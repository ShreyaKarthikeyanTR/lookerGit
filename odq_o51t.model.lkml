connection: "odq-mart"
label: "DataQuery"

include: "/views/**/*.view"
include: "/Dashboard/*.dashboard.lookml"

explore: binders_and_schedule_m3_allocation {
  from: binders
  join: schedule_m3_balance_mapping_allocation {
    type: left_outer
    sql_on: ${binders.binder_id} = ${schedule_m3_balance_mapping_allocation.binder_id} ;;
    relationship: many_to_many
  }
}