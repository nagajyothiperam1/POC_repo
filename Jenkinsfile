pipeline {
    agent any
    stages {
	stage('load'){
	    steps{
		script{
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
