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
2023-10-02 12:08:29,604 p=4625 u=gonzales |  PLAY [all] *********************************************************************
2023-10-02 12:08:29,624 p=4625 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:08:30,337 p=4625 u=gonzales |  ok: [192.168.56.106]
2023-10-02 12:08:30,379 p=4625 u=gonzales |  ok: [192.168.56.107]
2023-10-02 12:08:50,412 p=4625 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:08:50,417 p=4625 u=gonzales |  TASK [install updates (Ubuntu) update_cache=True] ******************************
2023-10-02 12:08:50,526 p=4625 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 12:09:02,780 p=4625 u=gonzales |  changed: [192.168.56.106]
2023-10-02 12:09:02,795 p=4625 u=gonzales |  changed: [192.168.56.107]
2023-10-02 12:09:02,798 p=4625 u=gonzales |  PLAY [web_servers] *************************************************************
2023-10-02 12:09:02,802 p=4625 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:09:03,184 p=4625 u=gonzales |  ok: [192.168.56.106]
2023-10-02 12:09:03,203 p=4625 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:09:03,207 p=4625 u=gonzales |  TASK [install apache and php for Ubuntu servers state=latest, update_cache=True, name=[u'apache2', u'libapache2-mod-php']] ***
2023-10-02 12:09:03,222 p=4625 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 12:09:05,202 p=4625 u=gonzales |  ok: [192.168.56.106]
2023-10-02 12:09:05,207 p=4625 u=gonzales |  TASK [install apache and php for CentOS servers state=latest, name=[u'httpd', u'php']] ***
2023-10-02 12:09:05,226 p=4625 u=gonzales |  skipping: [192.168.56.106]
2023-10-02 12:09:06,068 p=4625 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:09:06,071 p=4625 u=gonzales |  PLAY [db_servers] **************************************************************
2023-10-02 12:09:06,075 p=4625 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:09:06,433 p=4625 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:09:06,450 p=4625 u=gonzales |  ok: [192.168.56.107]
2023-10-02 12:09:06,454 p=4625 u=gonzales |  TASK [install mariadb package (CentOS) state=latest, name=mariadb-server] ******
2023-10-02 12:09:06,471 p=4625 u=gonzales |  skipping: [192.168.56.107]
2023-10-02 12:09:07,300 p=4625 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:09:07,305 p=4625 u=gonzales |  TASK [Mariadb- Restarting/Enabling state=restarted, enabled=True, name=mariadb] ***
2023-10-02 12:09:07,593 p=4625 u=gonzales |  fatal: [192.168.56.107]: FAILED! => {"changed": false, "msg": "Could not find the requested service mariadb: host"}
2023-10-02 12:09:12,842 p=4625 u=gonzales |  changed: [192.168.56.108]
2023-10-02 12:09:12,845 p=4625 u=gonzales |  TASK [install mariadb package (Ubuntu) state=latest, name=mariadb-server] ******
2023-10-02 12:09:12,856 p=4625 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 12:09:12,857 p=4625 u=gonzales |  PLAY RECAP *********************************************************************
2023-10-02 12:09:12,857 p=4625 u=gonzales |  192.168.56.106             : ok=4    changed=1    unreachable=0    failed=0   
2023-10-02 12:09:12,857 p=4625 u=gonzales |  192.168.56.107             : ok=3    changed=1    unreachable=0    failed=1   
2023-10-02 12:09:12,858 p=4625 u=gonzales |  192.168.56.108             : ok=6    changed=1    unreachable=0    failed=0   
2023-10-02 12:11:38,870 p=4801 u=gonzales |  PLAY [all] *********************************************************************
2023-10-02 12:11:38,875 p=4801 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:11:39,530 p=4801 u=gonzales |  ok: [192.168.56.106]
2023-10-02 12:11:39,531 p=4801 u=gonzales |  ok: [192.168.56.107]
2023-10-02 12:11:49,763 p=4801 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:11:49,766 p=4801 u=gonzales |  TASK [install updates (Ubuntu) update_cache=True] ******************************
2023-10-02 12:11:49,807 p=4801 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 12:11:52,042 p=4801 u=gonzales |  changed: [192.168.56.106]
2023-10-02 12:11:52,055 p=4801 u=gonzales |  changed: [192.168.56.107]
2023-10-02 12:11:52,060 p=4801 u=gonzales |  PLAY [web_servers] *************************************************************
2023-10-02 12:11:52,064 p=4801 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:11:52,423 p=4801 u=gonzales |  ok: [192.168.56.106]
2023-10-02 12:11:52,442 p=4801 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:11:52,445 p=4801 u=gonzales |  TASK [install apache and php for Ubuntu servers state=latest, update_cache=True, name=[u'apache2', u'libapache2-mod-php']] ***
2023-10-02 12:11:52,466 p=4801 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 12:11:54,451 p=4801 u=gonzales |  ok: [192.168.56.106]
2023-10-02 12:11:54,455 p=4801 u=gonzales |  TASK [install apache and php for CentOS servers state=latest, name=[u'httpd', u'php']] ***
2023-10-02 12:11:54,471 p=4801 u=gonzales |  skipping: [192.168.56.106]
2023-10-02 12:11:55,294 p=4801 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:11:55,297 p=4801 u=gonzales |  PLAY [db_servers] **************************************************************
2023-10-02 12:11:55,300 p=4801 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:11:55,704 p=4801 u=gonzales |  ok: [192.168.56.107]
2023-10-02 12:11:55,706 p=4801 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:11:55,709 p=4801 u=gonzales |  TASK [install mariadb package (Ubuntu) state=latest, name=mariadb-server] ******
2023-10-02 12:11:55,752 p=4801 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 12:11:56,314 p=4801 u=gonzales |  fatal: [192.168.56.107]: FAILED! => {"cache_update_time": 1696219911, "cache_updated": false, "changed": false, "msg": "'/usr/bin/apt-get -y -o \"Dpkg::Options::=--force-confdef\" -o \"Dpkg::Options::=--force-confold\"     install 'mariadb-server'' failed: E: dpkg was interrupted, you must manually run 'sudo dpkg --configure -a' to correct the problem. \n", "rc": 100, "stderr": "E: dpkg was interrupted, you must manually run 'sudo dpkg --configure -a' to correct the problem. \n", "stderr_lines": ["E: dpkg was interrupted, you must manually run 'sudo dpkg --configure -a' to correct the problem. "], "stdout": "", "stdout_lines": []}
2023-10-02 12:11:56,318 p=4801 u=gonzales |  TASK [Mariadb- Restarting/Enabling state=restarted, enabled=True, name=mariadb] ***
2023-10-02 12:12:03,261 p=4801 u=gonzales |  changed: [192.168.56.108]
2023-10-02 12:12:03,265 p=4801 u=gonzales |  TASK [install mariadb package (CentOS) state=latest, name=mariadb-server] ******
2023-10-02 12:12:04,107 p=4801 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:12:04,108 p=4801 u=gonzales |  PLAY RECAP *********************************************************************
2023-10-02 12:12:04,108 p=4801 u=gonzales |  192.168.56.106             : ok=4    changed=1    unreachable=0    failed=0   
2023-10-02 12:12:04,108 p=4801 u=gonzales |  192.168.56.107             : ok=3    changed=1    unreachable=0    failed=1   
2023-10-02 12:12:04,108 p=4801 u=gonzales |  192.168.56.108             : ok=6    changed=1    unreachable=0    failed=0   
2023-10-02 12:13:49,267 p=5000 u=gonzales |  PLAY [all] *********************************************************************
2023-10-02 12:13:49,274 p=5000 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:13:49,936 p=5000 u=gonzales |  ok: [192.168.56.106]
2023-10-02 12:13:49,957 p=5000 u=gonzales |  ok: [192.168.56.107]
2023-10-02 12:14:00,190 p=5000 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:14:00,194 p=5000 u=gonzales |  TASK [install updates (Ubuntu) update_cache=True] ******************************
2023-10-02 12:14:00,241 p=5000 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 12:14:06,089 p=5000 u=gonzales |  changed: [192.168.56.106]
2023-10-02 12:14:06,138 p=5000 u=gonzales |  changed: [192.168.56.107]
2023-10-02 12:14:06,141 p=5000 u=gonzales |  PLAY [web_servers] *************************************************************
2023-10-02 12:14:06,145 p=5000 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:14:06,517 p=5000 u=gonzales |  ok: [192.168.56.106]
2023-10-02 12:14:06,528 p=5000 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:14:06,532 p=5000 u=gonzales |  TASK [install apache and php for Ubuntu servers state=latest, update_cache=True, name=[u'apache2', u'libapache2-mod-php']] ***
2023-10-02 12:14:06,572 p=5000 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 12:14:08,520 p=5000 u=gonzales |  ok: [192.168.56.106]
2023-10-02 12:14:08,523 p=5000 u=gonzales |  TASK [install apache and php for CentOS servers state=latest, name=[u'httpd', u'php']] ***
2023-10-02 12:14:08,536 p=5000 u=gonzales |  skipping: [192.168.56.106]
2023-10-02 12:14:09,396 p=5000 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:14:09,399 p=5000 u=gonzales |  PLAY [db_servers] **************************************************************
2023-10-02 12:14:09,403 p=5000 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:14:09,790 p=5000 u=gonzales |  ok: [192.168.56.107]
2023-10-02 12:14:09,817 p=5000 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:14:09,825 p=5000 u=gonzales |  TASK [install mariadb package (Ubuntu) state=latest, name=mariadb-server] ******
2023-10-02 12:14:09,853 p=5000 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 12:14:10,435 p=5000 u=gonzales |  fatal: [192.168.56.107]: FAILED! => {"cache_update_time": 1696220045, "cache_updated": false, "changed": false, "msg": "'/usr/bin/apt-get -y -o \"Dpkg::Options::=--force-confdef\" -o \"Dpkg::Options::=--force-confold\"     install 'mariadb-server'' failed: E: dpkg was interrupted, you must manually run 'sudo dpkg --configure -a' to correct the problem. \n", "rc": 100, "stderr": "E: dpkg was interrupted, you must manually run 'sudo dpkg --configure -a' to correct the problem. \n", "stderr_lines": ["E: dpkg was interrupted, you must manually run 'sudo dpkg --configure -a' to correct the problem. "], "stdout": "", "stdout_lines": []}
2023-10-02 12:14:10,438 p=5000 u=gonzales |  TASK [Mariadb- Restarting/Enabling state=restarted, enabled=True, name=mariadb] ***
2023-10-02 12:14:13,736 p=5000 u=gonzales |  changed: [192.168.56.108]
2023-10-02 12:14:13,740 p=5000 u=gonzales |  TASK [install mariadb package (CentOS) state=latest, name=mariadb-server] ******
2023-10-02 12:14:14,562 p=5000 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:14:14,564 p=5000 u=gonzales |  PLAY RECAP *********************************************************************
2023-10-02 12:14:14,564 p=5000 u=gonzales |  192.168.56.106             : ok=4    changed=1    unreachable=0    failed=0   
2023-10-02 12:14:14,564 p=5000 u=gonzales |  192.168.56.107             : ok=3    changed=1    unreachable=0    failed=1   
2023-10-02 12:14:14,564 p=5000 u=gonzales |  192.168.56.108             : ok=6    changed=1    unreachable=0    failed=0   
2023-10-02 12:15:39,396 p=5168 u=gonzales |  PLAY [all] *********************************************************************
2023-10-02 12:15:39,402 p=5168 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:15:40,059 p=5168 u=gonzales |  ok: [192.168.56.106]
2023-10-02 12:15:40,161 p=5168 u=gonzales |  ok: [192.168.56.107]
2023-10-02 12:16:00,172 p=5168 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:16:00,174 p=5168 u=gonzales |  TASK [install updates (Ubuntu) update_cache=True] ******************************
2023-10-02 12:16:00,220 p=5168 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 12:16:02,335 p=5168 u=gonzales |  changed: [192.168.56.106]
2023-10-02 12:16:03,596 p=5168 u=gonzales |  changed: [192.168.56.107]
2023-10-02 12:16:03,599 p=5168 u=gonzales |  PLAY [web_servers] *************************************************************
2023-10-02 12:16:03,603 p=5168 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:16:03,961 p=5168 u=gonzales |  ok: [192.168.56.106]
2023-10-02 12:16:03,984 p=5168 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:16:03,987 p=5168 u=gonzales |  TASK [install apache and php for Ubuntu servers state=latest, update_cache=True, name=[u'apache2', u'libapache2-mod-php']] ***
2023-10-02 12:16:04,008 p=5168 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 12:16:06,004 p=5168 u=gonzales |  ok: [192.168.56.106]
2023-10-02 12:16:06,007 p=5168 u=gonzales |  TASK [install apache and php for CentOS servers state=latest, name=[u'httpd', u'php']] ***
2023-10-02 12:16:06,075 p=5168 u=gonzales |  skipping: [192.168.56.106]
2023-10-02 12:16:06,827 p=5168 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:16:06,830 p=5168 u=gonzales |  PLAY [db_servers] **************************************************************
2023-10-02 12:16:06,834 p=5168 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:16:07,204 p=5168 u=gonzales |  ok: [192.168.56.107]
2023-10-02 12:16:07,233 p=5168 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:16:07,240 p=5168 u=gonzales |  TASK [install mariadb package (Ubuntu) state=latest, name=mariadb-server] ******
2023-10-02 12:16:07,255 p=5168 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 12:16:45,114 p=5168 u=gonzales |  The following package was automatically installed and is no longer required:
  libllvm7
