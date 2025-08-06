connection: "odq-mart"
label: "DataQuery"

include: "/views/**/*.view"
include: "/dashboards/*.dashboard.lkml"

explore: binders {
  from: binders
}