import json
import os
from pathlib import Path
from dotenv import load_dotenv
import mysql.connector
load_dotenv()

SCRIPT_DIR = Path(__file__).parent
JSON_FILE = SCRIPT_DIR / "stores.json"


db = mysql.connector.connect(
    host="localhost",
    user="root",
    password=os.getenv("DB_PASSWORD"),
    database=os.getenv("DB_NAME"),
    port=3306,
)

cursor = db.cursor()

with open(JSON_FILE, "r", encoding="utf-8") as f:
    stores = json.load(f)


for store in stores:
    store_id = store["storeID"]
    store_name = store["storeName"]

    print(store_id + " " + store_name)


    store_names = "INSERT INTO Shops (Shop_ID, Shop_Name) VALUES (%s, %s)"
    cursor.execute(store_names, (store_id, store_name))


db.commit()

cursor.close()
db.close()