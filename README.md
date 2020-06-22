# epsilon
This is for Epsilon DevOps Workshop

Steps to Install MVN & Generate Dummy Code
============================================

yum install java-1.8.0-openjdk-devel

Setup JAVA_HOME in .bash_profile

yum install -y maven

mvn archetype:generate -DgroupId=com.thinknyx.training -DartifactId=epsilon -DarchetypeArtifactId=maven-archetype-webapp -DinteractiveMode=false

MVN Commands to Generate the Package
============================================
mvn clean validate

mvn clean install #create war file and install the same on mvn local repository


Steps to Install GIT
============================================ 

yum install –y autoconf libcurl-devel expat-devel gcc gettext-devel kernel-headers openssl-devel perl-devel zlib-devel

curl -O -L https://github.com/git/git/archive/v2.26.0.tar.gz && tar -zxvf v2.26.0.tar.gz && cd git-2.26.0

make clean && make configure

./configure --prefix=/usr/local

make && make install

ln -s /usr/local/bin/git /usr/bin/git

git --version


Commands to Push Code in GITHUB
============================================

git init
git remote -v
git remote add origin https://github.com/kmayer10/epsilon.git
git remote -v
git pull origin master
cat README.md
git status
ls -ltra
cat .gitignore
git config --global user.email "kulbhushan.mayer@thinknyx.com"
git config --global user.name "Kul"
git config --list
git add --all
git status
git commit -m "adding base code"
git remote -v
git branch
git push origin master
