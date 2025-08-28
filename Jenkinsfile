pipeline {
  agent any{
    environment{
      REPO_URL="https://github.com/rutujaaa007/rutuja2625test.git'
    }
    stages{
      stage('checkout code'){
        steps{
          echo "checking out"
        }
      }
      stage(Build, Test, and Package){
        steps{
          echo "building"
          script{
            sh mvn clean install
          }
        }
      }
      stage(Automate tomcat)
      {
        steps{
          echo"installing"
        }
      }
    }
  }
          ""
