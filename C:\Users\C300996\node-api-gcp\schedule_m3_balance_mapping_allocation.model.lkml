connection: "odq-mart"
label: "Tax Accounting System"

include: "/views/**/*.view"
include: "/dashboards/*.dashboard.lookml"

explore: schedule_m3_balance_mapping_allocation {
  label: "Schedule M-3 Balances and Account Allocation Variance"
}