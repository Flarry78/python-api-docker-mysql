import requests
import json

headers = {"User-Agent": "SqlCheapGamesProject/1.0 (learning project)"}

url = "https://www.cheapshark.com/api/1.0/stores"


response = requests.get(url, headers=headers)


if response.status_code != 200:
    raise Exception(
        f"API-Fehler auf Seite: {response.status_code} - {response.text}"
    )


stores_data = response.json()


with open("stores.json", "w", encoding="utf-8") as f:
    json.dump(stores_data, f, indent=4, ensure_ascii=False)

print("stores.json wurde erfolgreich erstellt!")