pipeline {
    agent any

    stages {
        stage('Terraform Init') {
            steps {
                sh 'terraform init'
            }
        }

        stage('Validate') {
            steps {
                sh 'terraform validate'
            }
        }

        stage('Plan') {
            steps {
                sh 'terraform plan -out=tfplan'
            }
        }

        stage('Apply') {
            steps {
                input message: 'Approve infrastructure changes?'

                sh 'terraform apply -input=false tfplan'
            }
        }
    }
}
