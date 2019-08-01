sh '''javac CreateAJar.java
jar -cvf MyJar.jar CreateAJar.class 
pwd
cd ~
cd ..
find . -name "doc.pem"
scp -i doc.pem /home/jenkins/workspace/POC_repo_master/*.jar ec2-user@ec2-3-18-218-105.us-east-2.compute.amazonaws.com:/home
'''
