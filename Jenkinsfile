pipeline {
    agent any

    tools {
        maven 'Maven3'   // Must match the Maven name in Jenkins -> Global Tool Configuration
    }

    stages {
        stage('Checkout Source') {
            steps {
                git branch: 'main', url: 'https://github.com/MojjadaCode-Git/Big-Daddy.git'
            }
        }

        stage('Build with Maven') {
            steps {
                sh 'mvn clean package'
            }
        }

           stage('Deploy to Tomcat') {
            steps {
                deploy adapters: [
                    tomcat9(
                        credentialsId: 'tomcat_cred',   // Must match the credentials ID in Jenkins
                        path: '',
                        url: 'http://3.91.65.228:8080'
                    )
                ],
                contextPath: '/bigdaddy',
                war: 'target/*.war'
            }
        }
    }
}
