yum install java-17-amazon-corretto -y
wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
yum install jenkins -y
systemctl start jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword 
yum install docker -y
yum install git -y
systemctl start docker
mkdir my-web
cd my-web/
wget https://www.free-css.com/assets/files/free-css-templates/download/page295/handtime.zip
unzip handtime.zip 
rm -rf *.zip
ll
cd handtime-html/
ll
vim Dockerfile
ll
cd my-web/
ll
cd handtime-html/
ll
cp /root/Dockerfile /root/my-web/handtime-html/
ll
cd ..
ll
mv handtime-html/ htdocs
ll
cd 
cd my-web/
ll
rm -rf htdocs/
ll
cd
ll
cd my-web/
ll
cd
ll
wget https://www.free-css.com/assets/files/free-css-templates/download/page296/carvilla.zip
unzip carvilla.zip 
mv carvilla-v1.0/ htdocs
ll
mv htdocs/ my-web/
ll
mv Dockerfile my-web/
ll
cd my-web/
ll
vim Dockerfile 
git -v
git remote add origin https://github.com/UmaSankarChintapalli/Docker.git
git init
git remote add origin https://github.com/UmaSankarChintapalli/Docker.git
git push -u origin main
git add .
ll
git commit -m "commiting" .
git push -u origin main
git push -u origin master
mount -o remount,size=2G /tmp
mount -o remount,size=2G /tmp
systemctl restart jenkins
chmod 777 /var/run/docker.sock
cd /var/local/
ll
cd
ll
my-web/
ll
cd my-web/
ll
mv htdocs/ my-app
ll
mv Dockerfile my-app/
ll
cd my-app/
ll
git init
git add .
git commit -m "all" .
git push -u origin master
git remote add origin https://github.com/UmaSankarChintapalli/Docker.git
git push -u origin master
ll
cd my-web/
ll
cd my-app/
ll
mv * /root/
ll
cd
ll
rm -rf *.zip
ll
git init
git remote add origin https://github.com/UmaSankarChintapalli/Docker.git
git push -u origin master
git add .
git status
ll
rm -rf my-web/
ll
