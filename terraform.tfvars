name = "snapshotschedule"
region = "us-central1"
hours_in_cycle = 1
start_time = "15:00"
max_retention_days = 10
on_source_disk_delete = "KEEP_AUTO_SNAPSHOTS"
storage_locations = ["us"]
guest_flush = "true"
