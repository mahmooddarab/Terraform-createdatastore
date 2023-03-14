resource "vsphere_vmfs_datastore" "datastore" {
  name = var.datastore-name
  host_system_id = "${data.vsphere_host.host.id}"
  disks = var.disks
  
}