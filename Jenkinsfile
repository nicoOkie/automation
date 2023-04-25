pipeline {
    agent { docker { image 'mcr.microsoft.com/dotnet/sdk:6.0' } }
    options { skipStagesAfterUnstable() }
    stages {
        stage('Build') {
            steps {
                echo 'Building'
                sh 'dotnet --version'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying'
            }
        }
    }
}
