# ✨ DevOps Node.js Docker App

A simple Node.js web application containerized with Docker — built as a DevOps starter project to demonstrate containerization, local deployment, and image building.

---

##  Project Structure

devops-node-docker-app/
├── app/
│ ├── index.js
│ └── package.json
├── Dockerfile
└── .gitignore


---

##  Tech Stack

- Node.js (Express)
- Docker
- Git & GitHub

---

## 🐳 Docker Instructions

###  Build the Docker Image

```bash
docker build -t devops-node-app .

▶ Run the Container
bash
docker run -p 3000:3000 devops-node-app

Then open your browser and visit:
👉 http://localhost:3000


✨ Output
csharp
Hello from DevOps Project 🚀

Author
Shailaja 
GitHub: @Shailaja-poojari
CSE | DevOps | Cloud | Docker | Git | Projects

### 3. Save & Close Notepad

### 4. Now commit and push:

In terminal:
```bash
git add README.md
git commit -m "Added professional README"
git push
