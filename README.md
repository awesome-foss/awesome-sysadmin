<!--
  Title: Awesome Sysadmin
  Description: A curated list of amazingly awesome open source sysadmin resources.
  Author: n1trux
  -->

# Awesome Sysadmin

[![certified awesome!](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)
[![](https://github.com/awesome-foss/awesome-sysadmin/actions/workflows/ci.yml/badge.svg)](https://github.com/awesome-foss/awesome-sysadmin/issues/416)

**A curated list of amazingly awesome Free and Open-Source sysadmin resources.** Please read the [Pull Request template](./.github/PULL_REQUEST_TEMPLATE.md) if you wish to add software and consider [donating](https://github.com/n1trux/awesome-donations) to the FLOSS projects you use regularly. Please consider contributing to fix one of the pinned [issues](https://github.com/awesome-foss/awesome-sysadmin/issues) if your time allows.

--------------------

### Table of contents

- [Software](#software)
    - [Automation](#automation)
    - [Backups](#backups)
    - [Build and software organization tools](#build-and-software-organization-tools)
    - [ChatOps](#chatops)
    - [Client management](#client-management)
    - [Cloning](#cloning)
    - [Cloud Computing](#cloud-computing)
    - [Cloud Orchestration](#cloud-orchestration)
    - [Code Review](#code-review)
    - [Configuration Management Database](#configuration-management-database)
    - [Configuration Management](#configuration-management)
    - [Continuous Integration & Continuous Deployment](#continuous-integration--continuous-deployment)
    - [Control Panels](#control-panels)
    - [Databases](#databases)
    - [Deployment Automation](#deployment-automation)
    - [Diagramming](#diagramming)
    - [Distributed Filesystems](#distributed-filesystems)
    - [DNS - Servers](#dns---servers)
    - [DNS - Control Panels](#dns---control-panels)
    - [DNS - Domain Management](#dns---domain-management)
    - [Editors](#editors)
    - [Identity Management](#identity-management)
    - [Identity Management - LDAP](#identity-management---ldap)
    - [Identity Management - Tools and web interfaces](#identity-management---tools-and-web-interfaces)
    - [Identity Management - Single Sign-On SSO](#identity-management---single-sign-on-sso)
    - [IT Asset Management](#it-asset-management)
    - [Log Management](#log-management)
    - [Mail Clients](#mail-clients)
    - [Monitoring](#monitoring)
    - [Status Pages](#status-pages)
    - [Metric & Metric Collection](#metric--metric-collection)
    - [Network Configuration Management](#network-configuration-management)
    - [Newsletters](#newsletters)
    - [Packaging](#packaging)
    - [Project Management](#project-management)
    - [Queuing](#queuing)
    - [Router](#router)
    - [Remote Management](#remote-management)
    - [Service Discovery](#service-discovery)
    - [Software Containers](#software-containers)
    - [Troubleshooting](#troubleshooting)
    - [Version control](#version-control)
    - [Virtualization](#virtualization)
    - [VPN](#vpn)
    - [Web](#web)
- [List of Licenses](#list-of-licenses)
- [External links](#external-links)
- [Blogs](#blogs)
- [Books](#books)
- [Communities / Forums](#communities--forums)
- [Newsletters](#newsletters)
- [Repositories](#repositories)
- [Websites](#websites)
- [License](#license)


--------------------

## Software

### Automation

**[`^        back to top        ^`](#awesome-sysadmin)**

*Automation build.*

- [Apache Ant](https://ant.apache.org/) - Automation build tool, similar to make, written in Java.
- [Apache Maven](http://maven.apache.org/) - Build automation tool mainly for Java.
- [Bazel](http://www.bazel.io/) - Google's build system.
- [Bolt](https://puppet.com/products/bolt) - You can use Bolt to run one-off tasks, scripts to automate the provisioning and management of some nodes, you can use Bolt to move a step beyond scripts, and make them shareable.
- [GNU Make](http://www.gnu.org/software/make/) - The most popular automation build tool for many purposes.
- [Gradle](http://gradle.org/) - Another build automation system.
- [Rake](https://github.com/ruby/rake) - Build automation tool similar to Make, written in and extensible in Ruby.


### Backups

**[`^        back to top        ^`](#awesome-sysadmin)**

*Backup software.* Also see [Restic's list of Linux backup software](https://github.com/restic/others).

- [Amanda](http://www.amanda.org/) - Client-server model backup tool.
- [Backupninja](https://0xacab.org/liberate/backupninja) - Lightweight, extensible meta-backup system.
- [BackupPC](https://backuppc.github.io/backuppc/) - BackupPC is a high-performance system for backing up to disk.
- [Bareos](http://www.bareos.org/en/) - A fork of Bacula backup tool.
- [Barman](http://www.pgbarman.org) - Backup and Recovery Manager for disaster recovery of PostgreSQL servers.
- [BorgBackup](https://github.com/borgbackup/borg) - A fork of [Attic](https://attic-backup.org) deduplicating backup program written in Python.
- [Burp](http://burp.grke.org/) - Network backup and restore program.
- [DREBS](https://github.com/dojo4/drebs) - AWS EBS backup script that supports strategies.
- [Dar](http://dar.linux.free.fr/) - Which stands for Disk ARchive, is a robust and rich featured archiving and backup software of the tar style. ([Source Code](https://github.com/Edrusb/DAR)) `GPL-2.0` `C++`
- [Duplicati](http://www.duplicati.com) - Multiple backends, encryption, web-ui and multi-OS backup tool.
- [Duplicity](http://duplicity.nongnu.org/) - Encrypted bandwidth-efficient backup using the rsync algorithm.
- [Elkarbackup](https://github.com/elkarbackup/elkarbackup) - Backup solution based on RSnapshot with a simple web interface
- [rclone](https://rclone.org/) - a command line program to sync files and directories to and from several cloud storage systems/providers.
- [Rdiff-backup](http://www.nongnu.org/rdiff-backup/) - An easy A remote incremental backup of all your files.
- [Restic](https://restic.net/) - Secure, remote backup tool. Designed to be easy, fast, verifiable and efficient.
- [Rsnapshot](http://rsnapshot.org/) - Filesystem Snapshotting Utility.
- [Shield](https://github.com/starkandwayne/shield) - A pluggable architecture for backup and restore of database systems.
- [Snebu](http://www.snebu.com/) – Snapshot backup with global multi-client deduplication and transparent compression.
- [UrBackup](http://www.urbackup.org/) - Another client-server backup system.
- [ZBackup](http://zbackup.org/) - A versatile deduplicating backup tool.


### Build and software organization tools

**[`^        back to top        ^`](#awesome-sysadmin)**

*Build and software organization tools.*

- [EasyBuild](https://easybuild.readthedocs.org/en/latest/) - EasyBuild builds software and modulefiles for High Performance Computing (HPC) systems in an efficient way.
- [environment-modules Lmod](https://www.tacc.utexas.edu/research-development/tacc-projects/lmod) - Lmod is a Lua based module system that easily handles the MODULEPATH Hierarchical problem.
- [HPCBIOS](http://hpcbios.readthedocs.org/en/latest/) - HPCBIOS is an effort to setup a common, well-documented and reproducible, environment spanning across multiple HPC systems & sites, *inclusive* of documentation.
- [Spack](https://spack.io/) - A flexible package manager that supports multiple versions, configurations, platforms, and compilers.


### ChatOps

**[`^        back to top        ^`](#awesome-sysadmin)**

*Conversation-driven development and management. See https://www.reddit.com/r/chatops for more information.*

- [Eggdrop](http://www.eggheads.org/) - The oldest Internet Relay Chat (IRC) bot still in active development. ([Source Code](https://github.com/eggheads/eggdrop)) `GPL-2.0` `C`
- [Errbot](http://errbot.io/) - a plugin based chatbot designed to be easily deployable, extensible and maintainable. ([Source Code](https://github.com/errbotio/errbot)) `GPL-3.0` `Python`
- [Hubot](https://hubot.github.com/) - A customizable, life embetterment robot. ([Source Code](https://github.com/hubotio/hubot)) `MIT` `Nodejs`


### Client management

**[`^        back to top        ^`](#awesome-sysadmin)**

Managing software on desktop computers.

_See also: [IT Asset Management](#it-asset-management)_

- [Chocolatey](https://chocolatey.org/) – The package manager for Windows. ([Source Code](https://github.com/chocolatey/choco)) `Apache-2.0` `C#/PowerShell`


### Cloning

**[`^        back to top        ^`](#awesome-sysadmin)**

*Cloning software.*

- [Clonezilla](http://clonezilla.org/) - Partition and disk imaging/cloning program. ([Source Code](https://clonezilla.org/downloads/src/)) `GPL-2.0/Other` `Perl/Shell/Other`
- [Fog](https://www.fogproject.org/) - Cloning/imaging solution/rescue suite. ([Sorce Code](https://github.com/FOGProject/fogproject)) `GPL-3.0` `PHP/Shell`


### Cloud Computing

**[`^        back to top        ^`](#awesome-sysadmin)**

- [CloudStack](http://cloudstack.apache.org/) - Cloud computing software for creating, managing, and deploying infrastructure cloud services. ([Source Code](https://github.com/apache/cloudstack))
- [Cobbler](http://cobbler.github.io/) - Cobbler is a Linux installation server that allows for rapid setup of network installation environments. ([Source Code](https://github.com/cobbler/cobbler))
- [Mesos](http://mesos.apache.org/) - Develop and run resource-efficient distributed systems.
- [OpenNebula](http://opennebula.org/) - User-driven cloud management platform for sysadmins and devops.
- [Openshift](http://www.openshift.org) - PaaS product from Red Hat.
- [OpenStack](https://www.openstack.org/) - Build private and public clouds.
- [The Foreman](http://theforeman.org/) - Complete lifecycle management tool for physical and virtual servers. FOSS.
- [Tsuru](https://tsuru.io) - Tsuru is an extensible Platform as a Service software.


### Cloud Orchestration

**[`^        back to top        ^`](#awesome-sysadmin)**

- [BOSH](http://bosh.io/docs/) - IaaS orchestration platform originally written for deploying and managing Cloud Foundry PaaS, but also useful for general purpose distributed systems.
- [Cloud Foundry](https://www.cloudfoundry.org/) - A Platform-as-a-Service suite to provide the orchestration services that make distributed apps a powerhouse of awesomeness.
- [Cloudify](http://getcloudify.org/) - TOSCA-based cloud orchestration software platform written in Python and YAML.
- [CloudSlang](http://www.cloudslang.io/) - Flow-based orchestration tool for managing deployed applications, with Docker capabilities.
- [Genesis](https://github.com/starkandwayne/genesis) - A template framework for multi-environment BOSH deployments.
- [Juju](https://jujucharms.com/) - Cloud orchestration tool which manages services as charms, YAML configuration and deployment script bundles.
- [Kubernetes](http://kubernetes.io/) - Orchestration system for Docker containers - ([Source Code](https://github.com/kubernetes/kubernetes), [Documentation](http://kubernetes.io/docs/)) `Apache-2.0` `Go`
- [MCollective](https://puppet.com/mcollective) - Ruby framework to manage server orchestration, developed by Puppet labs.
- [Nomad](https://www.nomadproject.io) - Simple and flexible orchestrator for Docker, Podman, executables, Java, and QEMU - ([Source Code](https://github.com/hashicorp/nomad), [Documentation](https://www.nomadproject.io/docs)) `MPL-2.0` `Go`
- [Overcast](http://andrewchilds.github.io/overcast/) - Deploy VMs across different cloud providers, and run commands and scripts across any or all of them in parallel via SSH.
- [Rundeck](http://rundeck.org/) - Simple orchestration tool.
- [Salt](http://saltstack.com/) - Fast, scalable and flexible systems management software written in Python/ZeroMQ.
- [Spruce](https://github.com/geofffranks/spruce) - A tool that merges separate YAML files into one.  Works well with [Genesis](https://github.com/starkandwayne/genesis).
- [StackStorm](https://stackstorm.com/) - Event Driven Operations and ChatOps platform for infrastructure management. Written in Python.
- [Terraform](https://www.terraform.io/) - Terraform works with many cloud providers and creates infrastructure from code.


### Code Review

**[`^        back to top        ^`](#awesome-sysadmin)**

*Web Based collaborative code review system.*

- [Gerrit](https://www.gerritcodereview.com/) - Based on the Git version control, it facilitates software developers to review modifications to the source code and approve or reject those changes.
- [Phabricator](http://phabricator.org/) - Code review tool build by facebook and used by WikiMedia, FB, dropbox etc. Comes with an integrated wiki, bug tracker, VC integration and a CLI tool called arcanist.
- [Review Board](https://www.reviewboard.org/) - Available as free software under the MIT License.


### Configuration Management Database

**[`^        back to top        ^`](#awesome-sysadmin)**

Configuration management database (CMDB) software.

_See also: [IT Asset Management]([Ralph](#it-asset-management))_

- [Collins](http://tumblr.github.io/collins/) - At Tumblr, it's the infrastructure source of truth and knowledge.
- [i-doit](http://www.i-doit.org/) - IT Documentation and CMDB.
- [iTop](http://www.combodo.com/itop-193) - Complete ITIL web based service management tool.
- [netbox](https://github.com/digitalocean/netbox) - IP address management (IPAM) and data center infrastructure management (DCIM) tool


### Configuration Management

**[`^        back to top        ^`](#awesome-sysadmin)**

*Configuration management tools.*

- [Ansible](http://www.ansible.com/) -  It's written in Python and manages the nodes over SSH.
- [CFEngine](https://cfengine.com/) - Lightweight agent system. Configuration state is specified via a declarative language.
- [Chef](https://www.chef.io/chef/) - It's written in Ruby and Erlang and uses a pure-Ruby DSL.
- [Pallet](http://palletops.com/) - Infrastructure definition, configuration and management via a Clojure DSL.
- [Puppet](https://puppet.com/) - It's written in Ruby and uses Puppet's declarative language or a Ruby DSL.
- [Salt](http://saltstack.com/) - It's written in Python.


### Continuous Integration & Continuous Deployment

**[`^        back to top        ^`](#awesome-sysadmin)**

*Continuous integration/deployment software.*

- [Buildbot](http://buildbot.net/) - Python-based toolkit for continuous integration. ([Source Code](https://github.com/buildbot/buildbot)) `GPL-2.0` `Python`
- [CapsuleCD](https://analogj.github.io/capsulecd-slides/) - CD script for automating package/library releases (npm, cookbooks, gems, pip, jars, etc). ([Source Code](https://github.com/AnalogJ/capsulecd)) `MIT` `Go`
- [CDS](https://ovh.github.io/cds/) - Enterprise-Grade Continuous Delivery & DevOps Automation Open Source Platform. ([Source Code](https://github.com/ovh/cds)) `BSD-3-Clause` `Go`
- [Concourse](https://concourse-ci.org/) - Concourse is a CI tool that treats pipelines as first class objects and containerizes every step along the way. ([Demo](https://ci.concourse-ci.org/), [Source Code](https://github.com/concourse/concourse)) `Apache-2.0` `Go`
- [drone](https://drone.io/) - Drone is a Continuous Delivery platform built on Docker, written in Go. ([Source Code](https://github.com/drone/drone)) `Apache-2.0` `Go`
- [Factor](http://www.factor.io/) - Programmatically define and run workflows to connect configuration management, source code management, build, continuous integration, continuous deployment and communication tools. ([Source Code](https://github.com/factor-io/factor)) `MIT` `Ruby`
- [GitLab CI](https://about.gitlab.com/gitlab-ci/) - Gitlab's built-in, full-featured CI/CD solution. ([Source Code](https://gitlab.com/gitlab-org/gitlab-ce)) `MIT` `Ruby`
- [GoCD](http://www.go.cd/) - Continuous delivery server. ([Source Code](https://github.com/gocd/gocd)) `Apache-2.0` `Java/Ruby`
- [GolangCI](https://golangci.com/) - Open Source automated code review service for Go integrated with GitHub pull requests. ([Source Code](https://github.com/golangci/golangci)) `AGPL-3.0` `Go`
- [Jenkins](https://jenkins-ci.org/) - Continuous Integration Server. ([Source Code](https://github.com/jenkinsci/jenkins/)) `MIT` `Java`
- [Laminar](http://laminar.ohwg.net) - Fast, lightweight, simple and flexible Continuous Integration. ([Source Code](https://github.com/ohwgiles/laminar)) `GPL-3.0` `C++`
- [PHP Censor](https://github.com/php-censor/php-censor) - Open source self-hosted continuous integration server for PHP projects. `BSD-2-Clause` `PHP`
- [PHPCI](https://www.phptesting.org/) - Free and open source continuous integration specifically designed for PHP. ([Source Code](https://github.com/block8/phpci)) `BSD-2-Clause` `PHP`
- [Strider](http://strider-cd.github.io/) - Open Source Continuous Deployment / Continuous Integration platform. ([Source Code](https://github.com/Strider-CD/strider)) `MIT` `Nodejs`
- [werf](https://werf.io/) - Open Source CI/CD tool for building Docker images and deploying to Kubernetes via GitOps. ([Source Code](https://github.com/werf/werf)) `Apache-2.0` `Go`
- [Woodpecker](https://woodpecker-ci.org/) - Community fork of Drone that uses Docker containers. ([Source Code](https://github.com/woodpecker-ci/woodpecker)) `Apache-2.0` `Go`


### Control Panels

**[`^        back to top        ^`](#awesome-sysadmin)**

*Web hosting and server or service control panels.*

- [Ajenti](http://ajenti.org/) - Control panel for Linux and BSD. ([Source Code](https://github.com/ajenti/ajenti)) `MIT` `Python/Shell`
- [Cockpit](http://cockpit-project.org/) - web-based graphical interface for servers. ([Source Code](https://github.com/cockpit-project/cockpit)) `LGPL-2.1` `C`
- [Froxlor](https://froxlor.org/) - Lightweight server management software with Nginx and PHP-FPM support. ([Source Code](https://github.com/Froxlor/Froxlor/)) `GPL-2.0` `PHP`
- [ISPConfig](http://www.ispconfig.org) - Manage Linux servers directly through your browser. ([Source Code](https://git.ispconfig.org/ispconfig/ispconfig3)) `BSD-3-Clause` `PHP`
- [Sentora](http://sentora.org/) - Open-Source Web hosting control panel for Linux, BSD (fork of ZPanel). ([Source Code](https://github.com/sentora/sentora-core)) `GPL-3.0` `PHP`
- [VestaCP](http://vestacp.com/) - Open-Source hosting control panel. ([Source Code](https://github.com/serghey-rodin/vesta)) `GPL-3.0` `PHP/Shell/Other`
- [Virtualmin](http://www.virtualmin.com/) - Powerful and flexible web hosting control panel for Linux and BSD systems. ([Source Code](https://github.com/virtualmin)) `GPL-3.0` `Shell/Perl/Other`
- [Webmin](http://www.webmin.com/) - Web-based interface for system administration for Unix. ([Source Code](https://github.com/webmin/webmin)) `BSD-3-Clause` `Perl`


### Databases

**[`^        back to top        ^`](#awesome-sysadmin)**

*Database servers.*

**Please visit [dbdb.io - Database of Databases](https://dbdb.io/)**

_See also: [awesome-selfhosted/Database Management](https://github.com/awesome-selfhosted/awesome-selfhosted#database-management)_


### Deployment Automation

**[`^        back to top        ^`](#awesome-sysadmin)**

*Tools and scripts to support deployments to your servers.*

- [Capistrano](http://capistranorb.com/) - Deploy your application to any number of machines simultaneously, in sequence or as a rolling set via SSH (rake based).
- [Fabric](http://www.fabfile.org/) - Python library and cli tool for streamlining the use of SSH for application deployment or systems administration tasks.
- [Mina](http://nadarei.co/mina/) - Really fast deployer and server automation tool (rake based).
- [munki](https://www.munki.org/munki/) - Webserver-based repository of packages and package metadata, that allows macOS administrators to manage software installs.
- [Vlad the Deployer](https://github.com/seattlerb/vlad) - Deployment automation (rake based).


### Diagramming

**[`^        back to top        ^`](#awesome-sysadmin)**

*Tools used to create diagrams of networks, flows, etc.*

- [Diagrams.net](https://app.diagrams.net/) - A.K.A. [Draw.io](https://app.diagrams.net/). Easy to use Diagram UI with a plethora of templates.
- [DrawThe.Net](http://go.drawthe.net/) - Javascript tool that uses a YAML-formatted input to programmatically create large, complex, and visually solid diagrams.
- [Mermaid](https://mermaid-js.github.io/mermaid-live-editor/) - Javascript module with a unique, easy, shorthand syntax. Integrates into several other tools like Grafana.


### Distributed Filesystems

**[`^        back to top        ^`](#awesome-sysadmin)**

*Network distributed filesystems.*

- [Ceph](http://ceph.com/) - Distributed object store and file system.
- [DRBD](http://drbd.linbit.com/) - Distributed Replicated Block Device.
- [GlusterFS](http://www.gluster.org/) - Scale-out network-attached storage file system.
- [Go IPFS](https://github.com/ipfs/go-ipfs) - Implementation of [IPFS](http://ipfs.io/), a global, versioned, peer-to-peer filesystem that seeks to connect all computing devices with the same system of files.
- [HDFS](http://hadoop.apache.org/) - Distributed, scalable, and portable file-system written in Java for the Hadoop framework.
- [LeoFS](http://leo-project.net) - Unstructured object/data storage and a highly available, distributed, eventually consistent storage system.
- [Lustre](http://lustre.org/) - Parallel distributed file system, generally used for large-scale cluster computing.
- [Minio](https://minio.io/) - Minio is an open source object storage server compatible with Amazon S3 APIs. ([Source Code](https://github.com/minio/minio)) `AGPL-3.0` `Go`
- [MooseFS](http://www.moosefs.org/) - Fault tolerant, network distributed file system.
- [OpenAFS](http://www.openafs.org/) - Distributed network file system with read-only replicas and multi-OS support.
- [Perkeep](https://perkeep.org/) (née Camlistore) - A set of open source formats, protocols, and software for modeling, storing, searching, sharing and synchronizing data.
- [SheepDog](https://sheepdog.github.io/sheepdog/) - A distributed Blockdevice, Rest, QEMU and distributed Filesystem storage.
- [Swift](http://docs.openstack.org/developer/swift/) - A highly available, distributed, eventually consistent object/blob store.
- [TahoeLAFS](https://tahoe-lafs.org/trac/tahoe-lafs) - secure, decentralized, fault-tolerant, peer-to-peer distributed data store and distributed file system.
- [XtreemFS](http://www.xtreemfs.org/) - XtreemFS is a fault-tolerant distributed file system for all storage needs.


### DNS - Servers

**[`^        back to top        ^`](#awesome-sysadmin)**

*DNS servers.*

- [Bind](https://www.isc.org/downloads/bind/) - The most widely used name server software.
- [CoreDNS](https://coredns.io/) - Flexible DNS server written on Go.
- [Designate](https://wiki.openstack.org/wiki/Designate) - DNS REST API that support several DNS servers as its backend.
- [djbdns](http://cr.yp.to/djbdns.html) - A collection of DNS applications, including tinydns.
- [dnsmasq](http://www.thekelleys.org.uk/dnsmasq/doc.html) - A lightweight service providing DNS, DHCP and TFTP services to small-scale networks.
- [Knot](https://www.knot-dns.cz/) - High performance authoritative-only DNS server.
- [NSD](http://www.nlnetlabs.nl/projects/nsd/) - Authoritative only, high performance, simple name server.
- [PowerDNS](https://www.powerdns.com/) - DNS server with a variety of data storage back-ends and load balancing features.
- [Unbound](http://unbound.net/) - Validating, recursive, and caching DNS resolver.
- [Yadifa](http://www.yadifa.eu/) - Lightweight authoritative Name Server with DNSSEC capabilities powering the .eu top-level domain.


### DNS - Control Panels

**[`^        back to top        ^`](#awesome-sysadmin)**

*DNS server control panels.*

- [AdGuard Home](https://github.com/AdguardTeam/AdGuardHome) - Free and open source, userfriendly ads & trackers blocking DNS server.
- [Atomia DNS](http://atomiadns.com/) - DNS management system.
- [nsedit](https://github.com/tuxis-ie/nsedit) - nsedit is a DNS editor for PowerDNS, working with PowerDNS's new API.
- [PDNS Gui](https://github.com/odoucet/pdns-gui) - WebGUI which aids in administering domains and records for PowerDNS with MySQL.
- [Pi-hole](https://pi-hole.net/) - A blackhole for Internet Advertisements with a gui for managing and monitoring
- [Poweradmin](http://www.poweradmin.org/) - Friendly web-based DNS administration tool for PowerDNS server.


### DNS - Domain Management

**[`^        back to top        ^`](#awesome-sysadmin)**

*Domain management.*

- [DNSControl](https://stackexchange.github.io/dnscontrol/) - Synchronize your DNS to multiple providers from a simple DSL. ([Source Code](https://github.com/StackExchange/dnscontrol)) `MIT` `Go/Docker`
- [DomainMOD](https://domainmod.org) - Manage your domains and other internet assets in a central location. ([Source Code](https://github.com/domainmod/domainmod.git)) `GPL-3.0` `PHP`
- [octoDNS](https://github.com/github/octodns) - DNS as code - Tools for managing DNS across multiple providers. `MIT` `Python`


### Editors

**[`^        back to top        ^`](#awesome-sysadmin)**

*Open source code editors.*

- [Atom Community](https://github.com/atom-community/atom) - A fork of [atom](https://github.com/atom/atom) A hackable text editor from Github.
- [Brackets](http://brackets.io/) - Code editor for web designers and front-end developers.
- [Eclipse](http://www.eclipse.org/) - IDE written in Java with an extensible plug-in system.
- [Geany](http://www.geany.org/) - GTK2 text editor.
- [GNU Emacs](http://www.gnu.org/software/emacs/) - An extensible, customizable text editor-and more.
- [Haroopad](http://pad.haroopress.com/) - Markdown editor with live preview.
- [ICEcoder](https://icecoder.net/) - Code editor awesomeness, built with common web languages.
- [jotgit](https://github.com/jdleesmiller/jotgit) - Git-backed real-time collaborative code editing.
- [KDevelop](https://www.kdevelop.org/) - IDE by the people behind KDE.
- [Micro](https://micro-editor.github.io/) - A modern and intuitive terminal-based text editor
- [Nano](http://nano-editor.org) - Easy to use, customizable text editor.
- [Notepad++](https://notepad-plus-plus.org/) - GPLv2 multi-language editor with syntax highlighting for Windows.
- [TextMate](https://github.com/textmate/textmate/) - A graphical text editor for OS X.
- [Vim](http://www.vim.org) - A highly configurable text editor built to enable efficient editing.
- [VSCodium](https://github.com/VSCodium/vscodium) - An open source cross-platform extensible code editor based on [VS Code by Microsoft](https://code.visualstudio.com/) removing their non-free additions.


### Identity Management

**[`^        back to top        ^`](#awesome-sysadmin)**

*LDAP servers and other tools to manage accounts and identities.*


### Identity Management - LDAP

**[`^        back to top        ^`](#awesome-sysadmin)**

- [389 Directory Server](https://www.port389.org/) - Enterprise-class Open Source LDAP server for Linux. ([Source Code](https://github.com/389ds/389-ds-base)) `GPL-3.0` `C`
- [Apache Directory Server](https://directory.apache.org/apacheds/) - Extensible and embeddable directory server, certified LDAPv3 compatible, with Kerberos 5 and Change Password Protocol support, triggers, stored procedures, queues and views. ([Source Code](https://github.com/apache/directory-server)) `Apache-2.0` `Java`
- [FreeIPA](https://www.freeipa.org/) - Integrated security information management solution combining Linux (Fedora), 389 Directory Server, Kerberos, NTP, DNS, and Dogtag Certificate System (web interface and command-line administration tools). ([Source Code](https://pagure.io/freeipa)) `GPL-3.0` `Python/C/JavaScript`
- [FreeRADIUS](https://freeradius.org/) - Multi-protocol policy server (radiusd) that implements RADIUS, DHCP, BFD, and ARP and associated client/PAM library/Apache module. ([Source Code](https://github.com/FreeRADIUS/freeradius-server)) `GPL-2.0` `C`
- [lldap](https://github.com/nitnelave/lldap) - Light (simplified) LDAP implementation with a simple, intuitive web interface and GraphQL support. `GPL-3.0` `Rust`
- [OpenLDAP](https://www.openldap.org/) - Open-source implementation of the Lightweight Directory Access Protocol (server, libraries and clients). ([Source Code](https://git.openldap.org/openldap/openldap)) `OLDAP-2.8` `C`


### Identity Management - Tools and web interfaces

**[`^        back to top        ^`](#awesome-sysadmin)**

- [BounCA](https://bounca.org/) - A personal SSL Key / Certificate Authority web-based tool for creating self-signed certificates.
- [easy-rsa](https://github.com/OpenVPN/easy-rsa) - bash script to build and manage a PKI CA.
- [Fusion Directory](https://www.fusiondirectory.org) - Improve the Management of the services and the company directory based on OpenLDAP.
- [Indieauth](https://indieauth.com/) - Sign in with your domain name (using the rel-me-auth protocol).
- [LDAP Account Manager (LAM)](https://www.ldap-account-manager.org/lamcms/) - Web frontend for managing entries (e.g. users, groups, DHCP settings) stored in an LDAP directory.
- [Libravatar](https://www.libravatar.org/) - Libravatar is a service which delivers your avatar (profile picture) to other websites.
- [OpenID Connect](http://openid.net/developers/libraries/) - A Simple Identity layer on top of OAuth 2.0.
- [OSIAM](http://osiam.github.io/) - Secure identity management solution providing REST based services for authentication and authorization.
- [Pomerium](https://www.pomerium.io/) - An identity and context aware access-proxy inspired by BeyondCorp.
- [Samba](https://www.samba.org/) – Active Directory and CIFS protocol implementation.
- [Smallstep Certificates](https://smallstep.com/certificates/) - A private certificate authority (X.509 & SSH) and related tools for secure automated certificate management.
- [ZITADEL](https://github.com/caos/zitadel) - Cloud-native Identity & Access Management solution providing a platform for secure authentication, authorization and identity management.


### Identity Management - Single Sign-On (SSO)

**[`^        back to top        ^`](#awesome-sysadmin)**

- [Authelia](https://www.authelia.com/) - The Single Sign-On Multi-Factor portal for web apps. ([Source Code](https://github.com/authelia/authelia)) `Apache-2.0` `Go`
- [KeyCloak](https://www.keycloak.org) - Open Source Identity and Access Management. ([Source Code](https://github.com/keycloak/keycloak)) `Apache-2.0` `Java`


### IT Asset Management

**[`^        back to top        ^`](#awesome-sysadmin)**

*IT Assets Management software.*

- [GLPI](https://www.glpi-project.org/) - Information Resource-Manager with an additional Administration Interface. ([Source Code](https://github.com/glpi-project/glpi))
- [OCS Inventory NG](https://ocsinventory-ng.org/) - Asset management and deployment solution for all devices in your IT Department. ([Source Code](https://github.com/OCSInventory-NG)) `GPL-2.0` `PHP/Perl`
- [OPSI](http://www.opsi.org) - Hardware and software inventory, client management, deployment, and patching for Linux and Windows. ([Source Code](https://github.com/opsi-org/)) `GPL-3.0/AGPL-3.0` `OVF/Python`
- [RackTables](http://racktables.org/) - Datacenter and server room asset management like document hardware assets, network addresses, space in racks, networks configuration. ([Source Code](https://github.com/RackTables/racktables), [Demo](https://www.racktables.org/demo.php)) `GPL-2.0` `PHP`
- [Ralph](https://ralph.allegro.tech/) - Asset management, DCIM and CMDB system for large Data Centers as well as smaller LAN networks. ([Source Code](https://github.com/allegro/ralph), [Demo](https://github.com/allegro/ralph#live-demo)) `Apache-2.0` `Python/Docker`
- [Snipe IT](https://snipeitapp.com/) - Asset & license management software. ([Source Code](https://github.com/snipe/snipe-it)) `AGPL-3.0` `PHP`


### Log Management

**[`^        back to top        ^`](#awesome-sysadmin)**

*Log management tools: collect, parse, visualize ...*

- [Fluentd](https://www.fluentd.org/) - Data collector for unified logging layer. ([Source Code](https://github.com/fluent/fluentd)) `Apache-2.0` `Ruby`
- [Flume](https://flume.apache.org/) - distributed, reliable, and available service for efficiently collecting, aggregating, and moving large amounts of log data. ([Source Code](https://github.com/apache/flume)) `Apache-2.0` `Java`
- [GoAccess](https://goaccess.io/) - Real-time web log analyzer and interactive viewer that runs in a terminal or through the browser. ([Source Code](https://github.com/allinurl/goaccess)) `MIT` `C`
- [Loki](https://grafana.com/oss/loki/) - Log aggregation system designed to store and query logs from all your applications and infrastructure. ([Source Code](https://github.com/grafana/loki)) `AGPL-3.0` `Go`
- [rsyslog](https://www.rsyslog.com/) - Rocket-fast system for log processing. ([Source Code](https://github.com/rsyslog/rsyslog)) `GPL-3.0` `C`


### Mail Clients

**[`^        back to top        ^`](#awesome-sysadmin)**

- [Claws Mail](http://www.claws-mail.org/) - Old school email client (and news reader), based on GTK+. ([Source Code](https://git.claws-mail.org/?p=claws.git;a=tree))
- [ImapSync](http://imapsync.lamiral.info/) – Simple IMAP migration tool for copying mailboxes to other servers. ([Source Code](https://github.com/imapsync/imapsync))
- [Mutt](http://www.mutt.org/) - Small but very powerful text-based mail client. ([Source Code](https://gitlab.com/muttmua/mutt))
- [Sylpheed](http://sylpheed.sraoss.jp/en/) – Still developed predecessor to Claws Mail, lightweight mail client. ([Source Code](https://github.com/sylpheed-mail/sylpheed))
- [Thunderbird](https://www.thunderbird.net/) - Free email application that's easy to set up and customize. ([Source Code](https://hg.mozilla.org/comm-central/file))


### Monitoring

**[`^        back to top        ^`](#awesome-sysadmin)**

*Monitoring software.*

- [Adagios](http://adagios.org/) - Web based Nagios interface for configuration and monitoring (replacement to the standard interface), and a REST interface. ([Source Code](https://github.com/opinkerfi/adagios)) `AGPL-3.0` `Docker/Python`
- [Alerta](https://alerta.io/) - Distributed, scaleable and flexible monitoring system. ([Source Code](https://github.com/alerta/alerta)) `Apache-2.0` `Python`
- [Bloonix](https://bloonix-monitoring.org/) - Bloonix is a monitoring solution that helps businesses to ensure high availability and performance. ([Source Code](https://github.com/bloonix)) `GPL-3.0` `Perl`
- [Bosun](http://bosun.org/) - Monitoring and alerting system by Stack Exchange ([Source Code](https://github.com/bosun-monitor/bosun)) `MIT` `Go`
- [Cabot](http://cabotapp.com/) - Monitoring and alerts, similar to PagerDuty. ([Source Code](https://github.com/arachnys/cabot)) `MIT` `Python`
- [Cacti](http://www.cacti.net) - Web-based network monitoring and graphing tool. ([Source Code](https://github.com/Cacti/cacti)) `GPL-2.0` `PHP`
- [cadvisor](https://github.com/google/cadvisor) - Analyzes resource usage and performance characteristics of running containers ([Source Code](https://github.com/google/cadvisor)) `Apache-2.0` `Go`
- [checkmk](https://checkmk.com/) - Comprehensive solution for monitoring of applications, servers, and networks. ([Source Code](https://github.com/tribe29/checkmk)) `Python/PHP`
- [EdMon](https://github.com/Edraens/EdMon) - A command-line monitoring application helping you to check that your hosts and services are available, with notifications support. `MIT` `Java`
- [eZ Server Monitor](http://www.ezservermonitor.com) - A lightweight and simple dashboard monitor for Linux, available in Web and Bash application. ([Source Code](https://github.com/shevabam/ezservermonitor-web)) `GPL-3.0` `PHP/Shell`
- [Healthchecks](https://healthchecks.io/docs/self_hosted/) - Monitoring for cron jobs, background services and scheduled tasks. ([Source Code](https://github.com/healthchecks/healthchecks)) `BSD-3-Clause` `Python`
- [Icinga](https://www.icinga.com/) - Nagios fork that has since lapped nagios several times. Comes with the possibility of clustered monitoring. ([Source Code](https://github.com/Icinga/icinga2)) `GPL-2.0` `C++`
- [LibreNMS](http://www.librenms.org) - Fully featured network monitoring system that provides a wealth of features and device support. ([Source Code](https://github.com/librenms/librenms)) `GPL-3.0` `PHP`
- [Linux Dash](https://github.com/afaqurk/linux-dash) - A low-overhead monitoring web dashboard for a GNU/Linux machine. `MIT` `Nodejs/Go/Python/PHP`
- [Monit](http://mmonit.com/monit/#home) - Small utility for managing and monitoring Unix systems. ([Source Code](https://bitbucket.org/tildeslash/monit/src/master/)) `AGPL-3.0` `C`
- [Munin](http://munin-monitoring.org/) - Networked resource monitoring tool. ([Source Code](https://github.com/munin-monitoring/munin)) `GPL-2.0` `Perl/Shell`
- [Naemon](http://www.naemon.org/) - Network monitoring tool based on the Nagios 4 core with performance enhancements and new features. ([Source Code](https://github.com/naemon/naemon-core)) `GPL-2.0` `C`
- [Nagios](https://www.nagios.org/) - Computer system, network and infrastructure monitoring software application. ([Source Code](https://github.com/NagiosEnterprises/nagioscore)) `GPL-2.0` `C`
- [Netdata](https://www.netdata.cloud/) - Distributed, real-time, performance and health monitoring for systems and applications. Runs on Linux, FreeBSD, and MacOS. ([Source Code](https://github.com/netdata/netdata)) `GPL-3.0` `C`
- [NetXMS](https://www.netxms.org/) - Open Source network and infrastructure monitoring and management. ([Source Code](https://github.com/netxms/netxms)) `LGPL-3.0/GPL-3.0` `Java/C++/C`
- [Observium](http://www.observium.org/) - SNMP monitoring for servers and networking devices. Runs on linux.
- [OMD](http://omdistro.org/) - The Open Monitoring Distribution.
- [Performance Co-Pilot](http://pcp.io) - Lightweight, distributed system performance and analysis framework.
- [PHP Server Monitor](https://www.phpservermonitor.org/) - Open source tool to monitor your servers and websites. ([Source Code](https://github.com/phpservermon/phpservermon))
- [PhpSysInfo](https://phpsysinfo.github.io/phpsysinfo/) - A customizable PHP script that displays information about your system nicely. ([Source Code](https://github.com/phpsysinfo/phpsysinfo))
- [pyDash](https://k3oni.github.io/pydash/) - Small web-based monitoring dashboard for linux. ([Source Code](https://gitlab.com/k3oni/pydash))
- [Riemann](http://riemann.io/) - Flexible and fast events processor allowing complex events/metrics analysis. ([Source Code](https://github.com/riemann/riemann))
- [rtop](https://github.com/rapidloop/rtop) - an interactive, remote system monitoring tool based on SSH. ([Source Code](https://github.com/rapidloop/rtop))
- [Scrutiny](https://github.com/AnalogJ/scrutiny) - Hard Drive S.M.A.R.T Monitoring, Historical Trends & Real World Failure Thresholds 
- [Sensu](https://sensu.io/) - Monitoring tool for ephemeral infrastructure and distributed applications. ([Source Code](https://github.com/sensu/sensu-go))
- [Status](https://github.com/dani3l0/Status) - Simple and lightweight system monitoring tool for small homeservers with a pleasant web interface. ([Demo](https://status-ksk5.onrender.com/)) `MIT` `Python`
- [Thruk](http://www.thruk.org/) - Multibackend monitoring web interface with support for Naemon, Nagios, Icinga and Shinken. ([Source Code](https://github.com/sni/Thruk))
- [Zabbix](http://www.zabbix.com/) - Enterprise-class software for monitoring of networks and applications. ([Source Code](https://git.zabbix.com/projects/ZBX/repos/zabbix/browse))


### Status Pages

**[`^        back to top        ^`](#awesome-sysadmin)**

**Please visit [awesome-selfhosted/Status / Uptime Pages](https://github.com/awesome-selfhosted/awesome-selfhosted#status--uptime-pages)**


### Metric & Metric Collection

**[`^        back to top        ^`](#awesome-sysadmin)**

*Metric gathering and display software.*

* Collectors only
  - [Collectd](http://collectd.org/) - System statistic collection daemon.
  - [Collectl](http://collectl.sourceforge.net/) - High precision system performance metrics collecting tool.
  - [Diamond](https://github.com/python-diamond/Diamond) - Python based statistic collection daemon.
  - [Statsd](https://github.com/etsy/statsd/) - Application statistic listener.
  - [tcollector](http://opentsdb.net/docs/build/html/user_guide/utilities/tcollector.html) - System statistic collection daemon written in Python for OpenTSDB
  - [Telegraf](https://github.com/influxdata/telegraf) - The plugin-driven server agent for collecting & reporting metrics.

* Dashboards
  - [Dashing](http://dashing.io/) - Ruby gem that allows for rapid statistical dashboard development. An all HTML5 approach allows for big screen displays in data centers or conference rooms.
  - [Facette](http://facette.io) - Time series data visualization and graphing software written in Go.
  - [Freeboard](https://github.com/Freeboard/freeboard) - A damn-sexy front-end real-time dashboard for the internet of things. Transforms raw JSON into delicious UI.
  - [Ganglia](http://ganglia.sourceforge.net/) - High performance, scalable RRD based monitoring for grids and/or clusters of servers. Compatible with Graphite using a single collection process.
  - [Grafana](http://grafana.org/) - A Graphite & InfluxDB Dashboard and Graph Editor.
  - [RRDtool](http://oss.oetiker.ch/rrdtool/) - Industry standard, high performance data logging and graphing system for time series data.

* Storage
  - [InfluxDB](https://influxdb.com/) - Distributed time series database with no external dependencies.
  - [KairosDB](https://github.com/kairosdb/kairosdb) - Fast distributed scalable time series database, fork of OpenTSDB 1.x.
  - [OpenTSDB](http://opentsdb.net/) - Store and server massive amounts of time series data without losing granularity.

* Packages
  - [Graphite](http://graphite.readthedocs.org/en/latest/) - Scalable graphing server.
  - [Packetbeat](https://www.elastic.co/products/beats) - Captures network traffic and displays it in a custom Kibana dashboard for easy viewing.
  - [Prometheus](http://prometheus.io/) - Service monitoring system and time series database.
  - [VictoriaMetrics](https://github.com/VictoriaMetrics/VictoriaMetrics) - Service monitoring system and time series database.


### Network Configuration Management

**[`^        back to top        ^`](#awesome-sysadmin)**

*Network configuration management tools.*

- [GNS3](https://www.gns3.com/) - Graphical network simulator that provides a variety of virtual appliances. ([Source Code](https://github.com/GNS3/gns3-gui/)) `GPL-3.0` `Python`
- [OpenWISP](https://openwisp.org/) - Open Source Network Management System for OpenWRT based routers and access points. ([Demo](https://openwisp.org/demo.html), [Source Code](https://github.com/openwisp)) `GPL-3.0` `Python` 
- [Oxidized](https://github.com/ytti/oxidized) - Network device configuration backup tool. `Apache-2.0` `Ruby`
- [phpIPAM](http://phpipam.net/) - Open source IP address management with PowerDNS integration. ([Source Code](https://github.com/phpipam/phpipam)) `GPL-3.0` `PHP`
- [RANCID](http://www.shrubbery.net/rancid/) - Monitor network devices configuration and maintain history of changes. ([Source Code](https://github.com/haussli/rancid)) `BSD-3-Clause` `Perl/Shell`
- [rConfig](http://www.rconfig.com/) - Network device configuration management tool. ([Source Code](https://github.com/rconfig/rconfig)) `GPL-3.0` `PHP`



### Newsletters

**[`^        back to top        ^`](#awesome-sysadmin)**

*Newsletter software.*

- [DadaMail](http://dadamailproject.com/) - Mailing List Manager, written in Perl.
- [Lewsnetter](https://github.com/bborn/lewsnetter) - E-mail marketing application (create and send e-mail newsletter via SES). Includes subscription management, delivery, bounce and complaint notification, templates, and some stats.
- [LibreMailer](https://github.com/averna-syd/LibreMailer) - Libre Mailer is a modest and simple web based email marketing application.
- [phpList](https://www.phplist.com/) - Newsletter manager written in PHP.


### Packaging

**[`^        back to top        ^`](#awesome-sysadmin)**

- [aptly](https://www.aptly.info/) - Swiss army knife for Debian repository management. ([Source Code](https://github.com/aptly-dev/aptly)) `MIT` `Go`
- [fpm](https://github.com/jordansissel/fpm) - Versatile multi format package creator.
- [omnibus-ruby](https://github.com/chef/omnibus) - Full stack, cross distro packaging software (Ruby).
- [packman](http://packman.readthedocs.org) - Full stack, cross distro packaging software (Python).
- [tito](https://github.com/dgoodwin/tito) - Builds RPMs for git-based projects.


### Project Management

**[`^        back to top        ^`](#awesome-sysadmin)**

*Web-based project management and bug tracking systems*

**Please visit [awesome-selfhosted/Project Management](https://github.com/awesome-selfhosted/awesome-selfhosted#project-management)**


### Queuing

**[`^        back to top        ^`](#awesome-sysadmin)**

- [ActiveMQ](https://activemq.apache.org/) - Java message broker.
- [BeanstalkD](http://kr.github.io/beanstalkd/) - A simple, fast work queue.
- [Gearman](http://gearman.org/) - Fast multi-language queuing/job processing platform.
- [Kafka](http://kafka.apache.org) - Extremely high performance publish/subscribe message system.
- [NSQ](http://nsq.io/) - A realtime distributed messaging platform.
- [RabbitMQ](http://www.rabbitmq.com/) - Robust, fully featured, cross distro queuing system.
- [ZeroMQ](http://zeromq.org/) - Lightweight queuing system.


### Remote Management

**[`^        back to top        ^`](#awesome-sysadmin)**

- [Remmina](http://www.remmina.org/wp/) - A Feature rich remote desktop application for linux  and other unixes.
- [Tiger VNC](http://tigervnc.org/) - TigerVNC is a high-performance, platform-neutral implementation of VNC (Virtual Network Computing), a client/server application that allows users to launch and interact with graphical applications on remote machines.
- [X2go](http://wiki.x2go.org/doku.php) - X2Go is an open source remote desktop software for Linux that uses the NX technology protocol.


### Router

* [DD-WRT](https://dd-wrt.com/) - A Linux-based firmware for wireless routers and access points, originally designed for the Linksys WRT54G series. ([Source Code](https://svn.dd-wrt.com/)) `GPL-2.0` `C` 
* [OpenWrt](https://openwrt.org/) - A Linux-based router featuring Mesh networking, IPS via snort and AQM among many other features. ([Source Code](https://git.openwrt.org/openwrt/openwrt.git)) `GPL-2.0` `C`
* [OPNsense](https://opnsense.org/) - An open source FreeBSD-based firewall and router with traffic shaping, load balancing, and virtual private network capabilities. ([Source Code](https://github.com/opnsense)) `BSD-2-Clause` `C` `PHP`

### Service Discovery

**[`^        back to top        ^`](#awesome-sysadmin)**

- [Consul](https://www.consul.io/) - Consul is a tool for service discovery, monitoring and configuration.
- [Doozerd](https://github.com/ha/doozerd) - Doozer is a highly-available, completely consistent store for small amounts of extremely important data.
- [etcd](https://github.com/coreos/etcd) - distributed K/V-Store, authenticating via SSL PKI and a REST HTTP Api for shared configuration and service discovery.
- [ZooKeeper](http://zookeeper.apache.org/) - ZooKeeper is a centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.


### Software Containers

**[`^        back to top        ^`](#awesome-sysadmin)**

*Operating system–level virtualization.*

- [Docker Compose](https://docs.docker.com/compose/) - Define and run multi-container Docker applications.
- [Docker Swarm](https://docs.docker.com/engine/swarm/) - Manage cluster of Docker Engines.
- [Docker](http://www.docker.com/) - Platform for developers and sysadmins to build, ship, and run distributed applications.
- [LXC](https://linuxcontainers.org/lxc/) - Userspace interface for the Linux kernel containment features.
- [LXD](https://linuxcontainers.org/lxd/) – a container "hypervisor" and a better UX for LXC.
- [OpenVZ](http://openvz.org) - Container-based virtualization for Linux.
- [Podman](https://podman.io) - Daemonless container engine for developing, managing, and running OCI Containers on your Linux System. Containers can either be run as root or in rootless mode. Simply put: `alias docker=podman`. ([Source Code](https://github.com/containers/podman)) `Apache-2.0` `Go`
- [Portainer](https://portainer.io/) - Simple management UI for Docker.
- [systemd-nspawn](https://www.freedesktop.org/software/systemd/man/systemd-nspawn.html) - Lightweight, chroot-like, environment to run an OS or command directly under systemd. ([Source Code](https://github.com/systemd/systemd)) `GPL-2.0` `C`


### Troubleshooting

**[`^        back to top        ^`](#awesome-sysadmin)**

*Troubleshooting Tools.*

- [grml](https://grml.org) – bootable Debian Live CD with powerful CLI tools.
- [mitmproxy](http://mitmproxy.org/) - A Python tool used for intercepting, viewing and modifying network traffic. Invaluable in troubleshooting certain problems.
- [mtr](https://www.bitwizard.nl/mtr/) - Network utility that combines traceroute and ping.
- [perf-tools](https://github.com/brendangregg/perf-tools) - Performance analysis tools based on Linux perf_events (aka perf) and ftrace.
- [Sysdig](http://www.sysdig.org/) - Capture system state and activity from a running Linux instance, then save, filter and analyze.
- [Wireshark](https://www.wireshark.org/) - The world's foremost network protocol analyzer.


### Version control

**[`^        back to top        ^`](#awesome-sysadmin)**

*Software versioning and revision control.*

- [Darcs](http://darcs.net/) - Patch-based distributed version control (more info: [wiki](http://darcs.net/Theory/PekkaPatchTheory))
- [Fossil](http://www.fossil-scm.org/) - Distributed version control with built-in wiki and bug tracking.
- [Git](http://git-scm.com/) - Distributed revision control and source code management (SCM) with an emphasis on speed.
- [GNU Bazaar](http://bazaar.canonical.com/) - Distributed revision control system sponsored by Canonical.
- [Mercurial](https://www.mercurial-scm.org/) - Another distributed revision control.
- [Subversion](http://subversion.apache.org/) - Client-server revision control system.


### Virtualization

**[`^        back to top        ^`](#awesome-sysadmin)**

*Virtualization software.*

- [Archipel](http://archipelproject.org/) - XMPP based virtualization management platform.
- [ConVirt](http://www.convirture.com/products_opensource.php) - Provides the core functionality for centrally managing your KVM or Xen virtualized environment.
- [Ganeti](http://www.ganeti.org/) - Cluster virtual server management software tool built on top of KVM and Xen.
- [KVM](http://www.linux-kvm.org) - Linux kernel virtualization infrastructure.
- [OpenNebula](http://opennebula.org/) - Flexible enterprise cloud made simple.
- [OpenNode](http://opennodecloud.com) - Builds open-source infrastructure management software and implements cloud systems.
- [oVirt](http://www.ovirt.org/) - Manages virtual machines, storage and virtual networks.
- [Packer](https://www.packer.io/) - A tool for creating identical machine images for multiple platforms from a single source configuration.
- [Proxmox VE](https://www.proxmox.com/proxmox-ve) - Virtualization management solution.
- [QEMU](http://www.qemu.org/) - QEMU is a generic machine emulator and virtualizer.
- [Vagrant](https://www.vagrantup.com/) - Tool for building complete development environments.
- [VirtualBox](https://www.virtualbox.org/) - Virtualization product from Oracle Corporation.
- [XCP-ng](http://www.xcp-ng.org/) - Based on Citrix XenServer, XCP-ng is a fully open source virtualization platform.
- [Xen](http://www.xenproject.org/) - Virtual machine monitor for 32/64 bit Intel / AMD (IA 64) and PowerPC 970 architectures.


### VPN

**[`^        back to top        ^`](#awesome-sysadmin)**

*VPN software.*

- [Dockovpn](https://dockovpn.io) - Out-of-the-box stateless dockerized OpenVPN server which starts in less than 2 seconds.
- [Firezone](https://www.firez.one/) - WireGuard based VPN Server and Firewall. 
- [Headscale](https://github.com/juanfont/headscale) - Self-hostable fork of [Tailscale](https://tailscale.com), cross-platform clients, simple to use, built-in (currently experimental) monitoring tools. 
- [Nebula](https://github.com/slackhq/nebula) - A scalable p2p VPN with a focus on performance, simplicity and security.
- [ocserv](http://www.infradead.org/ocserv/) - Cisco AnyConnect-compatible VPN server
- [OpenVPN](https://community.openvpn.net) - Uses a custom security protocol that utilizes SSL/TLS for key exchange.
- [PiVPN](https://www.pivpn.io/) - The simplest way to setup and manage a VPN, designed for Raspberry Pi. ([Source Code](https://github.com/pivpn/pivpn)) `MIT` `Shell`
- [Pritunl](http://pritunl.com/) - OpenVPN based solution. Easy to set up.
- [SoftEther](https://www.softether.org/) - Multi-protocol software VPN with advanced features
- [sshuttle](https://github.com/sshuttle/sshuttle) - Poor man's VPN.
- [strongSwan](https://www.strongswan.org/) - Complete IPsec implementation for Linux.
- [tinc](http://www.tinc-vpn.org/) - Distributed p2p VPN.
- [WireGuard](https://www.wireguard.com/) - Very fast VPN based on elliptic curve and public key crypto.

### Web

**[`^        back to top        ^`](#awesome-sysadmin)**

[Web servers](https://en.wikipedia.org/wiki/Web_server) and [reverse proxies](https://en.wikipedia.org/wiki/Reverse_proxy).

- [Algernon](https://algernon.roboticoverlords.org/) - Small self-contained pure-Go web server with Lua, Markdown, HTTP/2, QUIC, Redis and PostgreSQL support. ([Source Code](https://github.com/xyproto/algernon)) `BSD-3-Clause` `Go`
- [Apache HTTP Server](https://httpd.apache.org/) - Secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards. ([Source Code](https://svn.apache.org/viewvc/httpd/httpd/branches/2.4.x/)) `Apache-2.0` `C`
- [Caddy](https://caddyserver.com/) - Powerful, enterprise-ready, open source web server with automatic HTTPS. ([Source Code](https://github.com/caddyserver/caddy)) `Apache-2.0` `Go`
- [HAProxy](https://www.haproxy.org/) - Very fast and reliable reverse-proxy offering high availability, load balancing, and proxying for TCP and HTTP-based applications. ([Source Code](https://git.haproxy.org/?p=haproxy.git;a=tree)) `GPL-2.0` `C`
- [Hiawatha](https://www.hiawatha-webserver.org/) - An advanced and secure webserver for Unix. ([Source Code](https://gitlab.com/hsleisink/hiawatha)) `GPL-2.0` `C`
- [Lighttpd](https://www.lighttpd.net/) - Secure, fast, compliant, and very flexible web server that has been optimized for high-performance environments. ([Source Code](https://git.lighttpd.net/lighttpd/lighttpd1.4)) `BSD-3-Clause` `C`
- [Nginx](https://nginx.org/en/) - HTTP and reverse proxy server, mail proxy server, and generic TCP/UDP proxy server. ([Source Code](https://hg.nginx.org/nginx/file/tip)) `BSD-2-Clause` `C`
- [Traefik](https://traefik.io/) - HTTP reverse proxy and load balancer that makes deploying microservices easy. ([Source Code](https://github.com/traefik/traefik)) `MIT` `C/Docker`
- [Varnish](https://varnish-cache.org/) - Web application accelerator/caching HTTP reverse proxy. ([Source Code](https://github.com/varnishcache/varnish-cache)) `BSD-2-Clause` `C`

-------------------

## List of Licenses

- `AGPL-3.0` - [GNU Affero General Public License 3.0](https://www.gnu.org/licenses/agpl-3.0)
- `Apache-2.0` - [Apache, Version 2.0](https://www.apache.org/licenses/)
- `BSD-2-Clause` - [BSD 2-clause "Simplified"](https://opensource.org/licenses/BSD-2-Clause)
- `BSD-3-Clause` - [BSD 3-Clause "New" or "Revised"](https://opensource.org/licenses/BSD-3-Clause)
- `GPL-2.0` - [GNU General Public License 2.0](https://www.gnu.org/licenses/old-licenses/gpl-2.0.en.html)
- `GPL-3.0` - [GNU General Public License 3.0](https://www.gnu.org/licenses/gpl-3.0.en.html)
- `MIT` - [MIT License](https://opensource.org/licenses/MIT)
- `MPL-2.0` - [Mozilla Public License](https://www.mozilla.org/MPL/2.0/index.txt)

-------------------

## External links

## Communities / Forums

- [ArsTechnica OpenForum](http://arstechnica.com/civis/) – IT Forum which is attached to a large news site.
- [Reddit](https://www.reddit.com) - Really, really large bulletin board system.
  - [/r/Linux](https://www.reddit.com/r/linux) - News and information about Linux.
  - [/r/LinuxQuestions](https://www.reddit.com/r/linuxquestions)
  - [/r/SysAdmin](https://www.reddit.com/r/sysadmin/)
- [Spiceworks Community](https://community.spiceworks.com/start) – General enterprise IT news and small articles.
- [StackExchange Network](https://stackexchange.com/sites#technology) – Q&A communities.
  - [Server Fault](https://serverfault.com/) – StackExchange community for system and network administrators.

## Repositories

*Software package repositories.*

- [AlternativeTo](http://alternativeto.net) - Find alternatives to software you know and discover new software.
- [deb.sury.org](https://deb.sury.org/) - Repository with LAMP updated packages for Debian and Ubuntu.
- [ElRepo](http://elrepo.org/tiki/tiki-index.php) - Community Repo for Enterprise Linux (RHEL, CentOS, etc).
- [EPEL](https://fedoraproject.org/wiki/EPEL) - Repository for RHEL and compatibles (CentOS, Scientific Linux).
- [IUS](https://ius.io/) - Community project that provides RPM packages for newer versions of select software for Enterprise Linux distributions.
- [Remi](http://rpms.famillecollet.com/) - Repository with LAMP updated packages for RHEL/Centos/Fedora.
- [Software Collections](https://www.softwarecollections.org) - Community Release of [Red Hat Software Collections](https://access.redhat.com/documentation/en/red-hat-software-collections/). Provides updated packages of Ruby, Python, etc. for CentOS/Scientific Linux 6.x.

## Websites

- [ArchWiki](https://wiki.archlinux.org/) – Arch Linux Wiki which has really nice written articles valid for other distros.
- [Gentoo Wiki](https://wiki.gentoo.org/) - Gentoo Linux Wiki with a lot in-detail description of Linux components.
- [Awesome SysAdmin @ LibHunt](https://sysadmin.libhunt.com) - Your go-to SysAdmin Toolbox. Based on the list here.
- [Ops School](http://www.opsschool.org) - Comprehensive program that will help you learn to be an operations engineer.
- [Digital Ocean Tutorials](https://www.digitalocean.com/community/tutorials) - A surprisingly vast resource for getting the basics of certain applications, tools, or even systems administration topics.

------------------

## License

![cc license](http://i.creativecommons.org/l/by-sa/4.0/88x31.png)

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International](http://creativecommons.org/licenses/by-sa/4.0/) license.
