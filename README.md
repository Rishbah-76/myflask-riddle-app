# myflask-riddle-app
Here we are creating a Flask app which is just a simple riddle game!!
I'm using Kuberentes ans AWS cloud Instances to Deploy my Flask Application
# Instruction to Provision
1st Proivision the Ec2 Instances 
2nd Setup Kubernetes cluster
# For above 2 steps we will be using the Ansible ( A configuration Management tool)
All the yml/code Need to provision and setup are provided under the Folder name Ansible 
# Instruction to Create Helm chart
* For this step we can use ansible too, but I have used simpler and Direct approach
1st Go to Ec2 K8s Master Node over AWS cloud 
2nd Download helm.tar Extract and Copy linux-amd64/helm to /usr/bin (*Indirectly giving the path)
3rd Create a Helm chart (You can use any name)
4th Add the myriddle folder data inside your Helm chart
5th Run/Install the helm chart 
6th Just go to browser and Enter your "<PublicIP>:30001 (* We have done PAT i.e binded port 5000 to 30001) 
