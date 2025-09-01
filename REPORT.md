
# BMI Calculator using Docker

**Name:** Azhagudevan S   

---

## Aim
To build and deploy a simple **BMI Calculator web application** using **Docker**.

---

## Objectives
- To understand the basics of Docker containerization.  
- To learn how to containerize a simple web application.  
- To practice writing and using a `Dockerfile`.  
- To demonstrate deployment of a static website inside a Docker container.  

---

## Tools & Technologies Used
- **Docker** – For containerization  
- **HTML** – For frontend BMI calculator  
- **VS Code** – For writing and editing source code  

---

## Implementation

### Steps:
1. Created a simple **`index.html`** file containing BMI calculator code.  
2. Wrote a **`Dockerfile`** to serve the HTML file using **nginx** web server.  
3. Built the Docker image using the command:  
   ```sh
   docker build -t bmi-app .
   
  Ran the container using:
   docker run -d -p 8080:80 bmi-app


  Accessed the BMI Calculator in browser at:
   http://localhost:8080


Dockerfile used:
FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html

Source Code
   The complete source code is available in this repository:
index.html
Dockerfile


Advantages of Docker
 Lightweight and portable
 Easy to deploy applications
 Platform independent
 Provides consistency across environments
 Faster setup and testing

GitHub Repository

👉 https://github.com/Azhagudevan/bmi-app



Result

Thus, a BMI Calculator web application was successfully containerized and deployed using Docker.
