pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/mohamedamine30/seafoodwebsite.git'
            }
        }
        stage('Build') {
            steps {
                sh './scripts/build.sh'
            }
        }
        stage('Test') {
            steps {
                sh './scripts/test.sh'
            }
        }
        stage('Deploy') {
            steps {
                sh './scripts/deploy.sh'
            }
        }
    }
}

