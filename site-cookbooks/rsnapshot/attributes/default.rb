default['rsnapshot']['server']['dir'] = '/etc'
default['rsnapshot']['server']['config_version'] = '1.2'
default['rsnapshot']['server']['snapshot_root'] = '/var/cache/rsnapshot'
default['rsnapshot']['server']['no_create_root'] = false
default['rsnapshot']['server']['cmd_cp'] = '/bin/cp'
default['rsnapshot']['server']['cmd_rm'] = '/bin/rm'
default['rsnapshot']['server']['cmd_rsync'] = '/usr/bin/rsync'
default['rsnapshot']['server']['cmd_ssh'] = '/usr/bin/ssh'
default['rsnapshot']['server']['cmd_logger'] = '/usr/bin/logger'
default['rsnapshot']['server']['cmd_du'] = '/usr/bin/du'
default['rsnapshot']['server']['cmd_rsnapshot_diff'] = '/usr/bin/rsnapshot-diff'
default['rsnapshot']['server']['cmd_preexec'] = nil
default['rsnapshot']['server']['cmd_postexec'] = nil
default['rsnapshot']['server']['linux_lvm_cmd_lvcreate'] = nil
default['rsnapshot']['server']['linux_lvm_cmd_lvremove'] = nil
default['rsnapshot']['server']['linux_lvm_cmd_mount'] = nil
default['rsnapshot']['server']['linux_lvm_cmd_umount'] = nil
default['rsnapshot']['server']['verbose'] = 2
default['rsnapshot']['server']['loglevel'] = 3
default['rsnapshot']['server']['logfile'] = nil
default['rsnapshot']['server']['lockfile'] = '/var/run/rsnapshot.pid'
default['rsnapshot']['server']['stop_on_stale_lockfile'] = true
default['rsnapshot']['server']['rsync_short_args'] = '-a'
default['rsnapshot']['server']['rsync_long_args'] = '--delete --numeric-ids --relative --delete-excluded'
default['rsnapshot']['server']['ssh_args'] = nil
default['rsnapshot']['server']['du_args'] = '-csh'
default['rsnapshot']['server']['one_fs'] = false
default['rsnapshot']['server']['link_dest'] = false
default['rsnapshot']['server']['sync_first'] = false
default['rsnapshot']['server']['use_lazy_deletes'] = false
default['rsnapshot']['server']['rsync_numtries'] = nil
default['rsnapshot']['server']['linux_lvm_snapshotsize'] = nil
default['rsnapshot']['server']['linux_lvm_snapshotname'] = nil
default['rsnapshot']['server']['linux_lvm_vgpath'] = nil
default['rsnapshot']['server']['linux_lvm_mountpath'] = nil

default['rsnapshot']['server']['retain']['hourly']['count'] = 12
default['rsnapshot']['server']['retain']['hourly']['minute'] = 0
default['rsnapshot']['server']['retain']['hourly']['hour'] = '*/4'
default['rsnapshot']['server']['retain']['daily']['count'] = 14
default['rsnapshot']['server']['retain']['daily']['minute'] = 0
default['rsnapshot']['server']['retain']['daily']['hour'] = 0

default['rsnapshot']['client']['server_role'] = nil
