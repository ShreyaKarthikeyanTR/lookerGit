connection: "odq-mart"
label: "DataQuery"

include: "/views/**/*.view"
include: "/Dashboard/*.dashboard.lookml"

explore: binders_schedule_m3_allocation {
  join: binders {
    type: left_outer
    sql_on: ${binders.binder_id} = ${schedule_m3_balance_mapping_allocation.binder_id} AND ${binders.binder_name} = ${schedule_m3_balance_mapping_allocation.binder_name} ;;
    relationship: many_to_many
  }
}