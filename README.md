# Dockerized Web Application

## 📌 Project Overview
This project is a simple demonstration of deploying a static web page using **Docker**.  
The repository contains the following files:

- `index.html` → Static web page
- `Dockerfile` → Instructions to build the Docker image
- `REPORT.md` → Detailed explanation of steps and learning
- `screenshots/` → Screenshots of running container & web page

---

## 🚀 How to Run

1. Clone this repository:
   ```bash
   git clone https://github.com/Azhagudevan/bmi-app.git
   cd bmi-app```

2. Build the Docker image:
   ```bash
   docker build -t bmi-app ```
   
3. Run the container:
   ```bash
   docker run -d -p 8080:80 bmi-app```

4. Open in browser:
    http://localhost:8080


## 📖 Learning Outcomes
Through this project, I learned:
 - Basics of Dockerfile and image creation
 - Running a web server using Docker
 - Mapping container ports to host machine
 - Managing containers (start/stop/remove)
 - Hosting a simple static website with Docker

