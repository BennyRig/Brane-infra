ansible-playbook -i inventory.yml   create-infra.yml

# # # Change this to mofiy where to client certs are sent to:
DEST="benny@145.100.106.153:/home/benny/brane-ide_fix/certs/"
DEST2="benny@145.100.106.153:/home/benny/.config/brane/instances/central-node.nl/certs/"

#coppy to brane-ide instance 
sftp $DEST <<< $'put client_cert/ca.pem'
sftp $DEST <<< $'put client_cert/client-id.pem'



# coppy to brane instance 
sftp $DEST2 <<< $'put client_cert/ca.pem'
sftp $DEST2 <<< $'put client_cert/client-id.pem'

