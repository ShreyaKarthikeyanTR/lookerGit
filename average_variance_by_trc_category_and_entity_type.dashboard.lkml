- dashboard: average_variance_by_trc_category_and_entity_type
  title: "Average Variance by TRC Category and Entity Type"
  description: "Dashboard displaying average variance amount grouped by TRC Category Name and Entity Type Name, with filters for Binder Year and Entity Name."
  preferred_viewer: dashboards-next
  layout: newspaper
  auto_run: true
  
  elements:
  - title: "Average Variance Amount"
    name: "Average Variance Amount"
    type: looker_grid
    row: 0
    col: 0
    width: 24
    height: 10
    model: DataQuery
    explore: schedule_m3_balance_mapping_allocation
    fields: [schedule_m3_balance_mapping_allocation.trc_category_name, schedule_m3_balance_mapping_allocation.entity_type_name, schedule_m3_balance_mapping_allocation.average_variance_amount]
    sorts: [schedule_m3_balance_mapping_allocation.trc_category_name, schedule_m3_balance_mapping_allocation.entity_type_name]
    limit: 500
    column_order: [schedule_m3_balance_mapping_allocation.trc_category_name, schedule_m3_balance_mapping_allocation.entity_type_name, schedule_m3_balance_mapping_allocation.average_variance_amount]
    total_result_rows_shown: 50
    series_names:
      schedule_m3_balance_mapping_allocation.average_variance_amount: "Average Variance"
    series_text_format: {}
    y_axis_gridlines: true
    y_axis_labels: true
    y_axis_tick_density: default
    y_axis_external_tick_id: schedule_m3_balance_mapping_allocation.average_variance_amount
    y_axis_range_min: auto
    y_axis_range_max: auto
    show_value_labels: false
    show_null_points: true
    point_style: none
    interpolation: linear
    show_null_lines: true
    custom_color_enabled: true
    show_totals_last: false
    show_row_numbers: false
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    transpose: false
    size_to_fit: true
    table_theme: editable
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_view_names: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    listen:
      Binder Year: schedule_m3_balance_mapping_allocation.binder_year
      Entity Name: schedule_m3_balance_mapping_allocation.entity_name

  filters:
  - name: Binder Year
    title: "Binder Year"
    type: field_filter
    default_value: "2023" # Default value can be set as per business need
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: DataQuery
    explore: schedule_m3_balance_mapping_allocation
    listens_to_filters: [Entity Name]
    field: schedule_m3_balance_mapping_allocation.binder_year

  - name: Entity Name
    title: "Entity Name"
    type: field_filter
    default_value: ""
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: DataQuery
    explore: schedule_m3_balance_mapping_allocation
    listens_to_filters: [Binder Year]
    field: schedule_m3_balance_mapping_allocation.entity_name