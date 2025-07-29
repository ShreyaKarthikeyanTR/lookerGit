connection: "odq-mart"
label: "DataQuery"

include: "/views/**/*.view"
include: "/Dashboard/*.dashboard.lookml"

explore: schedule_m3_balance_mapping_allocation {
  # No joins required as it's a single table explore
}