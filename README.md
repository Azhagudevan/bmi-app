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
   git clone https://github.com/YourUsername/YourRepoName.git
   cd YourRepoName
2. Build the Docker image:

   docker build -t mywebapp .
3. Run the container:

  docker run -d -p 8080:80 mywebapp

4.Open in browser:
   http://localhost:8080

📖 Learning Outcomes
 Through this project, I learned:

 *Basics of Dockerfile and image creation
 *Running a web server using Docker
 *Mapping container ports to host machine
 *Managing containers (start/stop/remove)
 *Hosting a simple static website with Docker

