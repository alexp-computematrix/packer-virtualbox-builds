#--------------------------------------------------------------------------------------------------------#
# Packer VirtualBox ISO Builder Plugin Configuration                                                     #
# https://developer.hashicorp.com/packer/integrations/hashicorp/virtualbox/latest/components/builder/iso #
#--------------------------------------------------------------------------------------------------------#

# - Boot Configuration - #
#------------------------#
boot_command                 = []
boot_keygroup_interval       = "5s"
boot_wait                    = "10s"

# - CD Configuration - #
#----------------------#
cd_content                   = {}
cd_files                     = []
cd_label                     = ""

# - Communicator Configuration - #
#--------------------------------#

# - Common - #
#------------#
communicator                 = "none"
pause_before_connecting      = "0s"
host_port_max                = 4444
host_port_min                = 2222
skip_nat_mapping             = false

# - SSH - #
#---------#
ssh_host                     = ""
ssh_port                     = 22
ssh_username                 = ""
ssh_password                 = ""
ssh_agent_auth               = false
ssh_bastion_agent_auth       = false
ssh_bastion_certificate_file = ""
ssh_bastion_host             = ""
ssh_bastion_interactive      = false
ssh_bastion_password         = ""
ssh_bastion_port             = 22
ssh_bastion_private_key_file = ""
ssh_bastion_username         = ""
ssh_certificate_file         = ""
ssh_ciphers                  = ["aes128-gcm@openssh.com", "chacha20-poly1305@openssh.com", "aes128-ctr", "aes192-ctr", "aes256-ctr"]
ssh_clear_authorized_keys    = false
ssh_disable_agent_forwarding = false
ssh_file_transfer_method     = "sftp"
ssh_handshake_attempts       = 10
ssh_keep_alive_interval      = "5s"
ssh_key_exchange_algorithms  = []
ssh_local_tunnels            = []
ssh_private_key_file         = ""
ssh_proxy_host               = ""
ssh_proxy_password           = ""
ssh_proxy_port               = 1080
ssh_proxy_username           = ""
ssh_pty                      = false
ssh_read_write_timeout       = ""
ssh_remote_tunnels           = []
ssh_timeout                  = "30m"

# - WinRM - #
#-----------#
winrm_host                   = ""
winrm_insecure               = false
winrm_no_proxy               = false
winrm_password               = ""
winrm_port                   = 5985
winrm_timeout                = "1h"
winrm_use_ntlm               = false
winrm_username               = ""
winrm_use_ssl                = false

# - Export Configuration - #
#--------------------------#
format                       = ""
export_opts                  = []

# - Floppy Configuration - #
#--------------------------#
floppy_content               = {}
floppy_dirs                  = []
floppy_files                 = []
floppy_label                 = ""

# - Hardware Configuration - #
#----------------------------#
audio_controller             = ""
bundle_iso                   = false
chipset                      = ""
disk_additional_size         = null
disk_size                    = 0
firmware                     = ""
gfx_accelerate_3d            = false
gfx_controller               = ""
gfx_efi_resolution           = ""
gfx_vram_size                = 0
guest_additions_interface    = ""
guest_additions_mode         = ""
guest_additions_path         = ""
guest_additions_sha256       = ""
guest_additions_url          = ""
guest_os_type                = ""
hard_drive_discard           = false
hard_drive_interface         = ""
hard_drive_nonrotational     = false
iso_interface                = ""
keep_registered              = false
nested_virt                  = false
nic_type                     = ""
nvme_port_count              = 1
rtc_time_base                = "local"
sata_port_count              = 1
skip_export                  = false
virtualbox_version_file      = ""
vm_name                      = ""

# - HTTP Configuration - #
#------------------------#
http_bind_address            = "0.0.0.0"
http_content                 = {}
http_directory               = ""
http_port_max                = 8080
http_port_min                = 8000

# - ISO Configuration - #
#-----------------------#
iso_checksum                 = "file:https://linux.oracle.com/security/gpg/checksum/OracleLinux-R9-U2-Server-x86_64.checksum"
iso_url                      = "https://yum.oracle.com/ISOS/OracleLinux/OL9/u2/x86_64/OracleLinux-R9-U2-x86_64-dvd.iso"

# - Output Configuration - #
#--------------------------#
output_directory             = "source/"
output_filename              = ""

# - Run Configuration - #
#-----------------------#
headless                     = false
vrdp_bind_address            = "127.0.0.1"
vrdp_port_max                = 5900
vrdp_port_min                = 6000

# - Shutdown Configuration - #
#----------------------------#
acpi_shutdown                = true
disable_shutdown             = false
shutdown_command             = ""
shutdown_timeout             = "5m"

# - VBoxManage Configuration - #
#------------------------------#
vboxmanage                   = []
vboxmanage_post              = []
