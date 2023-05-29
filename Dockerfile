pipeline {
  agent any

  stages {
    stage('Push Docker Image') {
      steps {
        sh './push_image.sh'
      }
    }
  }
}
