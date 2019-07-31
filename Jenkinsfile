pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
		task=load 'task.sh'
		task.execute()
	    }	  
	}
    }
}
