- dashboard: binders_and_schedule_m3_allocation
  title: "Binders and Schedule M3 Allocation"
  description: "Dashboard for binders and schedule M3 allocation based on binder_id and binder_name."
  preferred_viewer: dashboards-next
  layout: newspaper
  elements:
  - title: "Binders and Schedule M3 Allocation Details"
    name: "Binders and Schedule M3 Allocation Details"
    type: looker_grid
    row: 0
    col: 0
    width: 24
    height: 10
    model: DataQuery
    explore: binders_schedule_m3_allocation
    fields: [binders.binder_id, binders.binder_name, binders.binder_year, binders.entity_name, binders.tax_return_type, schedule_m3_balance_mapping_allocation.schm3_form_line_description, schedule_m3_balance_mapping_allocation.schm3_column, schedule_m3_balance_mapping_allocation.balance_us_dollars, schedule_m3_balance_mapping_allocation.allocation_amount, schedule_m3_balance_mapping_allocation.variance_amount]
    sorts: [binders.binder_year desc, binders.binder_name asc, schedule_m3_balance_mapping_allocation.schm3_form_line_display_sequence asc, schedule_m3_balance_mapping_allocation.balance_display_order asc]
    limit: 500
    column_order: [binders.binder_id, binders.binder_name, binders.binder_year, binders.entity_name, binders.tax_return_type, schedule_m3_balance_mapping_allocation.schm3_form_line_description, schedule_m3_balance_mapping_allocation.schm3_column, schedule_m3_balance_mapping_allocation.balance_us_dollars, schedule_m3_balance_mapping_allocation.allocation_amount, schedule_m3_balance_mapping_allocation.variance_amount]
    series_labels:
      binders.binder_id: "Binder ID"
      binders.binder_name: "Binder Name"
      binders.binder_year: "Binder Year"
      binders.entity_name: "Entity Name"
      binders.tax_return_type: "Tax Return Type"
      schedule_m3_balance_mapping_allocation.schm3_form_line_description: "Sch M3 Form Line Description"
      schedule_m3_balance_mapping_allocation.schm3_column: "Sch M3 Column"
      schedule_m3_balance_mapping_allocation.balance_us_dollars: "Balance (US Dollars)"
      schedule_m3_balance_mapping_allocation.allocation_amount: "Allocation Amount"
      schedule_m3_balance_mapping_allocation.variance_amount: "Variance Amount"
    listen:
      Binder ID: binders.binder_id
      Binder Name: binders.binder_name
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
    explore: binders_schedule_m3_allocation
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
    explore: binders_schedule_m3_allocation
    listens_to_filters: [Binder ID]
    field: binders.binder_name