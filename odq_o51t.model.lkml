connection: "odq-mart"
label: "DataQuery"

include: "/views/**/*.view"
include: "/dashboards/*.dashboard.lookml"

explore: binders {
  from: binders
}