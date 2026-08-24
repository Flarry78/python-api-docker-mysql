import json
import os
from pathlib import Path
from dotenv import load_dotenv
import mysql.connector
load_dotenv()

SCRIPT_DIR = Path(__file__).parent
JSON_FILE = SCRIPT_DIR / "deals.json"


db = mysql.connector.connect(
    host="localhost",
    user="root",
    password=os.getenv("DB_PASSWORD"),
    database=os.getenv("DB_NAME"),
    port=3306,
)

cursor = db.cursor()

with open(JSON_FILE, "r", encoding="utf-8") as f:
    deals = json.load(f)

ip_vorhanden = "SELECT * FROM Reference_API"
cursor.execute(ip_vorhanden)

rows = cursor.fetchall()

schonda = set()

for row in rows:
    if not row[1] in schonda:
        schonda.add(row[1])
        print(row[1])

for i in schonda:
    print("liste " + i)

print(len(schonda))

#for deal in deals:
#    api_game_id = deal["gameID"]
 #   game_name = deal["title"]

 #   print("deal id " + api_game_id + " " + game_name)


#    sql_game = "INSERT INTO Games (Game_Name) VALUES (%s)"
#    cursor.execute(sql_game, (game_name,))

#    neue_game_id = cursor.lastrowid

#    sql_ref = "INSERT INTO Reference_API (My_ID, CheapShark_Game_ID) VALUES (%s, %s)"
#    cursor.execute(sql_ref, (neue_game_id, api_game_id))

#db.commit()

#cursor.close()
#db.close()