syntax keyword ansible_custom_modules local_action containedin=yamlBlockMappingKey contained 
syntax keyword ansible_all_modules a10_server a10_server_axapi3 a10_service_group a10_virtual_server accelerate acl add_host airbrake_deployment aix_inittab alternatives aos_asn_pool aos_blueprint aos_blueprint_param aos_blueprint_virtnet aos_device aos_external_router aos_ip_pool aos_logical_device aos_logical_device_map aos_login aos_rack_type aos_template apache2_mod_proxy apache2_module apk apt apt_key apt_repository apt_rpm archive asa_acl asa_command asa_config assemble assert async_status at atomic_host atomic_image authorized_key avi_analyticsprofile avi_api_session avi_applicationpersistenceprofile avi_applicationprofile avi_certificatemanagementprofile avi_healthmonitor avi_networkprofile avi_pkiprofile avi_pool avi_poolgroup avi_role avi_sslkeyandcertificate avi_sslprofile avi_systemconfiguration avi_tenant avi_virtualservice aws_kms azure azure_rm_deployment azure_rm_networkinterface azure_rm_networkinterface_facts azure_rm_publicipaddress azure_rm_publicipaddress_facts azure_rm_resourcegroup azure_rm_resourcegroup_facts azure_rm_securitygroup azure_rm_securitygroup_facts azure_rm_storageaccount azure_rm_storageaccount_facts azure_rm_storageblob azure_rm_subnet azure_rm_virtualmachine azure_rm_virtualmachineimage_facts azure_rm_virtualnetwork azure_rm_virtualnetwork_facts beadm bigip_device_dns bigip_device_ntp bigip_device_sshd bigip_facts bigip_gtm_datacenter bigip_gtm_facts bigip_gtm_virtual_server bigip_gtm_wide_ip bigip_hostname bigip_irule bigip_monitor_http bigip_monitor_tcp bigip_node bigip_pool bigip_pool_member bigip_routedomain bigip_selfip bigip_snat_pool bigip_ssl_certificate bigip_sys_db bigip_sys_global bigip_virtual_server bigip_vlan bigmon_chain bigmon_policy bigpanda blockinfile boundary_meter bower bundler bzr campfire capabilities ce_command circonus_annotation cisco_spark cl_bond cl_bridge cl_img_install cl_interface cl_interface_policy cl_license cl_ports clc_aa_policy clc_alert_policy clc_blueprint_package clc_firewall_policy clc_group clc_loadbalancer clc_modify_server clc_publicip clc_server clc_server_snapshot cloudflare_dns cloudformation cloudformation_facts cloudfront_facts cloudscale_server cloudtrail cloudwatchevent_rule cnos_backup cnos_bgp cnos_command cnos_conditional_command cnos_conditional_template cnos_factory cnos_facts cnos_image cnos_interface cnos_portchannel cnos_reload cnos_rollback cnos_save cnos_showrun cnos_template cnos_vlag cnos_vlan command composer consul consul_acl consul_kv consul_session copy cpanm cron cronvar crypttab cs_account cs_affinitygroup cs_cluster cs_configuration cs_domain cs_facts cs_firewall cs_host cs_instance cs_instance_facts cs_instancegroup cs_ip_address cs_iso cs_loadbalancer_rule cs_loadbalancer_rule_member cs_network cs_nic cs_pod cs_portforward cs_project cs_region cs_resourcelimit cs_role cs_router cs_securitygroup cs_securitygroup_rule cs_snapshot_policy cs_sshkeypair cs_staticnat cs_template cs_user cs_vmsnapshot cs_volume cs_vpc cs_zone cs_zone_facts datadog_event datadog_monitor debconf debug dellos10_command dellos10_config dellos10_facts dellos6_command dellos6_config dellos6_facts dellos9_command dellos9_config dellos9_facts deploy_helper digital_ocean digital_ocean_block_storage digital_ocean_domain digital_ocean_sshkey digital_ocean_tag dimensiondata_network django_manage dladm_etherstub dladm_iptun dladm_linkprop dladm_vlan dladm_vnic dnf dnsimple dnsmadeeasy docker docker_container docker_image docker_image_facts docker_login docker_network docker_service dpkg_selections dynamodb_table easy_install ec2 ec2_ami ec2_ami_copy ec2_ami_find ec2_ami_search ec2_asg ec2_asg_facts ec2_customer_gateway ec2_eip ec2_elb ec2_elb_facts ec2_elb_lb ec2_eni ec2_eni_facts ec2_facts ec2_group ec2_group_facts ec2_key ec2_lc ec2_lc_facts ec2_lc_find ec2_metric_alarm ec2_remote_facts ec2_scaling_policy ec2_snapshot ec2_snapshot_facts ec2_tag ec2_vol ec2_vol_facts ec2_vpc ec2_vpc_dhcp_options ec2_vpc_dhcp_options_facts ec2_vpc_igw ec2_vpc_igw_facts ec2_vpc_nacl ec2_vpc_nacl_facts ec2_vpc_nat_gateway ec2_vpc_nat_gateway_facts ec2_vpc_net ec2_vpc_net_facts ec2_vpc_peer ec2_vpc_route_table ec2_vpc_route_table_facts ec2_vpc_subnet ec2_vpc_subnet_facts ec2_vpc_vgw ec2_vpc_vgw_facts ec2_win_password ecs_cluster ecs_ecr ecs_service ecs_service_facts ecs_task ecs_taskdefinition efs efs_facts ejabberd_user elasticache elasticache_parameter_group elasticache_snapshot elasticache_subnet_group elasticsearch_plugin eos_banner eos_command eos_config eos_eapi eos_facts eos_system eos_template eos_user execute_lambda exo_dns_domain exo_dns_record expect facter fail fetch file filesystem find firewalld flowadm flowdock foreman fortios_config fortios_ipv4_policy gc_storage gcdns_record gcdns_zone gce gce_eip gce_img gce_instance_template gce_lb gce_mig gce_net gce_pd gce_snapshot gce_tag gconftool2 gcpubsub gcpubsub_facts gcspanner gem get_url getent git git_config github_hooks github_key github_release gitlab_group gitlab_project gitlab_user glance_image gluster_volume group group_by grove hall haproxy hg hipchat homebrew homebrew_cask homebrew_tap honeybadger_deployment hostname hpilo_boot hpilo_facts hponcfg htpasswd iam iam_cert iam_mfa_device_facts iam_policy iam_role iam_server_certificate_facts icinga2_feature imgadm include include_role include_vars infini_export infini_export_client infini_fs infini_host infini_pool infini_vol influxdb_database influxdb_retention_policy ini_file ios_banner ios_command ios_config ios_facts ios_system ios_template ios_vrf iosxr_command iosxr_config iosxr_facts iosxr_system iosxr_template ipa_group ipa_hbacrule ipa_host ipa_hostgroup ipa_role ipa_sudocmd ipa_sudocmdgroup ipa_sudorule ipa_user ipadm_addr ipadm_addrprop ipadm_if ipadm_ifprop ipadm_prop ipify_facts ipinfoio_facts ipmi_boot ipmi_power iptables irc iso_extract jabber java_cert jboss jenkins_job jenkins_plugin jenkins_script jira junos_command junos_config junos_facts junos_netconf junos_package junos_rpc junos_template junos_user katello kernel_blacklist keystone_user kibana_plugin kinesis_stream known_hosts kubernetes lambda lambda_alias lambda_event lambda_facts layman ldap_attr ldap_entry letsencrypt librato_annotation lineinfile linode lldp locale_gen logentries logicmonitor logicmonitor_facts logstash_plugin lvg lvol lxc_container lxd_container lxd_profile macports mail make mattermost maven_artifact meta modprobe mongodb_parameter mongodb_user monit mount mqtt mssql_db mysql_db mysql_replication mysql_user mysql_variables na_cdot_aggregate na_cdot_license na_cdot_lun na_cdot_qtree na_cdot_svm na_cdot_user na_cdot_user_role na_cdot_volume nagios nclu netapp_e_amg netapp_e_amg_role netapp_e_amg_sync netapp_e_auth netapp_e_facts netapp_e_flashcache netapp_e_host netapp_e_hostgroup netapp_e_lun_mapping netapp_e_snapshot_group netapp_e_snapshot_images netapp_e_snapshot_volume netapp_e_storage_system netapp_e_storagepool netapp_e_volume netapp_e_volume_copy netconf_config netscaler newrelic_deployment nexmo nginx_status_facts nmcli nova_compute nova_keypair npm nsupdate nxos_aaa_server nxos_aaa_server_host nxos_acl nxos_acl_interface nxos_bgp nxos_bgp_af nxos_bgp_neighbor nxos_bgp_neighbor_af nxos_command nxos_config nxos_evpn_global nxos_evpn_vni nxos_facts nxos_feature nxos_file_copy nxos_gir nxos_gir_profile_management nxos_hsrp nxos_igmp nxos_igmp_interface nxos_igmp_snooping nxos_install_os nxos_interface nxos_interface_ospf nxos_ip_interface nxos_mtu nxos_ntp nxos_ntp_auth nxos_ntp_options nxos_nxapi nxos_ospf nxos_ospf_vrf nxos_overlay_global nxos_pim nxos_pim_interface nxos_pim_rp_address nxos_ping nxos_portchannel nxos_reboot nxos_rollback nxos_smu nxos_snapshot nxos_snmp_community nxos_snmp_contact nxos_snmp_host nxos_snmp_location nxos_snmp_traps nxos_snmp_user nxos_static_route nxos_switchport nxos_system nxos_template nxos_udld nxos_udld_interface nxos_user nxos_vlan nxos_vpc nxos_vpc_interface nxos_vrf nxos_vrf_af nxos_vrf_interface nxos_vrrp nxos_vtp_domain nxos_vtp_password nxos_vtp_version nxos_vxlan_vtep nxos_vxlan_vtep_vni ohai omapi_host open_iscsi openbsd_pkg opendj_backendprop openssl_privatekey openssl_publickey openvswitch_bridge openvswitch_db openvswitch_port openwrt_init opkg ops_command ops_config ops_facts ops_template ordnance_config ordnance_facts os_auth os_client_config os_flavor_facts os_floating_ip os_group os_image os_image_facts os_ironic os_ironic_inspect os_ironic_node os_keypair os_keystone_domain os_keystone_domain_facts os_keystone_role os_keystone_service os_network os_networks_facts os_nova_flavor os_nova_host_aggregate os_object os_port os_port_facts os_project os_project_facts os_quota os_recordset os_router os_security_group os_security_group_rule os_server os_server_actions os_server_facts os_server_group os_server_volume os_stack os_subnet os_subnets_facts os_user os_user_facts os_user_group os_user_role os_volume os_zone osx_defaults osx_say ovh_ip_loadbalancing_backend ovirt ovirt_affinity_groups ovirt_affinity_labels ovirt_affinity_labels_facts ovirt_auth ovirt_clusters ovirt_clusters_facts ovirt_datacenters ovirt_datacenters_facts ovirt_disks ovirt_external_providers ovirt_external_providers_facts ovirt_groups ovirt_groups_facts ovirt_host_networks ovirt_host_pm ovirt_hosts ovirt_hosts_facts ovirt_mac_pools ovirt_networks ovirt_networks_facts ovirt_nics ovirt_nics_facts ovirt_permissions ovirt_permissions_facts ovirt_quotas ovirt_quotas_facts ovirt_snapshots ovirt_snapshots_facts ovirt_storage_domains ovirt_storage_domains_facts ovirt_tags ovirt_tags_facts ovirt_templates ovirt_templates_facts ovirt_users ovirt_users_facts ovirt_vmpools ovirt_vmpools_facts ovirt_vms ovirt_vms_facts pacemaker_cluster package packet_device packet_sshkey pacman pagerduty pagerduty_alert pam_limits pamd panos_address panos_admin panos_admpwd panos_cert_gen_ssh panos_check panos_commit panos_dag panos_import panos_interface panos_lic panos_loadcfg panos_mgtconfig panos_nat_policy panos_pg panos_restart panos_security_policy panos_service parted patch pause pear ping pingdom pip pkg5 pkg5_publisher pkgin pkgng pkgutil pn_cluster pn_ospf pn_ospfarea pn_show pn_trunk pn_vlag pn_vlan pn_vrouter pn_vrouterbgp pn_vrouterif pn_vrouterlbif portage portinstall postgresql_db postgresql_ext postgresql_lang postgresql_privs postgresql_schema postgresql_user profitbricks profitbricks_datacenter profitbricks_nic profitbricks_volume profitbricks_volume_attachments proxmox proxmox_kvm proxmox_template proxysql_backend_servers proxysql_global_variables proxysql_manage_config proxysql_mysql_users proxysql_query_rules proxysql_replication_hostgroups proxysql_scheduler pubnub_blocks pulp_repo puppet pushbullet pushover quantum_floating_ip quantum_floating_ip_associate quantum_network quantum_router quantum_router_gateway quantum_router_interface quantum_subnet rabbitmq_binding rabbitmq_exchange rabbitmq_parameter rabbitmq_plugin rabbitmq_policy rabbitmq_queue rabbitmq_user rabbitmq_vhost raw rax rax_cbs rax_cbs_attachments rax_cdb rax_cdb_database rax_cdb_user rax_clb rax_clb_nodes rax_clb_ssl rax_dns rax_dns_record rax_facts rax_files rax_files_objects rax_identity rax_keypair rax_meta rax_mon_alarm rax_mon_check rax_mon_entity rax_mon_notification rax_mon_notification_plan rax_network rax_queue rax_scaling_group rax_scaling_policy rds rds_param_group rds_subnet_group redhat_subscription redis redshift redshift_subnet_group replace rhevm rhn_channel rhn_register riak rocketchat rollbar_deployment route53 route53_facts route53_health_check route53_zone rpm_key runit s3 s3_bucket s3_lifecycle s3_logging s3_sync s3_website script seboolean sefcontext selinux selinux_permissive sendgrid sensu_check sensu_subscription seport serverless service set_fact set_stats setup sf_account_manager sf_check_connections sf_snapshot_schedule_manager sf_volume_access_group_manager sf_volume_manager shell sl_vm slack slackpkg slurp smartos_image_facts snmp_facts sns sns_topic solaris_zone sorcery sqs_queue sros_command sros_config sros_rollback stackdriver stacki_host stat statusio_maintenance sts_assume_role sts_session_token subversion supervisorctl svc svr4pkg swdepot swupd synchronize sysctl systemd taiga_issue telegram tempfile template timezone tower_credential tower_group tower_host tower_inventory tower_job_cancel tower_job_launch tower_job_list tower_job_template tower_job_wait tower_label tower_organization tower_project tower_role tower_team tower_user twilio typetalk udm_dns_record udm_dns_zone udm_group udm_share udm_user ufw unarchive uptimerobot uri urpmi user vca_fw vca_nat vca_vapp vertica_configuration vertica_facts vertica_role vertica_schema vertica_user virt virt_net virt_pool vmadm vmware_cluster vmware_datacenter vmware_dns_config vmware_dvs_host vmware_dvs_portgroup vmware_dvswitch vmware_guest vmware_guest_facts vmware_guest_snapshot vmware_host vmware_local_user_manager vmware_maintenancemode vmware_migrate_vmk vmware_portgroup vmware_target_canonical_facts vmware_vm_facts vmware_vm_shell vmware_vm_vss_dvs_migrate vmware_vmkernel vmware_vmkernel_ip_config vmware_vmotion vmware_vsan_cluster vmware_vswitch vsphere_copy vsphere_guest vyos_command vyos_config vyos_facts vyos_system wait_for wait_for_connection wakeonlan webfaction_app webfaction_db webfaction_domain webfaction_mailbox webfaction_site win_acl win_acl_inheritance win_chocolatey win_command win_copy win_disk_image win_dns_client win_domain win_domain_controller win_domain_membership win_dotnet_ngen win_environment win_feature win_file win_file_version win_find win_firewall_rule win_get_url win_group win_iis_virtualdirectory win_iis_webapplication win_iis_webapppool win_iis_webbinding win_iis_website win_lineinfile win_msg win_msi win_nssm win_owner win_package win_path win_ping win_psexec win_reboot win_reg_stat win_regedit win_region win_regmerge win_robocopy win_say win_scheduled_task win_service win_share win_shell win_shortcut win_stat win_tempfile win_template win_timezone win_unzip win_updates win_uri win_user win_webpicmd xattr xbps xenserver_facts yum yum_repository zabbix_group zabbix_host zabbix_hostmacro zabbix_maintenance zabbix_screen zfs zfs_facts znode zpool_facts zypper zypper_repository containedin=yamlBlockMappingKey contained 


highlight link ansible_custom_modules ansibleModules
highlight link ansible_all_modules ansibleModules