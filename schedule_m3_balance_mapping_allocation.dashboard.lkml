- dashboard: variance_amount_over_time_by_entity_and_binder_year
  title: "Variance Amount Over Time by Entity and Binder Year"
  description: "Dashboard showing the variance amount over time, broken down by entity name and binder year."
  preferred_viewer: dashboards-next
  layout: newspaper
  tile_size: 200
  auto_run: true
  elements:
  - title: "Variance Amount Trend by Entity and Binder Year"
    name: "Variance Amount Trend by Entity and Binder Year"
    type: looker_column
    row: 0
    col: 0
    width: 24
    height: 10
    model: schedule_m3_balance_mapping_allocation
    explore: schedule_m3_balance_mapping_allocation
    fields: [schedule_m3_balance_mapping_allocation.binder_year, schedule_m3_balance_mapping_allocation.entity_name, schedule_m3_balance_mapping_allocation.variance_amount]
    sorts: [schedule_m3_balance_mapping_allocation.binder_year asc]
    limit: 500
    color_collection: Data
    label_density: 25
    x_axis_label: Binder Year
    y_axis_label: Variance Amount
    show_value_labels: false
    show_null_points: true
    label_value_format: "0.00"
    series_colors: {}
    series_labels:
      schedule_m3_balance_mapping_allocation.binder_year: "Binder Year"
      schedule_m3_balance_mapping_allocation.entity_name: "Entity Name"
      schedule_m3_balance_mapping_allocation.variance_amount: "Variance Amount"
    column_order: [schedule_m3_balance_mapping_allocation.binder_year, schedule_m3_balance_mapping_allocation.entity_name, schedule_m3_balance_mapping_allocation.variance_amount]
    listen:
      Binder Year: schedule_m3_balance_mapping_allocation.binder_year
      Entity Name: schedule_m3_balance_mapping_allocation.entity_name
    ui_config:
      type: looker_column
      x_axis_label: Binder Year
      y_axis_label: Variance Amount
      label_density: 25
      show_value_labels: false
      show_null_points: true
      label_value_format: "0.00"
      series_colors: {}
      series_labels:
        schedule_m3_balance_mapping_allocation.binder_year: "Binder Year"
        schedule_m3_balance_mapping_allocation.entity_name: "Entity Name"
        schedule_m3_balance_mapping_allocation.variance_amount: "Variance Amount"
  filters:
  - name: Binder Year
    title: "Binder Year"
    type: field_filter
    default_value: ""
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: schedule_m3_balance_mapping_allocation
    explore: schedule_m3_balance_mapping_allocation
    field: schedule_m3_balance_mapping_allocation.binder_year
    listens_to_filters: [Entity Name]
  - name: Entity Name
    title: "Entity Name"
    type: field_filter
    default_value: ""
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: schedule_m3_balance_mapping_allocation
    explore: schedule_m3_balance_mapping_allocation
    field: schedule_m3_balance_mapping_allocation.entity_name
    listens_to_filters: [Binder Year]