pipeline {
    agent any
    stages {
        stage('Terraform Init & Inspect') {
            steps {
                sh 'terraform init'
                echo "--- Contents of dev.tfvars ---"
                sh 'cat dev.tfvars'
            }
        }
        stage('Ansible Configuration') {
            steps {
                sh 'ansible-playbook playbook.yml'
            }
        }
    }
}