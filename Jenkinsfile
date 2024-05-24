pipeline{
    agent any
    stages{
        stage("Log"){
            steps{
                sh "az login"
                sh "pwd"
                sh "ls"
            }
        }
        stage("Intialize"){
            steps{
                sh 'terraform init'
            }
        }
        stage("Apply"){
            steps{
                sh 'terraforma apply -var-file=dev.tfvars'
            }
        }
    }
}