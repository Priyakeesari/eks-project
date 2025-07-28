sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt install openjdk-17-jdk openjdk-17-jre
java -version
sudo apt-get install jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo apt install git -y
git --version
sudo apt update
sudo apt install maven -y
mvn -v
mvn clean install
mvn clean
cd onlinebookstore/
ls
mvn clean install
ls
cd target/
ls
scp -i JS-KP.pem onlinebookstore.war ubuntu@18.117.183.112:/home/ubuntu/
ls
cd onlinebookstore/
ls
cd target/
ls
find ~ -name "JS-KP.pem"
ls
scp -i ~/Downloads/JS-KP.pem target/onlinebookstore.war ubuntu@18.117.183.112:/home/ubuntu/
cd ~/path/to/your/onlinebookstore
find ~ -name pom.xml
cd /home/ubuntu/onlinebookstore
mvn clean install
scp -i ~/Downloads/JS-KP.pem target/onlinebookstore.war ubuntu@18.117.183.112:/home/ubuntu/
scp -i "C:\Users\priya\Downloads\JS-KP.pem" target/onlinebookstore.war ubuntu@18.117.183.112:/home/ubuntu/
C:\Users\priya\Downloads
cd
C:\Users\priya\Downloads
cd ..
cd
ls
cd onlinebookstore/
ls
cd target/
ls
scp -i "C:\Users\priya\Downloads\JS-KP.pem" target/onlinebookstore.war ubuntu@18.117.183.112:/home/ubuntu/
scp -i /home/ubuntu/JS-KP.pem /home/ubuntu/target/onlinebookstore.war ubuntu@18.117.183.112:/home/ubuntu/
cd ~/Downloads
cd downloads
cd onlinebookstore/
ls
cd target/
scp -i ~/Downloads/JS-KP.pem onlinebookstore.war ubuntu@18.117.183.112:/home/ubuntu/
ls
cd onlinebookstore/
ls
cd target/
ls
scp -i C:\Users\priya\Downloads\JS-KP.pem onlinebookstore.war ubuntu@18.117.183.112:/home/ubuntu/
ls
cd onlinebookstore/
ls
cd target/
ls
cd onlinebookstore/
cd target/
scp -i /home/ubuntu/JS-KP.pem /home/ubuntu/onlinebookstore/target/onlinebookstore.war ubuntu@18.117.183.112:/home/ubuntu/
ls
cd onlinebookstore/
cd target/
ls
cd onlinebookstore/
ls
cd target/
ls
cd onlinebookstore/
ls
cd target/
ls
cd ap
ls
cd onlinebookstore/
ls
cd target/
ls
rm -rf onlinebookstore/
ls
sudo apt install openjdk-17-jdk openjdk-17-jre -y
java -version
sudo apt install git -y
git --version
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]" \
https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
cat .pem
cat ~/Downloads/JS-KP.pem
cat /home/ubuntu/JS-KP.pem
cat ~/JS-KP.pem
cat ~/.ssh/id_rsa
ls -l ~/JS-KP.pem
ls -l
ls -l /JS-KP.pem
sudo apt update
sudo apt upgrade -y
sudo apt install -y apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
sudo apt install -y docker-ce docker-ce-cli containerd.io
sudo systemctl start docker
sudo systemctl enable docker
docker --version
