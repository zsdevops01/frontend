pipeline {
  agent any

  stages {

    stage('Prepare Artifacts') {
      steps {
        sh '''
          cd static
          zip ../frontend.zip *
        '''
      }
    }

  }

}