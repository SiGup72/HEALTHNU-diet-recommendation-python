# HEALTHNU – Diet Recommendation System

## Description
HEALTHNU is a Python-based diet recommendation system that calculates a user's Body Mass Index (BMI) using personal health inputs and suggests a suitable diet plan based on the BMI category. The system includes a simple graphical user interface and stores user data and feedback using a MySQL database.

---

## Features
- Calculates BMI based on user inputs (height and weight)
- Categorizes users into health groups (Underweight, Normal, Overweight, Obese)
- Recommends diet plans based on BMI category
- GUI-based interface for easy user interaction
- Stores user details and feedback in a MySQL database

---

## Tech Stack
**Programming Language**
- Python
**Libraries**
- Tkinter
- MySQL Connector
**Database**
- MySQL
**Tools**
- Python IDLE / Visual Studio Code

---

## Project Structure
```
healthnu
│
├── healthnu.py
├── database.sql
├── diet_plan.txt
└── README.md
```

---

## Database Structure
Database Name: **HEALTHNU**
Tables:
- **Calories** – Stores calorie-related information
- **Details** – Stores user health details
- **Feedback_and_Suggestions** – Stores user feedback and suggestions

---

## How to Run
1. Create the database:
```
CREATE DATABASE HEALTHNU;
```
2. Import the tables using the provided `database.sql` file.
3. Update the MySQL connection credentials in `healthnu.py` (username and password).
4. Run the program:
```
python healthnu.py
```

---
## Future Improvements
- Integrate machine learning for smarter diet recommendations
- Add calorie tracking and nutrition analysis
- Develop a web or mobile application version
- Add health analytics and visualization features
