pipeline {
    agent any
    stages {
	stage('load'){
	    steps{
		script{
		
		load 'task.sh'
		sh 'ls'
		sh "scp -o StrictHostKeyChecking=no -i doc.pem /home/jenkins/workspace/POC_repo_master/*.jar ec2-user@3.18.218.105:~/${env.BUILD_NUMBER}.jar"
		}
	    }
	}
        
    }
}
