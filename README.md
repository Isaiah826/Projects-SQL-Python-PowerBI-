
## Complex SQL Scripts for ETL Processes (Banking Project)

This repository contains a series of complex SQL scripts developed for ETL (Extract, Transform, Load) operations within a banking project.

> **Disclaimer:** Some scripts have been modified to comply with confidentiality agreements related to the bank’s internal systems. However, the logic and structure of the ETL flows remain unchanged. These scripts are intended for educational and reference purposes.

---

### 📂 Folder Structure

```
etl-sql-project/
│
├── scripts/
│   ├── extract/
│   ├── transform/
│   ├── load/
│   └── stored_procedures/
│
├── documentation/
│   └── data_flow_diagram.png
│
├── README.md
└── LICENSE
```

* `scripts/extract/`: Scripts used to retrieve raw data from various sources.
* `scripts/transform/`: SQL scripts to clean, format, and prepare data.
* `scripts/load/`: Scripts used to insert or update the target data warehouse or operational databases.
* `scripts/stored_procedures/`: Custom stored procedures used in ETL processes.
* `documentation/`: Diagrams or notes explaining the overall data pipeline or logic.

---

### 🛠️ Usage Instructions

1. **Set Up SQL Server**: Ensure you have Microsoft SQL Server installed and running.
2. **Review Scripts**: Navigate through the `scripts` folder to review each component of the ETL process.
3. **Run Order**: It's recommended to follow the order: Extract → Transform → Load.
4. **Dependencies**: Some scripts may reference temporary or staging tables. Make sure to create these ahead of time if they are not part of the script.
5. **Customization**: Modify table names, column mappings, or filters as needed for your own data sources.

---

### 💡 Purpose

These scripts are provided to demonstrate:

* Writing and organizing complex SQL logic
* Structuring ETL workflows
* Creating efficient stored procedures
* Applying best practices in SQL development
