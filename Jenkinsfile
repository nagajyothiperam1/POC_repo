pipeline {
    agent any
    triggers{ pollSCM ('* * * * *') } 
    stages {
	stage('load'){
	    steps{
		script{
		
		load 'task.sh'
		sh "scp -o StrictHostKeyChecking=no -i doc.pem /home/jenkins/workspace/POC_repo_master/*.jar ec2-user@3.18.218.105:~/build_${env.BUILD_NUMBER}.jar"
		}
	    }
	}
        
    }
}
