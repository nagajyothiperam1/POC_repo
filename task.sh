sh '''javac CreateAJar.java
jar -cvf MyJar.jar CreateAJar.class 
cd ~
cd ..
cp doc.pem /home/jenkins/workspace/POC_repo_master/
chmod 400 /home/jenkins/workspace/POC_repo_master/doc.pem
'''
