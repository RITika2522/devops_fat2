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
