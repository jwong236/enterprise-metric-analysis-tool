import os
import logging
from app import app, db
from sqlalchemy.sql import text
from sqlalchemy.exc import SQLAlchemyError


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
                        db.session.execute(text(cleaned_statement))
                    except SQLAlchemyError as e:
                        db.session.rollback()
                        print(
                            f"Error executing statement:\n{cleaned_statement}\nError: {e}"
                        )
                        return  # Stop execution on first failure

            db.session.commit()
            print("SQL script executed successfully!")

        except Exception as e:
            print(f"Error reading or executing SQL script: {e}")


if __name__ == "__main__":
    # Get the directory of this script
    script_dir = os.path.dirname(__file__)

    # Construct the full path to the SQL file
    sql_file = os.path.join(script_dir, "../database/init/02-insert-data-2023.sql")

    # Normalize the path (to handle different OS path formats)
    sql_file = os.path.normpath(sql_file)

    run_sql_script(sql_file)
