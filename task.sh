sh '''javac CreateAJar.java
jar -cvf MyJar.jar CreateAJar.class 
pwd
cd ~
cd ..
find . -name "doc.pem"
ls
cp doc.pem /home/jenkins/workspace/POC_repo_master/
chmod 400 doc.pem
'''
