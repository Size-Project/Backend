pipeline {
    agent any

    stages {
        stage('Test and Build') {
            steps {
                echo 'Testing and Building..'
                sh '''
                  ./gradlew clean build
                '''
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
                echo 'To App Server...'
                sh '''
                    nohup java -jar ./build/libs/back-1.0.jar &
                '''
            }
        }
    }
}
