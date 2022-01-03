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
        stage('Deploy') {
            steps {
                echo 'Deploying....'
                echo 'To App Server...'
                ls
            }
        }
    }
}
