pipeline {
  agent any
  stages {
    stage('clean') {
      steps {
        sh '''echo "clean"

ls
pwd
'''
      }
    }

    stage('compile') {
      steps {
        sh 'echo "compile"'
      }
    }

    stage('package') {
      steps {
        sh 'echo "package"'
      }
    }

  }
}