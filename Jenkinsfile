pipeline {
    agent any
    stages {
	stage('load'){
	    steps{
		script{
			sh 'chmod +x task.sh'
	         	def task=load 'task.sh'
		}
	    }
	}
        stage('Build') {
            steps {
	        script{
	          sh './task.sh'
		    }	  
	    }
	}
    }
}
