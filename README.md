Oracle Database EL7 kickstart ISO creator
=========================================

## Description

This Ansible role creates a self-contained ISO image for an unattended of an Enterprise Linux 7 server suited for the installation and operation of an Oracle database. 

This role follows the hardening best pratices outlined in [RedHatGov/ssg-el7-kickstart](https://github.com/RedHatGov/ssg-el7-kickstart).

## Documentation

## Requirements

## Dependencies

None

## Setup

## Testing



## Role Variables

| Name | Default Value | Description |
|------|---------------|-------------|
|

## Example Playbook

```{.yml}
- name: Build Oracle DB EL7 ISO
  hosts: all
  become: true
  become_method: 'sudo'
  roles:
    - { role: oracledb-el7-kickstart }
```

## Configuration

## Road Map

### Planned Additions

### Current Issues

### Changelog

## Discussion

## Transcluded Content

Some files used in the ISO are incorporated from [RedHatGov/ssg-el7-kickstart](https://github.com/RedHatGov/ssg-el7-kickstart). The files included are from [commit 63fd5c1 on Mar 9, 2018](https://github.com/RedHatGov/ssg-el7-kickstart/commit/63fd5c1540d867f58288252fe6c6659878c55afe)
The files are:
* ssg-suplemental.sh
* ipa-pam-configuration.sh
* createiso.sh
* fips-kernel-mode.sh
* *.rpm

## License

MIT

## Author Information

| Author                | E-mail                        |
|-----------------------|-------------------------------|
| Robert D. Winter, 2nd |  robert.d.winter.ctr@mail.mil |

## References

* [Database Installation Guide for Linux](https://docs.oracle.com/en/database/oracle/oracle-database/12.2/ladbi/database-installation-guide-linux.pdf)
* [Deploying Oracle RAC Database 12c Release 2 on Red Hat Enterprise Linux 7](https://access.redhat.com/documentation/en-us/reference_architectures/2017/pdf/deploying_oracle_rac_database_12c_release_2_on_red_hat_enterprise_linux_7/Reference_Architectures-2017-Deploying_Oracle_RAC_Database_12c_Release_2_on_Red_Hat_Enterprise_Linux_7-en-US.pdf)
* [Oracle Databases on VMware Best Practices Guide](https://www.vmware.com/content/dam/digitalmarketing/vmware/en/pdf/solutions/vmware-oracle-databases-on-vmware-best-practices-guide.pdf)
* [Oracle Databases on VMware RAC Deployment Guide](https://www.vmware.com/content/dam/digitalmarketing/vmware/en/pdf/partners/oracle/vmware-oracle-rac-deploy-guide.pdf)
* [RedHatGov/ssg-el7-kickstart](https://github.com/RedHatGov/ssg-el7-kickstart)
* [Installation Guide for Linux](https://docs.oracle.com/en/database/oracle/oracle-database/12.2/ladbi/server-configuration-checklist-for-oracle-database-installation.html)