Use 'sudo apt autoremove' to remove it.
The following additional packages will be installed:
  galera-3 gawk libaio1 libconfig-inifiles-perl libdbd-mysql-perl libdbi-perl
  libhtml-template-perl libjemalloc1 libmysqlclient20 libreadline5 libsigsegv2
  libterm-readkey-perl mariadb-client-10.1 mariadb-client-core-10.1
  mariadb-common mariadb-server-10.1 mariadb-server-core-10.1 mysql-common
  socat
Suggested packages:
  gawk-doc libmldbm-perl libnet-daemon-perl libsql-statement-perl
  libipc-sharedcache-perl mailx mariadb-test tinyca
The following NEW packages will be installed:
  galera-3 gawk libaio1 libconfig-inifiles-perl libdbd-mysql-perl libdbi-perl
  libhtml-template-perl libjemalloc1 libmysqlclient20 libreadline5 libsigsegv2
  libterm-readkey-perl mariadb-client-10.1 mariadb-client-core-10.1
  mariadb-common mariadb-server mariadb-server-10.1 mariadb-server-core-10.1
  mysql-common socat
0 upgraded, 20 newly installed, 0 to remove and 0 not upgraded.
2023-10-02 12:16:45,115 p=5168 u=gonzales |  changed: [192.168.56.107]
2023-10-02 12:16:45,119 p=5168 u=gonzales |  TASK [Mariadb- Restarting/Enabling state=restarted, enabled=True, name=mariadb] ***
2023-10-02 12:16:47,987 p=5168 u=gonzales |  changed: [192.168.56.107]
2023-10-02 12:16:49,106 p=5168 u=gonzales |  changed: [192.168.56.108]
2023-10-02 12:16:49,109 p=5168 u=gonzales |  TASK [install mariadb package (CentOS) state=latest, name=mariadb-server] ******
2023-10-02 12:16:49,126 p=5168 u=gonzales |  skipping: [192.168.56.107]
2023-10-02 12:16:49,928 p=5168 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:16:49,931 p=5168 u=gonzales |  PLAY RECAP *********************************************************************
2023-10-02 12:16:49,931 p=5168 u=gonzales |  192.168.56.106             : ok=4    changed=1    unreachable=0    failed=0   
2023-10-02 12:16:49,931 p=5168 u=gonzales |  192.168.56.107             : ok=5    changed=3    unreachable=0    failed=0   
2023-10-02 12:16:49,931 p=5168 u=gonzales |  192.168.56.108             : ok=6    changed=1    unreachable=0    failed=0   
2023-10-02 12:22:11,346 p=5370 u=gonzales |  PLAY [all] *********************************************************************
2023-10-02 12:22:11,353 p=5370 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:22:12,014 p=5370 u=gonzales |  ok: [192.168.56.106]
2023-10-02 12:22:12,169 p=5370 u=gonzales |  ok: [192.168.56.107]
2023-10-02 12:22:24,419 p=5370 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:22:24,422 p=5370 u=gonzales |  TASK [install updates (Ubuntu) update_cache=True] ******************************
2023-10-02 12:22:24,517 p=5370 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 12:22:34,823 p=5370 u=gonzales |  changed: [192.168.56.106]
2023-10-02 12:22:34,910 p=5370 u=gonzales |  changed: [192.168.56.107]
2023-10-02 12:22:34,915 p=5370 u=gonzales |  PLAY [web_servers] *************************************************************
2023-10-02 12:22:34,919 p=5370 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:22:35,311 p=5370 u=gonzales |  ok: [192.168.56.106]
2023-10-02 12:22:35,338 p=5370 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:22:35,341 p=5370 u=gonzales |  TASK [install apache and php for Ubuntu servers state=latest, update_cache=True, name=[u'apache2', u'libapache2-mod-php']] ***
2023-10-02 12:22:35,366 p=5370 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 12:22:37,510 p=5370 u=gonzales |  ok: [192.168.56.106]
2023-10-02 12:22:37,514 p=5370 u=gonzales |  TASK [install apache and php for CentOS servers state=latest, name=[u'httpd', u'php']] ***
2023-10-02 12:22:37,529 p=5370 u=gonzales |  skipping: [192.168.56.106]
2023-10-02 12:22:38,397 p=5370 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:22:38,402 p=5370 u=gonzales |  PLAY [db_servers] **************************************************************
2023-10-02 12:22:38,406 p=5370 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:22:38,785 p=5370 u=gonzales |  ok: [192.168.56.107]
2023-10-02 12:22:38,798 p=5370 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:22:38,802 p=5370 u=gonzales |  TASK [install mariadb package (Ubuntu) state=latest, name=mariadb-server] ******
2023-10-02 12:22:38,811 p=5370 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 12:22:39,423 p=5370 u=gonzales |  ok: [192.168.56.107]
2023-10-02 12:22:39,428 p=5370 u=gonzales |  TASK [Mariadb- Restarting/Enabling state=restarted, enabled=True, name=mariadb] ***
2023-10-02 12:22:42,492 p=5370 u=gonzales |  changed: [192.168.56.107]
2023-10-02 12:22:44,629 p=5370 u=gonzales |  changed: [192.168.56.108]
2023-10-02 12:22:44,631 p=5370 u=gonzales |  TASK [install mariadb package (CentOS) state=latest, name=mariadb-server] ******
2023-10-02 12:22:44,651 p=5370 u=gonzales |  skipping: [192.168.56.107]
2023-10-02 12:22:45,454 p=5370 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:22:45,459 p=5370 u=gonzales |  PLAY [file_servers] ************************************************************
2023-10-02 12:22:45,462 p=5370 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:22:45,774 p=5370 u=gonzales |  ok: [192.168.56.107]
2023-10-02 12:22:45,779 p=5370 u=gonzales |  TASK [install samba package state=latest, name=samba] **************************
2023-10-02 12:23:04,015 p=5370 u=gonzales |  The following package was automatically installed and is no longer required:
  libllvm7
