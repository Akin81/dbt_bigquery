# Sales Data Transformation with BigQuery & dbt Cloud

## Project Overview

This project demonstrates end-to-end data transformation and modeling using BigQuery and dbt Cloud on sales data, including customers, orders, and products tables. The goal is to create clean, structured, and analytics-ready datasets while demonstrating dbt features such as models, macros, and snapshots.

## Features / Highlights

Data Modeling: Built dbt models to join customers, orders, and products tables and derive enriched columns (e.g., concatenated customer names).


Date Transformations: Implemented macros to extract and split order dates into year, quarter, month, and week for analytical reporting.


Snapshots: Tracked historical changes in customer addresses using dbt snapshots, ensuring a reliable versioned record of evolving data.

Built a custom data quality test to validate daily order counts, ensuring reliable and consistent reporting.


# Tools & Technologies

BigQuery: Data storage and query engine.


dbt Cloud: Transformation, modeling, and snapshot management.


SQL: For modeling,


# Outcome

The project produces structured, analytics-ready datasets suitable for dashboards, reporting, or further data science workflows, demonstrating practical use of dbt transformations and historical tracking in a cloud data warehouse.
