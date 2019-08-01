sh '''javac CreateAJar.java
jar -cvf MyJar.jar CreateAJar.class 
pwd
cd ~
cd ..
find . -name "doc.pem"
chmod 400 doc.pem
scp -i doc.pem *.jar ec2-user@3.18.218.105:~/
'''
