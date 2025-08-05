# Define the database connection to be used for this model.
connection: "odq-mart"
label: "DataQuery"

# include all the views
include: "/views/**/*.view"

# include all the dashboards
include: "/Dashboard/*.dashboard.lookml"

explore: schedule_m3_balance_mapping_allocation {}