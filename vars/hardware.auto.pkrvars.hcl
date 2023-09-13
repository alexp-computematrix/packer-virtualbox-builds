#--------------------------------------------------------------------------------------------------------#
# Packer VirtualBox ISO Builder Plugin Configuration                                                     #
# https://developer.hashicorp.com/packer/integrations/hashicorp/virtualbox/latest/components/builder/iso #
#--------------------------------------------------------------------------------------------------------#

# - Hardware Configuration - #
#----------------------------#
disk_size                    = 51200
gfx_vram_size                = 64
hard_drive_interface         = "virtio"
nic_type                     = "virtio"
