import json
import requests

deals = []
page_number = 0

headers = {"User-Agent": "SqlCheapGamesProject/1.0 (learning project)"}

while len(deals) < 100:
    url = "https://www.cheapshark.com/api/1.0/deals"
    query_params = {"pageNumber": page_number}

    response = requests.get(url, params=query_params, headers=headers)

    if response.status_code != 200:
        raise Exception(
            f"API-Fehler auf Seite {page_number}: {response.status_code} - {response.text}"
        )

    data = response.json()

    if not data:
        break

    deals.extend(data)
    page_number += 1

deals = deals[:100]

with open("deals.json", "w", encoding="utf-8") as f:
    json.dump(deals, f, indent=4)

print(
    f"Erfolg! {len(deals)} Deals wurden in 'deals.json' gespeichert (Seiten abgefragt: {page_number})."
)