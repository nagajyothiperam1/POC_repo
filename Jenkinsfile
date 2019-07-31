pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'echo "Hello world!"'
				sh 'javac CreateAJar.java'
				sh 'jar -cvf MyJar.jar CreateAJar.class'
				sh '[-d \\3.18.218.105\root\jars\] && echo "jars location"'
				}		  
		}
    }
}
