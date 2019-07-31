pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'echo "Hello world!"'
		task=load 'task.sh'
		task.execute()
	    }	  
	}
    }
}
