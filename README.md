**Final project (Java SpringBoot) for DevOps-u11 group in Telerik Academy**

Student: Penyo Krotev

**Diagram:**

![alt text](https://github.com/penyokrotev/cicd-project/blob/master/Docs/Pipeline.drawio(1).png)

**Technologies used:**

* Java11

* Build tool: Gradle 7.3.3

* Checkstyle tool: checkstyle with reviewdog

* SCA tool: Snyk

* SAST tool: Sonarcloud; Jacoco plugin for Code Coverage

* Registry: DockerHub

* Scan Tool: Trivy and Dockle as Github Action

* Deployment Environment - Minikube as Github Action

* Notification System: MS Teams




**Good practices:**

Local Build; Sonarlint plugin; Git secrets

**Future Improvements:**
* Add a DB to the project; Test that DB
* Deploy in a Cloud - Provision infrastructure with Terraform; Test Terraform code
* Implement Semantic Versioning
* Implement GitOps
* Add Observability practices
