# Personal Finance Manager
   This project is a Personal Finance Manager system designed to help users track their income, expenses, and savings goals. It allows users to add, view, update, and delete financial transactions, 
   categorize them, and generate reports to understand their spending patterns.

# Table of Contents
  - Features
  - Technologies Used
  - Setup Instructions
  - Usage
  - Project Structure
  - Assumptions
  - Screen Shots
# Features
  * User Management: Register and login to the system.
  * Transaction Management: Add, view, update, and delete financial transactions with details such as amount, date, category, and description.
  * Category Management: Add custom categories for transactions, view, and manage them.
  * Savings Goals: Set savings goals with a target amount and date, and track progress based on transactions.
  * Data Persistence: All data is persisted in a MySQL database.
# Technologies Used
  - Java
  - MySQL
  - JSP
  - Servlets
  - Hibernate
  - HTML
  - Bootstrap
# Setup Instructions
  1. Clone the repository:
     bash
     - git clone https://github.com/your-username/personal-finance-manager.git
     or
     - Download Zip file from code button and extract. Now open the extracted file with your IDE
  2. Navigate to the project directory:
    bash
    cd personal-finance-manager

  3. Setup the database:
     - Create a new MySQL database with name = "expense_tracker_db",or you can also create with another name condition is you just have to modify database name in HibernateUtil.java file.
     - Execute the SQL scripts provided in the database directory to set up the tables.

  4. Configure database connection:
     - Update the hibernateUtil.java file with your MySQL database credentials like userName, password, port number.
  5. Build and deploy the project:
     - Use a Java IDE like Eclipse or IntelliJ IDEA to build the project.
     - Deploy the project on a web server like Apache Tomcat.
# Usage
  1. Register and login:
     - Open the application in your web browser.
     - Register a new user account and log in.
  2. Manage transactions:
     - Add new financial transactions with details such as amount, date, category, and description.
     - View, update, and delete existing transactions.
  3. Manage categories:
     - Add custom categories for your transactions.
     - View and manage your categories.
# Project Structure
    - src: Contains the Java source files.
    - webapp: Contains the JSP files and static resources like HTML and CSS.
    - database: Contains SQL scripts for setting up the database.
    - hibernateUtil.java: Configuration code for Hibernate ORM.
    - README.md: Project documentation file.
# Assumptions
    - Basic authentication mechanism (username and password) is used for simplicity.
    - The user interface is implemented using JSP and Bootstrap.
    - MySQL is used for data persistence.
# Screen Shots
  ![Screenshot 2024-08-01 150001](https://github.com/user-attachments/assets/6d7f5e81-e8b8-496d-b60c-c4e8c7b323fb)
  ![Screenshot 2024-08-01 150241](https://github.com/user-attachments/assets/14a4b803-297d-4696-a8d6-11a2a10f0787)
  ![Screenshot 2024-08-01 150222](https://github.com/user-attachments/assets/d5285162-0005-4d7d-958d-138beea5d3f8)
  ![Screenshot 2024-08-01 150050](https://github.com/user-attachments/assets/82e656b6-d14c-4afd-b359-0cbd874de260)
  ![Screenshot 2024-08-02 101306](https://github.com/user-attachments/assets/6b8d07b4-0e36-4691-b6d7-33788cba734a)

  


