1. Project Overview & Objectives
# 🚗 Car Rental Website - DevOps Project

## 📋 Project Overview
This project implements a complete DevOps pipeline for a car rental website, covering containerization, CI/CD, monitoring, and deployment automation.

## 🎯 Objectives
- Apply DevOps practices (Git, Docker, CI/CD, Monitoring)
- Containerize a web application with Docker
- Implement automated CI/CD pipeline with GitHub Actions
- Set up monitoring and logging
- Document the entire DevOps process
2. Architecture Diagram
markdown
## 🏗️ Architecture
[Static Website] → [Docker Container] → [CI/CD Pipeline] → [Monitoring Dashboard]

### Technology Stack:
- **Frontend**: HTML5, CSS3, JavaScript
- **Containerization**: Docker, Docker Compose
- **CI/CD**: GitHub Actions
- **Web Server**: Nginx
- **Monitoring**: Custom HTML/JS Dashboard
3. Detailed Phase Documentation
markdown
## 🏆 Project Phases

### Phase 1: Installation & Discovery
- Selected car rental website from public repository
- Analyzed code structure (HTML, CSS, JS)
- Set up local development environment
- Ran application locally without Docker

### Phase 2: Containerization
- Created Dockerfile for Nginx deployment
- Configured docker-compose.yml for easy deployment
- Tested containerized application
- Documented setup instructions

### Phase 3: CI/CD Pipeline
- Implemented GitHub Actions workflow (.github/workflows/ci-cd.yml)
- Automated testing with test_site.sh
- Automated Docker image building
- Configured deployment validation
- Fixed permission issues (chmod +x for test scripts)

### Phase 4: Monitoring & Logs
- Created real-time monitoring dashboard (monitoring.html)
- Implemented metrics collection script (collect_metrics.sh)
- Set up system logging simulation
- Configured auto-refresh and failure simulation

### Phase 5: Documentation
- Comprehensive README documentation
- Architecture diagrams and setup instructions
- Screenshots of working implementation
- Challenges and solutions documentation
4. Challenges & Solutions Section
markdown
## 🚨 Challenges & Solutions

### Challenge 1: Docker Desktop GUI Issues
**Problem**: Docker Desktop showed incomplete/truncated container information
**Solution**: Used Docker CLI commands (`docker ps`, `docker inspect`) for accurate verification

### Challenge 2: GitHub Actions Permission Denied
**Problem**: Test script execution failed with "Permission denied"
**Solution**: Added `chmod +x tests/test_site.sh` in CI/CD pipeline

### Challenge 3: Merge Conflicts in CI/CD Configuration
**Problem**: Git conflicts between local and remote CI/CD configurations
**Solution**: Resolved conflicts by accepting improved GitHub version

### Challenge 4: Empty Monitoring Dashboard
**Problem**: monitoring.html showed white screen (0 bytes file)
**Solution**: Recreated file with proper content and copied to Docker container

### Challenge 5: Git Push Rejection
**Problem**: "non-fast-forward" errors when pushing to GitHub
**Solution**: Used `git pull origin main` before push to sync changes
5. Learning Outcomes
markdown
## 🎓 Learning Outcomes

### Technical Skills
- Docker container creation and management
- GitHub Actions CI/CD pipeline configuration
- Infrastructure as Code with Docker Compose
- Monitoring dashboard development
- Git conflict resolution

### DevOps Practices
- Automated testing and deployment
- Continuous Integration/Continuous Deployment
- Monitoring and observability implementation
- Documentation and reporting

### Problem-Solving
- Debugging permission issues in CI/CD
- Resolving Git merge conflicts
- Troubleshooting Docker networking
- Fixing web server configuration issues
6. Screenshots Section
markdown
## 📸 Screenshots

### CI/CD Pipeline Success
<img width="1167" height="743" alt="Capture d’écran 2025-12-13 000558" src="https://github.com/user-attachments/assets/15214f0d-01e5-4a81-987c-348585901bbf" />

### Monitoring Dashboard
<img width="1827" height="1511" alt="Capture d’écran 2025-12-13 015051" src="https://github.com/user-attachments/assets/a467a821-5909-43ec-8796-ba75c75e4fd3" />

### Docker Containers Running
<img width="1168" height="62" alt="Capture d’écran 2025-12-12 225156" src="https://github.com/user-attachments/assets/231f5165-893b-4158-9b28-1285c14a4135" />

### Website Live
<img width="3821" height="1958" alt="Capture d’écran 2025-12-13 083152" src="https://github.com/user-attachments/assets/7e16effc-6bbb-40bf-86ed-cb9427c73901" />

7. Future Improvements
markdown
## 🔮 Future Improvements

### Short-term
1. Add more comprehensive test coverage
2. Implement automatic deployment to cloud (AWS/Azure)
3. Add performance and load testing

### Long-term
1. Kubernetes deployment for scalability
2. Advanced monitoring with Prometheus + Grafana
3. Multi-environment setup (dev/staging/prod)
4. Security scanning in CI/CD pipeline

📄 License
CS License

👤 Author
Oussema Mhiri - DevOps Project Implementation

📧 Contact
For questions or feedback, please open an issue in the repository.
