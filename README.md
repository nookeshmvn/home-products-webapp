# 🚀 CI/CD DevOps Pipeline (Java/Maven)

## 📌 Project Overview
This project demonstrates a fully automated Continuous Integration and Continuous Deployment (CI/CD) pipeline. It takes a Java-based web application (Home Products E-Commerce) from source code to a live server deployment without manual intervention.

## 🧱 Architecture Flow
1. **Source Code:** Hosted on GitHub.
2. **CI Server:** Jenkins automatically pulls the latest code.
3. **Build:** Maven compiles the Java code and packages it into a `.war` file.
4. **Code Quality:** SonarQube scans the code for bugs, vulnerabilities, and code smells to ensure enterprise-grade quality.
5. **Artifact Management:** The compiled application is securely versioned and stored in a Sonatype Nexus repository.
6. **Deployment:** Jenkins triggers the "Deploy to Container" plugin to push the artifact to a live Apache Tomcat web server.

## ⚙️ Tech Stack
* **AWS EC2** (Infrastructure)
* **Jenkins** (Automation Server)
* **Maven** (Build Tool)
* **SonarQube** (Static Code Analysis)
* **Nexus** (Artifact Repository)
* **Tomcat** (Web/Application Server)
