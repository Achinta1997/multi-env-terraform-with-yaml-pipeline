# 🚀 Terraform on Azure with ADO Pipeline

This repo contains a modular Terraform project for deploying Azure infrastructure across multiple environments (`dev`, `preprod`, `prod`) using `.tfvars` files.  
An Azure DevOps YAML pipeline is included to run Terraform tasks conditionally with parameters.

---

## 🧱 Features

- Modular Terraform setup
- Environment-based `.tfvars` files
- Azure DevOps pipeline with parameters:
  - ✅ `init`, `validate`, `plan`, `apply`
  - 🌍 `environment`: `dev`, `preprod`, `prod`

---

## 🛠️ Usage in Azure DevOps

Trigger the pipeline manually and choose:

- Environment (`dev`, `preprod`, `prod`)
- Tasks to run (`init`, `plan`, etc.)

The pipeline uses:

```yaml
commandOptions: "-var-file=$(config-path)/${{ parameters.environment }}.tfvars"
