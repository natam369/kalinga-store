node {
stage('Git-Checkout') {
   git 'https://github.com/natam369/kalinga-store.git'
  }
    stage('Maven-Clean') {
   sh label: '', script: 'mvn clean'
  }
    
 stage('Maven-Compile') {
   sh label: '', script: 'mvn compile'
  }
  
   stage('Maven-Test') {
   sh label: '', script: 'mvn test'
  }
  
   stage('Maven-Package') {
   sh label: '', script: 'mvn package'
  }
  def project_path="ansible_work/"
 dir(project_path) {
  stage('Ansible')
  {
  sh label: 'ansible', script: 'ansible-playbook -i inventory -u ubuntu --key /root/.ssh/coekey.pem coeplaybook.yaml'
  }
  }
}
