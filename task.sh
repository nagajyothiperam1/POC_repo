sh '''javac CreateAJar.java
jar -cvf MyJar.jar CreateAJar.class 
pwd
cd ~
cd ..
find . -name "doc.pem"
ls
chmod 400 doc.pem
scp -i doc.pem /home/jenkins/workspace/POC_repo_master/*.jar ec2-user@3.18.218.105:~/
'''
