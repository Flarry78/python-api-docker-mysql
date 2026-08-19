# 🎮 CheapShark Game Tracker

A Python-based project that processes game deals from the CheapShark API and stores them relationally in a MySQL database. The entire setup is containerized using Docker Compose and serves as the foundation for a future graphical user interface (GUI).

---

## 💡 Concept & Architecture

* **Containerized Setup:** The complete database environment, including the initialization script (SQL dump), is pre-configured via Docker Compose.
* **Surrogate Key Pattern (Reference Mapping):** Each game is assigned an internal primary key (`My_ID`). The external `gameID` from CheapShark is stored as a reference key in a mapping table to decouple external IDs and maintain API flexibility.
* **ETL Pipeline:** A Python script extracts the JSON data, removes duplicates, and distributes the clean information across relational tables.

---

## 🗺️ Roadmap

- [x] Docker Compose infrastructure & database schema
- [x] JSON parsing & import logic with ID mapping
- [ ] Duplicate prevention for API references
- [ ] Automated live API fetching from CheapShark
- [ ] Graphical user interface (GUI) for data visualization

---