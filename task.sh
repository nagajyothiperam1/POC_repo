sh '''javac CreateAJar.java
jar -cvf MyJar.jar CreateAJar.class 
pwd
cd ~
cd ..
find . -name "doc.pem"
'''