Use 'sudo apt autoremove' to remove it.
The following additional packages will be installed:
  attr ibverbs-providers libcephfs2 libibverbs1 libnl-route-3-200
  libpython-stdlib librados2 python python-crypto python-dnspython python-ldb
  python-minimal python-samba python-tdb python2.7 python2.7-minimal
  samba-common samba-common-bin samba-dsdb-modules samba-vfs-modules tdb-tools
Suggested packages:
  python-doc python-tk python-crypto-doc python-gpgme python2.7-doc
  binfmt-support bind9 bind9utils ctdb ldb-tools ntp | chrony smbldap-tools
  winbind heimdal-clients
The following NEW packages will be installed:
  attr ibverbs-providers libcephfs2 libibverbs1 libnl-route-3-200
  libpython-stdlib librados2 python python-crypto python-dnspython python-ldb
  python-minimal python-samba python-tdb python2.7 python2.7-minimal samba
  samba-common samba-common-bin samba-dsdb-modules samba-vfs-modules tdb-tools
0 upgraded, 22 newly installed, 0 to remove and 0 not upgraded.
2023-10-02 12:23:04,016 p=5370 u=gonzales |  changed: [192.168.56.107]
2023-10-02 12:23:04,017 p=5370 u=gonzales |  PLAY RECAP *********************************************************************
2023-10-02 12:23:04,017 p=5370 u=gonzales |  192.168.56.106             : ok=4    changed=1    unreachable=0    failed=0   
2023-10-02 12:23:04,017 p=5370 u=gonzales |  192.168.56.107             : ok=7    changed=3    unreachable=0    failed=0   
2023-10-02 12:23:04,017 p=5370 u=gonzales |  192.168.56.108             : ok=6    changed=1    unreachable=0    failed=0   
2023-10-02 12:26:49,788 p=5576 u=gonzales |  PLAY [all] *********************************************************************
2023-10-02 12:26:49,794 p=5576 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:26:50,457 p=5576 u=gonzales |  ok: [192.168.56.106]
2023-10-02 12:26:50,546 p=5576 u=gonzales |  ok: [192.168.56.107]
2023-10-02 12:27:10,624 p=5576 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:27:10,628 p=5576 u=gonzales |  TASK [install updates (Ubuntu) update_cache=True] ******************************
2023-10-02 12:27:10,680 p=5576 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 12:27:14,015 p=5576 u=gonzales |  changed: [192.168.56.106]
2023-10-02 12:27:14,049 p=5576 u=gonzales |  changed: [192.168.56.107]
2023-10-02 12:27:14,053 p=5576 u=gonzales |  PLAY [web_servers] *************************************************************
2023-10-02 12:27:14,056 p=5576 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:27:14,417 p=5576 u=gonzales |  ok: [192.168.56.106]
2023-10-02 12:27:14,420 p=5576 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:27:14,424 p=5576 u=gonzales |  TASK [install apache and php for Ubuntu servers state=latest, update_cache=True, name=[u'apache2', u'libapache2-mod-php']] ***
2023-10-02 12:27:14,440 p=5576 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 12:27:16,403 p=5576 u=gonzales |  ok: [192.168.56.106]
2023-10-02 12:27:16,407 p=5576 u=gonzales |  TASK [install apache and php for CentOS servers state=latest, name=[u'httpd', u'php']] ***
2023-10-02 12:27:16,416 p=5576 u=gonzales |  skipping: [192.168.56.106]
2023-10-02 12:27:17,257 p=5576 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:27:17,260 p=5576 u=gonzales |  PLAY [db_servers] **************************************************************
2023-10-02 12:27:17,264 p=5576 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:27:17,649 p=5576 u=gonzales |  ok: [192.168.56.107]
2023-10-02 12:27:17,650 p=5576 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:27:17,653 p=5576 u=gonzales |  TASK [install mariadb package (Ubuntu) state=latest, name=mariadb-server] ******
2023-10-02 12:27:17,664 p=5576 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 12:27:18,236 p=5576 u=gonzales |  ok: [192.168.56.107]
2023-10-02 12:27:18,239 p=5576 u=gonzales |  TASK [Mariadb- Restarting/Enabling state=restarted, enabled=True, name=mariadb] ***
2023-10-02 12:27:21,539 p=5576 u=gonzales |  changed: [192.168.56.107]
2023-10-02 12:27:25,082 p=5576 u=gonzales |  changed: [192.168.56.108]
2023-10-02 12:27:25,085 p=5576 u=gonzales |  TASK [install mariadb package (CentOS) state=latest, name=mariadb-server] ******
2023-10-02 12:27:25,103 p=5576 u=gonzales |  skipping: [192.168.56.107]
2023-10-02 12:27:25,895 p=5576 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:27:25,898 p=5576 u=gonzales |  PLAY [file_servers] ************************************************************
2023-10-02 12:27:25,902 p=5576 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:27:26,220 p=5576 u=gonzales |  ok: [192.168.56.107]
2023-10-02 12:27:26,223 p=5576 u=gonzales |  TASK [install samba package state=latest, name=samba] **************************
2023-10-02 12:27:26,807 p=5576 u=gonzales |  ok: [192.168.56.107]
2023-10-02 12:27:26,808 p=5576 u=gonzales |  PLAY RECAP *********************************************************************
2023-10-02 12:27:26,809 p=5576 u=gonzales |  192.168.56.106             : ok=4    changed=1    unreachable=0    failed=0   
2023-10-02 12:27:26,809 p=5576 u=gonzales |  192.168.56.107             : ok=7    changed=2    unreachable=0    failed=0   
2023-10-02 12:27:26,809 p=5576 u=gonzales |  192.168.56.108             : ok=6    changed=1    unreachable=0    failed=0   
2023-10-02 12:28:58,405 p=5769 u=gonzales |  playbook: site.yml
2023-10-02 12:28:58,405 p=5769 u=gonzales |    play #1 (all): all	TAGS: []
2023-10-02 12:28:58,407 p=5769 u=gonzales |        TASK TAGS: [always]

