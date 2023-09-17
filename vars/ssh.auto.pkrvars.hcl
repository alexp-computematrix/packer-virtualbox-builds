#--------------------------------------------------------------------------------------------------------#
# Packer VirtualBox ISO Builder Plugin Configuration                                                     #
# https://developer.hashicorp.com/packer/integrations/hashicorp/virtualbox/latest/components/builder/iso #
#--------------------------------------------------------------------------------------------------------#

# - Communicator Configuration - #
#--------------------------------#

# - Common - #
#------------#
communicator                 = "ssh"

# - SSH - #
#---------#
ssh_username                 = "root"
ssh_file_transfer_method     = "sftp"
ssh_private_key_file         = ""
ssh_timeout                  = "30m"
