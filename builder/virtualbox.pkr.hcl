packer {
    required_plugins {
        virtualbox = {
          version = "~> 1"
          source  = "github.com/hashicorp/virtualbox"
        }
    }
}

build {
  sources = ["sources.virtualbox-iso.vbox_guest"]
}

source "virtualbox-iso" "vbox_guest" {
  # - Boot Configuration - #
  #------------------------#
  boot_command                 = var.boot_command
  boot_keygroup_interval       = var.boot_keygroup_interval
  boot_wait                    = var.boot_wait

  # - CD Configuration - #
  #----------------------#
  cd_content                   = var.cd_content
  cd_files                     = var.cd_files
  cd_label                     = var.cd_label

  # - Communicator Configuration - #
  #--------------------------------#

  # - Common - #
  #------------#
  communicator                 = var.communicator
  pause_before_connecting      = var.pause_before_connecting
  host_port_max                = var.host_port_max
  host_port_min                = var.host_port_min
  skip_nat_mapping             = var.skip_nat_mapping

  # - SSH - #
  #---------#
  ssh_host                     = var.ssh_host
  ssh_port                     = var.ssh_port
  ssh_username                 = var.ssh_username
  ssh_password                 = var.ssh_password
  ssh_agent_auth               = var.ssh_agent_auth
  ssh_bastion_agent_auth       = var.ssh_bastion_agent_auth
  ssh_bastion_certificate_file = var.ssh_bastion_certificate_file
  ssh_bastion_host             = var.ssh_bastion_host
  ssh_bastion_interactive      = var.ssh_bastion_interactive
  ssh_bastion_password         = var.ssh_bastion_password
  ssh_bastion_port             = var.ssh_bastion_port
  ssh_bastion_private_key_file = var.ssh_bastion_private_key_file
  ssh_bastion_username         = var.ssh_bastion_username
  ssh_certificate_file         = var.ssh_certificate_file
  ssh_ciphers                  = var.ssh_ciphers
  ssh_clear_authorized_keys    = var.ssh_clear_authorized_keys
  ssh_disable_agent_forwarding = var.ssh_disable_agent_forwarding
  ssh_file_transfer_method     = var.ssh_file_transfer_method
  ssh_handshake_attempts       = var.ssh_handshake_attempts
  ssh_keep_alive_interval      = var.ssh_keep_alive_interval
  ssh_key_exchange_algorithms  = var.ssh_key_exchange_algorithms
  ssh_local_tunnels            = var.ssh_local_tunnels
  ssh_private_key_file         = var.ssh_private_key_file
  ssh_proxy_host               = var.ssh_proxy_host
  ssh_proxy_password           = var.ssh_proxy_password
  ssh_proxy_port               = var.ssh_proxy_port
  ssh_proxy_username           = var.ssh_proxy_username
  ssh_pty                      = var.ssh_pty
  ssh_read_write_timeout       = var.ssh_read_write_timeout
  ssh_remote_tunnels           = var.ssh_remote_tunnels
  ssh_timeout                  = var.ssh_timeout

  # - WinRM - #
  #-----------#
  winrm_host                   =  var.winrm_host
  winrm_insecure               =  var.winrm_insecure
  winrm_no_proxy               =  var.winrm_no_proxy
  winrm_password               =  var.winrm_password
  winrm_port                   =  var.winrm_port
  winrm_timeout                =  var.winrm_timeout
  winrm_use_ntlm               =  var.winrm_use_ntlm
  winrm_username               =  var.winrm_username
  winrm_use_ssl                =  var.winrm_use_ssl

  # - Export Configuration - #
  #--------------------------#
  format                       = var.format
  export_opts                  = var.export_opts

  # - Floppy Configuration - #
  #--------------------------#
  floppy_content               = var.floppy_content
  floppy_dirs                  = var.floppy_dirs
  floppy_files                 = var.floppy_files
  floppy_label                 = var.floppy_label

  # - Hardware Configuration - #
  #----------------------------#
  audio_controller             = var.audio_controller
  bundle_iso                   = var.bundle_iso
  chipset                      = var.chipset
  cpus                         = var.cpus
  disk_additional_size         = var.disk_additional_size
  disk_size                    = var.disk_size
  firmware                     = var.firmware
  gfx_accelerate_3d            = var.gfx_accelerate_3d
  gfx_controller               = var.gfx_controller
  gfx_efi_resolution           = var.gfx_efi_resolution
  gfx_vram_size                = var.gfx_vram_size
  guest_additions_interface    = var.guest_additions_interface
  guest_additions_mode         = var.guest_additions_mode
  guest_additions_path         = var.guest_additions_path
  guest_additions_sha256       = var.guest_additions_sha256
  guest_additions_url          = var.guest_additions_url
  guest_os_type                = var.guest_os_type
  hard_drive_discard           = var.hard_drive_discard
  hard_drive_interface         = var.hard_drive_interface
  hard_drive_nonrotational     = var.hard_drive_nonrotational
  iso_interface                = var.iso_interface
  keep_registered              = var.keep_registered
  memory                       = var.memory
  nested_virt                  = var.nested_virt
  nic_type                     = var.nic_type
  nvme_port_count              = var.nvme_port_count
  rtc_time_base                = var.rtc_time_base
  sata_port_count              = var.sata_port_count
  skip_export                  = var.skip_export
  sound                        = var.sound
  usb                          = var.usb
  virtualbox_version_file      = var.virtualbox_version_file
  vm_name                      = var.vm_name

  # - HTTP Configuration - #
  #------------------------#
  http_bind_address            = var.http_bind_address
  http_content                 = {
    "/ks.cfg" = local.kickstart
  }
  http_directory               = var.http_directory
  http_port_max                = var.http_port_max
  http_port_min                = var.http_port_min

  # - ISO Configuration - #
  #-----------------------#
  iso_checksum                 = var.iso_checksum
  iso_url                      = var.iso_url

  # - Output Configuration - #
  #--------------------------#
  output_directory             = var.output_directory
  output_filename              = var.output_filename

  # - Run Configuration - #
  #-----------------------#
  headless                     = var.headless
  vrdp_bind_address            = var.vrdp_bind_address
  vrdp_port_max                = var.vrdp_port_max
  vrdp_port_min                = var.vrdp_port_min

  # - Shutdown Configuration - #
  #----------------------------#
  acpi_shutdown                = var.acpi_shutdown
  disable_shutdown             = var.disable_shutdown
  shutdown_command             = var.shutdown_command
  shutdown_timeout             = var.shutdown_timeout

  # - VBoxManage Configuration - #
  #------------------------------#
  vboxmanage                   = var.vboxmanage
  vboxmanage_post              = var.vboxmanage_post
}
