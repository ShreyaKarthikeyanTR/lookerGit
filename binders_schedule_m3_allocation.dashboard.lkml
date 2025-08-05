- dashboard: binders_schedule_m3_allocation
  title: "Binders and Schedule M3 Allocation Dashboard"
  description: "Dashboard showing binders details and related Schedule M3 allocation data."
  preferred_viewer: dashboards-next
  layout: newspaper
  auto_run: true
  tile_size: 200
  elements:
  - title: "Binder Details and Schedule M3 Allocations"
    name: "Binder Details and Schedule M3 Allocations"
    type: looker_grid
    model: DataQuery
    explore: binders_schedule_m3_allocation
    fields: [
      binders.binder_id,
      binders.binder_name,
      binders.binder_year,
      binders.entity_name,
      binders.tax_return_type,
      schedule_m3_balance_mapping_allocation.schm3_form_line_description,
      schedule_m3_balance_mapping_allocation.schm3_column_heading,
      schedule_m3_balance_mapping_allocation.balance_us_dollars,
      schedule_m3_balance_mapping_allocation.allocation_amount,
      schedule_m3_balance_mapping_allocation.variance_amount
    ]
    sorts: [
      binders.binder_year desc,
      binders.binder_name asc,
      schedule_m3_balance_mapping_allocation.schm3_form_line_display_sequence asc,
      schedule_m3_balance_mapping_allocation.schm3_line_display_sequence asc
    ]
    limit: 5000
    row: 0
    col: 0
    width: 24
    height: 12
    note_state: expanded
    note_display: hover
    note_text: "This table provides a comprehensive view of binders and their associated Schedule M3 balance mapping and allocation details."
    title_hidden: false
    default_version: 1
    auto_size_all_columns: true
    column_order: [
      binders.binder_id,
      binders.binder_name,
      binders.binder_year,
      binders.entity_name,
      binders.tax_return_type,
      schedule_m3_balance_mapping_allocation.schm3_form_line_description,
      schedule_m3_balance_mapping_allocation.schm3_column_heading,
      schedule_m3_balance_mapping_allocation.balance_us_dollars,
      schedule_m3_balance_mapping_allocation.allocation_amount,
      schedule_m3_balance_mapping_allocation.variance_amount
    ]
    table_theme: editable
    show_row_numbers: false
    hide_totals: false
    hide_row_totals: false
    transpose: false
    limit_displayed_rows: false
    size_to_fit: true
    truncate_text: false
    show_view_names: false
    series_labels:
      binders.binder_id: "Binder ID"
      binders.binder_name: "Binder Name"
      binders.binder_year: "Binder Year"
      binders.entity_name: "Entity Name"
      binders.tax_return_type: "Tax Return Type"
      schedule_m3_balance_mapping_allocation.schm3_form_line_description: "Sch M3 Form Line Description"
      schedule_m3_balance_mapping_allocation.schm3_column_heading: "Sch M3 Column Heading"
      schedule_m3_balance_mapping_allocation.balance_us_dollars: "Balance (USD)"
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
      Binder Year: binders.binder_year
      Binder ID: binders.binder_id
      Binder Name: binders.binder_name
  filters_bar_collapsed: false
  filters_location_top: true
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
    explore: binders_schedule_m3_allocation
    listens_to_filters: [Binder Name, Binder ID]
    field: binders.binder_year
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
    explore: binders_schedule_m3_allocation
    listens_to_filters: [Binder Year, Binder Name]
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
    explore: binders_schedule_m3_allocation
    listens_to_filters: [Binder Year, Binder ID]
    field: binders.binder_name