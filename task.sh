sh '''javac CreateAJar.java
jar -cvf MyJar.jar CreateAJar.class 
pwd
cd ~
find . -name "doc.pem"
'''
