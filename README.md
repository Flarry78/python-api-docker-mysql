# 🎮 CheapShark Game Tracker

Ein Python-basiertes Projekt, das Angebote der CheapShark-API verarbeitet und relational in einer MySQL-Datenbank speichert. Das Setup läuft containerisiert über Docker Compose und dient als Fundament für eine spätere grafische Benutzeroberfläche.

---

## 💡 Konzept & Architektur

* **Containerisiertes Setup:** Die gesamte Datenbankumgebung ist samt Initialisierungsskript (SQL-Dump) über Docker Compose vorkonfiguriert und sofort einsatzbereit.
* **Surrogate Key Pattern (Referenz-Mapping):** Jedes Spiel erhält eine datenbankinterne, eigene Primärschlüssel-ID (`My_ID`). Die externe `gameID` von CheapShark wird als Referenzschlüssel in einer Mapping-Tabelle gespeichert, um API-Anbindungen flexibel zu halten und externe IDs zu entkoppeln.
* **ETL-Pipeline:** Ein Python-Skript liest die JSON-Daten der API aus, bereinigt Duplikate und verteilt die Informationen strukturiert auf die relationalen Tabellen.

---

## 🗺️ Roadmap

- [x] Docker-Compose-Infrastruktur & Datenbank-Schema
- [x] JSON-Parsing & Import-Logik mit ID-Mapping
- [x] Duplikatsvermeidung bei API-Referenzen
- [ ] Automatisierte Live-Abfrage der CheapShark-API
- [ ] Grafische Benutzeroberfläche (GUI) zur Auswertung