2023-10-02 11:02:18,770 p=1986 u=gonzales |  192.168.56.106 | FAILED! => {
    "changed": false, 
    "module_stderr": "Shared connection to 192.168.56.106 closed.\r\n", 
    "module_stdout": "/bin/sh: 1: /usr/bin/python: not found\r\n", 
    "msg": "MODULE FAILURE", 
    "rc": 127
}
2023-10-02 11:02:29,035 p=1986 u=gonzales |  192.168.56.108 | SUCCESS => {
    "changed": false, 
    "ping": "pong"
}
2023-10-02 11:05:33,048 p=2072 u=gonzales |  192.168.56.106 | SUCCESS => {
    "changed": false, 
    "ping": "pong"
}
2023-10-02 11:05:43,148 p=2072 u=gonzales |  192.168.56.108 | SUCCESS => {
    "changed": false, 
    "ping": "pong"
}
2023-10-02 11:05:52,111 p=2107 u=gonzales |  192.168.56.108 | SUCCESS => {
    "changed": false, 
    "ping": "pong"
}
2023-10-02 11:05:52,249 p=2107 u=gonzales |  192.168.56.107 | SUCCESS => {
    "changed": false, 
    "ping": "pong"
}
2023-10-02 11:05:58,119 p=2138 u=gonzales |  192.168.56.107 | SUCCESS => {
    "changed": false, 
    "ping": "pong"
}
2023-10-02 11:14:40,395 p=2201 u=gonzales |  PLAY [all] *********************************************************************
2023-10-02 11:14:40,400 p=2201 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 11:14:40,891 p=2201 u=gonzales |  fatal: [192.168.56.107]: FAILED! => {"changed": false, "module_stderr": "Shared connection to 192.168.56.107 closed.\r\n", "module_stdout": "sudo: a password is required\r\n", "msg": "MODULE FAILURE", "rc": 1}
2023-10-02 11:14:40,891 p=2201 u=gonzales |  fatal: [192.168.56.106]: FAILED! => {"changed": false, "module_stderr": "Shared connection to 192.168.56.106 closed.\r\n", "module_stdout": "sudo: a password is required\r\n", "msg": "MODULE FAILURE", "rc": 1}
2023-10-02 11:15:11,948 p=2241 u=gonzales |  PLAY [all] *********************************************************************
2023-10-02 11:15:11,954 p=2241 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 11:15:12,835 p=2241 u=gonzales |  ok: [192.168.56.108]
2023-10-02 11:15:14,927 p=2241 u=gonzales |  fatal: [192.168.56.106]: FAILED! => {"msg": "Incorrect sudo password"}
2023-10-02 11:15:14,944 p=2241 u=gonzales |  fatal: [192.168.56.107]: FAILED! => {"msg": "Incorrect sudo password"}
2023-10-02 11:15:14,951 p=2241 u=gonzales |  TASK [install updates (CentOS) update_cache=True, update_only=True] ************
2023-10-02 11:15:15,335 p=2241 u=gonzales |  fatal: [192.168.56.108]: FAILED! => {"changed": false, "msg": "Unsupported parameters for (dnf) module: update_cache, update_only Supported parameters include: autoremove, conf_file, disable_gpg_check, disablerepo, enablerepo, installroot, list, name, state"}
2023-10-02 11:15:15,336 p=2241 u=gonzales |  PLAY RECAP *********************************************************************
2023-10-02 11:15:15,337 p=2241 u=gonzales |  192.168.56.106             : ok=0    changed=0    unreachable=0    failed=1   
2023-10-02 11:15:15,337 p=2241 u=gonzales |  192.168.56.107             : ok=0    changed=0    unreachable=0    failed=1   
2023-10-02 11:15:15,337 p=2241 u=gonzales |  192.168.56.108             : ok=1    changed=0    unreachable=0    failed=1   
2023-10-02 11:16:15,577 p=2302 u=gonzales |  PLAY [all] *********************************************************************
2023-10-02 11:16:15,591 p=2302 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 11:16:17,467 p=2302 u=gonzales |  fatal: [192.168.56.107]: FAILED! => {"msg": "Incorrect sudo password"}
2023-10-02 11:16:17,654 p=2302 u=gonzales |  fatal: [192.168.56.106]: FAILED! => {"msg": "Incorrect sudo password"}
2023-10-02 11:16:26,338 p=2302 u=gonzales |  ok: [192.168.56.108]
2023-10-02 11:16:26,341 p=2302 u=gonzales |  TASK [install updates (CentOS) update_only=True] *******************************
2023-10-02 11:16:26,722 p=2302 u=gonzales |  fatal: [192.168.56.108]: FAILED! => {"changed": false, "msg": "Unsupported parameters for (dnf) module: update_only Supported parameters include: autoremove, conf_file, disable_gpg_check, disablerepo, enablerepo, installroot, list, name, state"}
2023-10-02 11:16:26,723 p=2302 u=gonzales |  PLAY RECAP *********************************************************************
2023-10-02 11:16:26,723 p=2302 u=gonzales |  192.168.56.106             : ok=0    changed=0    unreachable=0    failed=1   
2023-10-02 11:16:26,723 p=2302 u=gonzales |  192.168.56.107             : ok=0    changed=0    unreachable=0    failed=1   
2023-10-02 11:16:26,724 p=2302 u=gonzales |  192.168.56.108             : ok=1    changed=0    unreachable=0    failed=1   
2023-10-02 11:16:58,455 p=2358 u=gonzales |  PLAY [all] *********************************************************************
2023-10-02 11:16:58,460 p=2358 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 11:16:58,986 p=2358 u=gonzales |  ok: [192.168.56.108]
2023-10-02 11:17:00,599 p=2358 u=gonzales |  fatal: [192.168.56.106]: FAILED! => {"msg": "Incorrect sudo password"}
2023-10-02 11:17:00,613 p=2358 u=gonzales |  fatal: [192.168.56.107]: FAILED! => {"msg": "Incorrect sudo password"}
2023-10-02 11:17:00,618 p=2358 u=gonzales |  TASK [install updates (CentOS) ] ***********************************************
2023-10-02 11:17:01,026 p=2358 u=gonzales |  fatal: [192.168.56.108]: FAILED! => {"changed": false, "msg": "one of the following is required: name, list, autoremove"}
2023-10-02 11:17:01,026 p=2358 u=gonzales |  PLAY RECAP *********************************************************************
2023-10-02 11:17:01,026 p=2358 u=gonzales |  192.168.56.106             : ok=0    changed=0    unreachable=0    failed=1   
2023-10-02 11:17:01,026 p=2358 u=gonzales |  192.168.56.107             : ok=0    changed=0    unreachable=0    failed=1   
2023-10-02 11:17:01,026 p=2358 u=gonzales |  192.168.56.108             : ok=1    changed=0    unreachable=0    failed=1   
2023-10-02 11:17:46,432 p=2409 u=gonzales |  PLAY [all] *********************************************************************
2023-10-02 11:17:46,437 p=2409 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 11:17:46,968 p=2409 u=gonzales |  ok: [192.168.56.108]
2023-10-02 11:17:48,163 p=2409 u=gonzales |  fatal: [192.168.56.106]: FAILED! => {"msg": "Incorrect sudo password"}
2023-10-02 11:17:48,168 p=2409 u=gonzales |  fatal: [192.168.56.107]: FAILED! => {"msg": "Incorrect sudo password"}
2023-10-02 11:17:48,171 p=2409 u=gonzales |  TASK [install updates (Ubuntu) upgrade=dist, upgrade_cache=True] ***************
2023-10-02 11:17:48,185 p=2409 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 11:17:48,188 p=2409 u=gonzales |  PLAY [web_servers] *************************************************************
2023-10-02 11:17:48,199 p=2409 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 11:17:48,511 p=2409 u=gonzales |  ok: [192.168.56.108]
2023-10-02 11:17:48,514 p=2409 u=gonzales |  TASK [install apache and php for Ubuntu servers state=latest, update_cache=True, name=[u'apache2', u'libapache2-mod-php']] ***
2023-10-02 11:17:48,523 p=2409 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 11:17:48,526 p=2409 u=gonzales |  TASK [install apache and php for CentOS servers state=latest, name=[u'httpd', u'php']] ***
2023-10-02 11:17:49,080 p=2409 u=gonzales |  ok: [192.168.56.108]
2023-10-02 11:17:49,081 p=2409 u=gonzales |  PLAY RECAP *********************************************************************
2023-10-02 11:17:49,081 p=2409 u=gonzales |  192.168.56.106             : ok=0    changed=0    unreachable=0    failed=1   
2023-10-02 11:17:49,081 p=2409 u=gonzales |  192.168.56.107             : ok=0    changed=0    unreachable=0    failed=1   
2023-10-02 11:17:49,081 p=2409 u=gonzales |  192.168.56.108             : ok=3    changed=0    unreachable=0    failed=0   
2023-10-02 11:19:44,018 p=2472 u=gonzales |  PLAY [all] *********************************************************************
2023-10-02 11:19:44,023 p=2472 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 11:19:46,067 p=2472 u=gonzales |  fatal: [192.168.56.107]: FAILED! => {"msg": "Incorrect sudo password"}
2023-10-02 11:19:46,107 p=2472 u=gonzales |  fatal: [192.168.56.106]: FAILED! => {"msg": "Incorrect sudo password"}
2023-10-02 11:19:55,080 p=2507 u=gonzales |  PLAY [all] *********************************************************************
2023-10-02 11:19:55,092 p=2507 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 11:19:55,371 p=2507 u=gonzales |  fatal: [192.168.56.106]: FAILED! => {"changed": false, "module_stderr": "Shared connection to 192.168.56.106 closed.\r\n", "module_stdout": "\r\n/bin/sh: 1: /usr/bin/python: not found\r\n", "msg": "MODULE FAILURE", "rc": 127}
2023-10-02 11:19:55,389 p=2507 u=gonzales |  fatal: [192.168.56.107]: FAILED! => {"changed": false, "module_stderr": "Shared connection to 192.168.56.107 closed.\r\n", "module_stdout": "\r\n\r\n/bin/sh: 1: /usr/bin/python: not found\r\n", "msg": "MODULE FAILURE", "rc": 127}
2023-10-02 11:19:57,292 p=2507 u=gonzales |  fatal: [192.168.56.108]: FAILED! => {"msg": "Incorrect sudo password"}
2023-10-02 11:19:57,293 p=2507 u=gonzales |  PLAY RECAP *********************************************************************
2023-10-02 11:19:57,293 p=2507 u=gonzales |  192.168.56.106             : ok=0    changed=0    unreachable=0    failed=1   
2023-10-02 11:19:57,293 p=2507 u=gonzales |  192.168.56.107             : ok=0    changed=0    unreachable=0    failed=1   
2023-10-02 11:19:57,293 p=2507 u=gonzales |  192.168.56.108             : ok=0    changed=0    unreachable=0    failed=1   
2023-10-02 11:22:26,406 p=2608 u=gonzales |  PLAY [all] *********************************************************************
2023-10-02 11:22:26,411 p=2608 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 11:22:26,843 p=2608 u=gonzales |  fatal: [192.168.56.107]: FAILED! => {"changed": false, "module_stderr": "Shared connection to 192.168.56.107 closed.\r\n", "module_stdout": "\r\n/bin/sh: 1: /usr/bin/python: not found\r\n", "msg": "MODULE FAILURE", "rc": 127}
2023-10-02 11:22:26,851 p=2608 u=gonzales |  fatal: [192.168.56.106]: FAILED! => {"changed": false, "module_stderr": "Shared connection to 192.168.56.106 closed.\r\n", "module_stdout": "\r\n\r\n/bin/sh: 1: /usr/bin/python: not found\r\n", "msg": "MODULE FAILURE", "rc": 127}
2023-10-02 11:22:39,572 p=2608 u=gonzales |  fatal: [192.168.56.108]: FAILED! => {"msg": "Incorrect sudo password"}
2023-10-02 11:22:39,573 p=2608 u=gonzales |  PLAY RECAP *********************************************************************
2023-10-02 11:22:39,573 p=2608 u=gonzales |  192.168.56.106             : ok=0    changed=0    unreachable=0    failed=1   
2023-10-02 11:22:39,574 p=2608 u=gonzales |  192.168.56.107             : ok=0    changed=0    unreachable=0    failed=1   
2023-10-02 11:22:39,574 p=2608 u=gonzales |  192.168.56.108             : ok=0    changed=0    unreachable=0    failed=1   
2023-10-02 11:25:54,479 p=2689 u=gonzales |  PLAY [all] *********************************************************************
2023-10-02 11:25:54,484 p=2689 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 11:25:55,184 p=2689 u=gonzales |  ok: [192.168.56.107]
2023-10-02 11:25:55,220 p=2689 u=gonzales |  ok: [192.168.56.106]
2023-10-02 11:26:06,831 p=2689 u=gonzales |  fatal: [192.168.56.108]: FAILED! => {"msg": "Incorrect sudo password"}
2023-10-02 11:26:06,835 p=2689 u=gonzales |  TASK [install updates (Ubuntu) upgrade=dist, upgrade_cache=True] ***************
2023-10-02 11:26:07,275 p=2689 u=gonzales |  fatal: [192.168.56.107]: FAILED! => {"changed": false, "msg": "Unsupported parameters for (apt) module: upgrade_cache Supported parameters include: allow_unauthenticated, autoclean, autoremove, cache_valid_time, deb, default_release, dpkg_options, force, force_apt_get, install_recommends, only_upgrade, package, purge, state, update_cache, upgrade"}
2023-10-02 11:26:07,280 p=2689 u=gonzales |  fatal: [192.168.56.106]: FAILED! => {"changed": false, "msg": "Unsupported parameters for (apt) module: upgrade_cache Supported parameters include: allow_unauthenticated, autoclean, autoremove, cache_valid_time, deb, default_release, dpkg_options, force, force_apt_get, install_recommends, only_upgrade, package, purge, state, update_cache, upgrade"}
2023-10-02 11:26:07,281 p=2689 u=gonzales |  PLAY RECAP *********************************************************************
2023-10-02 11:26:07,281 p=2689 u=gonzales |  192.168.56.106             : ok=1    changed=0    unreachable=0    failed=1   
2023-10-02 11:26:07,281 p=2689 u=gonzales |  192.168.56.107             : ok=1    changed=0    unreachable=0    failed=1   
2023-10-02 11:26:07,281 p=2689 u=gonzales |  192.168.56.108             : ok=0    changed=0    unreachable=0    failed=1   
2023-10-02 11:26:56,660 p=2755 u=gonzales |  PLAY [all] *********************************************************************
2023-10-02 11:26:56,665 p=2755 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 11:26:57,151 p=2755 u=gonzales |  ok: [192.168.56.107]
2023-10-02 11:26:57,160 p=2755 u=gonzales |  ok: [192.168.56.106]
2023-10-02 11:26:59,226 p=2755 u=gonzales |  fatal: [192.168.56.108]: FAILED! => {"msg": "Incorrect sudo password"}
2023-10-02 11:26:59,230 p=2755 u=gonzales |  TASK [install updates (Ubuntu) upgrade=dist, update_cache=True] ****************
2023-10-02 11:30:47,545 p=2815 u=gonzales |  PLAY [all] *********************************************************************
2023-10-02 11:30:47,551 p=2815 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 11:31:00,745 p=2815 u=gonzales |  fatal: [192.168.56.108]: FAILED! => {"msg": "Incorrect sudo password"}
2023-10-02 11:34:28,256 p=2839 u=gonzales |  PLAY [all] *********************************************************************
2023-10-02 11:34:28,274 p=2839 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 11:34:40,648 p=2839 u=gonzales |  fatal: [192.168.56.108]: FAILED! => {"msg": "Incorrect sudo password"}
2023-10-02 11:40:30,572 p=2466 u=gonzales |  PLAY [all] *********************************************************************
2023-10-02 11:40:30,596 p=2466 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 11:40:31,565 p=2466 u=gonzales |  ok: [192.168.56.106]
2023-10-02 11:40:31,741 p=2466 u=gonzales |  ok: [192.168.56.108]
2023-10-02 11:40:31,961 p=2466 u=gonzales |  ok: [192.168.56.107]
2023-10-02 11:40:31,966 p=2466 u=gonzales |  TASK [install updates (Ubuntu) upgrade=dist, update_cache=True] ****************
2023-10-02 11:40:32,017 p=2466 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 11:40:50,580 p=2466 u=gonzales |  fatal: [192.168.56.106]: FAILED! => {"changed": false, "msg": "'/usr/bin/apt-get dist-upgrade' failed: E: dpkg was interrupted, you must manually run 'sudo dpkg --configure -a' to correct the problem. \n", "rc": 100, "stdout": "", "stdout_lines": []}
2023-10-02 11:40:50,777 p=2466 u=gonzales |  fatal: [192.168.56.107]: FAILED! => {"changed": false, "msg": "'/usr/bin/apt-get dist-upgrade' failed: E: dpkg was interrupted, you must manually run 'sudo dpkg --configure -a' to correct the problem. \n", "rc": 100, "stdout": "", "stdout_lines": []}
2023-10-02 11:40:50,781 p=2466 u=gonzales |  PLAY [web_servers] *************************************************************
2023-10-02 11:40:50,784 p=2466 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 11:40:51,150 p=2466 u=gonzales |  ok: [192.168.56.108]
2023-10-02 11:40:51,153 p=2466 u=gonzales |  TASK [install apache and php for Ubuntu servers state=latest, update_cache=True, name=[u'apache2', u'libapache2-mod-php']] ***
2023-10-02 11:40:51,165 p=2466 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 11:40:51,169 p=2466 u=gonzales |  TASK [install apache and php for CentOS servers state=latest, name=[u'httpd', u'php']] ***
2023-10-02 11:40:51,772 p=2466 u=gonzales |  ok: [192.168.56.108]
2023-10-02 11:40:51,773 p=2466 u=gonzales |  PLAY RECAP *********************************************************************
2023-10-02 11:40:51,774 p=2466 u=gonzales |  192.168.56.106             : ok=1    changed=0    unreachable=0    failed=1   
2023-10-02 11:40:51,774 p=2466 u=gonzales |  192.168.56.107             : ok=1    changed=0    unreachable=0    failed=1   
2023-10-02 11:40:51,774 p=2466 u=gonzales |  192.168.56.108             : ok=3    changed=0    unreachable=0    failed=0   
2023-10-02 11:43:16,770 p=2938 u=gonzales |  PLAY [all] *********************************************************************
2023-10-02 11:43:16,795 p=2938 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 11:43:17,640 p=2938 u=gonzales |  ok: [192.168.56.106]
2023-10-02 11:43:17,642 p=2938 u=gonzales |  ok: [192.168.56.107]
2023-10-02 11:43:17,892 p=2938 u=gonzales |  ok: [192.168.56.108]
2023-10-02 11:43:17,895 p=2938 u=gonzales |  TASK [install updates (Ubuntu) upgrade=dist, update_cache=True] ****************
2023-10-02 11:43:17,933 p=2938 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 11:43:20,275 p=2938 u=gonzales |  fatal: [192.168.56.106]: FAILED! => {"changed": false, "msg": "'/usr/bin/apt-get dist-upgrade' failed: E: dpkg was interrupted, you must manually run 'sudo dpkg --configure -a' to correct the problem. \n", "rc": 100, "stdout": "", "stdout_lines": []}
2023-10-02 11:43:20,285 p=2938 u=gonzales |  fatal: [192.168.56.107]: FAILED! => {"changed": false, "msg": "'/usr/bin/apt-get dist-upgrade' failed: E: dpkg was interrupted, you must manually run 'sudo dpkg --configure -a' to correct the problem. \n", "rc": 100, "stdout": "", "stdout_lines": []}
2023-10-02 11:43:20,290 p=2938 u=gonzales |  PLAY [web_servers] *************************************************************
2023-10-02 11:43:20,294 p=2938 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 11:43:20,639 p=2938 u=gonzales |  ok: [192.168.56.108]
2023-10-02 11:43:20,643 p=2938 u=gonzales |  TASK [install apache and php for Ubuntu servers state=latest, update_cache=True, name=[u'apache2', u'libapache2-mod-php']] ***
2023-10-02 11:43:20,656 p=2938 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 11:43:20,660 p=2938 u=gonzales |  TASK [install apache and php for CentOS servers state=latest, name=[u'httpd', u'php']] ***
2023-10-02 11:43:21,247 p=2938 u=gonzales |  ok: [192.168.56.108]
2023-10-02 11:43:21,248 p=2938 u=gonzales |  PLAY RECAP *********************************************************************
2023-10-02 11:43:21,248 p=2938 u=gonzales |  192.168.56.106             : ok=1    changed=0    unreachable=0    failed=1   
2023-10-02 11:43:21,248 p=2938 u=gonzales |  192.168.56.107             : ok=1    changed=0    unreachable=0    failed=1   
2023-10-02 11:43:21,248 p=2938 u=gonzales |  192.168.56.108             : ok=3    changed=0    unreachable=0    failed=0   
2023-10-02 11:44:58,884 p=3039 u=gonzales |  PLAY [all] *********************************************************************
2023-10-02 11:44:58,904 p=3039 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 11:44:59,597 p=3039 u=gonzales |  ok: [192.168.56.106]
2023-10-02 11:44:59,598 p=3039 u=gonzales |  ok: [192.168.56.107]
2023-10-02 11:44:59,903 p=3039 u=gonzales |  ok: [192.168.56.108]
2023-10-02 11:44:59,906 p=3039 u=gonzales |  TASK [install updates (Ubuntu) upgrade=dist, update_cache=True] ****************
2023-10-02 11:45:00,009 p=3039 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 11:45:03,761 p=3039 u=gonzales |  fatal: [192.168.56.107]: FAILED! => {"changed": false, "msg": "'/usr/bin/apt-get dist-upgrade' failed: E: dpkg was interrupted, you must manually run 'sudo dpkg --configure -a' to correct the problem. \n", "rc": 100, "stdout": "", "stdout_lines": []}
2023-10-02 11:45:03,774 p=3039 u=gonzales |  fatal: [192.168.56.106]: FAILED! => {"changed": false, "msg": "'/usr/bin/apt-get dist-upgrade' failed: E: dpkg was interrupted, you must manually run 'sudo dpkg --configure -a' to correct the problem. \n", "rc": 100, "stdout": "", "stdout_lines": []}
2023-10-02 11:45:03,777 p=3039 u=gonzales |  PLAY [web_servers] *************************************************************
2023-10-02 11:45:03,781 p=3039 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 11:45:04,101 p=3039 u=gonzales |  ok: [192.168.56.108]
2023-10-02 11:45:04,103 p=3039 u=gonzales |  TASK [install apache and php for Ubuntu servers state=latest, update_cache=True, name=[u'apache2', u'libapache2-mod-php']] ***
2023-10-02 11:45:04,119 p=3039 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 11:45:04,123 p=3039 u=gonzales |  TASK [install apache and php for CentOS servers state=latest, name=[u'httpd', u'php']] ***
2023-10-02 11:45:04,678 p=3039 u=gonzales |  ok: [192.168.56.108]
2023-10-02 11:45:04,679 p=3039 u=gonzales |  PLAY RECAP *********************************************************************
2023-10-02 11:45:04,679 p=3039 u=gonzales |  192.168.56.106             : ok=1    changed=0    unreachable=0    failed=1   
2023-10-02 11:45:04,679 p=3039 u=gonzales |  192.168.56.107             : ok=1    changed=0    unreachable=0    failed=1   
2023-10-02 11:45:04,679 p=3039 u=gonzales |  192.168.56.108             : ok=3    changed=0    unreachable=0    failed=0   
2023-10-02 11:48:01,313 p=3206 u=gonzales |  PLAY [all] *********************************************************************
2023-10-02 11:48:01,326 p=3206 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 11:48:02,020 p=3206 u=gonzales |  ok: [192.168.56.106]
2023-10-02 11:48:02,066 p=3206 u=gonzales |  ok: [192.168.56.107]
2023-10-02 11:48:12,112 p=3206 u=gonzales |  ok: [192.168.56.108]
2023-10-02 11:48:12,116 p=3206 u=gonzales |  TASK [install updates (Ubuntu) upgrade=dist, update_cache=True] ****************
2023-10-02 11:48:12,162 p=3206 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 11:48:16,112 p=3206 u=gonzales |  fatal: [192.168.56.106]: FAILED! => {"changed": false, "msg": "'/usr/bin/apt-get dist-upgrade' failed: E: dpkg was interrupted, you must manually run 'sudo dpkg --configure -a' to correct the problem. \n", "rc": 100, "stdout": "", "stdout_lines": []}
2023-10-02 11:48:16,121 p=3206 u=gonzales |  fatal: [192.168.56.107]: FAILED! => {"changed": false, "msg": "'/usr/bin/apt-get dist-upgrade' failed: E: dpkg was interrupted, you must manually run 'sudo dpkg --configure -a' to correct the problem. \n", "rc": 100, "stdout": "", "stdout_lines": []}
2023-10-02 11:48:16,127 p=3206 u=gonzales |  PLAY [web_servers] *************************************************************
2023-10-02 11:48:16,130 p=3206 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 11:48:16,451 p=3206 u=gonzales |  ok: [192.168.56.108]
2023-10-02 11:48:16,454 p=3206 u=gonzales |  TASK [install apache and php for Ubuntu servers state=latest, update_cache=True, name=[u'apache2', u'libapache2-mod-php']] ***
2023-10-02 11:48:16,463 p=3206 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 11:48:16,466 p=3206 u=gonzales |  TASK [install apache and php for CentOS servers state=latest, name=[u'httpd', u'php']] ***
2023-10-02 11:48:17,008 p=3206 u=gonzales |  ok: [192.168.56.108]
2023-10-02 11:48:17,009 p=3206 u=gonzales |  PLAY RECAP *********************************************************************
2023-10-02 11:48:17,009 p=3206 u=gonzales |  192.168.56.106             : ok=1    changed=0    unreachable=0    failed=1   
2023-10-02 11:48:17,010 p=3206 u=gonzales |  192.168.56.107             : ok=1    changed=0    unreachable=0    failed=1   
2023-10-02 11:48:17,010 p=3206 u=gonzales |  192.168.56.108             : ok=3    changed=0    unreachable=0    failed=0   
2023-10-02 11:50:48,462 p=3501 u=gonzales |  PLAY [all] *********************************************************************
2023-10-02 11:50:48,497 p=3501 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 11:50:49,224 p=3501 u=gonzales |  ok: [192.168.56.106]
2023-10-02 11:50:49,266 p=3501 u=gonzales |  ok: [192.168.56.107]
2023-10-02 11:50:54,557 p=3501 u=gonzales |  ok: [192.168.56.108]
2023-10-02 11:50:54,561 p=3501 u=gonzales |  TASK [install updates (Ubuntu) upgrade=dist, update_cache=True] ****************
2023-10-02 11:50:54,609 p=3501 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 11:50:56,941 p=3501 u=gonzales |  fatal: [192.168.56.106]: FAILED! => {"changed": false, "msg": "'/usr/bin/apt-get dist-upgrade' failed: E: dpkg was interrupted, you must manually run 'sudo dpkg --configure -a' to correct the problem. \n", "rc": 100, "stdout": "", "stdout_lines": []}
2023-10-02 11:50:56,984 p=3501 u=gonzales |  fatal: [192.168.56.107]: FAILED! => {"changed": false, "msg": "'/usr/bin/apt-get dist-upgrade' failed: E: dpkg was interrupted, you must manually run 'sudo dpkg --configure -a' to correct the problem. \n", "rc": 100, "stdout": "", "stdout_lines": []}
2023-10-02 11:50:56,988 p=3501 u=gonzales |  PLAY [web_servers] *************************************************************
2023-10-02 11:50:56,992 p=3501 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 11:50:57,307 p=3501 u=gonzales |  ok: [192.168.56.108]
2023-10-02 11:50:57,311 p=3501 u=gonzales |  TASK [install apache and php for Ubuntu servers state=latest, update_cache=True, name=[u'apache2', u'libapache2-mod-php']] ***
2023-10-02 11:50:57,328 p=3501 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 11:50:57,331 p=3501 u=gonzales |  TASK [install apache and php for CentOS servers state=latest, name=[u'httpd', u'php']] ***
2023-10-02 11:50:57,891 p=3501 u=gonzales |  ok: [192.168.56.108]
2023-10-02 11:50:57,892 p=3501 u=gonzales |  PLAY RECAP *********************************************************************
2023-10-02 11:50:57,892 p=3501 u=gonzales |  192.168.56.106             : ok=1    changed=0    unreachable=0    failed=1   
2023-10-02 11:50:57,893 p=3501 u=gonzales |  192.168.56.107             : ok=1    changed=0    unreachable=0    failed=1   
2023-10-02 11:50:57,893 p=3501 u=gonzales |  192.168.56.108             : ok=3    changed=0    unreachable=0    failed=0   
2023-10-02 11:52:52,663 p=3633 u=gonzales |  PLAY [all] *********************************************************************
2023-10-02 11:52:52,675 p=3633 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 11:52:53,353 p=3633 u=gonzales |  ok: [192.168.56.107]
2023-10-02 11:52:53,359 p=3633 u=gonzales |  ok: [192.168.56.106]
2023-10-02 11:53:03,558 p=3633 u=gonzales |  ok: [192.168.56.108]
2023-10-02 11:53:03,561 p=3633 u=gonzales |  TASK [install updates (Ubuntu) update_cache=True] ******************************
2023-10-02 11:53:03,610 p=3633 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 11:53:05,850 p=3633 u=gonzales |  changed: [192.168.56.107]
2023-10-02 11:53:05,851 p=3633 u=gonzales |  changed: [192.168.56.106]
2023-10-02 11:53:05,858 p=3633 u=gonzales |  PLAY [web_servers] *************************************************************
2023-10-02 11:53:05,861 p=3633 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 11:53:06,215 p=3633 u=gonzales |  ok: [192.168.56.106]
2023-10-02 11:53:06,235 p=3633 u=gonzales |  ok: [192.168.56.108]
2023-10-02 11:53:06,238 p=3633 u=gonzales |  TASK [install apache and php for Ubuntu servers state=latest, update_cache=True, name=[u'apache2', u'libapache2-mod-php']] ***
2023-10-02 11:53:06,263 p=3633 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 11:53:08,255 p=3633 u=gonzales |  ok: [192.168.56.106]
2023-10-02 11:53:08,258 p=3633 u=gonzales |  TASK [install apache and php for CentOS servers state=latest, name=[u'httpd', u'php']] ***
2023-10-02 11:53:08,268 p=3633 u=gonzales |  skipping: [192.168.56.106]
2023-10-02 11:53:08,800 p=3633 u=gonzales |  ok: [192.168.56.108]
2023-10-02 11:53:08,801 p=3633 u=gonzales |  PLAY RECAP *********************************************************************
2023-10-02 11:53:08,801 p=3633 u=gonzales |  192.168.56.106             : ok=4    changed=1    unreachable=0    failed=0   
2023-10-02 11:53:08,801 p=3633 u=gonzales |  192.168.56.107             : ok=2    changed=1    unreachable=0    failed=0   
2023-10-02 11:53:08,801 p=3633 u=gonzales |  192.168.56.108             : ok=3    changed=0    unreachable=0    failed=0   
2023-10-02 11:56:57,635 p=3759 u=gonzales |  PLAY [all] *********************************************************************
2023-10-02 11:56:57,643 p=3759 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 11:56:58,314 p=3759 u=gonzales |  ok: [192.168.56.106]
2023-10-02 11:56:58,316 p=3759 u=gonzales |  ok: [192.168.56.107]
2023-10-02 11:56:58,638 p=3759 u=gonzales |  ok: [192.168.56.108]
2023-10-02 11:56:58,641 p=3759 u=gonzales |  TASK [install updates (Ubuntu) update_cache=True] ******************************
2023-10-02 11:56:58,739 p=3759 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 11:57:00,940 p=3759 u=gonzales |  changed: [192.168.56.106]
2023-10-02 11:57:00,971 p=3759 u=gonzales |  changed: [192.168.56.107]
2023-10-02 11:57:00,976 p=3759 u=gonzales |  PLAY [web_servers] *************************************************************
2023-10-02 11:57:00,981 p=3759 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 11:57:01,365 p=3759 u=gonzales |  ok: [192.168.56.106]
2023-10-02 11:57:01,392 p=3759 u=gonzales |  ok: [192.168.56.108]
2023-10-02 11:57:01,397 p=3759 u=gonzales |  TASK [install apache and php for Ubuntu servers state=latest, update_cache=True, name=[u'apache2', u'libapache2-mod-php']] ***
2023-10-02 11:57:01,418 p=3759 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 11:57:03,416 p=3759 u=gonzales |  ok: [192.168.56.106]
2023-10-02 11:57:03,420 p=3759 u=gonzales |  TASK [install apache and php for CentOS servers state=latest, name=[u'httpd', u'php']] ***
2023-10-02 11:57:03,436 p=3759 u=gonzales |  skipping: [192.168.56.106]
2023-10-02 11:57:04,027 p=3759 u=gonzales |  ok: [192.168.56.108]
2023-10-02 11:57:04,030 p=3759 u=gonzales |   [WARNING]: Could not match supplied host pattern, ignoring: db_Servers

