# 🚀 Flask DevOps App

A simple Flask web application containerized using Docker. Built to demonstrate the development, containerization, and DockerHub publishing workflow.

---

## 📌 Features

✅ Flask-based minimal web app  
✅ Dockerized with `Dockerfile`  
✅ Built and tested locally  
✅ Successfully pushed to DockerHub  

---

## 📁 Project Structure
flask-devops-app/
├── app.py # Main Flask app
├── requirements.txt # Python dependencies
├── Dockerfile # Instructions to build Docker image
└── README.md # You're reading it!

🧰 Tech Stack
Python 3.x
Flask
Docker
DockerHub

🚧 Prerequisites
Python installed (for local dev)
Docker installed and running

DockerHub account (vedasri05 used in this case)
⚙️ How to Build and Run Locally
Step 1: Clone or Download the Repository
git clone https://github.com/<your-username>/flask-devops-app.git
cd flask-devops-app

Step 2: Build Docker Image
docker build -t flask-devops-app .

Step 3: Run Docker Container
bash
Copy code
docker run -p 5000:5000 flask-devops-app

Now open your browser at http://localhost:5000

🐳 Push to DockerHub
Step 1: Tag Your Image
docker tag flask-devops-app vedasri05/flask-devops-app:v1

Step 2: Push to DockerHub
docker push vedasri05/flask-devops-app:v1
✅ View Image on DockerHub

✍️ Author
Veda Sri
Final Year Computer Science Student, IIT Bhilai
