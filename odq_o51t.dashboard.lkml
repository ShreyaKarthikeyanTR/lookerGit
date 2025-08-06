- dashboard: binders_and_schedule_m3_allocation
  title: "Binders and Schedule M3 Allocation"
  description: "Dashboard for Binders and Schedule M3 Allocation by Binder ID and Binder Name."
  preferred_viewer: dashboards-next
  layout: newspaper
  elements:
  - title: "Binder and Schedule M3 Allocation Details"
    name: "Binder and Schedule M3 Allocation Details"
    type: looker_grid
    row: 0
    col: 0
    width: 24
    height: 10
    model: DataQuery
    explore: binders_and_schedule_m3_allocation
    fields: [binders_and_schedule_m3_allocation.binder_id, binders_and_schedule_m3_allocation.binder_name, binders_and_schedule_m3_allocation.binder_year, binders_and_schedule_m3_allocation.entity_name, binders_and_schedule_m3_allocation.schm3_form_line_description, binders_and_schedule_m3_allocation.total_balance_us_dollars, binders_and_schedule_m3_allocation.total_allocation_amount, binders_and_schedule_m3_allocation.total_variance_amount]
    sorts: [binders_and_schedule_m3_allocation.binder_year desc, binders_and_schedule_m3_allocation.binder_name asc, binders_and_schedule_m3_allocation.schm3_form_line_description asc]
    limit: 500
    column_order: [binders_and_schedule_m3_allocation.binder_id, binders_and_schedule_m3_allocation.binder_name, binders_and_schedule_m3_allocation.binder_year, binders_and_schedule_m3_allocation.entity_name, binders_and_schedule_m3_allocation.schm3_form_line_description, binders_and_schedule_m3_allocation.total_balance_us_dollars, binders_and_schedule_m3_allocation.total_allocation_amount, binders_and_schedule_m3_allocation.total_variance_amount]
    series_labels:
      binders_and_schedule_m3_allocation.binder_id: "Binder ID"
      binders_and_schedule_m3_allocation.binder_name: "Binder Name"
      binders_and_schedule_m3_allocation.binder_year: "Binder Year"
      binders_and_schedule_m3_allocation.entity_name: "Entity Name"
      binders_and_schedule_m3_allocation.schm3_form_line_description: "Schedule M3 Line Description"
      binders_and_schedule_m3_allocation.total_balance_us_dollars: "Total Balance US Dollars"
      binders_and_schedule_m3_allocation.total_allocation_amount: "Total Allocation Amount"
      binders_and_schedule_m3_allocation.total_variance_amount: "Total Variance Amount"
    listen:
      Binder ID: binders_and_schedule_m3_allocation.binder_id
      Binder Name: binders_and_schedule_m3_allocation.binder_name
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
    field: binders_and_schedule_m3_allocation.binder_id
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
    field: binders_and_schedule_m3_allocation.binder_name