2023-10-02 11:57:04,030 p=3759 u=gonzales |  PLAY [db_Servers] **************************************************************
2023-10-02 11:57:04,030 p=3759 u=gonzales |  skipping: no hosts matched
2023-10-02 11:57:04,030 p=3759 u=gonzales |  PLAY RECAP *********************************************************************
2023-10-02 11:57:04,030 p=3759 u=gonzales |  192.168.56.106             : ok=4    changed=1    unreachable=0    failed=0   
2023-10-02 11:57:04,030 p=3759 u=gonzales |  192.168.56.107             : ok=2    changed=1    unreachable=0    failed=0   
2023-10-02 11:57:04,030 p=3759 u=gonzales |  192.168.56.108             : ok=3    changed=0    unreachable=0    failed=0   
2023-10-02 11:58:49,285 p=3881 u=gonzales |  PLAY [all] *********************************************************************
2023-10-02 11:58:49,293 p=3881 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 11:58:49,991 p=3881 u=gonzales |  ok: [192.168.56.107]
2023-10-02 11:58:49,994 p=3881 u=gonzales |  ok: [192.168.56.106]
2023-10-02 11:59:00,081 p=3881 u=gonzales |  ok: [192.168.56.108]
2023-10-02 11:59:00,084 p=3881 u=gonzales |  TASK [install updates (Ubuntu) update_cache=True] ******************************
2023-10-02 11:59:00,127 p=3881 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 11:59:02,316 p=3881 u=gonzales |  changed: [192.168.56.106]
2023-10-02 11:59:02,344 p=3881 u=gonzales |  changed: [192.168.56.107]
2023-10-02 11:59:02,355 p=3881 u=gonzales |  PLAY [web_servers] *************************************************************
2023-10-02 11:59:02,360 p=3881 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 11:59:02,764 p=3881 u=gonzales |  ok: [192.168.56.106]
2023-10-02 11:59:02,765 p=3881 u=gonzales |  ok: [192.168.56.108]
2023-10-02 11:59:02,768 p=3881 u=gonzales |  TASK [install apache and php for Ubuntu servers state=latest, update_cache=True, name=[u'apache2', u'libapache2-mod-php']] ***
2023-10-02 11:59:02,785 p=3881 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 11:59:04,791 p=3881 u=gonzales |  ok: [192.168.56.106]
2023-10-02 11:59:04,794 p=3881 u=gonzales |  TASK [install apache and php for CentOS servers state=latest, name=[u'httpd', u'php']] ***
2023-10-02 11:59:04,810 p=3881 u=gonzales |  skipping: [192.168.56.106]
2023-10-02 11:59:05,344 p=3881 u=gonzales |  ok: [192.168.56.108]
2023-10-02 11:59:05,347 p=3881 u=gonzales |  PLAY [db_servers] **************************************************************
2023-10-02 11:59:05,351 p=3881 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 11:59:05,729 p=3881 u=gonzales |  ok: [192.168.56.107]
2023-10-02 11:59:05,748 p=3881 u=gonzales |  ok: [192.168.56.108]
2023-10-02 11:59:05,752 p=3881 u=gonzales |  TASK [install mariadb package (CentOS) state=latest, name=mariadb-server] ******
2023-10-02 11:59:05,771 p=3881 u=gonzales |  skipping: [192.168.56.107]
2023-10-02 11:59:09,883 p=3881 u=gonzales |  fatal: [192.168.56.108]: FAILED! => {"changed": true, "msg": "http://mirror.xtom.com.hk/centos/7.9.2009/os/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirror.xtom.com.hk; Unknown error\"\nTrying other mirror.\nhttp://repo.shinjiru.com/centos/7.9.2009/os/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: repo.shinjiru.com; Unknown error\"\nTrying other mirror.\nhttp://mirrors.nhanhoa.com/centos/7.9.2009/os/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirrors.nhanhoa.com; Unknown error\"\nTrying other mirror.\nhttp://mirrors.gbnetwork.com/centos/7.9.2009/os/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirrors.gbnetwork.com; Unknown error\"\nTrying other mirror.\nhttp://mirror.upsi.edu.my/centos/7.9.2009/os/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirror.upsi.edu.my; Unknown error\"\nTrying other mirror.\nhttp://mirror.rise.ph/centos/7.9.2009/os/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirror.rise.ph; Unknown error\"\nTrying other mirror.\nhttp://mirror.dewabiz.com/centos/7.9.2009/os/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirror.dewabiz.com; Unknown error\"\nTrying other mirror.\nhttp://mirror.bizflycloud.vn/centos/7.9.2009/os/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirror.bizflycloud.vn; Unknown error\"\nTrying other mirror.\nhttp://mirror.aktkn.sg/centos/7.9.2009/os/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirror.aktkn.sg; Unknown error\"\nTrying other mirror.\nhttp://mirror-hk.koddos.net/centos/7.9.2009/os/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirror-hk.koddos.net; Unknown error\"\nTrying other mirror.\nhttp://mirror.xtom.com.hk/centos/7.9.2009/extras/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirror.xtom.com.hk; Unknown error\"\nTrying other mirror.\nhttp://mirror.nevacloud.com/centos/7.9.2009/extras/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirror.nevacloud.com; Unknown error\"\nTrying other mirror.\nhttp://repo.shinjiru.com/centos/7.9.2009/extras/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: repo.shinjiru.com; Unknown error\"\nTrying other mirror.\nhttp://mirrors.nhanhoa.com/centos/7.9.2009/extras/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirrors.nhanhoa.com; Unknown error\"\nTrying other mirror.\nhttp://mirrors.gbnetwork.com/centos/7.9.2009/extras/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirrors.gbnetwork.com; Unknown error\"\nTrying other mirror.\nhttp://mirror.upsi.edu.my/centos/7.9.2009/extras/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirror.upsi.edu.my; Unknown error\"\nTrying other mirror.\nhttp://mirror.rise.ph/centos/7.9.2009/extras/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirror.rise.ph; Unknown error\"\nTrying other mirror.\nhttp://mirror.bizflycloud.vn/centos/7.9.2009/extras/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirror.bizflycloud.vn; Unknown error\"\nTrying other mirror.\nhttp://mirror.aktkn.sg/centos/7.9.2009/extras/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirror.aktkn.sg; Unknown error\"\nTrying other mirror.\nhttp://mirror-hk.koddos.net/centos/7.9.2009/extras/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirror-hk.koddos.net; Unknown error\"\nTrying other mirror.\nhttp://mirror.xtom.com.hk/centos/7.9.2009/updates/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirror.xtom.com.hk; Unknown error\"\nTrying other mirror.\nhttp://mirror.citrahost.com/centos/7.9.2009/updates/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirror.citrahost.com; Unknown error\"\nTrying other mirror.\nhttp://repo.shinjiru.com/centos/7.9.2009/updates/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: repo.shinjiru.com; Unknown error\"\nTrying other mirror.\nhttp://mirrors.nhanhoa.com/centos/7.9.2009/updates/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirrors.nhanhoa.com; Unknown error\"\nTrying other mirror.\nhttp://mirrors.gbnetwork.com/centos/7.9.2009/updates/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirrors.gbnetwork.com; Unknown error\"\nTrying other mirror.\nhttp://mirror.upsi.edu.my/centos/7.9.2009/updates/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirror.upsi.edu.my; Unknown error\"\nTrying other mirror.\nhttp://mirror.rise.ph/centos/7.9.2009/updates/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirror.rise.ph; Unknown error\"\nTrying other mirror.\nhttp://mirror.bizflycloud.vn/centos/7.9.2009/updates/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirror.bizflycloud.vn; Unknown error\"\nTrying other mirror.\nhttp://mirror.aktkn.sg/centos/7.9.2009/updates/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirror.aktkn.sg; Unknown error\"\nTrying other mirror.\nhttp://mirror-hk.koddos.net/centos/7.9.2009/updates/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirror-hk.koddos.net; Unknown error\"\nTrying other mirror.\nhttp://mirror.xtom.com.hk/centos/7.9.2009/os/x86_64/Packages/mariadb-5.5.68-1.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirror.xtom.com.hk; Unknown error\"\nTrying other mirror.\nhttp://mirror.xtom.com.hk/centos/7.9.2009/os/x86_64/Packages/mariadb-server-5.5.68-1.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirror.xtom.com.hk; Unknown error\"\nTrying other mirror.\nhttp://mirror.xtom.com.hk/centos/7.9.2009/os/x86_64/Packages/perl-DBD-MySQL-4.023-6.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirror.xtom.com.hk; Unknown error\"\nTrying other mirror.\nhttp://mirror.dewabiz.com/centos/7.9.2009/os/x86_64/Packages/mariadb-5.5.68-1.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirror.dewabiz.com; Unknown error\"\nTrying other mirror.\nhttp://mirrors.nhanhoa.com/centos/7.9.2009/os/x86_64/Packages/perl-DBD-MySQL-4.023-6.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirrors.nhanhoa.com; Unknown error\"\nTrying other mirror.\nhttp://repo.shinjiru.com/centos/7.9.2009/os/x86_64/Packages/mariadb-server-5.5.68-1.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: repo.shinjiru.com; Unknown error\"\nTrying other mirror.\nhttp://mirrors.gbnetwork.com/centos/7.9.2009/os/x86_64/Packages/mariadb-5.5.68-1.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirrors.gbnetwork.com; Unknown error\"\nTrying other mirror.\nhttp://mirror.upsi.edu.my/centos/7.9.2009/os/x86_64/Packages/perl-DBD-MySQL-4.023-6.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirror.upsi.edu.my; Unknown error\"\nTrying other mirror.\nhttp://mirror.rise.ph/centos/7.9.2009/os/x86_64/Packages/mariadb-server-5.5.68-1.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirror.rise.ph; Unknown error\"\nTrying other mirror.\nhttp://mirror.bizflycloud.vn/centos/7.9.2009/os/x86_64/Packages/mariadb-5.5.68-1.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirror.bizflycloud.vn; Unknown error\"\nTrying other mirror.\nhttp://mirror.aktkn.sg/centos/7.9.2009/os/x86_64/Packages/perl-DBD-MySQL-4.023-6.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirror.aktkn.sg; Unknown error\"\nTrying other mirror.\nhttp://mirror-hk.koddos.net/centos/7.9.2009/os/x86_64/Packages/mariadb-server-5.5.68-1.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirror-hk.koddos.net; Unknown error\"\nTrying other mirror.\nhttp://mirror.dewabiz.com/centos/7.9.2009/os/x86_64/Packages/mariadb-server-5.5.68-1.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirror.dewabiz.com; Unknown error\"\nTrying other mirror.\nhttp://mirror-hk.koddos.net/centos/7.9.2009/os/x86_64/Packages/perl-DBD-MySQL-4.023-6.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirror-hk.koddos.net; Unknown error\"\nTrying other mirror.\nhttp://mirrors.nhanhoa.com/centos/7.9.2009/os/x86_64/Packages/mariadb-server-5.5.68-1.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirrors.nhanhoa.com; Unknown error\"\nTrying other mirror.\nhttp://repo.shinjiru.com/centos/7.9.2009/os/x86_64/Packages/perl-DBD-MySQL-4.023-6.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: repo.shinjiru.com; Unknown error\"\nTrying other mirror.\nhttp://mirror-hk.koddos.net/centos/7.9.2009/os/x86_64/Packages/mariadb-5.5.68-1.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirror-hk.koddos.net; Unknown error\"\nTrying other mirror.\nhttp://mirrors.gbnetwork.com/centos/7.9.2009/os/x86_64/Packages/mariadb-server-5.5.68-1.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirrors.gbnetwork.com; Unknown error\"\nTrying other mirror.\nhttp://mirror.rise.ph/centos/7.9.2009/os/x86_64/Packages/perl-DBD-MySQL-4.023-6.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirror.rise.ph; Unknown error\"\nTrying other mirror.\nhttp://mirror.upsi.edu.my/centos/7.9.2009/os/x86_64/Packages/mariadb-5.5.68-1.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirror.upsi.edu.my; Unknown error\"\nTrying other mirror.\nhttp://mirror.bizflycloud.vn/centos/7.9.2009/os/x86_64/Packages/perl-DBD-MySQL-4.023-6.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirror.bizflycloud.vn; Unknown error\"\nTrying other mirror.\nhttp://mirror.aktkn.sg/centos/7.9.2009/os/x86_64/Packages/mariadb-5.5.68-1.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirror.aktkn.sg; Unknown error\"\nTrying other mirror.\nhttp://mirror.upsi.edu.my/centos/7.9.2009/os/x86_64/Packages/mariadb-server-5.5.68-1.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirror.upsi.edu.my; Unknown error\"\nTrying other mirror.\nhttp://mirror.dewabiz.com/centos/7.9.2009/os/x86_64/Packages/perl-DBD-MySQL-4.023-6.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirror.dewabiz.com; Unknown error\"\nTrying other mirror.\nhttp://mirrors.nhanhoa.com/centos/7.9.2009/os/x86_64/Packages/mariadb-5.5.68-1.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirrors.nhanhoa.com; Unknown error\"\nTrying other mirror.\nhttp://mirror.bizflycloud.vn/centos/7.9.2009/os/x86_64/Packages/mariadb-server-5.5.68-1.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirror.bizflycloud.vn; Unknown error\"\nTrying other mirror.\nhttp://mirrors.gbnetwork.com/centos/7.9.2009/os/x86_64/Packages/perl-DBD-MySQL-4.023-6.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirrors.gbnetwork.com; Unknown error\"\nTrying other mirror.\nhttp://repo.shinjiru.com/centos/7.9.2009/os/x86_64/Packages/mariadb-5.5.68-1.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: repo.shinjiru.com; Unknown error\"\nTrying other mirror.\nhttp://mirror.aktkn.sg/centos/7.9.2009/os/x86_64/Packages/mariadb-server-5.5.68-1.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirror.aktkn.sg; Unknown error\"\nTrying other mirror.\nhttp://mirror.rise.ph/centos/7.9.2009/os/x86_64/Packages/mariadb-5.5.68-1.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirror.rise.ph; Unknown error\"\nTrying other mirror.\n\n\nError downloading packages:\n  perl-DBD-MySQL-4.023-6.el7.x86_64: [Errno 256] No more mirrors to try.\n  1:mariadb-server-5.5.68-1.el7.x86_64: [Errno 256] No more mirrors to try.\n  1:mariadb-5.5.68-1.el7.x86_64: [Errno 256] No more mirrors to try.\n\n", "rc": 1, "results": ["Loaded plugins: fastestmirror, langpacks\nLoading mirror speeds from cached hostfile\n * base: mirror-hk.koddos.net\n * extras: mirror-hk.koddos.net\n * updates: mirror-hk.koddos.net\nResolving Dependencies\n--> Running transaction check\n---> Package mariadb-server.x86_64 1:5.5.68-1.el7 will be installed\n--> Processing Dependency: mariadb(x86-64) = 1:5.5.68-1.el7 for package: 1:mariadb-server-5.5.68-1.el7.x86_64\n--> Processing Dependency: perl-DBD-MySQL for package: 1:mariadb-server-5.5.68-1.el7.x86_64\n--> Running transaction check\n---> Package mariadb.x86_64 1:5.5.68-1.el7 will be installed\n---> Package perl-DBD-MySQL.x86_64 0:4.023-6.el7 will be installed\n--> Finished Dependency Resolution\n\nDependencies Resolved\n\n================================================================================\n Package               Arch          Version                  Repository   Size\n================================================================================\nInstalling:\n mariadb-server        x86_64        1:5.5.68-1.el7           base         11 M\nInstalling for dependencies:\n mariadb               x86_64        1:5.5.68-1.el7           base        8.8 M\n perl-DBD-MySQL        x86_64        4.023-6.el7              base        140 k\n\nTransaction Summary\n================================================================================\nInstall  1 Package (+2 Dependent packages)\n\nTotal download size: 20 M\nInstalled size: 107 M\nDownloading packages:\n"]}
2023-10-02 11:59:09,889 p=3881 u=gonzales |  TASK [Mariadb- Restarting/Enabling state=restarted, enabled=True, name=mariadb] ***
2023-10-02 11:59:10,154 p=3881 u=gonzales |  fatal: [192.168.56.107]: FAILED! => {"changed": false, "msg": "Could not find the requested service mariadb: host"}
2023-10-02 11:59:10,154 p=3881 u=gonzales |  PLAY RECAP *********************************************************************
2023-10-02 11:59:10,155 p=3881 u=gonzales |  192.168.56.106             : ok=4    changed=1    unreachable=0    failed=0   
2023-10-02 11:59:10,155 p=3881 u=gonzales |  192.168.56.107             : ok=3    changed=1    unreachable=0    failed=1   
2023-10-02 11:59:10,155 p=3881 u=gonzales |  192.168.56.108             : ok=4    changed=0    unreachable=0    failed=1   
2023-10-02 12:01:31,315 p=4034 u=gonzales |  PLAY [all] *********************************************************************
2023-10-02 12:01:31,320 p=4034 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:01:31,944 p=4034 u=gonzales |  ok: [192.168.56.106]
2023-10-02 12:01:31,948 p=4034 u=gonzales |  ok: [192.168.56.107]
2023-10-02 12:01:32,253 p=4034 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:01:32,256 p=4034 u=gonzales |  TASK [install updates (Ubuntu) update_cache=True] ******************************
2023-10-02 12:01:32,303 p=4034 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 12:01:34,622 p=4034 u=gonzales |  changed: [192.168.56.107]
2023-10-02 12:01:34,639 p=4034 u=gonzales |  changed: [192.168.56.106]
2023-10-02 12:01:34,643 p=4034 u=gonzales |  PLAY [web_servers] *************************************************************
2023-10-02 12:01:34,646 p=4034 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:01:35,021 p=4034 u=gonzales |  ok: [192.168.56.106]
2023-10-02 12:01:35,037 p=4034 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:01:35,041 p=4034 u=gonzales |  TASK [install apache and php for Ubuntu servers state=latest, update_cache=True, name=[u'apache2', u'libapache2-mod-php']] ***
2023-10-02 12:01:35,061 p=4034 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 12:01:36,990 p=4034 u=gonzales |  ok: [192.168.56.106]
2023-10-02 12:01:36,994 p=4034 u=gonzales |  TASK [install apache and php for CentOS servers state=latest, name=[u'httpd', u'php']] ***
2023-10-02 12:01:37,006 p=4034 u=gonzales |  skipping: [192.168.56.106]
2023-10-02 12:01:37,546 p=4034 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:01:37,550 p=4034 u=gonzales |  PLAY [db_servers] **************************************************************
2023-10-02 12:01:37,554 p=4034 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:01:37,907 p=4034 u=gonzales |  ok: [192.168.56.107]
2023-10-02 12:01:37,923 p=4034 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:01:37,926 p=4034 u=gonzales |  TASK [install mariadb package (CentOS) state=latest, name=mariadb-server] ******
2023-10-02 12:01:37,949 p=4034 u=gonzales |  skipping: [192.168.56.107]
2023-10-02 12:01:40,761 p=4034 u=gonzales |  fatal: [192.168.56.108]: FAILED! => {"changed": true, "msg": "http://mirror.xtom.com.hk/centos/7.9.2009/os/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirror.xtom.com.hk; Unknown error\"\nTrying other mirror.\nhttp://repo.shinjiru.com/centos/7.9.2009/os/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: repo.shinjiru.com; Unknown error\"\nTrying other mirror.\nhttp://mirrors.nhanhoa.com/centos/7.9.2009/os/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirrors.nhanhoa.com; Unknown error\"\nTrying other mirror.\nhttp://mirrors.gbnetwork.com/centos/7.9.2009/os/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirrors.gbnetwork.com; Unknown error\"\nTrying other mirror.\nhttp://mirror.upsi.edu.my/centos/7.9.2009/os/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirror.upsi.edu.my; Unknown error\"\nTrying other mirror.\nhttp://mirror.rise.ph/centos/7.9.2009/os/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirror.rise.ph; Unknown error\"\nTrying other mirror.\nhttp://mirror.dewabiz.com/centos/7.9.2009/os/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirror.dewabiz.com; Unknown error\"\nTrying other mirror.\nhttp://mirror.bizflycloud.vn/centos/7.9.2009/os/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirror.bizflycloud.vn; Unknown error\"\nTrying other mirror.\nhttp://mirror.aktkn.sg/centos/7.9.2009/os/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirror.aktkn.sg; Unknown error\"\nTrying other mirror.\nhttp://mirror-hk.koddos.net/centos/7.9.2009/os/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirror-hk.koddos.net; Unknown error\"\nTrying other mirror.\nhttp://mirror.nevacloud.com/centos/7.9.2009/extras/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirror.nevacloud.com; Unknown error\"\nTrying other mirror.\nhttp://mirror.xtom.com.hk/centos/7.9.2009/extras/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirror.xtom.com.hk; Unknown error\"\nTrying other mirror.\nhttp://repo.shinjiru.com/centos/7.9.2009/extras/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: repo.shinjiru.com; Unknown error\"\nTrying other mirror.\nhttp://mirrors.nhanhoa.com/centos/7.9.2009/extras/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirrors.nhanhoa.com; Unknown error\"\nTrying other mirror.\nhttp://mirrors.gbnetwork.com/centos/7.9.2009/extras/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirrors.gbnetwork.com; Unknown error\"\nTrying other mirror.\nhttp://mirror.upsi.edu.my/centos/7.9.2009/extras/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirror.upsi.edu.my; Unknown error\"\nTrying other mirror.\nhttp://mirror.rise.ph/centos/7.9.2009/extras/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirror.rise.ph; Unknown error\"\nTrying other mirror.\nhttp://mirror.bizflycloud.vn/centos/7.9.2009/extras/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirror.bizflycloud.vn; Unknown error\"\nTrying other mirror.\nhttp://mirror.aktkn.sg/centos/7.9.2009/extras/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirror.aktkn.sg; Unknown error\"\nTrying other mirror.\nhttp://mirror-hk.koddos.net/centos/7.9.2009/extras/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirror-hk.koddos.net; Unknown error\"\nTrying other mirror.\nhttp://mirror.citrahost.com/centos/7.9.2009/updates/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirror.citrahost.com; Unknown error\"\nTrying other mirror.\nhttp://mirror.xtom.com.hk/centos/7.9.2009/updates/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirror.xtom.com.hk; Unknown error\"\nTrying other mirror.\nhttp://repo.shinjiru.com/centos/7.9.2009/updates/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: repo.shinjiru.com; Unknown error\"\nTrying other mirror.\nhttp://mirrors.nhanhoa.com/centos/7.9.2009/updates/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirrors.nhanhoa.com; Unknown error\"\nTrying other mirror.\nhttp://mirrors.gbnetwork.com/centos/7.9.2009/updates/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirrors.gbnetwork.com; Unknown error\"\nTrying other mirror.\nhttp://mirror.upsi.edu.my/centos/7.9.2009/updates/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirror.upsi.edu.my; Unknown error\"\nTrying other mirror.\nhttp://mirror.rise.ph/centos/7.9.2009/updates/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirror.rise.ph; Unknown error\"\nTrying other mirror.\nhttp://mirror.bizflycloud.vn/centos/7.9.2009/updates/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirror.bizflycloud.vn; Unknown error\"\nTrying other mirror.\nhttp://mirror.aktkn.sg/centos/7.9.2009/updates/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirror.aktkn.sg; Unknown error\"\nTrying other mirror.\nhttp://mirror-hk.koddos.net/centos/7.9.2009/updates/x86_64/repodata/repomd.xml: [Errno 14] curl#6 - \"Could not resolve host: mirror-hk.koddos.net; Unknown error\"\nTrying other mirror.\nhttp://mirror.dewabiz.com/centos/7.9.2009/os/x86_64/Packages/mariadb-5.5.68-1.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirror.dewabiz.com; Unknown error\"\nTrying other mirror.\nhttp://mirror.xtom.com.hk/centos/7.9.2009/os/x86_64/Packages/mariadb-server-5.5.68-1.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirror.xtom.com.hk; Unknown error\"\nTrying other mirror.\nhttp://repo.shinjiru.com/centos/7.9.2009/os/x86_64/Packages/perl-DBD-MySQL-4.023-6.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: repo.shinjiru.com; Unknown error\"\nTrying other mirror.\nhttp://mirrors.nhanhoa.com/centos/7.9.2009/os/x86_64/Packages/mariadb-5.5.68-1.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirrors.nhanhoa.com; Unknown error\"\nTrying other mirror.\nhttp://mirrors.gbnetwork.com/centos/7.9.2009/os/x86_64/Packages/mariadb-server-5.5.68-1.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirrors.gbnetwork.com; Unknown error\"\nTrying other mirror.\nhttp://mirror.upsi.edu.my/centos/7.9.2009/os/x86_64/Packages/perl-DBD-MySQL-4.023-6.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirror.upsi.edu.my; Unknown error\"\nTrying other mirror.\nhttp://mirror.rise.ph/centos/7.9.2009/os/x86_64/Packages/mariadb-5.5.68-1.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirror.rise.ph; Unknown error\"\nTrying other mirror.\nhttp://mirror.bizflycloud.vn/centos/7.9.2009/os/x86_64/Packages/mariadb-server-5.5.68-1.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirror.bizflycloud.vn; Unknown error\"\nTrying other mirror.\nhttp://mirror.aktkn.sg/centos/7.9.2009/os/x86_64/Packages/perl-DBD-MySQL-4.023-6.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirror.aktkn.sg; Unknown error\"\nTrying other mirror.\nhttp://mirror-hk.koddos.net/centos/7.9.2009/os/x86_64/Packages/perl-DBD-MySQL-4.023-6.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirror-hk.koddos.net; Unknown error\"\nTrying other mirror.\nhttp://mirror-hk.koddos.net/centos/7.9.2009/os/x86_64/Packages/mariadb-5.5.68-1.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirror-hk.koddos.net; Unknown error\"\nTrying other mirror.\nhttp://mirror.aktkn.sg/centos/7.9.2009/os/x86_64/Packages/mariadb-server-5.5.68-1.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirror.aktkn.sg; Unknown error\"\nTrying other mirror.\nhttp://mirror.dewabiz.com/centos/7.9.2009/os/x86_64/Packages/perl-DBD-MySQL-4.023-6.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirror.dewabiz.com; Unknown error\"\nTrying other mirror.\nhttp://mirror.xtom.com.hk/centos/7.9.2009/os/x86_64/Packages/mariadb-5.5.68-1.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirror.xtom.com.hk; Unknown error\"\nTrying other mirror.\nhttp://repo.shinjiru.com/centos/7.9.2009/os/x86_64/Packages/mariadb-server-5.5.68-1.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: repo.shinjiru.com; Unknown error\"\nTrying other mirror.\nhttp://mirrors.nhanhoa.com/centos/7.9.2009/os/x86_64/Packages/perl-DBD-MySQL-4.023-6.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirrors.nhanhoa.com; Unknown error\"\nTrying other mirror.\nhttp://mirrors.gbnetwork.com/centos/7.9.2009/os/x86_64/Packages/mariadb-5.5.68-1.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirrors.gbnetwork.com; Unknown error\"\nTrying other mirror.\nhttp://mirror.upsi.edu.my/centos/7.9.2009/os/x86_64/Packages/mariadb-server-5.5.68-1.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirror.upsi.edu.my; Unknown error\"\nTrying other mirror.\nhttp://mirror.rise.ph/centos/7.9.2009/os/x86_64/Packages/perl-DBD-MySQL-4.023-6.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirror.rise.ph; Unknown error\"\nTrying other mirror.\nhttp://mirror.bizflycloud.vn/centos/7.9.2009/os/x86_64/Packages/mariadb-5.5.68-1.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirror.bizflycloud.vn; Unknown error\"\nTrying other mirror.\nhttp://mirror.rise.ph/centos/7.9.2009/os/x86_64/Packages/mariadb-server-5.5.68-1.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirror.rise.ph; Unknown error\"\nTrying other mirror.\nhttp://mirror.aktkn.sg/centos/7.9.2009/os/x86_64/Packages/mariadb-5.5.68-1.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirror.aktkn.sg; Unknown error\"\nTrying other mirror.\nhttp://mirror.bizflycloud.vn/centos/7.9.2009/os/x86_64/Packages/perl-DBD-MySQL-4.023-6.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirror.bizflycloud.vn; Unknown error\"\nTrying other mirror.\nhttp://mirror-hk.koddos.net/centos/7.9.2009/os/x86_64/Packages/mariadb-server-5.5.68-1.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirror-hk.koddos.net; Unknown error\"\nTrying other mirror.\nhttp://repo.shinjiru.com/centos/7.9.2009/os/x86_64/Packages/mariadb-5.5.68-1.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: repo.shinjiru.com; Unknown error\"\nTrying other mirror.\nhttp://mirror.xtom.com.hk/centos/7.9.2009/os/x86_64/Packages/perl-DBD-MySQL-4.023-6.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirror.xtom.com.hk; Unknown error\"\nTrying other mirror.\nhttp://mirror.dewabiz.com/centos/7.9.2009/os/x86_64/Packages/mariadb-server-5.5.68-1.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirror.dewabiz.com; Unknown error\"\nTrying other mirror.\nhttp://mirror.upsi.edu.my/centos/7.9.2009/os/x86_64/Packages/mariadb-5.5.68-1.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirror.upsi.edu.my; Unknown error\"\nTrying other mirror.\nhttp://mirrors.gbnetwork.com/centos/7.9.2009/os/x86_64/Packages/perl-DBD-MySQL-4.023-6.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirrors.gbnetwork.com; Unknown error\"\nTrying other mirror.\nhttp://mirrors.nhanhoa.com/centos/7.9.2009/os/x86_64/Packages/mariadb-server-5.5.68-1.el7.x86_64.rpm: [Errno 14] curl#6 - \"Could not resolve host: mirrors.nhanhoa.com; Unknown error\"\nTrying other mirror.\n\n\nError downloading packages:\n  perl-DBD-MySQL-4.023-6.el7.x86_64: [Errno 256] No more mirrors to try.\n  1:mariadb-server-5.5.68-1.el7.x86_64: [Errno 256] No more mirrors to try.\n  1:mariadb-5.5.68-1.el7.x86_64: [Errno 256] No more mirrors to try.\n\n", "rc": 1, "results": ["Loaded plugins: fastestmirror, langpacks\nLoading mirror speeds from cached hostfile\n * base: mirror-hk.koddos.net\n * extras: mirror-hk.koddos.net\n * updates: mirror-hk.koddos.net\nResolving Dependencies\n--> Running transaction check\n---> Package mariadb-server.x86_64 1:5.5.68-1.el7 will be installed\n--> Processing Dependency: mariadb(x86-64) = 1:5.5.68-1.el7 for package: 1:mariadb-server-5.5.68-1.el7.x86_64\n--> Processing Dependency: perl-DBD-MySQL for package: 1:mariadb-server-5.5.68-1.el7.x86_64\n--> Running transaction check\n---> Package mariadb.x86_64 1:5.5.68-1.el7 will be installed\n---> Package perl-DBD-MySQL.x86_64 0:4.023-6.el7 will be installed\n--> Finished Dependency Resolution\n\nDependencies Resolved\n\n================================================================================\n Package               Arch          Version                  Repository   Size\n================================================================================\nInstalling:\n mariadb-server        x86_64        1:5.5.68-1.el7           base         11 M\nInstalling for dependencies:\n mariadb               x86_64        1:5.5.68-1.el7           base        8.8 M\n perl-DBD-MySQL        x86_64        4.023-6.el7              base        140 k\n\nTransaction Summary\n================================================================================\nInstall  1 Package (+2 Dependent packages)\n\nTotal download size: 20 M\nInstalled size: 107 M\nDownloading packages:\nNo Presto metadata available for base\n"]}
2023-10-02 12:01:40,764 p=4034 u=gonzales |  TASK [Mariadb- Restarting/Enabling state=restarted, enabled=True, name=mariadb] ***
2023-10-02 12:01:41,029 p=4034 u=gonzales |  fatal: [192.168.56.107]: FAILED! => {"changed": false, "msg": "Could not find the requested service mariadb: host"}
2023-10-02 12:01:41,030 p=4034 u=gonzales |  PLAY RECAP *********************************************************************
2023-10-02 12:01:41,030 p=4034 u=gonzales |  192.168.56.106             : ok=4    changed=1    unreachable=0    failed=0   
2023-10-02 12:01:41,030 p=4034 u=gonzales |  192.168.56.107             : ok=3    changed=1    unreachable=0    failed=1   
2023-10-02 12:01:41,030 p=4034 u=gonzales |  192.168.56.108             : ok=4    changed=0    unreachable=0    failed=1   
2023-10-02 12:05:37,682 p=4314 u=gonzales |  PLAY [all] *********************************************************************
2023-10-02 12:05:37,689 p=4314 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:05:38,380 p=4314 u=gonzales |  ok: [192.168.56.107]
2023-10-02 12:05:38,384 p=4314 u=gonzales |  ok: [192.168.56.106]
2023-10-02 12:05:58,810 p=4314 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:05:58,813 p=4314 u=gonzales |  TASK [install updates (Ubuntu) update_cache=True] ******************************
2023-10-02 12:05:58,889 p=4314 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 12:06:11,300 p=4314 u=gonzales |  changed: [192.168.56.107]
2023-10-02 12:06:11,300 p=4314 u=gonzales |  changed: [192.168.56.106]
2023-10-02 12:06:11,304 p=4314 u=gonzales |  PLAY [web_servers] *************************************************************
2023-10-02 12:06:11,308 p=4314 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:06:11,678 p=4314 u=gonzales |  ok: [192.168.56.106]
2023-10-02 12:06:11,779 p=4314 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:06:11,783 p=4314 u=gonzales |  TASK [install apache and php for Ubuntu servers state=latest, update_cache=True, name=[u'apache2', u'libapache2-mod-php']] ***
2023-10-02 12:06:11,810 p=4314 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 12:06:13,899 p=4314 u=gonzales |  ok: [192.168.56.106]
2023-10-02 12:06:13,903 p=4314 u=gonzales |  TASK [install apache and php for CentOS servers state=latest, name=[u'httpd', u'php']] ***
2023-10-02 12:06:13,915 p=4314 u=gonzales |  skipping: [192.168.56.106]
2023-10-02 12:06:36,600 p=4314 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:06:36,603 p=4314 u=gonzales |  PLAY [db_servers] **************************************************************
2023-10-02 12:06:36,607 p=4314 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:06:36,978 p=4314 u=gonzales |  ok: [192.168.56.107]
2023-10-02 12:06:37,038 p=4314 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:06:37,042 p=4314 u=gonzales |  TASK [install mariadb package (CentOS) state=latest, name=mariadb-server] ******
2023-10-02 12:06:37,145 p=4314 u=gonzales |  skipping: [192.168.56.107]
2023-10-02 12:06:37,867 p=4314 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:06:37,871 p=4314 u=gonzales |  TASK [Mariadb- Restarting/Enabling state=restarted, enabled=True, name=mariadb] ***
2023-10-02 12:06:38,172 p=4314 u=gonzales |  fatal: [192.168.56.107]: FAILED! => {"changed": false, "msg": "Could not find the requested service mariadb: host"}
2023-10-02 12:06:41,958 p=4314 u=gonzales |  changed: [192.168.56.108]
2023-10-02 12:06:41,960 p=4314 u=gonzales |  TASK [install mariadb package (Ubuntu) state=latest, name=mariadb-server] ******
2023-10-02 12:06:41,973 p=4314 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 12:06:41,974 p=4314 u=gonzales |  PLAY RECAP *********************************************************************
2023-10-02 12:06:41,974 p=4314 u=gonzales |  192.168.56.106             : ok=4    changed=1    unreachable=0    failed=0   
2023-10-02 12:06:41,974 p=4314 u=gonzales |  192.168.56.107             : ok=3    changed=1    unreachable=0    failed=1   
2023-10-02 12:06:41,974 p=4314 u=gonzales |  192.168.56.108             : ok=6    changed=1    unreachable=0    failed=0   
