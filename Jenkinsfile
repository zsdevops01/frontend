pipeline {
  agent any

  stages {

    stage('Prepare Artifacts') {
      steps {
        sh '''
          cd static
          zip -r ../frontend.zip *
        '''
      }
    }

  }

}