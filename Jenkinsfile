pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/yourusername/your-repository.git'
            }
        }
        stage('Build Docker Image') {
            steps {
                script {
                    docker.build('my-webpage-image')
                }
            }
        }
        stage('Deploy') {
            steps {
                script {
                    docker.image('my-webpage-image').run('-d -p 8080:80')
                }
            }
        }
    }
}
