# Inventory Management System

A web-based **Inventory Management System** developed using **Python and Django** to efficiently manage products, stock, customers, suppliers, invoices, and inventory transactions.

## 🚀 Features

* Product and category management
* Customer and supplier management
* Stock In / Stock Out management
* Inventory tracking
* Sales and invoice management
* Excel import/export
* PDF invoice generation
* Sales and stock reports
* Dashboard with analytics
* Search and filtering
* Admin panel

## 🔐 Current Version

The current version focuses on **core inventory and business management features**.

**User authentication and role-based access control are not included in the current version.**

## 🔮 Next Version

The following features are planned for the next version:

* User authentication
* Login and logout
* User registration
* Role-based access control
* Admin / Staff permissions
* User profile management
* Activity logs
* Password management
* Barcode scanning
* Email notifications
* Low-stock alerts
* Advanced analytics
* REST API
* Cloud deployment

## 🛠️ Technologies Used

* **Backend:** Python, Django
* **Frontend:** HTML, CSS, JavaScript, Bootstrap/AdminLTE
* **Database:** SQLite / MySQL
* **Excel:** Pandas, OpenPyXL
* **PDF:** ReportLab
* **Version Control:** Git & GitHub

## 📋 Requirements

* Python 3.x
* Django
* SQLite or MySQL
* Git

## ⚙️ Installation

### 1. Clone the Repository

```bash
git clone https://github.com/USERNAME/REPOSITORY.git
cd REPOSITORY
```

### 2. Install Python & Libraries

```
sudo apt update -y
sudo apt install -y python3 python3.12-venv
```

### 3. Create Virtual Environment

```bash
python -m venv .venv
```

### 4. Activate Virtual Environment

**Windows:**

```bash
.venv\Scripts\activate
```

**Linux/macOS:**

```bash
source .venv/bin/activate
```

### 5.upgrade pip

```
python -m pip install --upgrade pip
```

### 6. Install Dependencies

```bash
pip install -r requirements.txt
```

## 7. check your django project

```
python manage.py check
```




### 8. Apply Database Migrations

```bash
python manage.py makemigrations
```

### 7. Create Admin User

```bash
python manage.py createsuperuser
```

### 8. Run the Server

```bash
python manage.py runserver 0.0.0.0:8000
```

Open your browser:

```text
http://<ec2-publicip>:8000/
```

Admin panel:

```text
http://<ec2-publicip>:8000/admin/
```

## 🗄️ Database

The project uses **SQLite** by default for development.

Database management is handled through the **Django ORM and migrations**.

For production, the project can be configured to use **MySQL**.

## 📦 Main Modules

* Products
* Categories
* Customers
* Suppliers
* Inventory
* Stock History
* Invoices
* Reports
* Dashboard

## 📊 Reports

The system provides reports for:

* Sales
* Product Sales
* Stock
* Profit
* Customers

## 📁 Project Structure

```text
Inventory-Management-System/
│
├── inventory/
├── templates/
├── static/
├── media/
├── manage.py
├── requirements.txt
└── README.md
```

## 🔒 Security

The current version uses Django's built-in **CSRF protection** and standard Django security mechanisms.

**User authentication and role-based access control will be implemented in the next version.**

## 👨‍💻 Author

**Jackson S**

Developed as a **Django-based Inventory Management System** project.
