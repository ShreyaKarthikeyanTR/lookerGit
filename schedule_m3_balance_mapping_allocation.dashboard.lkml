- dashboard: average_variance_by_trc_category_and_entity_type
  title: "Average Variance by TRC Category and Entity Type"
  description: "Displays the average variance amount grouped by TRC Category Name and Entity Type Name, with filters for Binder Year and Entity Name."
  preferred_viewer: dashboards-next
  layout: newspaper
  elements:
  - title: "Average Variance by TRC Category and Entity Type"
    name: "Average Variance by TRC Category and Entity Type"
    type: looker_grid
    model: DataQuery
    explore: schedule_m3_balance_mapping_allocation
    fields: [schedule_m3_balance_mapping_allocation.trc_category_name, schedule_m3_balance_mapping_allocation.entity_type_name, schedule_m3_balance_mapping_allocation.average_variance_amount]
    sorts: [schedule_m3_balance_mapping_allocation.trc_category_name asc, schedule_m3_balance_mapping_allocation.entity_type_name asc]
    column_order: [schedule_m3_balance_mapping_allocation.trc_category_name, schedule_m3_balance_mapping_allocation.entity_type_name, schedule_m3_balance_mapping_allocation.average_variance_amount]
    row: 0
    col: 0
    width: 24
    height: 10
    listen:
      Binder Year: schedule_m3_balance_mapping_allocation.binder_year
      Entity Name: schedule_m3_balance_mapping_allocation.entity_name
    series_names: {}
    ui_config: {}
  filters:
  - name: Binder Year
    title: "Binder Year"
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: DataQuery
    explore: schedule_m3_balance_mapping_allocation
    field: schedule_m3_balance_mapping_allocation.binder_year
  - name: Entity Name
    title: "Entity Name"
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: DataQuery
    explore: schedule_m3_balance_mapping_allocation
    field: schedule_m3_balance_mapping_allocation.entity_name