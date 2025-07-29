- dashboard: variance_amount_trend_by_trc_category
  title: "Variance Amount Trend by TRC Category"
  description: "Dashboard showing the variance amount trend, grouped by TRC Category Name over Binder Year, with drill-downs to Entity Name and Adjustment Description, and includes filters for Entity Type Name."
  preferred_viewer: dashboards-next
  layout: newspaper
  tile_size: 200
  auto_run: true
  elements:
  - title: "Variance Amount Trend by TRC Category"
    name: "Variance Amount Trend by TRC Category"
    type: looker_line
    row: 0
    col: 0
    width: 24
    height: 10
    model: DataQuery
    explore: schedule_m3_balance_mapping_allocation
    fields: [schedule_m3_balance_mapping_allocation.binder_year, schedule_m3_balance_mapping_allocation.trc_category_name, schedule_m3_balance_mapping_allocation.variance_amount, schedule_m3_balance_mapping_allocation.entity_name, schedule_m3_balance_mapping_allocation.adjustment_description]
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
      schedule_m3_balance_mapping_allocation.trc_category_name: "TRC Category Name"
      schedule_m3_balance_mapping_allocation.variance_amount: "Variance Amount"
      schedule_m3_balance_mapping_allocation.entity_name: "Entity Name"
      schedule_m3_balance_mapping_allocation.adjustment_description: "Adjustment Description"
    column_order: [schedule_m3_balance_mapping_allocation.binder_year, schedule_m3_balance_mapping_allocation.trc_category_name, schedule_m3_balance_mapping_allocation.variance_amount, schedule_m3_balance_mapping_allocation.entity_name, schedule_m3_balance_mapping_allocation.adjustment_description]
    listen:
      Entity Type Name: schedule_m3_balance_mapping_allocation.entity_type_name
    ui_config:
      type: looker_line
      x_axis_label: Binder Year
      y_axis_label: Variance Amount
      label_density: 25
      show_value_labels: false
      show_null_points: true
      label_value_format: "0.00"
      series_colors: {}
      series_labels:
        schedule_m3_balance_mapping_allocation.binder_year: "Binder Year"
        schedule_m3_balance_mapping_allocation.trc_category_name: "TRC Category Name"
        schedule_m3_balance_mapping_allocation.variance_amount: "Variance Amount"
  filters:
  - name: Entity Type Name
    title: "Entity Type Name"
    type: field_filter
    default_value: ""
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: DataQuery
    explore: schedule_m3_balance_mapping_allocation
    field: schedule_m3_balance_mapping_allocation.entity_type_name
    listens_to_filters: []