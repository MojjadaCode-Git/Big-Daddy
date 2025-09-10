pipeline {
    agent any
    tools {
        maven 'Maven3'   // Match your Jenkins Maven config name
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
                        credentialsId: 'tomcat_cred',   // Jenkins credential ID with username/password for Tomcat
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

