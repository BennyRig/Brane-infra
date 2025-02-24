#  Brane Test Deploy

This is part of the lager Brane project, this tool was created as a way to automaticaly deploy a test version of Brane and remotly configure it 

This project Utilies Ansible notbooks to deploy a Brane instance consisting of A worker and central node.

This Project is organised in A [ansible roles]{https://docs.ansible.com/ansible/latest/playbook_guide/playbooks_reuse_roles.html} structure.  


## Setip
This project has only been tested on Ubuntu linux Vms. In order to set up this enviroment 2 VMs are needed, Central And Worker Nodes.

Ensure ansible is installed And Ensure 2 reachable Vms are created seperate from the host of the ansible note book. 

Ensure ssh conection can be made bettween host and VMs as Ansible uses this to controle Vms



## Running

First configure Ips and other wanted configaurtions in the inventory.yml file.

To Run: bash run.sh

To just retrive logs: bash get_logs.sh


## Contributing
Did you encounter a bug, issue or have a suggestion? Feel free to leave an issue at our [issues](https://github.com/epi-project/brane-ide) page!

Alternatively, create a pull request with the suggested change