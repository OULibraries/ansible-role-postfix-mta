OULibraries.postfix-mta
=========

TLS-encrypted sendmail via authenticated SMTP.

Requirements
------------

CentOS/RHEL 7

Role Variables
--------------

```
smtp_host: smtp.example.com
smtp_port: 587
smtp_domain: example.com
smtp_start_tls: true
smtp_authuser: me@example.com
smtp_authpassword: myemailpassword
```

Dependencies
------------


Example Playbook
----------------


License
-------

[MIT](https://github.com/OULibraries/ansible-role-postfix-mta/blob/master/LICENSE)

Author Information
------------------

Jason Sherman
