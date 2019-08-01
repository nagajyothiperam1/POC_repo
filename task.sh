sh '''javac CreateAJar.java
jar -cvf MyJar.jar CreateAJar.class 
pwd
cd ~
cd ..
find . -name "doc.pem"
chmod 400 doc.pem
ssh -i doc.pem ec2-user@ec2-3-18-218-105.us-east-2.compute.amazonaws.com && "sudo ls /root"

'''
