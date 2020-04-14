node {
    
    stage ('checkout') {
        git 'https://github.com/sumeetmallick/springbootwebapp.git'
    }
    
    stage ('build') {
        sh label: '', script: 'mvn install surefire-report:report test'
    }
    
    // stage('Sonar Analysis'){
		  //     withSonarQubeEnv {
              // sh "/apps/sonar/sonar-scanner-3.3.0/bin/sonar-scanner"
           // }
     // }
      
     // stage ('jacoco coverage') {
         // jacoco changeBuildStatus: true, maximumBranchCoverage: '60', maximumClassCoverage: '60', maximumComplexityCoverage: '60', maximumInstructionCoverage: '60', maximumLineCoverage: '80', maximumMethodCoverage: '80'
      //}
     // stage ('junit') {
       //   publishHTML([allowMissing: false, alwaysLinkToLastBuild: false, keepAll: false, reportDir: 'target/site', reportFiles: 'surefire-report.html', reportName: 'Junit Report', reportTitles: ''])
      //}
      //stage ('jacoco report') {
        //  publishHTML([allowMissing: false, alwaysLinkToLastBuild: false, keepAll: false, reportDir: '/var/lib/jenkins/workspace/springboott-pipeline/target/site/jacoco', reportFiles: 'index.html', reportName: 'Jacoco report', reportTitles: ''])
     // }

}
