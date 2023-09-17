#--------------------------------------------------------------------------------------------------------#
# Packer VirtualBox ISO Builder Plugin Configuration                                                     #
# https://developer.hashicorp.com/packer/integrations/hashicorp/virtualbox/latest/components/builder/iso #
#--------------------------------------------------------------------------------------------------------#

# - Communicator Configuration - #
#--------------------------------#

# - Common - #
#------------#
communicator                 = "winrm"

# - WinRM - #
#-----------#
winrm_timeout                = "1h"
winrm_username               = "Administrator"