2023-10-02 12:28:58,407 p=5769 u=gonzales |    play #2 (web_servers): web_servers	TAGS: []
2023-10-02 12:28:58,408 p=5769 u=gonzales |        TASK TAGS: [apache, apache2, centos, httpd, ubuntu]

2023-10-02 12:28:58,408 p=5769 u=gonzales |    play #3 (db_servers): db_servers	TAGS: []
2023-10-02 12:28:58,409 p=5769 u=gonzales |        TASK TAGS: [centos, db, mariadb, ubuntu]

2023-10-02 12:28:58,409 p=5769 u=gonzales |    play #4 (file_servers): file_servers	TAGS: []
2023-10-02 12:28:58,410 p=5769 u=gonzales |        TASK TAGS: [samba]

2023-10-02 12:29:55,461 p=5784 u=gonzales |  PLAY [all] *********************************************************************
2023-10-02 12:29:55,467 p=5784 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:29:56,159 p=5784 u=gonzales |  ok: [192.168.56.106]
2023-10-02 12:29:56,160 p=5784 u=gonzales |  ok: [192.168.56.107]
2023-10-02 12:30:16,272 p=5784 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:30:16,275 p=5784 u=gonzales |  TASK [install updates (Ubuntu) update_cache=True] ******************************
2023-10-02 12:30:16,325 p=5784 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 12:30:18,674 p=5784 u=gonzales |  changed: [192.168.56.107]
2023-10-02 12:30:18,686 p=5784 u=gonzales |  changed: [192.168.56.106]
2023-10-02 12:30:18,691 p=5784 u=gonzales |  PLAY [web_servers] *************************************************************
2023-10-02 12:30:18,694 p=5784 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:30:19,081 p=5784 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:30:19,092 p=5784 u=gonzales |  ok: [192.168.56.106]
2023-10-02 12:30:19,096 p=5784 u=gonzales |  TASK [install apache and php for CentOS servers state=latest, name=[u'httpd', u'php']] ***
2023-10-02 12:30:19,109 p=5784 u=gonzales |  skipping: [192.168.56.106]
2023-10-02 12:30:19,955 p=5784 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:30:19,957 p=5784 u=gonzales |  PLAY [db_servers] **************************************************************
2023-10-02 12:30:19,961 p=5784 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:30:20,315 p=5784 u=gonzales |  ok: [192.168.56.107]
2023-10-02 12:30:20,322 p=5784 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:30:20,325 p=5784 u=gonzales |  TASK [install mariadb package (CentOS) state=latest, name=mariadb-server] ******
2023-10-02 12:30:20,356 p=5784 u=gonzales |  skipping: [192.168.56.107]
2023-10-02 12:30:21,089 p=5784 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:30:21,093 p=5784 u=gonzales |  PLAY [file_servers] ************************************************************
2023-10-02 12:30:21,097 p=5784 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:30:21,413 p=5784 u=gonzales |  ok: [192.168.56.107]
2023-10-02 12:30:21,414 p=5784 u=gonzales |  PLAY RECAP *********************************************************************
2023-10-02 12:30:21,414 p=5784 u=gonzales |  192.168.56.106             : ok=3    changed=1    unreachable=0    failed=0   
2023-10-02 12:30:21,415 p=5784 u=gonzales |  192.168.56.107             : ok=4    changed=1    unreachable=0    failed=0   
2023-10-02 12:30:21,415 p=5784 u=gonzales |  192.168.56.108             : ok=5    changed=0    unreachable=0    failed=0   
2023-10-02 12:35:08,077 p=5941 u=gonzales |  PLAY [all] *********************************************************************
2023-10-02 12:35:08,087 p=5941 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:35:08,801 p=5941 u=gonzales |  ok: [192.168.56.107]
2023-10-02 12:35:08,812 p=5941 u=gonzales |  ok: [192.168.56.106]
2023-10-02 12:35:28,859 p=5941 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:35:28,862 p=5941 u=gonzales |  TASK [install updates (Ubuntu) update_cache=True] ******************************
2023-10-02 12:35:28,938 p=5941 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 12:35:33,389 p=5941 u=gonzales |  changed: [192.168.56.107]
2023-10-02 12:35:33,415 p=5941 u=gonzales |  changed: [192.168.56.106]
2023-10-02 12:35:33,420 p=5941 u=gonzales |  PLAY [web_servers] *************************************************************
2023-10-02 12:35:33,425 p=5941 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:35:33,787 p=5941 u=gonzales |  ok: [192.168.56.106]
2023-10-02 12:35:33,813 p=5941 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:35:33,818 p=5941 u=gonzales |  PLAY [db_servers] **************************************************************
2023-10-02 12:35:33,823 p=5941 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:35:34,196 p=5941 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:35:34,206 p=5941 u=gonzales |  ok: [192.168.56.107]
2023-10-02 12:35:34,209 p=5941 u=gonzales |  TASK [install mariadb package (Ubuntu) state=latest, name=mariadb-server] ******
2023-10-02 12:35:34,220 p=5941 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 12:35:34,791 p=5941 u=gonzales |  ok: [192.168.56.107]
2023-10-02 12:35:34,794 p=5941 u=gonzales |  TASK [install mariadb package (CentOS) state=latest, name=mariadb-server] ******
2023-10-02 12:35:34,819 p=5941 u=gonzales |  skipping: [192.168.56.107]
2023-10-02 12:35:35,630 p=5941 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:35:35,633 p=5941 u=gonzales |  PLAY [file_servers] ************************************************************
2023-10-02 12:35:35,636 p=5941 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:35:35,954 p=5941 u=gonzales |  ok: [192.168.56.107]
2023-10-02 12:35:35,955 p=5941 u=gonzales |  PLAY RECAP *********************************************************************
2023-10-02 12:35:35,955 p=5941 u=gonzales |  192.168.56.106             : ok=3    changed=1    unreachable=0    failed=0   
2023-10-02 12:35:35,956 p=5941 u=gonzales |  192.168.56.107             : ok=5    changed=1    unreachable=0    failed=0   
2023-10-02 12:35:35,956 p=5941 u=gonzales |  192.168.56.108             : ok=4    changed=0    unreachable=0    failed=0   
2023-10-02 12:37:47,220 p=6084 u=gonzales |  PLAY [all] *********************************************************************
2023-10-02 12:37:47,225 p=6084 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:37:47,887 p=6084 u=gonzales |  ok: [192.168.56.106]
2023-10-02 12:37:47,891 p=6084 u=gonzales |  ok: [192.168.56.107]
2023-10-02 12:38:07,992 p=6084 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:38:07,995 p=6084 u=gonzales |  TASK [install updates (Ubuntu) update_cache=True] ******************************
2023-10-02 12:38:08,058 p=6084 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 12:38:19,930 p=6084 u=gonzales |  changed: [192.168.56.107]
2023-10-02 12:38:19,930 p=6084 u=gonzales |  changed: [192.168.56.106]
2023-10-02 12:38:19,936 p=6084 u=gonzales |  PLAY [web_servers] *************************************************************
2023-10-02 12:38:19,944 p=6084 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:38:20,308 p=6084 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:38:20,310 p=6084 u=gonzales |  ok: [192.168.56.106]
2023-10-02 12:38:20,314 p=6084 u=gonzales |  TASK [install apache and php for Ubuntu servers state=latest, update_cache=True, name=[u'apache2', u'libapache2-mod-php']] ***
2023-10-02 12:38:20,336 p=6084 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 12:38:32,321 p=6084 u=gonzales |  ok: [192.168.56.106]
2023-10-02 12:38:32,324 p=6084 u=gonzales |  TASK [install apache and php for CentOS servers state=latest, name=[u'httpd', u'php']] ***
2023-10-02 12:38:32,338 p=6084 u=gonzales |  skipping: [192.168.56.106]
2023-10-02 12:38:33,146 p=6084 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:38:33,150 p=6084 u=gonzales |  PLAY [db_servers] **************************************************************
2023-10-02 12:38:33,153 p=6084 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:38:33,521 p=6084 u=gonzales |  ok: [192.168.56.107]
2023-10-02 12:38:33,535 p=6084 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:38:33,538 p=6084 u=gonzales |  PLAY [file_servers] ************************************************************
2023-10-02 12:38:33,541 p=6084 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:38:33,883 p=6084 u=gonzales |  ok: [192.168.56.107]
2023-10-02 12:38:33,884 p=6084 u=gonzales |  PLAY RECAP *********************************************************************
2023-10-02 12:38:33,884 p=6084 u=gonzales |  192.168.56.106             : ok=4    changed=1    unreachable=0    failed=0   
2023-10-02 12:38:33,884 p=6084 u=gonzales |  192.168.56.107             : ok=4    changed=1    unreachable=0    failed=0   
2023-10-02 12:38:33,884 p=6084 u=gonzales |  192.168.56.108             : ok=4    changed=0    unreachable=0    failed=0   
2023-10-02 12:39:44,628 p=6241 u=gonzales |  PLAY [all] *********************************************************************
2023-10-02 12:39:44,635 p=6241 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:39:45,250 p=6241 u=gonzales |  ok: [192.168.56.107]
2023-10-02 12:39:45,289 p=6241 u=gonzales |  ok: [192.168.56.106]
2023-10-02 12:40:05,406 p=6241 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:40:05,409 p=6241 u=gonzales |  TASK [install updates (Ubuntu) update_cache=True] ******************************
2023-10-02 12:40:05,460 p=6241 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 12:40:14,593 p=6241 u=gonzales |  changed: [192.168.56.106]
2023-10-02 12:40:14,604 p=6241 u=gonzales |  changed: [192.168.56.107]
2023-10-02 12:40:14,608 p=6241 u=gonzales |  PLAY [web_servers] *************************************************************
2023-10-02 12:40:14,612 p=6241 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:40:14,963 p=6241 u=gonzales |  ok: [192.168.56.106]
2023-10-02 12:40:14,975 p=6241 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:40:14,979 p=6241 u=gonzales |  TASK [install apache and php for Ubuntu servers state=latest, update_cache=True, name=[u'apache2', u'libapache2-mod-php']] ***
2023-10-02 12:40:15,003 p=6241 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 12:40:17,040 p=6241 u=gonzales |  ok: [192.168.56.106]
2023-10-02 12:40:17,042 p=6241 u=gonzales |  TASK [install apache and php for CentOS servers state=latest, name=[u'httpd', u'php']] ***
2023-10-02 12:40:17,054 p=6241 u=gonzales |  skipping: [192.168.56.106]
2023-10-02 12:40:17,902 p=6241 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:40:17,905 p=6241 u=gonzales |  PLAY [db_servers] **************************************************************
2023-10-02 12:40:17,910 p=6241 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:40:18,290 p=6241 u=gonzales |  ok: [192.168.56.107]
2023-10-02 12:40:18,300 p=6241 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:40:18,304 p=6241 u=gonzales |  TASK [install mariadb package (Ubuntu) state=latest, name=mariadb-server] ******
2023-10-02 12:40:18,314 p=6241 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 12:40:18,885 p=6241 u=gonzales |  ok: [192.168.56.107]
2023-10-02 12:40:18,888 p=6241 u=gonzales |  TASK [install mariadb package (CentOS) state=latest, name=mariadb-server] ******
2023-10-02 12:40:18,910 p=6241 u=gonzales |  skipping: [192.168.56.107]
2023-10-02 12:40:19,655 p=6241 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:40:19,659 p=6241 u=gonzales |  PLAY [file_servers] ************************************************************
2023-10-02 12:40:19,662 p=6241 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:40:19,982 p=6241 u=gonzales |  ok: [192.168.56.107]
2023-10-02 12:40:19,984 p=6241 u=gonzales |  PLAY RECAP *********************************************************************
2023-10-02 12:40:19,984 p=6241 u=gonzales |  192.168.56.106             : ok=4    changed=1    unreachable=0    failed=0   
2023-10-02 12:40:19,984 p=6241 u=gonzales |  192.168.56.107             : ok=5    changed=1    unreachable=0    failed=0   
2023-10-02 12:40:19,984 p=6241 u=gonzales |  192.168.56.108             : ok=5    changed=0    unreachable=0    failed=0   
2023-10-02 12:47:37,305 p=6449 u=gonzales |  PLAY [all] *********************************************************************
2023-10-02 12:47:37,314 p=6449 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:47:38,012 p=6449 u=gonzales |  ok: [192.168.56.106]
2023-10-02 12:47:38,033 p=6449 u=gonzales |  ok: [192.168.56.107]
2023-10-02 12:47:58,177 p=6449 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:47:58,180 p=6449 u=gonzales |  TASK [install updates (Ubuntu) update_cache=True] ******************************
2023-10-02 12:47:58,254 p=6449 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 12:48:05,105 p=6449 u=gonzales |  changed: [192.168.56.106]
2023-10-02 12:48:05,789 p=6449 u=gonzales |  changed: [192.168.56.107]
2023-10-02 12:48:05,792 p=6449 u=gonzales |  PLAY [web_servers] *************************************************************
2023-10-02 12:48:05,796 p=6449 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:48:06,190 p=6449 u=gonzales |  ok: [192.168.56.106]
2023-10-02 12:48:06,191 p=6449 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:48:06,194 p=6449 u=gonzales |  TASK [install apache and php for Ubuntu servers state=latest, update_cache=True, name=[u'apache2', u'libapache2-mod-php']] ***
2023-10-02 12:48:06,213 p=6449 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 12:48:18,298 p=6449 u=gonzales |  ok: [192.168.56.106]
2023-10-02 12:48:18,301 p=6449 u=gonzales |  TASK [install apache and php for CentOS servers state=latest, name=[u'httpd', u'php']] ***
2023-10-02 12:48:18,322 p=6449 u=gonzales |  skipping: [192.168.56.106]
2023-10-02 12:48:19,178 p=6449 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:48:19,182 p=6449 u=gonzales |  TASK [start httpd (CentOS) state=started, name=httpd] **************************
2023-10-02 12:48:19,194 p=6449 u=gonzales |  skipping: [192.168.56.106]
2023-10-02 12:48:19,662 p=6449 u=gonzales |  changed: [192.168.56.108]
2023-10-02 12:48:19,665 p=6449 u=gonzales |  PLAY [db_servers] **************************************************************
2023-10-02 12:48:19,669 p=6449 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:48:20,067 p=6449 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:48:20,082 p=6449 u=gonzales |  ok: [192.168.56.107]
2023-10-02 12:48:20,086 p=6449 u=gonzales |  TASK [install mariadb package (Ubuntu) state=latest, name=mariadb-server] ******
2023-10-02 12:48:20,101 p=6449 u=gonzales |  skipping: [192.168.56.108]
2023-10-02 12:48:20,712 p=6449 u=gonzales |  ok: [192.168.56.107]
2023-10-02 12:48:20,716 p=6449 u=gonzales |  TASK [install mariadb package (CentOS) state=latest, name=mariadb-server] ******
2023-10-02 12:48:20,735 p=6449 u=gonzales |  skipping: [192.168.56.107]
2023-10-02 12:48:21,506 p=6449 u=gonzales |  ok: [192.168.56.108]
2023-10-02 12:48:21,509 p=6449 u=gonzales |  PLAY [file_servers] ************************************************************
2023-10-02 12:48:21,513 p=6449 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-02 12:48:21,850 p=6449 u=gonzales |  ok: [192.168.56.107]
2023-10-02 12:48:21,851 p=6449 u=gonzales |  PLAY RECAP *********************************************************************
2023-10-02 12:48:21,851 p=6449 u=gonzales |  192.168.56.106             : ok=4    changed=1    unreachable=0    failed=0   
2023-10-02 12:48:21,851 p=6449 u=gonzales |  192.168.56.107             : ok=5    changed=1    unreachable=0    failed=0   
2023-10-02 12:48:21,851 p=6449 u=gonzales |  192.168.56.108             : ok=6    changed=1    unreachable=0    failed=0   
