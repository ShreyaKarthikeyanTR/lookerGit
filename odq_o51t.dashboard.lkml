- dashboard: binders_summary_dashboard
  title: "Binders Summary Dashboard"
  layout: newspaper
  preferred_viewer: dashboards-next
  description: "Overview of binder properties and attributes."
  enable_viz_full_screen: false
  tile_size: 200
  auto_run: true
  elements:
  - title: "Binder Properties"
    name: "Binder Properties"
    type: looker_grid
    row: 0
    col: 0
    width: 24
    height: 10
    note_state: collapsed
    note_display: hover
    model: DataQuery
    explore: binders
    fields: [binders.binder_id, binders.binder_name, binders.binder_year, binders.entity_name, binders.tax_return_type, binders.binder_type, binders.federal_employer_id_number, binders.functional_currency_name]
    sorts: [binders.binder_year desc, binders.entity_name asc, binders.binder_name asc]
    limit: 500
    title_hidden: false
    default_version: 1
    auto_size_all_columns: true
    column_order: [binders.binder_id, binders.binder_name, binders.binder_year, binders.entity_name, binders.tax_return_type, binders.binder_type, binders.federal_employer_id_number, binders.functional_currency_name]
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
      binders.binder_type: "Binder Type"
      binders.federal_employer_id_number: "Federal EIN"
      binders.functional_currency_name: "Functional Currency"
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    listen:
      Binder Year: binders.binder_year
      Binder Name: binders.binder_name
      Entity Name: binders.entity_name
      Tax Return Type: binders.tax_return_type
  filters_bar_collapsed: true
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
    explore: binders
    listens_to_filters: [Binder Name, Entity Name, Tax Return Type]
    field: binders.binder_year
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
    explore: binders
    listens_to_filters: [Binder Year, Entity Name, Tax Return Type]
    field: binders.binder_name
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
    explore: binders
    listens_to_filters: [Binder Year, Binder Name, Tax Return Type]
    field: binders.entity_name
  - name: Tax Return Type
    title: "Tax Return Type"
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: DataQuery
    explore: binders
    listens_to_filters: [Binder Year, Binder Name, Entity Name]
    field: binders.tax_return_type