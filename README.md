# Awesome Sysadmin

[![](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)
[![](https://github.com/awesome-foss/awesome-sysadmin/actions/workflows/ci.yml/badge.svg)](https://github.com/awesome-foss/awesome-sysadmin/issues/416)

**A curated list of amazingly awesome Free and Open-Source sysadmin resources.** Please read the [Pull Request template](./.github/PULL_REQUEST_TEMPLATE.md) if you wish to add software and consider [donating](https://github.com/n1trux/awesome-donations) to the FLOSS projects you use regularly. Please consider contributing to fix one of the pinned [issues](https://github.com/awesome-foss/awesome-sysadmin/issues) if your time allows.

--------------------

## Table of contents

- [Software](#software)
  - [Automation](#automation)
  - [Backups](#backups)
  - [Build and software organization tools](#build-and-software-organization-tools)
  - [ChatOps](#chatops)
  - [Cloud Computing](#cloud-computing)
  - [Code Review](#code-review)
  - [Configuration Management](#configuration-management)
  - [Configuration Management Database](#configuration-management-database)
  - [Continuous Integration & Continuous Deployment](#continuous-integration--continuous-deployment)
  - [Control Panels](#control-panels)
  - [Databases](#databases)
  - [Deployment Automation](#deployment-automation)
  - [Diagramming](#diagramming)
  - [Distributed Filesystems](#distributed-filesystems)
  - [DNS - Control Panels & Domain Management](#dns---control-panels--domain-management)
  - [DNS - Servers](#dns---servers)
  - [Editors](#editors)
  - [Identity Management](#identity-management)
  - [Identity Management - LDAP](#identity-management---ldap)
  - [Identity Management - Single Sign-On (SSO)](#identity-management---single-sign-on-sso)
  - [Identity Management - Tools and web interfaces](#identity-management---tools-and-web-interfaces)
  - [IT Asset Management](#it-asset-management)
  - [Log Management](#log-management)
  - [Mail Clients](#mail-clients)
  - [Metrics & Metric Collection](#metrics--metric-collection)
  - [Miscellaneous](#miscellaneous)
  - [Monitoring](#monitoring)
  - [Network Configuration Management](#network-configuration-management)
  - [PaaS](#paas)
  - [Packaging](#packaging)
  - [Project Management](#project-management)
  - [Queuing](#queuing)
  - [Remote Desktop Clients](#remote-desktop-clients)
  - [Router](#router)
  - [Service Discovery](#service-discovery)
  - [Software Containers](#software-containers)
  - [Status Pages](#status-pages)
  - [Troubleshooting](#troubleshooting)
  - [Version control](#version-control)
  - [Virtualization](#virtualization)
  - [VPN](#vpn)
  - [Web](#web)
- [List of Licenses](#list-of-licenses)
- [External links](#external-links)
- [Communities / Forums](#communities--forums)
- [Repositories](#repositories)
- [Websites](#websites)
- [License](#license)

--------------------

## Software

### Automation

**[`^        back to top        ^`](#awesome-sysadmin)**

Build automation.

- [Apache Ant](https://ant.apache.org/) - Automation build tool, similar to make, a library and command-line tool whose mission is to drive processes described in build files as targets and extension points dependent upon each other. ([Source Code](https://github.com/apache/ant)) `Apache-2.0` `Java`
- [Apache Maven](https://maven.apache.org/) - Build automation tool mainly for Java. A software project management and comprehension tool. Based on the concept of a project object model (POM), Maven can manage a project's build, reporting and documentation from a central piece of information. ([Source Code](https://github.com/apache/maven)) `Apache-2.0` `Java`
- [Bazel](https://www.bazel.io/) - A fast, scalable, multi-language and extensible build system. Used by Google. ([Source Code](https://github.com/bazelbuild/bazel/)) `Apache-2.0` `Java`
- [Bolt](https://www.puppet.com/community/open-source/bolt) - You can use Bolt to run one-off tasks, scripts to automate the provisioning and management of some nodes, you can use Bolt to move a step beyond scripts, and make them shareable. ([Source Code](https://github.com/puppetlabs/bolt)) `Apache-2.0` `Ruby`
- [GNU Make](https://www.gnu.org/software/make/) - The most popular automation build tool for many purposes, make is a tool which controls the generation of executables and other non-source files of a program from the program's source files. ([Source Code](https://git.savannah.gnu.org/cgit/make.git)) `GPL-3.0` `C`
- [Gradle](https://gradle.org/) - Another build automation system. ([Source Code](https://github.com/gradle/gradle)) `Apache-2.0` `Groovy/Java`
- [Rake](https://ruby.github.io/rake/) - Build automation tool similar to Make, written in and extensible in Ruby. ([Source Code](https://github.com/ruby/rake)) `MIT` `Ruby`


### Backups

**[`^        back to top        ^`](#awesome-sysadmin)**

[Backup](https://en.wikipedia.org/wiki/Backup) software.

_See also: [Restic's list of Linux backup software](https://github.com/restic/others)_

- [Backupninja](https://0xacab.org/liberate/backupninja) - Lightweight, extensible meta-backup system, provides a centralized way to configure and coordinate many different backup utilities. `GPL-2.0` `Shell`
- [Backrest](https://garethgeorge.github.io/backrest/) - Backrest is a web UI and orchestrator for restic backup. ([Source Code](https://github.com/garethgeorge/backrest)) `GPL-3.0` `Docker/Go`
- [Bareos](https://www.bareos.org/) - Cross-network backup solution which preserves, archives, and recovers data from all major operating systems. ([Source Code](https://github.com/bareos/bareos)) `AGPL-3.0` `C++/C`
- [Barman](https://pgbarman.org) - Backup and Recovery Manager for PostgreSQL. ([Source Code](https://github.com/EnterpriseDB/barman)) `GPL-3.0` `Python`
- [BorgBackup](https://www.borgbackup.org/) - Deduplicating archiver with compression and authenticated encryption. ([Source Code](https://github.com/borgbackup/borg)) `BSD-3-Clause` `Python`
- [Burp](https://burp.grke.org/) - Network backup and restore program. ([Source Code](https://github.com/grke/burp)) `AGPL-3.0` `C`
- [Dar](http://dar.linux.free.fr/) - Which stands for Disk ARchive, is a robust and rich featured archiving and backup software of the tar style. ([Source Code](https://github.com/Edrusb/DAR)) `GPL-2.0` `C++`
- [Duplicati](https://www.duplicati.com) - Backup client that securely stores encrypted, incremental, compressed backups on cloud storage services and remote file servers. ([Source Code](https://github.com/duplicati/duplicati)) `LGPL-2.1` `C#`
- [Duplicity](https://duplicity.gitlab.io/) - Encrypted bandwidth-efficient backup using the rsync algorithm. ([Source Code](https://gitlab.com/duplicity/duplicity)) `GPL-2.0` `Python`
- [Proxmox Backup Server](https://www.proxmox.com/en/proxmox-backup-server) - Proxmox Backup Server is an enterprise-class, client-server backup solution thatis capable of backing up virtual machines, containers, and physical hosts. ([Source Code](https://git.proxmox.com/?p=proxmox-backup.git;a=tree)) `GPL-3.0` `Rust`
- [rclone](https://rclone.org/) - Command-line program to sync files and directories to and from different cloud storage providers.. ([Source Code](https://github.com/rclone/rclone)) `MIT` `Go`
- [Rdiff-backup](https://rdiff-backup.net/) - Reverse differential backup tool, over a network or locally. ([Source Code](https://github.com/rdiff-backup/rdiff-backup)) `GPL-2.0` `Python`
- [Restic](https://restic.net/) - Easy, fast, verifiable, secure and efficient remote backup tool. ([Source Code](https://github.com/restic/restic)) `BSD-2-Clause` `Go`
- [Rsnapshot](https://rsnapshot.org/) - Filesystem snapshot utility based on rsync. ([Source Code](https://github.com/rsnapshot/rsnapshot)) `GPL-2.0` `Perl`
- [Shield](https://github.com/starkandwayne/shield) - A pluggable architecture for backup and restore of database systems. `MIT` `Go`
- [UrBackup](https://www.urbackup.org/) - Client/Server Open Source Network Backup for Windows, MacOS and Linux. ([Source Code](https://github.com/uroni/urbackup_backend)) `AGPL-3.0` `C/C++`


### Build and software organization tools

**[`^        back to top        ^`](#awesome-sysadmin)**

Build and software organization tools.

- [EasyBuild](https://easybuild.io/) - EasyBuild builds software and modulefiles for High Performance Computing (HPC) systems in an efficient way. ([Source Code](https://github.com/easybuilders/easybuild-easyconfigs)) `GPL-2.0` `Python`
- [Environment Modules](https://cea-hpc.github.io/modules/) - Environment Modules provides for the dynamic modification of a user's environment via modulefiles. ([Source Code](https://github.com/cea-hpc/modules)) `GPL-2.0` `Tcl`
- [Lmod](https://www.tacc.utexas.edu/research-development/tacc-projects/lmod) - Lmod is a Lua based module system that easily handles the MODULEPATH Hierarchical problem. ([Source Code](https://github.com/TACC/Lmod)) `MIT` `Lua`
- [Spack](https://spack.io/) - A flexible package manager that supports multiple versions, configurations, platforms, and compilers. ([Source Code](https://github.com/spack/spack)) `MIT/Apache-2.0` `Python`


### ChatOps

**[`^        back to top        ^`](#awesome-sysadmin)**

Conversation-driven development and management.

_See also: [/r/chatops](https://old.reddit.com/r/chatops)*

- [Eggdrop](https://www.eggheads.org/) - The oldest Internet Relay Chat (IRC) bot still in active development. ([Source Code](https://github.com/eggheads/eggdrop)) `GPL-2.0` `C`
- [Errbot](https://errbot.io/) - Plugin based chatbot designed to be easily deployable, extensible and maintainable. ([Source Code](https://github.com/errbotio/errbot)) `GPL-3.0` `Python`
- [Hubot](https://hubot.github.com/) - A customizable, life embetterment robot. ([Source Code](https://github.com/hubotio/hubot)) `MIT` `Nodejs`


### Cloud Computing

**[`^        back to top        ^`](#awesome-sysadmin)**

[Cloud computing](https://en.wikipedia.org/wiki/Cloud_computing) is the on-demand availability of computer system resources, especially data storage (cloud storage) and computing power, without direct active management by the user.

**Please visit [Cloud Native Software Landscape](https://landscape.cncf.io/?group=projects-and-products&view-mode=card)**



### Code Review

**[`^        back to top        ^`](#awesome-sysadmin)**

[Code review](https://en.wikipedia.org/wiki/Code_review) is a software quality assurance activity in which one or several people check a program mainly by viewing and reading parts of its source code.

**Please visit [awesome-selfhosted/Software Development - Project Management](https://awesome-selfhosted.net/tags/software-development---project-management.html)**



### Configuration Management

**[`^        back to top        ^`](#awesome-sysadmin)**

[Configuration management (CM)](https://en.wikipedia.org/wiki/Configuration_management) is a systems engineering process for establishing and maintaining consistency of a product's performance, functional, and physical attributes with its requirements, design, and operational information throughout its life.

- [Ansible](https://www.ansible.com/) - Provisioning, configuration management, and application-deployment tool. ([Source Code](https://github.com/ansible/ansible)) `GPL-3.0` `Python`
- [CFEngine](https://cfengine.com/) - Configuration management system for automated configuration and maintenance of large-scale computer systems. ([Source Code](https://github.com/cfengine/core)) `GPL-3.0` `C`
- [Chef](https://www.chef.io/products/chef-infra) - Configuration management tool using a pure-Ruby, domain-specific language (DSL) for writing system configuration "recipes". ([Source Code](https://github.com/chef/chef)) `Apache-2.0` `Ruby`
- [cloud-init](https://cloud-init.io/) - Initialization tool to automate the configuration of VMs, cloud instances, or machines on a network. ([Source Code](https://github.com/canonical/cloud-init)) `GPL-3.0/Apache-2.0` `Python`
- [Puppet](https://www.puppet.com/) - Software configuration management tool which includes its own declarative language to describe system configuration. ([Source Code](https://github.com/puppetlabs/puppet)) `Apache-2.0` `Ruby/C`
- [Rudder](https://www.rudder.io/) - Scalable and dynamic configuration management system for patching, security & compliance, based on CFEngine. ([Source Code](https://github.com/Normation/rudder)) `GPL-3.0` `Scala`
- [Salt](https://docs.saltproject.io/) - Event-driven IT automation, remote task execution, and configuration management software. ([Source Code](https://github.com/saltstack/salt)) `Apache-2.0` `Python`


### Configuration Management Database

**[`^        back to top        ^`](#awesome-sysadmin)**

Configuration management database (CMDB) software.

_Related: [IT Asset Management](#it-asset-management)_

- [Collins](https://tumblr.github.io/collins/) - At Tumblr, it's the infrastructure source of truth and knowledge. ([Source Code](https://github.com/tumblr/collins)) `Apache-2.0` `Docker/Scala`
- [i-doit](https://www.i-doit.org/) - IT Documentation and CMDB. `AGPL-3.0` `PHP`
- [iTop](https://www.combodo.com/itop-193) - Complete ITIL web based service management tool. ([Source Code](https://sourceforge.net/projects/itop/files/)) `AGPL-3.0` `PHP`
- [netbox](https://netbox.dev/) - IP address management (IPAM) and data center infrastructure management (DCIM) tool. ([Demo](https://demo.netbox.dev/), [Source Code](https://github.com/netbox-community/netbox)) `Apache-2.0` `Python`


### Continuous Integration & Continuous Deployment

**[`^        back to top        ^`](#awesome-sysadmin)**

[Continuous integration](https://en.wikipedia.org/wiki/Continuous_integration)/[deployment](https://en.wikipedia.org/wiki/Continuous_deployment) software.

- [Buildbot](https://buildbot.net/) - Python-based toolkit for continuous integration. ([Source Code](https://github.com/buildbot/buildbot)) `GPL-2.0` `Python`
- [CDS](https://ovh.github.io/cds/) - Enterprise-Grade Continuous Delivery & DevOps Automation Open Source Platform. ([Source Code](https://github.com/ovh/cds)) `BSD-3-Clause` `Go`
- [Concourse](https://concourse-ci.org/) - Concourse is a CI tool that treats pipelines as first class objects and containerizes every step along the way. ([Demo](https://ci.concourse-ci.org/), [Source Code](https://github.com/concourse/concourse)) `Apache-2.0` `Go`
- [drone](https://drone.io/) - Drone is a Continuous Delivery platform built on Docker, written in Go. ([Source Code](https://github.com/drone/drone)) `Apache-2.0` `Go`
- [Factor](https://www.factor.io/) - Programmatically define and run workflows to connect configuration management, source code management, build, continuous integration, continuous deployment and communication tools. ([Source Code](https://github.com/factor-io/factor)) `MIT` `Ruby`
- [GitLab CI](https://about.gitlab.com/solutions/continuous-integration/) - Gitlab's built-in, full-featured CI/CD solution. ([Source Code](https://gitlab.com/gitlab-org/gitlab-foss)) `MIT` `Ruby`
- [GoCD](https://www.go.cd/) - Continuous delivery server. ([Source Code](https://github.com/gocd/gocd)) `Apache-2.0` `Java/Ruby`
- [Jenkins](https://jenkins-ci.org/) - Continuous Integration Server. ([Source Code](https://github.com/jenkinsci/jenkins/)) `MIT` `Java`
- [Laminar](https://laminar.ohwg.net) - Fast, lightweight, simple and flexible Continuous Integration. ([Source Code](https://github.com/ohwgiles/laminar)) `GPL-3.0` `C++`
- [PHP Censor](https://github.com/php-censor/php-censor) - Open source self-hosted continuous integration server for PHP projects. `BSD-2-Clause` `PHP`
- [Strider](https://strider-cd.github.io/) - Open Source Continuous Deployment / Continuous Integration platform. ([Source Code](https://github.com/Strider-CD/strider)) `MIT` `Nodejs`
- [Terrateam](https://terrateam.io) - GitOps-first automation platform for Terraform and OpenTofu workflows with support for self-hosted runners. ([Source Code](https://github.com/terrateamio/terrateam)) `MPL-2.0` `OCaml/Docker`
- [werf](https://werf.io/) - Open Source CI/CD tool for building Docker images and deploying to Kubernetes via GitOps. ([Source Code](https://github.com/werf/werf)) `Apache-2.0` `Go`
- [Woodpecker](https://woodpecker-ci.org/) - Community fork of Drone that uses Docker containers. ([Source Code](https://github.com/woodpecker-ci/woodpecker)) `Apache-2.0` `Go`


### Control Panels

**[`^        back to top        ^`](#awesome-sysadmin)**

Web hosting and server or service control panels.

- [Ajenti](https://ajenti.org/) - Control panel for Linux and BSD. ([Source Code](https://github.com/ajenti/ajenti)) `MIT` `Python/Shell`
- [Cockpit](https://cockpit-project.org/) - Web-based graphical interface for servers. ([Source Code](https://github.com/cockpit-project/cockpit)) `LGPL-2.1` `C`
- [Froxlor](https://froxlor.org/) - Lightweight server management software with Nginx and PHP-FPM support. ([Source Code](https://github.com/Froxlor/Froxlor/)) `GPL-2.0` `PHP`
- [HestiaCP](https://hestiacp.com/) - Web server control panel (fork of VestaCP). ([Demo](https://demo.hestiacp.com:8083/login/), [Source Code](https://github.com/hestiacp/hestiacp)) `GPL-3.0` `PHP/Shell/Other`
- [ISPConfig](https://www.ispconfig.org) - Manage Linux servers directly through your browser. ([Source Code](https://git.ispconfig.org/ispconfig/ispconfig3)) `BSD-3-Clause` `PHP`
- [Sentora](https://sentora.org/) - Open-Source Web hosting control panel for Linux, BSD (fork of ZPanel). ([Source Code](https://github.com/sentora/sentora-core)) `GPL-3.0` `PHP`
- [Virtualmin](https://www.virtualmin.com/) - Powerful and flexible web hosting control panel for Linux and BSD systems. ([Source Code](https://github.com/virtualmin)) `GPL-3.0` `Shell/Perl/Other`
- [Webmin](https://www.webmin.com/) - Web-based interface for system administration for Unix. ([Source Code](https://github.com/webmin/webmin)) `BSD-3-Clause` `Perl`


### Databases

**[`^        back to top        ^`](#awesome-sysadmin)**

Database servers.

**Please visit [dbdb.io - Database of Databases](https://dbdb.io/)**

_See also: [awesome-selfhosted/Database Management](https://awesome-selfhosted.net/tags/database-management.html)_



### Deployment Automation

**[`^        back to top        ^`](#awesome-sysadmin)**

Tools and scripts to support deployments to your servers.

- [Capistrano](https://capistranorb.com/) - Deploy your application to any number of machines simultaneously, in sequence or as a rolling set via SSH (rake based). ([Source Code](https://github.com/capistrano/capistrano)) `MIT` `Ruby`
- [CloudSlang](https://www.cloudslang.io/) - Flow-based orchestration tool for managing deployed applications, with Docker capabilities. ([Source Code](https://github.com/CloudSlang/score)) `Apache-2.0` `Java`
- [CloudStack](https://cloudstack.apache.org/) - Cloud computing software for creating, managing, and deploying infrastructure cloud services. ([Source Code](https://github.com/apache/cloudstack)) `Apache-2.0` `Java/Python`
- [Cobbler](https://cobbler.github.io/) - Cobbler is a Linux installation server that allows for rapid setup of network installation environments. ([Source Code](https://github.com/cobbler/cobbler)) `GPL-2.0` `Python`
- [Fabric](https://www.fabfile.org/) - Python library and cli tool for streamlining the use of SSH for application deployment or systems administration tasks. ([Source Code](https://github.com/fabric/fabric)) `BSD-2-Clause` `Python`
- [Genesis](https://github.com/starkandwayne/genesis) - A template framework for multi-environment BOSH deployments. `MIT` `Perl`
- [munki](https://www.munki.org/munki/) - Webserver-based repository of packages and package metadata, that allows macOS administrators to manage software installs. ([Source Code](https://github.com/munki/munki)) `Apache-2.0` `Python`
- [Overcast](https://andrewchilds.github.io/overcast/) - Deploy VMs across different cloud providers, and run commands and scripts across any or all of them in parallel via SSH. ([Source Code](https://github.com/andrewchilds/overcast)) `MIT` `Nodejs`


### Diagramming

**[`^        back to top        ^`](#awesome-sysadmin)**

Tools used to create diagrams of networks, flows, etc.

- [Diagrams.net](https://app.diagrams.net/) - A.K.A. [Draw.io](https://app.diagrams.net/). Easy to use Diagram UI with a plethora of templates. ([Source Code](https://github.com/jgraph/drawio)) `Apache-2.0` `JavaScript/Docker`
- [Kroki](https://kroki.io) - API for generating diagrams from textual descriptions. ([Source Code](https://github.com/yuzutech/kroki)) `MIT` `Java`
- [Mermaid](https://mermaid-js.github.io/mermaid-live-editor/) - Javascript module with a unique, easy, shorthand syntax. Integrates into several other tools like Grafana. ([Source Code](https://github.com/mermaid-js/mermaid-live-editor)) `MIT` `Nodejs/Docker`


### Distributed Filesystems

**[`^        back to top        ^`](#awesome-sysadmin)**

Network distributed filesystems.

_See also: [awesome-selfhosted/File Transfer - Object Storage & File Servers](https://awesome-selfhosted.net/tags/file-transfer---object-storage--file-servers.html)_

- [Ceph](https://ceph.com/en/) - Distributed object, block, and file storage platform. ([Source Code](https://github.com/ceph/ceph)) `LGPL-3.0` `C++`
- [DRBD](https://linbit.com/drbd/) - Distributed replicated storage system, implemented as a Linux kernel driver. ([Source Code](https://github.com/LINBIT/drbd)) `GPL-2.0` `C`
- [GlusterFS](https://www.gluster.org/) - Software-defined distributed storage that can scale to several petabytes, with interfaces for object, block and file storage. ([Source Code](https://github.com/gluster/glusterfs)) `GPL-2.0/LGPL-3.0` `C`
- [Hadoop Distributed Filesystem (HDFS)](https://hadoop.apache.org/) - Distributed file system that provides high-throughput access to application data. ([Source Code](https://github.com/apache/hadoop)) `Apache-2.0` `Java`
- [JuiceFS](https://juicefs.com/) - Distributed POSIX file system built on top of Redis and S3. ([Source Code](https://github.com/juicedata/juicefs)) `Apache-2.0` `Go`
- [Kubo](https://github.com/ipfs/kubo) - Implementation of IPFS, a global, versioned, peer-to-peer filesystem that seeks to connect all computing devices with the same system of files. `Apache-2.0/MIT` `Go`
- [LeoFS](https://leo-project.net) - Highly available, distributed, replicated eventually consistent object/blob store. ([Source Code](https://github.com/leo-project/leofs)) `Apache-2.0` `Erlang`
- [Lustre](https://www.lustre.org/) - Parallel distributed file system, generally used for large-scale cluster computing. ([Source Code](https://git.whamcloud.com/?p=fs/lustre-release.git;a=summary)) `GPL-2.0` `C`
- [Minio](https://min.io/) - High-performance, S3 compatible object store built for large scale AI/ML, data lake and database workloads. ([Source Code](https://github.com/minio/minio)) `AGPL-3.0` `Go`
- [MooseFS](https://moosefs.com/) - Fault tolerant, network distributed file system. ([Source Code](https://github.com/moosefs/moosefs)) `GPL-2.0` `C`
- [OpenAFS](https://www.openafs.org/) - Distributed network file system with read-only replicas and multi-OS support. ([Source Code](https://git.openafs.org/?p=openafs.git;a=summary)) `IPL-1.0` `C`
- [Openstack Swift](https://docs.openstack.org/developer/swift/) - A highly available, distributed, eventually consistent object/blob store. ([Source Code](https://opendev.org/openstack/swift)) `Apache-2.0` `Python`
- [Perkeep](https://perkeep.org/) - A set of open source formats, protocols, and software for modeling, storing, searching, sharing and synchronizing data (previously Camlistore). ([Source Code](https://github.com/perkeep/perkeep)) `Apache-2.0` `C`
- [TahoeLAFS](https://tahoe-lafs.org/trac/tahoe-lafs) - Secure, decentralized, fault-tolerant, peer-to-peer distributed data store and distributed file system. ([Source Code](https://github.com/tahoe-lafs/tahoe-lafs)) `GPL-2.0` `Python`
- [XtreemFS](https://www.xtreemfs.org/) - Distributed, replicated and fault-tolerant file system for federated IT infrastructures.. ([Source Code](https://github.com/xtreemfs/xtreemfs)) `BSD-3-Clause` `Java`


### DNS - Control Panels & Domain Management

**[`^        back to top        ^`](#awesome-sysadmin)**

DNS server control panels, web interfaces and domain management tools.

_Related: [DNS - Servers](#dns---servers)_

_See also: [awesome-selfhosted/DNS](https://awesome-selfhosted.net/tags/dns.html)_

- [Atomia DNS](https://github.com/atomia/atomiadns/) - DNS management system. `ISC` `Perl`
- [Designate](https://wiki.openstack.org/wiki/Designate) - DNSaaS services for OpenStack. ([Source Code](https://opendev.org/openstack/designate)) `Apache-2.0` `Python`
- [DNSControl](https://stackexchange.github.io/dnscontrol/) - Synchronize your DNS to multiple providers from a simple DSL. ([Source Code](https://github.com/StackExchange/dnscontrol)) `MIT` `Go/Docker`
- [DomainMOD](https://domainmod.org) - Manage your domains and other internet assets in a central location. ([Source Code](https://github.com/domainmod/domainmod)) `GPL-3.0` `PHP`
- [nsupdate.info](https://www.nsupdate.info/) - Dynamic DNS service. ([Demo](https://www.nsupdate.info/account/register/), [Source Code](https://github.com/nsupdate-info/nsupdate.info)) `BSD-3-Clause` `Python`
- [octoDNS](https://github.com/github/octodns) - DNS as code - Tools for managing DNS across multiple providers. `MIT` `Python`
- [Poweradmin](https://www.poweradmin.org/) - Web-based DNS control panel for PowerDNS server. ([Source Code](https://github.com/poweradmin/poweradmin)) `GPL-3.0` `PHP`
- [SPF Toolbox](https://spftoolbox.com) - Application to look up DNS records such as SPF, MX, Whois, and more. ([Source Code](https://github.com/charlesabarnes/SPFtoolbox)) `MIT` `PHP`


### DNS - Servers

**[`^        back to top        ^`](#awesome-sysadmin)**

[DNS](https://en.wikipedia.org/wiki/Name_server) servers.

_Related: [DNS - Control Panels & Domain Management](#dns---control-panels--domain-management)_

_See also: [awesome-selfhosted/DNS](https://awesome-selfhosted.net/tags/dns.html)_

- [Bind](https://www.isc.org/bind/) - Versatile, classic, complete name server software. ([Source Code](https://gitlab.isc.org/isc-projects/bind9)) `MPL-2.0` `C`
- [CoreDNS](https://coredns.io/) - Flexible DNS server. ([Source Code](https://github.com/coredns/coredns)) `Apache-2.0` `Go`
- [djbdns](https://cr.yp.to/djbdns.html) - A collection of DNS applications, including tinydns. ([Source Code](https://salsa.debian.org/debian/djbdns)) `CC0-1.0` `C`
- [dnsmasq](https://www.thekelleys.org.uk/dnsmasq/doc.html) - Provides network infrastructure for small networks: DNS, DHCP, router advertisement and network boot. ([Source Code](https://thekelleys.org.uk/gitweb/?p=dnsmasq.git;a=tree)) `GPL-2.0` `C`
- [Knot](https://www.knot-dns.cz/) - High performance authoritative-only DNS server. ([Source Code](https://gitlab.nic.cz/knot/knot-dns)) `GPL-3.0` `C`
- [NSD](https://www.nlnetlabs.nl/projects/nsd/about/) - Authoritative DNS name server developed speed, reliability, stability and security. ([Source Code](https://github.com/NLnetLabs/nsd)) `BSD-3-Clause` `C`
- [PowerDNS Authoritative Server](https://doc.powerdns.com/authoritative/) - Versatile nameserver which supports a large number of backends. ([Source Code](https://github.com/PowerDNS/pdns)) `GPL-2.0` `C++`
- [Unbound](https://nlnetlabs.nl/projects/unbound/about/) - Validating, recursive, and caching DNS resolver. ([Source Code](https://github.com/NLnetLabs/unbound)) `BSD-3-Clause` `C`
- [Yadifa](https://www.yadifa.eu/) - Clean, small, light and RFC-compliant name server implementation developed from scratch by .eu. ([Source Code](https://github.com/yadifa/yadifa)) `BSD-3-Clause` `C`


### Editors

**[`^        back to top        ^`](#awesome-sysadmin)**

Open-source code editors.

- [Atom Community](https://github.com/atom-community/atom) - A fork of [atom](https://github.com/atom/atom) A hackable text editor from Github. `MIT` `JavaScript`
- [Brackets](https://brackets.io/) - Code editor for web designers and front-end developers. ([Source Code](https://github.com/brackets-cont/brackets)) `MIT` `JavaScript`
- [Eclipse](https://www.eclipse.org/) - IDE written in Java with an extensible plug-in system. ([Source Code](https://git.eclipse.org/c/)) `EPL-1.0` `Java`
- [Geany](https://www.geany.org/) - GTK2 text editor. ([Source Code](https://github.com/geany/geany)) `GPL-2.0` `C/C++`
- [GNU Emacs](https://www.gnu.org/software/emacs/) - An extensible, customizable text editor-and more. ([Source Code](https://github.com/emacs-mirror/emacs)) `GPL-3.0` `C`
- [Haroopad](http://pad.haroopress.com/) - Markdown editor with live preview. ([Source Code](https://github.com/rhiokim/haroopad)) `GPL-3.0` `JavaScript`
- [jotgit](https://github.com/jdleesmiller/jotgit) - Git-backed real-time collaborative code editing. `MIT` `Nodejs`
- [KDevelop](https://www.kdevelop.org/) - IDE by the people behind KDE. ([Source Code](https://invent.kde.org/kdevelop/kdevelop)) `GFDL-1.2` `C++`
- [Micro](https://micro-editor.github.io/) - A modern and intuitive terminal-based text editor. ([Source Code](https://github.com/zyedidia/micro)) `MIT` `Go`
- [Nano](https://nano-editor.org) - Easy to use, customizable text editor. ([Source Code](https://git.savannah.gnu.org/cgit/nano.git/tree/)) `GPL-3.0` `C`
- [Notepad++](https://notepad-plus-plus.org/) - GPLv2 multi-language editor with syntax highlighting for Windows. ([Source Code](https://github.com/notepad-plus-plus/notepad-plus-plus)) `GPL-2.0` `C++`
- [TextMate](https://macromates.com/) - A graphical text editor for OS X. ([Source Code](https://github.com/textmate/textmate/)) `GPL-3.0` `C++`
- [Vim](https://www.vim.org) - A highly configurable text editor built to enable efficient editing. ([Source Code](https://github.com/vim/vim)) `Vim` `C`
- [VSCodium](https://vscodium.com/) - An open source cross-platform extensible code editor based on [VS Code by Microsoft](https://code.visualstudio.com/) removing their non-free additions. ([Source Code](https://github.com/VSCodium/vscodium)) `MIT` `TypeScript`


### Identity Management

**[`^        back to top        ^`](#awesome-sysadmin)**

[Identity management](https://en.wikipedia.org/wiki/Identity_management) (IdM), also known as identity and access management (IAM or IdAM), is a framework of policies and technologies to ensure that the right users (that are part of the ecosystem connected to or within an enterprise) have the appropriate access to technology resources.

**Please visit [Identity Management - LDAP](#identity-management---ldap), [Identity Management - Tools and web interfaces](#identity-management---tools-and-web-interfaces), [Identity Management - Single Sign-On SSO](#identity-management---single-sign-on-sso)**



### Identity Management - LDAP

**[`^        back to top        ^`](#awesome-sysadmin)**

[Lightweight Directory Access Protocol (LDAP)](https://en.wikipedia.org/wiki/Lightweight_Directory_Access_Protocol) is an open, vendor-neutral, industry standard application protocol for accessing and maintaining distributed directory information services over an Internet Protocol (IP) network.

- [389 Directory Server](https://www.port389.org/) - Enterprise-class Open Source LDAP server for Linux. ([Source Code](https://github.com/389ds/389-ds-base)) `GPL-3.0` `C`
- [Apache Directory Server](https://directory.apache.org/apacheds/) - Extensible and embeddable directory server, certified LDAPv3 compatible, with Kerberos 5 and Change Password Protocol support, triggers, stored procedures, queues and views. ([Source Code](https://github.com/apache/directory-server)) `Apache-2.0` `Java`
- [FreeIPA](https://www.freeipa.org/) - Integrated security information management solution combining Linux (Fedora), 389 Directory Server, Kerberos, NTP, DNS, and Dogtag Certificate System (web interface and command-line administration tools). ([Source Code](https://pagure.io/freeipa)) `GPL-3.0` `Python/C/JavaScript`
- [FreeRADIUS](https://freeradius.org/) - Multi-protocol policy server (radiusd) that implements RADIUS, DHCP, BFD, and ARP and associated client/PAM library/Apache module. ([Source Code](https://github.com/FreeRADIUS/freeradius-server)) `GPL-2.0` `C`
- [lldap](https://github.com/nitnelave/lldap) - Light (simplified) LDAP implementation with a simple, intuitive web interface and GraphQL support. `GPL-3.0` `Rust`
- [OpenLDAP](https://www.openldap.org/) - Open-source implementation of the Lightweight Directory Access Protocol (server, libraries and clients). ([Source Code](https://git.openldap.org/openldap/openldap)) `OLDAP-2.8` `C`


### Identity Management - Single Sign-On (SSO)

**[`^        back to top        ^`](#awesome-sysadmin)**

[Single sign-on (SSO)](https://en.wikipedia.org/wiki/Single_sign-on) is an authentication scheme that allows a user to log in with a single ID to any of several related, yet independent, software systems. 

- [Authelia](https://www.authelia.com/) - The Single Sign-On Multi-Factor portal for web apps. ([Source Code](https://github.com/authelia/authelia)) `Apache-2.0` `Go`
- [Authentik](https://goauthentik.io/) - Flexible identity provider with support for different protocols. (OAuth 2.0, SAML, LDAP and Radius). ([Source Code](https://github.com/goauthentik/authentik)) `MIT` `Python`
- [KeyCloak](https://www.keycloak.org) - Open Source Identity and Access Management. ([Source Code](https://github.com/keycloak/keycloak)) `Apache-2.0` `Java`


### Identity Management - Tools and web interfaces

**[`^        back to top        ^`](#awesome-sysadmin)**

Miscellaneous utilities and web interfaces for identity management systems.

- [BounCA](https://bounca.org/) - A personal SSL Key / Certificate Authority web-based tool for creating self-signed certificates. ([Source Code](https://gitlab.com/bounca/bounca/)) `Apache-2.0` `Python`
- [easy-rsa](https://github.com/OpenVPN/easy-rsa) - Bash script to build and manage a PKI CA. `GPL-2.0` `Shell`
- [Fusion Directory](https://www.fusiondirectory.org) - Improve the Management of the services and the company directory based on OpenLDAP. ([Source Code](https://github.com/fusiondirectory/fusiondirectory)) `GPL-2.0` `PHP`
- [LDAP Account Manager (LAM)](https://www.ldap-account-manager.org/lamcms/) - Web frontend for managing entries (e.g. users, groups, DHCP settings) stored in an LDAP directory. ([Source Code](https://github.com/LDAPAccountManager/lam/)) `GPL-3.0` `PHP`
- [Libravatar](https://www.libravatar.org/) - Libravatar is a service which delivers your avatar (profile picture) to other websites. ([Source Code](https://git.linux-kernel.at/oliver/ivatar/)) `AGPL-3.0` `Python`
- [Pomerium](https://www.pomerium.io/) - An identity and context aware access-proxy inspired by BeyondCorp. ([Source Code](https://github.com/pomerium/pomerium)) `Apache-2.0` `Docker/Go`
- [Samba](https://www.samba.org/) - Active Directory and CIFS protocol implementation. ([Source Code](https://download.samba.org/pub/samba/)) `GPL-3.0` `C`
- [Smallstep Certificates](https://smallstep.com/certificates/) - A private certificate authority (X.509 & SSH) and related tools for secure automated certificate management. ([Source Code](https://github.com/smallstep/certificates)) `Apache-2.0` `Go`
- [ZITADEL](https://zitadel.com/) - Cloud-native Identity & Access Management solution providing a platform for secure authentication, authorization and identity management. ([Source Code](https://github.com/zitadel/zitadel)) `Apache-2.0` `Go/Docker/K8S`


### IT Asset Management

**[`^        back to top        ^`](#awesome-sysadmin)**

IT [asset management](https://en.wikipedia.org/wiki/Asset_management) software.

- [GLPI](https://www.glpi-project.org/) - Information Resource-Manager with an additional Administration Interface. ([Source Code](https://github.com/glpi-project/glpi)) `GPL-3.0` `PHP`
- [OCS Inventory NG](https://ocsinventory-ng.org/) - Asset management and deployment solution for all devices in your IT Department. ([Source Code](https://github.com/OCSInventory-NG)) `GPL-2.0` `PHP/Perl`
- [OPSI](https://www.opsi.org) - Hardware and software inventory, client management, deployment, and patching for Linux and Windows. ([Source Code](https://github.com/opsi-org/)) `GPL-3.0/AGPL-3.0` `OVF/Python`
- [RackTables](https://racktables.org/) - Datacenter and server room asset management like document hardware assets, network addresses, space in racks, networks configuration. ([Demo](https://www.racktables.org/demo.php), [Source Code](https://github.com/RackTables/racktables)) `GPL-2.0` `PHP`
- [Ralph](https://ralph.allegro.tech/) - Asset management, DCIM and CMDB system for large Data Centers as well as smaller LAN networks. ([Demo](https://github.com/allegro/ralph#live-demo), [Source Code](https://github.com/allegro/ralph)) `Apache-2.0` `Python/Docker`
- [Snipe IT](https://snipeitapp.com/) - Asset & license management software. ([Source Code](https://github.com/snipe/snipe-it)) `AGPL-3.0` `PHP`


### Log Management

**[`^        back to top        ^`](#awesome-sysadmin)**

Log management tools: collect, parse, visualize...

- [Fluentd](https://www.fluentd.org/) - Data collector for unified logging layer. ([Source Code](https://github.com/fluent/fluentd)) `Apache-2.0` `Ruby`
- [Flume](https://flume.apache.org/) - Distributed, reliable, and available service for efficiently collecting, aggregating, and moving large amounts of log data. ([Source Code](https://github.com/apache/flume)) `Apache-2.0` `Java`
- [GoAccess](https://goaccess.io/) - Real-time web log analyzer and interactive viewer that runs in a terminal or through the browser. ([Source Code](https://github.com/allinurl/goaccess)) `MIT` `C`
- [Loki](https://grafana.com/oss/loki/) - Log aggregation system designed to store and query logs from all your applications and infrastructure. ([Source Code](https://github.com/grafana/loki)) `AGPL-3.0` `Go`
- [rsyslog](https://www.rsyslog.com/) - Rocket-fast system for log processing. ([Source Code](https://github.com/rsyslog/rsyslog)) `GPL-3.0` `C`


### Mail Clients

**[`^        back to top        ^`](#awesome-sysadmin)**

An [email client](https://en.wikipedia.org/wiki/Email_client), email reader or, more formally, message user agent (MUA) or mail user agent is a computer program used to access and manage a user's email. 

- [aerc](https://aerc-mail.org/) - Terminal MUA with a focus on plaintext and features for developers. ([Source Code](https://git.sr.ht/~rjarry/aerc)) `MIT` `Go`
- [Claws Mail](http://www.claws-mail.org/) - Old school email client (and news reader), based on GTK+. ([Source Code](https://git.claws-mail.org/?p=claws.git;a=tree)) `GPL-3.0` `C`
- [ImapSync](http://imapsync.lamiral.info/) - Simple IMAP migration tool for copying mailboxes to other servers. ([Source Code](https://github.com/imapsync/imapsync)) `NLPL` `Perl`
- [Mutt](http://www.mutt.org/) - Small but very powerful text-based mail client. ([Source Code](https://gitlab.com/muttmua/mutt)) `GPL-2.0` `C`
- [Sylpheed](https://sylpheed.sraoss.jp/en/) - Still developed predecessor to Claws Mail, lightweight mail client. ([Source Code](https://github.com/sylpheed-mail/sylpheed)) `GPL-2.0` `C`
- [Thunderbird](https://www.thunderbird.net/) - Free email application that's easy to set up and customize. ([Source Code](https://hg.mozilla.org/comm-central/file)) `MPL-2.0` `C/C++`


### Metrics & Metric Collection

**[`^        back to top        ^`](#awesome-sysadmin)**

Metric gathering and display software.

_Related: [Databases](#databases), [Monitoring](#monitoring)_

- [Beats](https://www.elastic.co/beats/) - Single-purpose data shippers that send data from hundreds or thousands of machines and systems to Logstash or Elasticsearch. ([Source Code](https://github.com/elastic/beats)) `Apache-2.0` `Go`
- [Collectd](https://collectd.org/) - System statistics collection daemon. ([Source Code](https://github.com/collectd/collectd)) `MIT` `C`
- [Diamond](https://github.com/python-diamond/Diamond) - Daemon that collects system metrics and publishes them to Graphite (and others). `MIT` `Python`
- [Grafana](https://grafana.com/) - A Graphite & InfluxDB Dashboard and Graph Editor. ([Source Code](https://github.com/grafana/grafana)) `AGPL-3.0` `Go`
- [Graphite](https://graphite.readthedocs.org/en/latest/) - Scalable graphing server. ([Source Code](https://github.com/graphite-project/graphite-web)) `Apache-2.0` `Python`
- [RRDtool](https://oss.oetiker.ch/rrdtool/) - Industry standard, high performance data logging and graphing system for time series data. ([Source Code](https://github.com/oetiker/rrdtool-1.x)) `GPL-2.0` `C`
- [Statsd](https://github.com/etsy/statsd/) - Daemon that listens for statistics like counters and timers, sent over UDP or TCP, and sends aggregates to one or more pluggable backend services. `MIT` `Nodejs`
- [tcollector](http://opentsdb.net/docs/build/html/user_guide/utilities/tcollector.html) - Gathers data from local collectors and pushes the data to OpenTSDB. ([Source Code](https://github.com/OpenTSDB/tcollector/)) `LGPL-3.0/GPL-3.0` `Python`
- [Telegraf](https://github.com/influxdata/telegraf) - Plugin-driven server agent for collecting, processing, aggregating, and writing metrics. `MIT` `Go`


### Miscellaneous

**[`^        back to top        ^`](#awesome-sysadmin)**

Software that does not fit in another section.

- [Chocolatey](https://chocolatey.org/) - The package manager for Windows. ([Source Code](https://github.com/chocolatey/choco)) `Apache-2.0` `C#/PowerShell`
- [Clonezilla](https://clonezilla.org/) - Partition and disk imaging/cloning program. ([Source Code](https://clonezilla.org/downloads/src/)) `GPL-2.0` `Perl/Shell/Other`
- [DadaMail](https://dadamailproject.com/) - Mailing List Manager, written in Perl. ([Source Code](https://sourceforge.net/projects/dadamail/files/)) `GPL-2.0` `Perl`
- [Fog](https://www.fogproject.org/) - Cloning/imaging solution/rescue suite. ([Source Code](https://github.com/FOGProject/fogproject)) `GPL-3.0` `PHP/Shell`
- [phpList](https://www.phplist.org/) - Newsletter and email marketing software. ([Source Code](https://github.com/phpList/phplist3)) `AGPL-3.0` `PHP`


### Monitoring

**[`^        back to top        ^`](#awesome-sysadmin)**

Monitoring software.

_Related: [Metrics & Metric Collection](#metrics--metric-collection)_

- [Adagios](http://adagios.org/) - Web based Nagios interface for configuration and monitoring (replacement to the standard interface), and a REST interface. ([Source Code](https://github.com/opinkerfi/adagios)) `AGPL-3.0` `Docker/Python`
- [Alerta](https://alerta.io/) - Distributed, scalable and flexible monitoring system. ([Source Code](https://github.com/alerta/alerta)) `Apache-2.0` `Python`
- [Beszel](https://beszel.dev/) - Lightweight server monitoring platform that includes Docker statistics, historical data, and alert functions. ([Source Code](https://github.com/henrygd/beszel)) `MIT` `Go`
- [Cacti](https://www.cacti.net) - Web-based network monitoring and graphing tool. ([Source Code](https://github.com/Cacti/cacti)) `GPL-2.0` `PHP`
- [cadvisor](https://github.com/google/cadvisor) - Analyzes resource usage and performance characteristics of running containers. `Apache-2.0` `Go`
- [checkmk](https://checkmk.com/) - Comprehensive solution for monitoring of applications, servers, and networks. ([Source Code](https://github.com/Checkmk/checkmk)) `GPL-2.0` `Python/PHP`
- [dashdot](https://github.com/MauriceNino/dashdot) - A simple, modern server dashboard for smaller private servers. ([Demo](https://dash.mauz.dev/)) `MIT` `Nodejs/Docker`
- [EdMon](https://github.com/Edraens/EdMon) - A command-line monitoring application helping you to check that your hosts and services are available, with notifications support. `MIT` `Java`
- [eZ Server Monitor](https://www.ezservermonitor.com) - A lightweight and simple dashboard monitor for Linux, available in Web and Bash application. ([Source Code](https://github.com/shevabam/ezservermonitor-web)) `GPL-3.0` `PHP/Shell`
- [glances](https://nicolargo.github.io/glances/) - Open-source, cross-platform real-time monitoring tool with CLI and web dashboard interfaces and many exporting options. ([Source Code](https://github.com/nicolargo/glances)) `GPL-3.0` `Python`
- [Healthchecks](https://healthchecks.io/docs/self_hosted/) - Monitoring for cron jobs, background services and scheduled tasks. ([Source Code](https://github.com/healthchecks/healthchecks)) `BSD-3-Clause` `Python`
- [Icinga](https://www.icinga.com/) - Nagios fork that has since lapped nagios several times. Comes with the possibility of clustered monitoring. ([Source Code](https://github.com/Icinga/icinga2)) `GPL-2.0` `C++`
- [LibreNMS](https://www.librenms.org) - Fully featured network monitoring system that provides a wealth of features and device support. ([Source Code](https://github.com/librenms/librenms)) `GPL-3.0` `PHP`
- [Linux Dash](https://github.com/afaqurk/linux-dash) - A low-overhead monitoring web dashboard for a GNU/Linux machine. `MIT` `Nodejs/Go/Python/PHP`
- [Monit](https://mmonit.com/monit/#home) - Small utility for managing and monitoring Unix systems. ([Source Code](https://bitbucket.org/tildeslash/monit/src/master/)) `AGPL-3.0` `C`
- [Munin](https://munin-monitoring.org/) - Networked resource monitoring tool. ([Source Code](https://github.com/munin-monitoring/munin)) `GPL-2.0` `Perl/Shell`
- [Naemon](https://www.naemon.org/) - Network monitoring tool based on the Nagios 4 core with performance enhancements and new features. ([Source Code](https://github.com/naemon/naemon-core)) `GPL-2.0` `C`
- [Nagios](https://www.nagios.org/) - Computer system, network and infrastructure monitoring software application. ([Source Code](https://github.com/NagiosEnterprises/nagioscore)) `GPL-2.0` `C`
- [Netdata](https://www.netdata.cloud/) - Distributed, real-time, performance and health monitoring for systems and applications. Runs on Linux, FreeBSD, and MacOS. ([Source Code](https://github.com/netdata/netdata)) `GPL-3.0` `C`
- [NetXMS](https://www.netxms.org/) - Open Source network and infrastructure monitoring and management. ([Source Code](https://github.com/netxms/netxms)) `LGPL-3.0/GPL-3.0` `Java/C++/C`
- [Observium Community Edition](http://www.observium.org/) - Network monitoring and management platform that provides real-time insight into network health and performance. `QPL-1.0` `PHP`
- [openITCOCKPIT Community Edition](https://openitcockpit.io/) - Monitoring Suite featuring seamless integrations with Naemon, Checkmk, Grafana and more. ([Demo](https://demo.openitcockpit.io/), [Source Code](https://github.com/it-novum/openITCOCKPIT)) `GPL-3.0` `deb/Docker`
- [Performance Co-Pilot](http://pcp.io) - Lightweight, distributed system performance and analysis framework. ([Source Code](https://github.com/performancecopilot/pcp)) `LGPL-2.1/GPL-2.0` `C`
- [PHP Server Monitor](https://www.phpservermonitor.org/) - Open source tool to monitor your servers and websites. ([Source Code](https://github.com/phpservermon/phpservermon)) `GPL-3.0` `PHP`
- [PhpSysInfo](https://phpsysinfo.github.io/phpsysinfo/) - A customizable PHP script that displays information about your system nicely. ([Source Code](https://github.com/phpsysinfo/phpsysinfo)) `GPL-2.0` `PHP`
- [Prometheus](https://prometheus.io/) - Service monitoring system and time series database. ([Source Code](https://github.com/prometheus/prometheus)) `Apache-2.0` `Go`
- [Riemann](https://riemann.io/) - Flexible and fast events processor allowing complex events/metrics analysis. ([Source Code](https://github.com/riemann/riemann)) `EPL-1.0` `Java`
- [rtop](https://github.com/rapidloop/rtop) - Interactive, remote system monitoring tool based on SSH. `MIT` `Go`
- [ruptime](https://github.com/alexmyczko/ruptime) - Classic system status server. `AGPL-3.0` `Shell`
- [Scrutiny](https://github.com/AnalogJ/scrutiny) - Web UI for hard drive S.M.A.R.T monitoring, historical trends & real-world failure thresholds. `MIT` `Go`
- [Sensu](https://sensu.io/) - Monitoring tool for ephemeral infrastructure and distributed applications. ([Source Code](https://github.com/sensu/sensu-go)) `MIT` `Go`
- [Status](https://github.com/dani3l0/Status) - Simple and lightweight system monitoring tool for small homeservers with a pleasant web interface. ([Demo](https://status.enshittification.social/) `MIT` `Python`
- [Thruk](https://www.thruk.org/) - Multibackend monitoring web interface with support for Naemon, Nagios, Icinga and Shinken. ([Source Code](https://github.com/sni/Thruk)) `GPL-1.0` `Perl`
- [Wazuh](https://wazuh.com/) - Unified XDR and SIEM protection for endpoints and cloud workloads. ([Source Code](https://github.com/wazuh/wazuh)) `GPL-2.0` `C`
- [Zabbix](https://www.zabbix.com/) - Enterprise-class software for monitoring of networks and applications. ([Source Code](https://git.zabbix.com/projects/ZBX/repos/zabbix/browse)) `GPL-2.0` `C`


### Network Configuration Management

**[`^        back to top        ^`](#awesome-sysadmin)**

Network configuration management tools.

- [GNS3](https://www.gns3.com/) - Graphical network simulator that provides a variety of virtual appliances. ([Source Code](https://github.com/GNS3/gns3-gui/)) `GPL-3.0` `Python`
- [OpenWISP](https://openwisp.org/) - Open Source Network Management System for OpenWRT based routers and access points. ([Demo](https://openwisp.org/demo.html), [Source Code](https://github.com/openwisp)) `GPL-3.0` `Python`
- [Oxidized](https://github.com/ytti/oxidized) - Network device configuration backup tool. `Apache-2.0` `Ruby`
- [phpIPAM](https://phpipam.net/) - Open source IP address management with PowerDNS integration. ([Source Code](https://github.com/phpipam/phpipam)) `GPL-3.0` `PHP`
- [RANCID](https://www.shrubbery.net/rancid/) - Monitor network devices configuration and maintain history of changes. ([Source Code](https://github.com/haussli/rancid)) `BSD-3-Clause` `Perl/Shell`
- [rConfig](https://www.rconfig.com/) - Network device configuration management tool. ([Source Code](https://github.com/rconfig/rconfig)) `GPL-3.0` `PHP`


### PaaS

**[`^        back to top        ^`](#awesome-sysadmin)**

[Platform-as-a-Service](https://en.wikipedia.org/wiki/Platform_as_a_service) software allows customers to provision, instantiate, run, and manage a computing platform and one or more applications, without the complexity of building and maintaining the infrastructure typically associated with developing and launching the application. Also includes [Serverless computing](https://en.wikipedia.org/wiki/Serverless_computing) and [Function-as-a-service (FaaS)](https://en.wikipedia.org/wiki/Function_as_a_service) software.


- [CapRover](https://caprover.com/) - Build your own PaaS in a few minutes. ([Demo](https://captain.server.demo.caprover.com/#/login), [Source Code](https://github.com/caprover/caprover)) `Apache-2.0` `Docker/Nodejs`
- [Coolify](https://coolify.io/) - An open-source & self-hostable Heroku / Netlify alternative (and even more). ([Source Code](https://github.com/coollabsio/coolify)) `Apache-2.0` `Docker`
- [Dokku](https://dokku.com/) - An open-source PaaS (alternative to Heroku). ([Source Code](https://github.com/dokku/dokku)) `MIT` `Docker/Shell/Go/deb`
- [fx](https://github.com/metrue/fx) - A tool to help you do Function as a Service with painless on your own servers. `MIT` `Go`
- [Kubero](https://www.kubero.dev/) - A self-hosted Heroku PaaS alternative for Kubernetes that implements GitOps. ([Demo](https://demo.kubero.dev/), [Source Code](https://github.com/kubero-dev/kubero)) `GPL-3.0` `K8S/Nodejs/Go`
- [LocalStack](https://localstack.cloud/) - LocalStack is a fully functional local AWS cloud stack. This includes Lambda for serverless computation. ([Source Code](https://github.com/localstack/localstack)) `Apache-2.0` `Python/Docker/K8S`
- [Nhost](https://nhost.io/) - Firebase Alternative with GraphQL. Get a database and backend configured and ready in minutes. ([Source Code](https://github.com/nhost/nhost)) `MIT` `Docker/Nodejs/Go`
- [OpenFaaS](https://www.openfaas.com/) - Serverless Functions Made Simple for Docker & Kubernetes. ([Source Code](https://github.com/openfaas/faas)) `MIT` `Go`
- [Tau](https://taubyte.com) - Easily build Cloud Computing Platforms with features like Serverless WebAssembly Functions, Frontend Hosting, CI/CD, Object Storage, K/V Database, and Pub-Sub Messaging. ([Source Code](https://github.com/taubyte/tau)) `BSD-3-Clause` `Go/Rust/Docker`
- [Trusted-CGI](https://github.com/reddec/trusted-cgi) - Lightweight self-hosted lambda/applications/cgi/serverless-functions platform. `MIT` `Go/deb/Docker`


### Packaging

**[`^        back to top        ^`](#awesome-sysadmin)**

A [package manager](https://en.wikipedia.org/wiki/Package_manager) or package-management system is a collection of software tools that automates the process of installing, upgrading, configuring, and removing computer programs for a computer in a consistent manner.

- [aptly](https://www.aptly.info/) - Swiss army knife for Debian repository management. ([Source Code](https://github.com/aptly-dev/aptly)) `MIT` `Go`
- [fpm](https://fpm.readthedocs.io/en/latest/) - Versatile multi format package creator. ([Source Code](https://github.com/jordansissel/fpm)) `MIT` `Ruby`
- [omnibus-ruby](https://github.com/chef/omnibus) - Easily create full-stack installers for your project across a variety of platforms. `Apache-2.0` `Ruby`
- [tito](https://github.com/dgoodwin/tito) - Builds RPMs for git-based projects. `GPL-2.0` `Python`


### Project Management

**[`^        back to top        ^`](#awesome-sysadmin)**

Web-based project management and bug tracking systems.

**Please visit [awesome-selfhosted/Project Management](https://awesome-selfhosted.net/tags/software-development---project-management.html)**



### Queuing

**[`^        back to top        ^`](#awesome-sysadmin)**

[Message queues](https://en.wikipedia.org/wiki/Message_queue) and [message broker](https://en.wikipedia.org/wiki/Message_broker) software, typically used for inter-process communication (IPC), or for inter-thread communication within the same process.

_See also: [Cloud Native Landscape - Streaming & Messaging](https://landscape.cncf.io/?group=projects-and-products&view-mode=card#app-definition-and-development--streaming-messaging)_

- [ActiveMQ](https://activemq.apache.org/) - Java message broker. ([Source Code](https://github.com/apache/activemq)) `Apache-2.0` `Java`
- [BeanstalkD](https://beanstalkd.github.io/) - A simple, fast work queue. ([Source Code](https://github.com/beanstalkd/beanstalkd)) `MIT` `C`
- [Gearman](http://gearman.org/) - Fast multi-language queuing/job processing platform. ([Source Code](https://github.com/gearman/gearmand)) `BSD-3-Clause` `C++`
- [NSQ](https://nsq.io/) - A realtime distributed messaging platform. ([Source Code](https://github.com/nsqio/nsq)) `MPL-2.0` `Go`
- [ZeroMQ](https://zeromq.org/) - Lightweight queuing system. ([Source Code](https://github.com/zeromq)) `GPL-3.0` `C++`


### Remote Desktop Clients

**[`^        back to top        ^`](#awesome-sysadmin)**

[Remote Desktop](https://en.wikipedia.org/wiki/Remote_desktop_software) client software.

_See also: [awesome-selfhosted/Remote Access](https://awesome-selfhosted.net/tags/remote-access.html)_

- [Remmina](https://www.remmina.org/) - Feature-rich remote desktop application for linux and other unixes. ([Source Code](https://gitlab.com/Remmina/Remmina)) `GPL-2.0` `C`
- [Tiger VNC](https://tigervnc.org/) - High-performance, multi-platform VNC client and server. ([Source Code](https://github.com/TigerVNC/tigervnc)) `GPL-2.0` `C++`
- [X2go](https://wiki.x2go.org/doku.php) - X2Go is an open source remote desktop software for Linux that uses the NoMachine/NX technology protocol. ([Source Code](https://code.x2go.org/gitweb)) `GPL-2.0` `Perl`


### Router

**[`^        back to top        ^`](#awesome-sysadmin)**

Software for management of [router](https://en.wikipedia.org/wiki/Router_(computing)) hardware.

- [DD-WRT](https://dd-wrt.com/) - A Linux-based firmware for wireless routers and access points, originally designed for the Linksys WRT54G series. ([Source Code](https://svn.dd-wrt.com/)) `GPL-2.0` `C`
- [OpenWrt](https://openwrt.org/) - A Linux-based router featuring Mesh networking, IPS via snort and AQM among many other features. ([Source Code](https://git.openwrt.org/openwrt/openwrt.git)) `GPL-2.0` `C`
- [OPNsense](https://opnsense.org/) - An open source FreeBSD-based firewall and router with traffic shaping, load balancing, and virtual private network capabilities. ([Source Code](https://github.com/opnsense)) `BSD-2-Clause` `C/PHP`
- [pfSense CE](https://www.pfsense.org/) - Free network firewall distribution, based on the FreeBSD operating system with a custom kernel and including third party free software packages for additional functionality. ([Source Code](https://github.com/pfsense/pfsense)) `Apache-2.0` `Shell/PHP/Other`


### Service Discovery

**[`^        back to top        ^`](#awesome-sysadmin)**

[Service discovery](https://en.wikipedia.org/wiki/Service_discovery) is the process of automatically detecting devices and services on a computer network.

- [Consul](https://www.consul.io/) - Consul is a tool for service discovery, monitoring and configuration. ([Source Code](https://github.com/hashicorp/consul)) `MPL-2.0` `Go`
- [etcd](https://etcd.io/) - Distributed K/V-Store, authenticating via SSL PKI and a REST HTTP Api for shared configuration and service discovery. ([Source Code](https://github.com/coreos/etcd)) `Apache-2.0` `Go`
- [ZooKeeper](https://zookeeper.apache.org/) - ZooKeeper is a centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services. ([Source Code](https://github.com/apache/zookeeper)) `Apache-2.0` `Java/C++`


### Software Containers

**[`^        back to top        ^`](#awesome-sysadmin)**

[Operating system–level](https://en.wikipedia.org/wiki/OS-level_virtualization) virtualization.

- [Docker Compose](https://docs.docker.com/compose/) - Define and run multi-container Docker applications. ([Source Code](https://github.com/docker/compose)) `Apache-2.0` `Go`
- [Docker Swarm](https://docs.docker.com/engine/swarm/) - Manage cluster of Docker Engines. ([Source Code](https://github.com/moby/swarmkit)) `Apache-2.0` `Go`
- [Docker](https://www.docker.com/) - Platform for developers and sysadmins to build, ship, and run distributed applications. ([Source Code](https://www.docker.com/community/open-source/)) `Apache-2.0` `Go`
- [LXC](https://linuxcontainers.org/lxc/) - Userspace interface for the Linux kernel containment features. ([Source Code](https://github.com/lxc/lxc)) `GPL-2.0` `C`
- [LXD](https://linuxcontainers.org/lxd/) - Container "hypervisor" and a better UX for LXC. ([Source Code](https://github.com/lxc/lxd)) `Apache-2.0` `Go`
- [OpenVZ](https://openvz.org) - Container-based virtualization for Linux. ([Source Code](https://src.openvz.org/projects/OVZ)) `GPL-2.0` `C`
- [Podman](https://podman.io) - Daemonless container engine for developing, managing, and running OCI Containers on your Linux System. Containers can either be run as root or in rootless mode. Simply put: `alias docker=podman`. ([Source Code](https://github.com/containers/podman)) `Apache-2.0` `Go`
- [Portainer Community Edition](https://www.portainer.io/) - Simple management UI for Docker. ([Source Code](https://github.com/portainer/portainer)) `Zlib` `Go`
- [systemd-nspawn](https://www.freedesktop.org/software/systemd/man/systemd-nspawn.html) - Lightweight, chroot-like, environment to run an OS or command directly under systemd. ([Source Code](https://github.com/systemd/systemd)) `GPL-2.0` `C`


### Status Pages

**[`^        back to top        ^`](#awesome-sysadmin)**

[Uptime](https://en.wikipedia.org/wiki/Uptime) is a measure of system reliability, expressed as the percentage of time a machine, typically a computer, has been working and available.

**Please visit [awesome-selfhosted/Status / Uptime Pages](https://awesome-selfhosted.net/tags/status--uptime-pages.html)**



### Troubleshooting

**[`^        back to top        ^`](#awesome-sysadmin)**

Troubleshooting tools.

- [grml](https://grml.org) - Bootable Debian Live CD with powerful CLI tools. ([Source Code](https://github.com/grml/)) `GPL-3.0` `Shell`
- [mitmproxy](https://mitmproxy.org/) - A Python tool used for intercepting, viewing and modifying network traffic. Invaluable in troubleshooting certain problems. ([Source Code](https://github.com/mitmproxy/mitmproxy)) `MIT` `Python`
- [mtr](https://www.bitwizard.nl/mtr/) - Network utility that combines traceroute and ping. ([Source Code](https://github.com/traviscross/mtr)) `GPL-2.0` `C`
- [Sysdig](https://www.sysdig.com/) - Capture system state and activity from a running Linux instance, then save, filter and analyze. ([Source Code](https://github.com/draios/sysdig)) `Apache-2.0` `Docker/Lua/C`
- [Wireshark](https://www.wireshark.org/) - The world's foremost network protocol analyzer. ([Source Code](https://gitlab.com/wireshark/wireshark)) `GPL-2.0` `C`


### Version control

**[`^        back to top        ^`](#awesome-sysadmin)**

Software versioning and revision control.

- [Darcs](https://darcs.net/) - Cross-platform version control system, like git, mercurial or svn but with a very different approach: focus on changes rather than snapshots. ([Source Code](https://darcs.net/releases/)) `GPL-2.0` `Haskell`
- [Fossil](https://www.fossil-scm.org/) - Distributed version control with built-in wiki and bug tracking. ([Source Code](https://www.fossil-scm.org/home/dir?ci=trunk)) `BSD-2-Clause` `C`
- [Git](https://git-scm.com/) - Distributed revision control and source code management (SCM) with an emphasis on speed. ([Source Code](https://github.com/git/git)) `GPL-2.0` `C`
- [Mercurial](https://www.mercurial-scm.org/) - Distributed source control management tool. ([Source Code](https://repo.mercurial-scm.org/hg/file/tip)) `GPL-2.0` `Python/C/Rust`
- [Subversion](https://subversion.apache.org/) - Client-server revision control system. ([Source Code](https://svn.apache.org/repos/asf/subversion/trunk/)) `Apache-2.0` `C`


### Virtualization

**[`^        back to top        ^`](#awesome-sysadmin)**

Virtualization software.

- [Ganeti](https://www.ganeti.org/) - Cluster virtual server management software tool built on top of KVM and Xen. ([Source Code](https://github.com/ganeti/ganeti)) `BSD-2-Clause` `Python/Haskell`
- [KVM](https://www.linux-kvm.org) - Linux kernel virtualization infrastructure. ([Source Code](https://git.kernel.org/pub/scm/virt/kvm/kvm.git/)) `GPL-2.0/LGPL-2.0` `C`
- [OpenNebula](https://opennebula.org/) - Build and manage enterprise clouds for virtualized services, containerized applications and serverless computing. ([Source Code](https://github.com/OpenNebula/one)) `Apache-2.0` `C++`
- [oVirt](https://www.ovirt.org/) - Manages virtual machines, storage and virtual networks. ([Source Code](https://github.com/oVirt)) `Apache-2.0` `Java`
- [Packer](https://www.packer.io/) - A tool for creating identical machine images for multiple platforms from a single source configuration. ([Source Code](https://github.com/hashicorp/packer)) `MPL-2.0` `Go`
- [Proxmox VE](https://www.proxmox.com/proxmox-ve) - Virtualization management solution. ([Source Code](https://git.proxmox.com/)) `GPL-2.0` `Perl/Shell`
- [QEMU](https://www.qemu.org/) - QEMU is a generic machine emulator and virtualizer. ([Source Code](https://gitlab.com/qemu-project/qemu)) `LGPL-2.1` `C`
- [Vagrant](https://www.vagrantup.com/) - Tool for building complete development environments. ([Source Code](https://github.com/hashicorp/vagrant)) `BUSL-1.1` `Ruby`
- [VirtualBox](https://www.virtualbox.org/) - Virtualization product from Oracle Corporation. ([Source Code](https://www.virtualbox.org/browser/vbox)) `GPL-3.0/CDDL-1.0` `C++`
- [XCP-ng](https://www.xcp-ng.org/) - Virtualization platform based on Xen Source and Citrix® Hypervisor (formerly XenServer). ([Source Code](https://github.com/xcp-ng)) `GPL-2.0` `C`
- [Xen](https://www.xenproject.org/) - Virtual machine monitor for 32/64 bit Intel / AMD (IA 64) and PowerPC 970 architectures. ([Source Code](https://xenbits.xenproject.org/gitweb/?p=xen.git;a=tree;hb=HEAD)) `GPL-2.0` `C`


### VPN

**[`^        back to top        ^`](#awesome-sysadmin)**

VPN software.

- [DefGuard](https://defguard.net/) - True enterprise WireGuard with MFA/2FA and SSO. ([Source Code](https://github.com/DefGuard)) `Apache-2.0` `Rust`
- [Dockovpn](https://dockovpn.io) - Out-of-the-box stateless dockerized OpenVPN server which starts in less than 2 seconds. ([Source Code](https://github.com/dockovpn/dockovpn)) `GPL-2.0` `Docker`
- [Firezone](https://www.firezone.dev/) - WireGuard based VPN Server and Firewall. ([Source Code](https://github.com/firezone/firezone)) `Apache-2.0` `Docker`
- [Gluetun VPN client](https://github.com/qdm12/gluetun) -  VPN client in a thin Docker container for multiple VPN providers, written in Go, and using OpenVPN or Wireguard, DNS over TLS, with a few proxy servers built-in.  `MIT` `docker`
- [Headscale](https://github.com/juanfont/headscale) - Self-hostable fork of [Tailscale](https://tailscale.com), cross-platform clients, simple to use, built-in (currently experimental) monitoring tools. `BSD-3-Clause` `Go`
- [Nebula](https://github.com/slackhq/nebula) - A scalable p2p VPN with a focus on performance, simplicity and security. `MIT` `Go`
- [ocserv](https://www.infradead.org/ocserv/) - Cisco AnyConnect-compatible VPN server. ([Source Code](https://gitlab.com/ocserv/ocserv)) `GPL-2.0` `C`
- [OpenVPN](https://community.openvpn.net) - Uses a custom security protocol that utilizes SSL/TLS for key exchange. ([Source Code](https://github.com/OpenVPN/openvpn)) `GPL-2.0` `C`
- [SoftEther](https://www.softether.org/) - Multi-protocol software VPN with advanced features. ([Source Code](https://github.com/SoftEtherVPN/SoftEtherVPN/)) `Apache-2.0` `C`
- [sshuttle](https://github.com/sshuttle/sshuttle) - Poor man's VPN. `LGPL-2.1` `Python`
- [strongSwan](https://www.strongswan.org/) - Complete IPsec implementation for Linux. ([Source Code](https://github.com/strongswan/strongswan)) `GPL-2.0` `C`
- [WireGuard](https://www.wireguard.com/) - Very fast VPN based on elliptic curve and public key crypto. ([Source Code](https://www.wireguard.com/repositories/)) `GPL-2.0` `C`


### Web

**[`^        back to top        ^`](#awesome-sysadmin)**

[Web servers](https://en.wikipedia.org/wiki/Web_server) and [reverse proxies](https://en.wikipedia.org/wiki/Reverse_proxy).

**Please visit [awesome-selfhosted/Web Servers](https://awesome-selfhosted.net/tags/web-servers.html)**


--------------------

## List of Licenses

**[`^        back to top        ^`](#awesome-sysadmin)**

- `AGPL-3.0` - [GNU Affero General Public License 3.0](https://spdx.org/licenses/AGPL-3.0.html)
- `Apache-2.0` - [Apache, Version 2.0](https://spdx.org/licenses/Apache-2.0.html)
- `BSD-2-Clause` - [BSD 2-clause "Simplified"](https://spdx.org/licenses/BSD-2-Clause.html)
- `BSD-3-Clause` - [BSD 3-Clause "New" or "Revised"](https://spdx.org/licenses/BSD-3-Clause.html)
- `BUSL-1.1` - [Business Source License 1.1](https://spdx.org/licenses/BUSL-1.1.html)
- `CC0-1.0` - [Public Domain/Creative Common Zero 1.0](https://spdx.org/licenses/CC0-1.0.html)
- `CDDL-1.0` - [Common Development and Distribution License 1.0](https://spdx.org/licenses/CDDL-1.0.html)
- `EPL-1.0` - [Eclipse Public License 1.0](https://spdx.org/licenses/EPL-1.0.html)
- `GFDL-1.2` - [GNU Free Documentation License 1.2](https://spdx.org/licenses/GFDL-1.2.html)
- `GPL-1.0` - [GNU General Public License 1.0](https://spdx.org/licenses/GPL-1.0.html)
- `GPL-2.0` - [GNU General Public License 2.0](https://spdx.org/licenses/GPL-2.0.html)
- `GPL-3.0` - [GNU General Public License 3.0](https://spdx.org/licenses/GPL-3.0.html)
- `IPL-1.0` - [IBM Public License v1.0](https://spdx.org/licenses/IPL-1.0.html)
- `ISC` - [ISC License](https://spdx.org/licenses/ISC.html)
- `LGPL-2.0` - [GNU Lesser General Public License v2](https://spdx.org/licenses/LGPL-2.0.html)
- `LGPL-2.1` - [GNU Lesser General Public License v2.1](https://spdx.org/licenses/LGPL-2.1.html)
- `LGPL-3.0` - [GNU Lesser General Public License v3](https://spdx.org/licenses/LGPL-3.0.html)
- `MIT` - [MIT License](https://spdx.org/licenses/MIT.html)
- `MPL-2.0` - [Mozilla Public License](https://spdx.org/licenses/MPL-2.0.html)
- `NLPL` - [No Limit Public License](https://spdx.org/licenses/NLPL.html)
- `OLDAP-2.8` - [Open LDAP Public License v2.8](https://spdx.org/licenses/OLDAP-2.8.html)
- `QPL-1.0` - [Q Public License 1.0](https://spdx.org/licenses/QPL-1.0.html)
- `Vim` - [Vim License](https://spdx.org/licenses/Vim.html)
- `Zlib` - [zlib License](https://spdx.org/licenses/Zlib.html)


--------------------

## External links

## Communities / Forums

- [ArsTechnica OpenForum](https://arstechnica.com/civis/) - IT Forum which is attached to a large news site.
- [Reddit](https://www.reddit.com) - Really, really large bulletin board system.
  - [/r/Linux](https://www.reddit.com/r/linux) - News and information about Linux.
  - [/r/LinuxQuestions](https://www.reddit.com/r/linuxquestions)
  - [/r/SysAdmin](https://www.reddit.com/r/sysadmin/)
- [Spiceworks Community](https://community.spiceworks.com/start) - General enterprise IT news and small articles.
- [StackExchange Network](https://stackexchange.com/sites#technology) - Q&A communities.
  - [Server Fault](https://serverfault.com/) - StackExchange community for system and network administrators.

## Repositories

*Software package repositories.*

- [AlternativeTo](https://alternativeto.net) - Find alternatives to software you know and discover new software.
- [deb.sury.org](https://deb.sury.org/) - Repository with LAMP updated packages for Debian and Ubuntu.
- [ElRepo](https://elrepo.org/tiki/tiki-index.php) - Community Repo for Enterprise Linux (RHEL, CentOS, etc).
- [EPEL](https://fedoraproject.org/wiki/EPEL) - Repository for RHEL and compatibles (CentOS, Scientific Linux).
- [IUS](https://ius.io/) - Community project that provides RPM packages for newer versions of select software for Enterprise Linux distributions.
- [Remi](http://rpms.famillecollet.com/) - Repository with LAMP updated packages for RHEL/Centos/Fedora.
- [Software Collections](https://www.softwarecollections.org) - Community Release of [Red Hat Software Collections](https://access.redhat.com/documentation/en/red-hat-software-collections/). Provides updated packages of Ruby, Python, etc. for CentOS/Scientific Linux 6.x.

## Websites

- [Cloud Native Software Landscape](https://landscape.cncf.io/?group=projects-and-products&view-mode=card) - Compilation of software and tools for cloud computing.
- [ArchWiki](https://wiki.archlinux.org/) - Arch Linux Wiki which has really nice written articles valid for other distros.
- [Gentoo Wiki](https://wiki.gentoo.org/) - Gentoo Linux Wiki with a lot in-detail description of Linux components.
- [Awesome SysAdmin @ LibHunt](https://sysadmin.libhunt.com) - Your go-to SysAdmin Toolbox. Based on the list here.
- [Ops School](https://www.opsschool.org) - Comprehensive program that will help you learn to be an operations engineer.
- [Digital Ocean Tutorials](https://www.digitalocean.com/community/tutorials) - 6,000+ tutorials for getting the basics of certain applications/tools/systems administration topics.

------------------

## License

![cc license](http://i.creativecommons.org/l/by-sa/4.0/88x31.png)

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International](http://creativecommons.org/licenses/by-sa/4.0/) license.
