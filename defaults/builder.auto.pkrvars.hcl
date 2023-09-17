#--------------------------------------------------------------------------------------------------------#
# Packer VirtualBox ISO Builder Plugin Configuration                                                     #
# https://developer.hashicorp.com/packer/integrations/hashicorp/virtualbox/latest/components/builder/iso #
#--------------------------------------------------------------------------------------------------------#

# - Boot Configuration - #
#------------------------#
boot_command                 = null
boot_keygroup_interval       = "1s"
boot_wait                    = "10s"

# - CD Configuration - #
#----------------------#
cd_content                   = null
cd_files                     = null
cd_label                     = null

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
ssh_host                     = null
ssh_port                     = 22
ssh_username                 = null
ssh_password                 = null
ssh_agent_auth               = false
ssh_bastion_agent_auth       = false
ssh_bastion_certificate_file = null
ssh_bastion_host             = null
ssh_bastion_interactive      = false
ssh_bastion_password         = null
ssh_bastion_port             = 22
ssh_bastion_private_key_file = null
ssh_bastion_username         = null
ssh_certificate_file         = null
ssh_ciphers                  = ["aes128-gcm@openssh.com", "chacha20-poly1305@openssh.com", "aes128-ctr", "aes192-ctr", "aes256-ctr"]
ssh_clear_authorized_keys    = false
ssh_disable_agent_forwarding = false
ssh_file_transfer_method     = "scp"
ssh_handshake_attempts       = 10
ssh_keep_alive_interval      = "5s"
ssh_key_exchange_algorithms  = null
ssh_local_tunnels            = null
ssh_private_key_file         = null
ssh_proxy_host               = null
ssh_proxy_password           = null
ssh_proxy_port               = 1080
ssh_proxy_username           = null
ssh_pty                      = false
ssh_read_write_timeout       = null
ssh_remote_tunnels           = null
ssh_timeout                  = "5m"

# - WinRM - #
#-----------#
winrm_host                   = null
winrm_insecure               = false
winrm_no_proxy               = false
winrm_password               = null
winrm_port                   = 5985
winrm_timeout                = "30m"
winrm_use_ntlm               = false
winrm_username               = null
winrm_use_ssl                = false

# - Export Configuration - #
#--------------------------#
format                       = null
export_opts                  = null

# - Floppy Configuration - #
#--------------------------#
floppy_content               = null
floppy_dirs                  = null
floppy_files                 = null
floppy_label                 = null

# - Hardware Configuration - #
#----------------------------#
audio_controller             = "ac97"
bundle_iso                   = false
chipset                      = "piix3"
cpus                         = 2
disk_additional_size         = null
disk_size                    = 0
firmware                     = "bios"
gfx_accelerate_3d            = false
gfx_controller               = "vboxvga"
gfx_efi_resolution           = null
gfx_vram_size                = 4
guest_additions_interface    = null
guest_additions_mode         = "upload"
guest_additions_path         = "VBoxGuestAdditions.iso"
guest_additions_sha256       = null
guest_additions_url          = null
guest_os_type                = null
hard_drive_discard           = false
hard_drive_interface         = "ide"
hard_drive_nonrotational     = false
iso_interface                = "ide"
keep_registered              = false
memory                       = 4096
nested_virt                  = false
nic_type                     = "82540EM"
nvme_port_count              = 1
rtc_time_base                = "local"
sata_port_count              = 1
skip_export                  = false
sound                        = null
usb                          = false
virtualbox_version_file      = null
vm_name                      = null

# - HTTP Configuration - #
#------------------------#
http_bind_address            = "0.0.0.0"
http_content                 = null
http_directory               = null
http_port_max                = 9000
http_port_min                = 8000

# - ISO Configuration - #
#-----------------------#
iso_checksum                 = null
iso_url                      = null

# - Output Configuration - #
#--------------------------#
output_directory             = "build/"
output_filename              = null

# - Run Configuration - #
#-----------------------#
headless                     = false
vrdp_bind_address            = "127.0.0.1"
vrdp_port_max                = 6000
vrdp_port_min                = 5900

# - Shutdown Configuration - #
#----------------------------#
acpi_shutdown                = true
disable_shutdown             = false
shutdown_command             = null
shutdown_timeout             = "5m"

# - VBoxManage Configuration - #
#------------------------------#
vboxmanage                   = null
vboxmanage_post              = null
