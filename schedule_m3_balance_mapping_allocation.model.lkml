connection: "odq-mart"
label: "DataQuery"

include: "/views/**/*.view"
include: "/dashboards/*.dashboard.lookml"

explore: schedule_m3_balance_mapping_allocation {
  # No joins needed as this dashboard is based on a single table
}