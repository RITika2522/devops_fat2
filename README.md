# DevOps Basic Linux Command Container

This project contains:
- A Dockerfile that installs Linux tools inside a container
- Instructions to build & push the project to GitHub
- Explanations of DevOps concepts in simple language

---

## 🔹 1. Five DevOps Concepts (Explained in Layman Language)

### 1. Version Control (Git)
Git is like a time-machine for your code. It saves every version of your work so you can go back if something breaks.

### 2. CI/CD (Continuous Integration & Continuous Delivery)
This means code is automatically tested and deployed — like an assembly line that continuously checks quality and sends updates to production.

### 3. Containers (Docker)
A container is like a box that contains your software AND everything it needs to run — so it runs the same everywhere.

### 4. Infrastructure as Code
Instead of manually configuring servers, we write configuration in files. It's like writing a recipe instead of cooking from memory.

### 5. Monitoring & Logging
Monitoring tells us if systems are working fine. Logging keeps history of what happened. It’s like CCTV for your servers.

---

##  2. How I Completed This Assignment

### **Step 1: Created Dockerfile**

I created a Dockerfile that uses Ubuntu, installs basic tools, and runs a script containing Linux commands.

### **Step 2: Created `commands.sh`**

Added basic Linux commands (pwd, ls, df, ps, tree).

### **Step 3: Built the Docker Image**

```sh
docker build -t my-linux-commands .
```
## 🔹 3. How This Project Helped Me Learn DevOps, Linux, Git, and Docker

### 🐧 Learning Linux (Basic Commands and CLI Confidence)
By running commands like `pwd`, `ls`, `df`, `ps`, and `tree`, I learned how Linux systems organize files, show running processes, and display storage information.  
This helped me understand how real servers work, how to inspect what is running, and how to navigate and manage the filesystem through the terminal — just like DevOps engineers do every day.

---

### 🐳 Understanding Docker (Running Software in Containers)
This project showed me how to take a simple script, pack it inside a container, and run it anywhere. I learned:

- how a Dockerfile defines the environment  
- how `docker build` creates an image  
- how `docker run` starts a container  
- how containers isolate the software and make it portable

Now I understand how Docker ensures:
> “If it works in my container, it will work on your machine too.”

---

### 🧠 Applying DevOps Concepts (Thinking Like an Automation Engineer)
This project gave me practical exposure to DevOps principles:

- **Containers** → packaging apps in a standardized format  
- **Automation** → eliminating manual setup through Dockerfile  
- **Documentation** → writing this README clearly and professionally  
- **Version Control** → tracking every change and improving code history

It helped me see how DevOps is not just about tools, but about improving teamwork, reliability, and repeatability in software delivery.

---

### 🧾 Using Git & GitHub (Real-World Version Control Practice)
By pushing this project to GitHub, I learned:

- how to track files using `git add`  
- how to write meaningful commits  
- how to publish work to GitHub using `git push`  
- how repositories serve as online portfolios of your work

This improved my understanding of collaborative development and how developers share and maintain code across the world.

---

### ⭐ Overall Learning Outcome
This simple project taught me how DevOps, Linux, Docker, and Git come together.  
I now feel more confident in:

- using terminal commands  
- working with containers  
- writing documentation  
- managing code history  
- thinking in automation-first DevOps mindset  

It was a small but powerful step on my journey toward real-world DevOps engineering.

