node("linux"){
    stage("checkout"){
        checkout scmGit(branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/mauro666x/jenkins-test.git']])
    }
    stage("check files"){
        sh "ls -la"
    }
}