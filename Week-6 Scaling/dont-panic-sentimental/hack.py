from cs50 import SQL

db = SQL("sqlite:///dont-panic.db")

password = input("ENTER a password: ")

db.execute(
    """
    UPDATE "users"
    SET "password" = ?
    WHERE "username" = 'admin'
    """,
    password
)
