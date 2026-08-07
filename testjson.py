import os
import json
from pathlib import Path

SCRIPT_DIR = Path(__file__).parent
JSON_FILE = SCRIPT_DIR / "deals.json"

with open(JSON_FILE, "r", encoding="utf-8") as f:
    deals = json.load(f)

for deal in deals:
    print(deal["gameID"], deal["title"])