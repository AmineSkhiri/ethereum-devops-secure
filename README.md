# Ethereum Node DevOps Project

This project automates secure Ethereum node deployment on AWS using:

- Terraform & Terragrunt (infrastructure-as-code)
- Ansible (server & app provisioning)
- Docker (containerized Ethereum client)
- Prometheus & Grafana (monitoring, alerting)
- CI/CD pipelines (GitHub Actions/Jenkins)

**Main Goals:**
- Reduce deployment time
- Cut costs (automation, right-sizing)
- Increase reliability (monitoring, alerting)
- Fast, safe updates

## Folder Structure

- `terraform/` - Infrastructure modules (with Terragrunt wrappers)
- `ansible/` - Server configuration and Ethereum setup
- `monitoring/` - Monitoring/alert configs 
- `ci-cd/` - Pipelines 

---

## Setup Prerequisites

- [AWS CLI configured](https://docs.aws.amazon.com/cli/latest/userguide/getting-started-quickstart.html)
- [Terraform & Terragrunt installed](https://terragrunt.gruntwork.io/docs/getting-started/install/)
- [Ansible installed](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html)
- Docker for local builds/testing (optional)
