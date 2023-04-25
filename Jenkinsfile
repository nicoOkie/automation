pipeline {
    agent { docker { image 'mcr.microsoft.com/dotnet/sdk:6.0' } }
    stages {
        stage('build') {
            steps {
                sh 'dotnet --version'
            }
        }
    }
}
