# SQL Employees Data Analysis Project

SQL Employees Data Analysis Project – Created and executed SQL scripts to analyze employee records, applying joins, subqueries, and set operations for real-world database problem-solving.

---

## 📌 Table of Contents
- <a href="#overview">Overview</a>
- <a href="#project-learning">project-learning</a>
- <a href="#dataset">Dataset</a>
- <a href="#tools--technologies">Tools & Technologies</a>
- <a href="#project-structure">Project Structure</a>
- <a href="#data-cleaning--preparation">Data Cleaning & Preparation</a>
- <a href="#key-findings">Key Findings</a>
- <a href="#how-to-run-this-project">How to Run This Project</a>
- <a href="#conclusion">conclusion</a>
- <a href="#author--contact">Author & Contact</a>

---
<h2><a class="anchor" id="overview"></a>Overview</h2>

This repository is a hands-on SQL practice project built around an employees sample dataset. It collects multiple .sql scripts that demonstrate core and intermediate SQL techniques — joins (including advanced joins), subqueries, set operations, and conditional logic using CASE — and culminates in a final project file consolidating those queries. The project is ideal for anyone learning how to explore an employee dataset, write multi-table queries, and practice real-world SQL tasks. 
GitHub

---
<h2><a class="anchor" id="project-learning"></a>project-learning</h2>

- Designing and running multi-table `SELECT` queries using `JOIN` types.

- Building conditional logic with `CASE`.

- Writing subqueries and combining results with set operations.

- Structuring a small SQL project from data load → exploratory queries → consolidated deliverable.

---
<h2><a class="anchor" id="dataset"></a>Dataset</h2>

The project uses a sample Employees dataset designed to simulate a real-world company database for SQL learning and analysis.
The dataset is stored in the file employees Data.sql, which contains SQL scripts for creating tables and inserting sample records.

**Key Tables:**

- **Employees** – Employee ID, First Name, Last Name, Email, Job ID, Salary, Manager ID, Department ID
- **Departments** – Department ID, Department Name, Location ID
- **Jobs** – Job ID, Job Title, Minimum Salary, Maximum Salary
- **Locations** – Location ID, City, State, Country

---

<h2><a class="anchor" id="tools--technologies"></a>Tools & Technologies</h2>

- **SQL Database Platforms:** MySQL / PostgreSQL / SQLite (depending on your setup)
- **SQL Clients / IDEs:** MySQL Workbench, DBeaver, pgAdmin, Azure Data Studio
- **Languages:** SQL (DDL, DML, DQL)
- **Data Handling & Analysis:** Joins, Subqueries, CASE statements, Set Operations (UNION, INTERSECT, EXCEPT)

---
<h2><a class="anchor" id="project-structure"></a>Project Structure</h2>

```
SQL-Employees-Data-Project/
│
├── employees Data.sql            # Script to create tables and insert sample employee data
├── Join's Queries.sql            # SQL queries demonstrating different types of JOIN operations
├── Advance Join's Part.sql       # Advanced JOIN scenarios and queries
├── Subqueries, Set operation, Case.sql   # SQL queries for subqueries, set operations, and CASE statements
├── SQL final project.sql         # Consolidated queries and final project analysis
├── README.md                     # Project overview, dataset, tools, and instructions
└── (Optional: ER diagram / screenshots if added)
```

---
<h2><a class="anchor" id="data-cleaning--preparation"></a>Data Cleaning & Preparation</h2>

- Checked for missing or NULL values in critical columns (Employee_ID, Department_ID, Job_ID, Salary).

- Verified that numeric columns (Salary, Employee_ID, Department_ID) were integers.

- String columns (First_Name, Last_Name, Email) were standardized for length and format.

- Confirmed no duplicate primary keys existed in main tables (Employees, Departments, Jobs)

---
<h2><a class="anchor" id="key-findings"></a>Key Findings</h2>

- `employees Data.sql` — script that appears to create and/or populate the employees sample tables.

- `Join's Queries.sql` — a set of exercises/examples focused on JOIN operations.

- `Advance Join's Part.sq` — more advanced join scenarios and patterns.

- `Subqueries, Set operation, Case.sql` — examples of subqueries, set operations (UNION/INTERSECT/EXCEPT) and CASE expressions.

- `SQL final project.sql` — a final project file that ties together queries and tasks from the other scripts.
(These file names and their presence are taken from the repo file list.) `GitHub`

---
<h2><a class="anchor" id="how-to-run-this-project"></a>How to Run This Project</h2>

1. Clone the repository
```bash
git clone https://github.com/yashkdm987/SQL-Employees-Data-Analysis-Project.git
```
2. Open your SQL client (MySQL Workbench, pgAdmin, DBeaver, Azure Data Studio, SQLite CLI, etc.).

3. Run `employees Data.sql` first to create tables and load sample data.

4. Run the other `.sql` files in a logical order (JOINs → advanced joins → subqueries & set ops → final project) to see queries execute and inspect results.
