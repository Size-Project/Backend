pipeline {
    agent any

    stages {
        stage('Test and Build') {
            steps {
                echo 'Building..'
                sh '''
                  ./gradlew clean build
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
