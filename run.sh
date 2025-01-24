ansible-playbook -i inventory.yml  create-infra.yml

# Change this to mofiy where to client certs are sent to:
DEST="benny@145.100.106.153:/home/benny/brane-ide_fix/certs/"

sftp $DEST <<< $'put client_cert/ca.pem'

sftp $DEST <<< $'put client_cert/client-id.pem'
