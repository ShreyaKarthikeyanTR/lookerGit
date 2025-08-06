- dashboard: binders_and_schedule_m3_allocation
  title: "Binders & Schedule M3 Allocation"
  layout: newspaper
  preferred_viewer: dashboards-next
  description: 'Dashboard for binders and schedule M3 allocation details based on binder_id and binder_name.'
  enable_viz_full_screen: false
  tile_size: 200
  auto_run: true
  elements:
  - title: "Binders & Schedule M3 Allocation Details"
    name: "Binders & Schedule M3 Allocation Details"
    type: looker_grid
    row: 0
    col: 0
    width: 24
    height: 10
    model: DataQuery
    explore: binders_and_schedule_m3_allocation
    fields: [binders.binder_id, binders.binder_name, binders.binder_year, binders.entity_name, binders.tax_return_type, schedule_m3_balance_mapping_allocation.account_description, schedule_m3_balance_mapping_allocation.schm3_form_line_description, schedule_m3_balance_mapping_allocation.schm3_column_heading, schedule_m3_balance_mapping_allocation.balance_us_dollars, schedule_m3_balance_mapping_allocation.allocation_amount, schedule_m3_balance_mapping_allocation.variance_amount]
    sorts: [binders.binder_year desc, binders.binder_name asc, schedule_m3_balance_mapping_allocation.balance_display_order asc]
    limit: 500
    title_hidden: false
    auto_size_all_columns: true
    column_order: [binders.binder_id, binders.binder_name, binders.binder_year, binders.entity_name, binders.tax_return_type, schedule_m3_balance_mapping_allocation.account_description, schedule_m3_balance_mapping_allocation.schm3_form_line_description, schedule_m3_balance_mapping_allocation.schm3_column_heading, schedule_m3_balance_mapping_allocation.balance_us_dollars, schedule_m3_balance_mapping_allocation.allocation_amount, schedule_m3_balance_mapping_allocation.variance_amount]
    table_theme: editable
    show_row_numbers: false
    hide_totals: false
    hide_row_totals: false
    transpose: false
    limit_displayed_rows: false
    size_to_fit: false
    truncate_text: false
    show_view_names: false
    series_labels:
      binders.binder_id: "Binder ID"
      binders.binder_name: "Binder Name"
      binders.binder_year: "Binder Year"
      binders.entity_name: "Entity Name"
      binders.tax_return_type: "Tax Return Type"
      schedule_m3_balance_mapping_allocation.account_description: "Account Description"
      schedule_m3_balance_mapping_allocation.schm3_form_line_description: "Schedule M3 Form Line Description"
      schedule_m3_balance_mapping_allocation.schm3_column_heading: "Schedule M3 Column Heading"
      schedule_m3_balance_mapping_allocation.balance_us_dollars: "Balance (US Dollars)"
      schedule_m3_balance_mapping_allocation.allocation_amount: "Allocation Amount"
      schedule_m3_balance_mapping_allocation.variance_amount: "Variance Amount"
    series_text_format: {}
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    listen:
      Binder ID: binders.binder_id
      Binder Name: binders.binder_name
  filters_bar_collapsed: true
  filters_location_top: true
  filters:
  - name: Binder ID
    title: "Binder ID"
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: DataQuery
    explore: binders_and_schedule_m3_allocation
    listens_to_filters: [Binder Name]
    field: binders.binder_id
  - name: Binder Name
    title: "Binder Name"
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: DataQuery
    explore: binders_and_schedule_m3_allocation
    listens_to_filters: [Binder ID]
    field: binders.binder_name