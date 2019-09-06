clear
wget https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
sudo yum -y install epel-release-latest-7.noarch.rpm
clear
sudo yum -y install java-1.8.0-openjdk
java -version
sudo yum -y install git
git --version
git config --global user.name "vica"
git config --global user.email "puubear52@gmail.com"
git config --global user.ui "true"
git init
cat>1.txt
ls -la
git status
git add .
git status
git commit -m "added all files" .
git status
git branch
git checkout -b puu
git branch
git remote add origin https://github.com/puubear52/bear.git
git push -u origin bear
git push -u origin puu
sudo su - ec2-user
