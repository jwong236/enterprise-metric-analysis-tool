import os
import logging
from app import app, db
from sqlalchemy.sql import text
from sqlalchemy.exc import SQLAlchemyError

# Configure logging
logging.basicConfig(level=logging.DEBUG)
logger = logging.getLogger(__name__)


def run_sql_script(sql_file_path):
    with app.app_context():
        try:
            with open(sql_file_path, "r") as f:
                sql_script = f.read()

            # Split SQL statements by semicolon
            statements = sql_script.split(";")

            for statement in statements:
                cleaned_statement = statement.strip()
                if cleaned_statement:  # Ignore empty statements
                    try:
                        logger.debug(f"Executing statement:\n{cleaned_statement}")
                        db.session.execute(text(cleaned_statement))
                        db.session.commit()  # Commit after each successful statement
                    except SQLAlchemyError as e:
                        db.session.rollback()
                        logger.error(
                            f"Error executing statement:\n{cleaned_statement}\nError: {str(e)}"
                        )
                        logger.error(f"Full traceback: {e.__traceback__}")
                        continue  # Skip to the next statement

            logger.info("SQL script executed successfully!")

        except Exception as e:
            logger.error(f"Error reading or executing SQL script: {e}")
            logger.error(f"Full traceback: {e.__traceback__}")


if __name__ == "__main__":
    # Get the directory of this script
    script_dir = os.path.dirname(__file__)

    # Construct the full path to the SQL file
    sql_file = os.path.join(script_dir, "../database/init/02-insert-data-2023.sql")

    # Normalize the path (to handle different OS path formats)
    sql_file = os.path.normpath(sql_file)

    # Check if the file exists
    if not os.path.exists(sql_file):
        logger.error(f"SQL file not found: {sql_file}")
    else:
        logger.info(f"Running SQL script: {sql_file}")
        run_sql_script(sql_file)
