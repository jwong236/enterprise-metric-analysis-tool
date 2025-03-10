import os
import psycopg2
import psycopg2.extras

def get_db_connection():
    """
    Returns a new connection to the PostgreSQL database.
    Update the environment variables or defaults to suit your setup.
    """
    try:
        connection = psycopg2.connect(
            host=os.getenv("DB_HOST"),
            database=os.getenv("DB_NAME"),
            user=os.getenv("DB_USER"),
            password=os.getenv("DB_PASSWORD"),
            port=os.getenv("DB_PORT")
        )
        return connection
    except psycopg2.Error as e:
        print(f"Error connecting to the database: {e}")
        raise
