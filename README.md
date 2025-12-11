# STAT 315 Final Project
By: Ekansh, Nishanth, Tanish

This repository contains the final project for STAT 315, which includes the final google colab notebook, data files, ReadME, as well as the Dockerfile. To make it easy to run the project without installing Python or dependencies locally, we have provided a complete ready-to-use Docker image that contains the full environment.

---

## **Pull & Run the Docker Image**

> **Note:** Ensure Docker Engine is installed and running on your machine before starting.

### **Pull the Docker Image**
docker pull ghcr.io/exa2022/stat-315-final-project/stat315:latest


### **Run the Docker Image**
docker run -p 8888:8888 ghcr.io/exa2022/stat-315-final-project/stat315:latest

###**For Mac Users:**

---

### **Pull the Docker Image**
docker pull --platform linux/amd64 ghcr.io/exa2022/stat-315-final-project/stat315:latest

### **Run the Docker Image**
docker run --platform linux/amd64 -p 8888:8888 ghcr.io/exa2022/stat-315-final-project/stat315:latest

