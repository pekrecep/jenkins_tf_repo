# Jenkins Server on AWS EC2 with S3 Artifact Storage using Terraform

This project automates the deployment of a Jenkins server on an AWS EC2 instance and configures an S3 bucket to store build artifacts. It utilizes Terraform for infrastructure as code, ensuring a repeatable, and manageable deployment process.

## Prerequisites

Before you begin, ensure you have the following prerequisites installed and configured:

- AWS Account and CLI: Configure your AWS CLI with `aws configure` to set your credentials.
- Terraform: Install Terraform [here](https://www.terraform.io/downloads.html).
- Git: Necessary for cloning the repository and version control.

## Quick Start

1. **Clone the Repository**

    ```bash
    git clone https://github.com/<your-username>/<repository-name>.git
    cd <repository-name>
    ```

2. **Initialize Terraform**

    Initialize your Terraform workspace, which will download the provider and initialize it with the values provided in the `terraform.tfstate` file.

    ```bash
    terraform init
    ```

3. **Create a Plan**

    Create a Terraform plan to review any changes that will be made to your infrastructure.

    ```bash
    terraform plan
    ```

4. **Deploy the Infrastructure**

    Apply the Terraform plan to deploy your Jenkins server and S3 bucket.

    ```bash
    terraform apply
    ```

    When prompted, review the plan and approve it to start the deployment.

5. **Access Jenkins**

    After the deployment completes, Terraform will output the public IP address of the Jenkins server. Access Jenkins by navigating to `http://<EC2-IP-ADDRESS>:8080`.

## Configuration

- `providers.tf` - Defines the required providers.
- `main.tf` - Contains the core resource definitions for the EC2 instance, S3 bucket, security groups, and IAM roles.
- `.gitignore` - Specifies intentionally untracked files to ignore.

## Contributing

Contributions to improve the project are welcome. Please follow the standard fork and pull request workflow.

## License

This project is licensed under the MIT License - see the LICENSE.md file for details.

## Acknowledgments

- Thanks to all contributors who have helped with suggestions, code contributions, and improvements.
