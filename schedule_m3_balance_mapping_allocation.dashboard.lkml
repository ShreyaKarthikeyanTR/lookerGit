- dashboard: variance_by_entity_and_binder_year
  title: "Variance by Entity and Binder Year"
  description: "Visualizes variance amount by entity name and binder year, allowing filtering by workarea."
  preferred_viewer: dashboards-next
  layout: newspaper
  enable_viz_full_screen: false
  tile_size: 200
  auto_run: true
  elements:
  - title: "Variance by Entity Name and Binder Year"
    name: "Variance by Entity Name and Binder Year"
    type: looker_grid
    row: 0
    col: 0
    width: 24
    height: 10
    note_state: expanded
    note_display: hover
    note_text: "This dashboard displays the variance amount by entity name and binder year, with filtering capability by workarea."
    model: schedule_m3_balance_mapping_allocation
    explore: schedule_m3_balance_mapping_allocation
    fields: [schedule_m3_balance_mapping_allocation.entity_name, schedule_m3_balance_mapping_allocation.binder_year, schedule_m3_balance_mapping_allocation.total_variance_amount]
    sorts: [schedule_m3_balance_mapping_allocation.entity_name asc, schedule_m3_balance_mapping_allocation.binder_year asc]
    limit: 500
    title_hidden: false
    default_version: 1
    auto_size_all_columns: true
    column_order: [schedule_m3_balance_mapping_allocation.entity_name, schedule_m3_balance_mapping_allocation.binder_year, schedule_m3_balance_mapping_allocation.total_variance_amount]
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
      schedule_m3_balance_mapping_allocation.entity_name: "Entity Name"
      schedule_m3_balance_mapping_allocation.binder_year: "Binder Year"
      schedule_m3_balance_mapping_allocation.total_variance_amount: "Total Variance Amount"
    series_text_format:
      schedule_m3_balance_mapping_allocation.total_variance_amount:
        align: right
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    listen:
      Workarea: schedule_m3_balance_mapping_allocation.entity_workarea_name
  filters_bar_collapsed: true
  filters_location_top: true
  filters:
  - name: Workarea
    title: "Workarea"
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: schedule_m3_balance_mapping_allocation
    explore: schedule_m3_balance_mapping_allocation
    listens_to_filters: []
    field: schedule_m3_balance_mapping_allocation.entity_workarea_name