Oracle Database EL7 kickstart ISO creator
=========================================

This Ansible role creates a self-contained ISO image for an unattended of an Enterprise Linux 7 server suited for the installation and operation of an Oracle database. 

The role follows the hardening best pratices outlined in [RedHatGov/ssg-el7-kickstart](https://github.com/RedHatGov/ssg-el7-kickstart).

Some files from the above repo, [commit 63fd5c1 on Mar 9, 2018](https://github.com/RedHatGov/ssg-el7-kickstart/commit/63fd5c1540d867f58288252fe6c6659878c55afe) are duplicated in their entirety in this repo.
They are:
* ssg-suplemental.sh
* ipa-pam-configuration.sh

