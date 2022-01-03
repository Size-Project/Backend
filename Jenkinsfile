pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
                sh '''
                  ./gradlew -x test clean build
                '''
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
                sh '''
                  ./gradlew test
                '''
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
                echo 'To App Server...'
            }
        }
    }
}
