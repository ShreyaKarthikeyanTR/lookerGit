- dashboard: schm3_balances_allocation
  title: "Schedule M-3 Balances and Account Allocation Variance"
  layout: newspaper
  preferred_viewer: dashboards-next
  description: 'Tax Accounting System'
  enable_viz_full_screen: false
  tile_size: 200
  auto_run: true
  elements:
  - title: "Schedule M-3 Balances and Account Allocation Variance"
    name: "Schedule M-3 Balances and Account Allocation Variance"
    type: looker_grid
    row: 0
    col: 0
    width: 24
    height: 14
    note_state: expanded
    note_display: hover
    note_text: "Schedule M-3 Balances and Account Allocation Variance report for Tax Accounting System"
    model: DataQuery
    explore: schm3_balances_allocation
    fields: [schm3_balances_allocation.account_description, schm3_balances_allocation.account_number, schm3_balances_allocation.adjustment_description, schm3_balances_allocation.adjustment_number, schm3_balances_allocation.allocation_detail_voting_stock_percentage_owned, schm3_balances_allocation.allocation_detail_class_of_voting_stock, schm3_balances_allocation.allocation_detail_entity_name, schm3_balances_allocation.allocation_detail_employer_identification_number, schm3_balances_allocation.allocation_detail_eoy_loss_sharing_percentage, schm3_balances_allocation.allocation_detail_eoy_profit_sharing_percentage, schm3_balances_allocation.allocation_detail_entity_type, schm3_balances_allocation.allocation_detail_reason_for_missing_ein, schm3_balances_allocation.allocation_detail_reportable_transaction_description, schm3_balances_allocation.allocation_detail_reportable_transaction_type, schm3_balances_allocation.allocation_detail_tax_shelter_name, schm3_balances_allocation.allocation_detail_tax_shelter_registration_number, schm3_balances_allocation.federal_chart_of_accounts_name, schm3_balances_allocation.binder_name, schm3_balances_allocation.binder_return_type, schm3_balances_allocation.binder_year, schm3_balances_allocation.entity_number, schm3_balances_allocation.employer_identification_number, schm3_balances_allocation.entity_name, schm3_balances_allocation.entity_type, schm3_balances_allocation.entity_international_filing_type, schm3_balances_allocation.schedule_m3_code, schm3_balances_allocation.schedule_m3_column, schm3_balances_allocation.schedule_m3_column_heading, schm3_balances_allocation.schedule_m3_form_line_description, schm3_balances_allocation.schedule_m3_form_line_number, schm3_balances_allocation.schedule_m3_form_part_description, schm3_balances_allocation.tas_allocation_amount_usd, schm3_balances_allocation.tas_balance_amount_usd, schm3_balances_allocation.tcc, schm3_balances_allocation.tcc_description, schm3_balances_allocation.trc, schm3_balances_allocation.trc_category_description, schm3_balances_allocation.trc_description, schm3_balances_allocation.variance_amount_usd, schm3_balances_allocation.workarea]
    sorts: [schm3_balances_allocation.binder_year desc, schm3_balances_allocation.entity_name asc, schm3_balances_allocation.entity_number asc, schm3_balances_allocation.binder_name asc, schm3_balances_allocation.account_description asc, schm3_balances_allocation.adjustment_description asc, schm3_balances_allocation.schedule_m3_form_line_number asc, schm3_balances_allocation.schedule_m3_column asc]
    limit: 500
    title_hidden: false
    default_version: 1
    auto_size_all_columns: true
    column_order: [schm3_balances_allocation.account_description, schm3_balances_allocation.account_number, schm3_balances_allocation.adjustment_description, schm3_balances_allocation.adjustment_number, schm3_balances_allocation.allocation_detail_voting_stock_percentage_owned, schm3_balances_allocation.allocation_detail_class_of_voting_stock, schm3_balances_allocation.allocation_detail_entity_name, schm3_balances_allocation.allocation_detail_employer_identification_number, schm3_balances_allocation.allocation_detail_eoy_loss_sharing_percentage, schm3_balances_allocation.allocation_detail_eoy_profit_sharing_percentage, schm3_balances_allocation.allocation_detail_entity_type, schm3_balances_allocation.allocation_detail_reason_for_missing_ein, schm3_balances_allocation.allocation_detail_reportable_transaction_description, schm3_balances_allocation.allocation_detail_reportable_transaction_type, schm3_balances_allocation.allocation_detail_tax_shelter_name, schm3_balances_allocation.allocation_detail_tax_shelter_registration_number, schm3_balances_allocation.federal_chart_of_accounts_name, schm3_balances_allocation.binder_name, schm3_balances_allocation.binder_return_type, schm3_balances_allocation.binder_year, schm3_balances_allocation.entity_number, schm3_balances_allocation.employer_identification_number, schm3_balances_allocation.entity_name, schm3_balances_allocation.entity_type, schm3_balances_allocation.entity_international_filing_type, schm3_balances_allocation.schedule_m3_code, schm3_balances_allocation.schedule_m3_column, schm3_balances_allocation.schedule_m3_column_heading, schm3_balances_allocation.schedule_m3_form_line_description, schm3_balances_allocation.schedule_m3_form_line_number, schm3_balances_allocation.schedule_m3_form_part_description, schm3_balances_allocation.tas_allocation_amount_usd, schm3_balances_allocation.tas_balance_amount_usd, schm3_balances_allocation.tcc, schm3_balances_allocation.tcc_description, schm3_balances_allocation.trc, schm3_balances_allocation.trc_category_description, schm3_balances_allocation.trc_description, schm3_balances_allocation.variance_amount_usd, schm3_balances_allocation.workarea]
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
      schm3_balances_allocation.account_description: Account Description
      schm3_balances_allocation.account_number: Account Number
      schm3_balances_allocation.adjustment_description: Adjustment Description
      schm3_balances_allocation.adjustment_number: Adjustment Number
      schm3_balances_allocation.allocation_detail_voting_stock_percentage_owned: Allocation Detail: Voting Stock Percentage Owned
      schm3_balances_allocation.allocation_detail_class_of_voting_stock: Allocation Detail: Class of Voting Stock
      schm3_balances_allocation.allocation_detail_entity_name: Allocation Detail: Entity Name
      schm3_balances_allocation.allocation_detail_employer_identification_number: Allocation Detail: Employer Identification Number
      schm3_balances_allocation.allocation_detail_eoy_loss_sharing_percentage: Allocation Detail: EOY Loss-Sharing Percentage
      schm3_balances_allocation.allocation_detail_eoy_profit_sharing_percentage: Allocation Detail: EOY Profit-Sharing Percentage
      schm3_balances_allocation.allocation_detail_entity_type: Allocation Detail: Entity Type
      schm3_balances_allocation.allocation_detail_reason_for_missing_ein: Allocation Detail: Reason for Missing EIN
      schm3_balances_allocation.allocation_detail_reportable_transaction_description: Allocation Detail: Reportable Transaction Description
      schm3_balances_allocation.allocation_detail_reportable_transaction_type: Allocation Detail: Reportable Transaction Type
      schm3_balances_allocation.allocation_detail_tax_shelter_name: Allocation Detail: Tax Shelter Name
      schm3_balances_allocation.allocation_detail_tax_shelter_registration_number: Allocation Detail: Tax Shelter Registration Number
      schm3_balances_allocation.federal_chart_of_accounts_name: Federal Chart of Accounts Name
      schm3_balances_allocation.binder_name: Binder Name
      schm3_balances_allocation.binder_return_type: Binder Return Type
      schm3_balances_allocation.binder_year: Binder Year
      schm3_balances_allocation.entity_number: Entity Number
      schm3_balances_allocation.employer_identification_number: Employer Identification Number
      schm3_balances_allocation.entity_name: Entity Name
      schm3_balances_allocation.entity_type: Entity Type
      schm3_balances_allocation.entity_international_filing_type: Entity International Filing Type
      schm3_balances_allocation.schedule_m3_code: Schedule M-3 Code
      schm3_balances_allocation.schedule_m3_column: Schedule M-3 Column
      schm3_balances_allocation.schedule_m3_column_heading: Schedule M-3 Column Heading
      schm3_balances_allocation.schedule_m3_form_line_description: Schedule M-3 Form Line Description
      schm3_balances_allocation.schedule_m3_form_line_number: Schedule M-3 Form Line Number
      schm3_balances_allocation.schedule_m3_form_part_description: Schedule M-3 Form Part Description
      schm3_balances_allocation.tas_allocation_amount_usd: TAS Allocation Amount USD
      schm3_balances_allocation.tas_balance_amount_usd: TAS Balance Amount USD
      schm3_balances_allocation.tcc: TCC
      schm3_balances_allocation.tcc_description: TCC Description
      schm3_balances_allocation.trc: TRC
      schm3_balances_allocation.trc_category_description: TRC Category Description
      schm3_balances_allocation.trc_description: TRC Description
      schm3_balances_allocation.variance_amount_usd: Variance Amount USD
      schm3_balances_allocation.workarea: Workarea
    series_text_format:
      schm3_balances_allocation.tas_allocation_amount_usd:
        align: right
      schm3_balances_allocation.tas_balance_amount_usd:
        align: right
      schm3_balances_allocation.variance_amount_usd:
        align: right
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    listen:
      Binder Year: schm3_balances_allocation.binder_year
      Workarea: schm3_balances_allocation.workarea
      Entity Number: schm3_balances_allocation.entity_number
      Entity Name: schm3_balances_allocation.entity_name
  crossfilter_enabled: false
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
    explore: schm3_balances_allocation
    listens_to_filters: []
    field: schm3_balances_allocation.binder_year
  - name: Workarea
    title: "Workarea"
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: DataQuery
    explore: schm3_balances_allocation
    listens_to_filters: [Binder Year]
    field: schm3_balances_allocation.workarea
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
    explore: schm3_balances_allocation
    listens_to_filters: [Binder Year, Workarea]
    field: schm3_balances_allocation.entity_name
  - name: Entity Number
    title: "Entity Number"
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: DataQuery
    explore: schm3_balances_allocation
    listens_to_filters: [Binder Year, Workarea, Entity Name]
    field: schm3_balances_allocation.entity_number