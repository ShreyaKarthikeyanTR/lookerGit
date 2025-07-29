- dashboard: schedule_m3_balances_and_account_allocation_variance
  title: "Schedule M-3 Balances and Account Allocation Variance"
  layout: newspaper
  preferred_viewer: dashboards-next
  description: "Report on Schedule M-3 Balances and Account Allocation Variance, grouped under Tax Accounting System."
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
    height: 12
    note_state: expanded
    note_display: hover
    note_text: "Tax Accounting System | Schedule M-3 Balances and Account Allocation Variance"
    model: schedule_m3_balance_mapping_allocation
    explore: schedule_m3_balance_mapping_allocation
    fields: [schedule_m3_balance_mapping_allocation.account_description, schedule_m3_balance_mapping_allocation.account_number, schedule_m3_balance_mapping_allocation.adjustment_description, schedule_m3_balance_mapping_allocation.adjustment_number, schedule_m3_balance_mapping_allocation.allocation_detail_voting_stock_percentage_owned, schedule_m3_balance_mapping_allocation.allocation_detail_class_of_voting_stock, schedule_m3_balance_mapping_allocation.allocation_detail_entity_name, schedule_m3_balance_mapping_allocation.allocation_detail_employer_identification_number, schedule_m3_balance_mapping_allocation.allocation_detail_eoy_loss_sharing_percentage, schedule_m3_balance_mapping_allocation.allocation_detail_eoy_profit_sharing_percentage, schedule_m3_balance_mapping_allocation.allocation_detail_entity_type, schedule_m3_balance_mapping_allocation.allocation_detail_reason_for_missing_ein, schedule_m3_balance_mapping_allocation.allocation_detail_reportable_transaction_description, schedule_m3_balance_mapping_allocation.allocation_detail_reportable_transaction_type, schedule_m3_balance_mapping_allocation.allocation_detail_tax_shelter_name, schedule_m3_balance_mapping_allocation.allocation_detail_tax_shelter_registration_number, schedule_m3_balance_mapping_allocation.federal_chart_of_accounts_name, schedule_m3_balance_mapping_allocation.binder_name, schedule_m3_balance_mapping_allocation.binder_return_type, schedule_m3_balance_mapping_allocation.binder_year, schedule_m3_balance_mapping_allocation.entity_number, schedule_m3_balance_mapping_allocation.employer_identification_number, schedule_m3_balance_mapping_allocation.entity_name, schedule_m3_balance_mapping_allocation.entity_type, schedule_m3_balance_mapping_allocation.entity_international_filing_type, schedule_m3_balance_mapping_allocation.schedule_m3_code, schedule_m3_balance_mapping_allocation.schedule_m3_column, schedule_m3_balance_mapping_allocation.schedule_m3_column_heading, schedule_m3_balance_mapping_allocation.schedule_m3_form_line_description, schedule_m3_balance_mapping_allocation.schedule_m3_form_line_number, schedule_m3_balance_mapping_allocation.schedule_m3_form_part_description, schedule_m3_balance_mapping_allocation.tas_allocation_amount_usd, schedule_m3_balance_mapping_allocation.tas_balance_amount_usd, schedule_m3_balance_mapping_allocation.tcc, schedule_m3_balance_mapping_allocation.tcc_description, schedule_m3_balance_mapping_allocation.trc, schedule_m3_balance_mapping_allocation.trc_category_description, schedule_m3_balance_mapping_allocation.trc_description, schedule_m3_balance_mapping_allocation.variance_amount_usd, schedule_m3_balance_mapping_allocation.workarea]
    sorts: [schedule_m3_balance_mapping_allocation.binder_year desc, schedule_m3_balance_mapping_allocation.workarea asc, schedule_m3_balance_mapping_allocation.entity_number asc, schedule_m3_balance_mapping_allocation.entity_name asc]
    limit: 500
    title_hidden: false
    default_version: 1
    auto_size_all_columns: true
    column_order: [schedule_m3_balance_mapping_allocation.account_description, schedule_m3_balance_mapping_allocation.account_number, schedule_m3_balance_mapping_allocation.adjustment_description, schedule_m3_balance_mapping_allocation.adjustment_number, schedule_m3_balance_mapping_allocation.allocation_detail_voting_stock_percentage_owned, schedule_m3_balance_mapping_allocation.allocation_detail_class_of_voting_stock, schedule_m3_balance_mapping_allocation.allocation_detail_entity_name, schedule_m3_balance_mapping_allocation.allocation_detail_employer_identification_number, schedule_m3_balance_mapping_allocation.allocation_detail_eoy_loss_sharing_percentage, schedule_m3_balance_mapping_allocation.allocation_detail_eoy_profit_sharing_percentage, schedule_m3_balance_mapping_allocation.allocation_detail_entity_type, schedule_m3_balance_mapping_allocation.allocation_detail_reason_for_missing_ein, schedule_m3_balance_mapping_allocation.allocation_detail_reportable_transaction_description, schedule_m3_balance_mapping_allocation.allocation_detail_reportable_transaction_type, schedule_m3_balance_mapping_allocation.allocation_detail_tax_shelter_name, schedule_m3_balance_mapping_allocation.allocation_detail_tax_shelter_registration_number, schedule_m3_balance_mapping_allocation.federal_chart_of_accounts_name, schedule_m3_balance_mapping_allocation.binder_name, schedule_m3_balance_mapping_allocation.binder_return_type, schedule_m3_balance_mapping_allocation.binder_year, schedule_m3_balance_mapping_allocation.entity_number, schedule_m3_balance_mapping_allocation.employer_identification_number, schedule_m3_balance_mapping_allocation.entity_name, schedule_m3_balance_mapping_allocation.entity_type, schedule_m3_balance_mapping_allocation.entity_international_filing_type, schedule_m3_balance_mapping_allocation.schedule_m3_code, schedule_m3_balance_mapping_allocation.schedule_m3_column, schedule_m3_balance_mapping_allocation.schedule_m3_column_heading, schedule_m3_balance_mapping_allocation.schedule_m3_form_line_description, schedule_m3_balance_mapping_allocation.schedule_m3_form_line_number, schedule_m3_balance_mapping_allocation.schedule_m3_form_part_description, schedule_m3_balance_mapping_allocation.tas_allocation_amount_usd, schedule_m3_balance_mapping_allocation.tas_balance_amount_usd, schedule_m3_balance_mapping_allocation.tcc, schedule_m3_balance_mapping_allocation.tcc_description, schedule_m3_balance_mapping_allocation.trc, schedule_m3_balance_mapping_allocation.trc_category_description, schedule_m3_balance_mapping_allocation.trc_description, schedule_m3_balance_mapping_allocation.variance_amount_usd, schedule_m3_balance_mapping_allocation.workarea]
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
      schedule_m3_balance_mapping_allocation.account_description: "Account Description"
      schedule_m3_balance_mapping_allocation.account_number: "Account Number"
      schedule_m3_balance_mapping_allocation.adjustment_description: "Adjustment Description"
      schedule_m3_balance_mapping_allocation.adjustment_number: "Adjustment Number"
      schedule_m3_balance_mapping_allocation.allocation_detail_voting_stock_percentage_owned: "Allocation Detail: Voting Stock Percentage Owned"
      schedule_m3_balance_mapping_allocation.allocation_detail_class_of_voting_stock: "Allocation Detail: Class of Voting Stock"
      schedule_m3_balance_mapping_allocation.allocation_detail_entity_name: "Allocation Detail: Entity Name"
      schedule_m3_balance_mapping_allocation.allocation_detail_employer_identification_number: "Allocation Detail: Employer Identification Number"
      schedule_m3_balance_mapping_allocation.allocation_detail_eoy_loss_sharing_percentage: "Allocation Detail: EOY Loss-Sharing Percentage"
      schedule_m3_balance_mapping_allocation.allocation_detail_eoy_profit_sharing_percentage: "Allocation Detail: EOY Profit-Sharing Percentage"
      schedule_m3_balance_mapping_allocation.allocation_detail_entity_type: "Allocation Detail: Entity Type"
      schedule_m3_balance_mapping_allocation.allocation_detail_reason_for_missing_ein: "Allocation Detail: Reason for Missing EIN"
      schedule_m3_balance_mapping_allocation.allocation_detail_reportable_transaction_description: "Allocation Detail: Reportable Transaction Description"
      schedule_m3_balance_mapping_allocation.allocation_detail_reportable_transaction_type: "Allocation Detail: Reportable Transaction Type"
      schedule_m3_balance_mapping_allocation.allocation_detail_tax_shelter_name: "Allocation Detail: Tax Shelter Name"
      schedule_m3_balance_mapping_allocation.allocation_detail_tax_shelter_registration_number: "Allocation Detail: Tax Shelter Registration Number"
      schedule_m3_balance_mapping_allocation.federal_chart_of_accounts_name: "Federal Chart of Accounts Name"
      schedule_m3_balance_mapping_allocation.binder_name: "Binder Name"
      schedule_m3_balance_mapping_allocation.binder_return_type: "Binder Return Type"
      schedule_m3_balance_mapping_allocation.binder_year: "Binder Year"
      schedule_m3_balance_mapping_allocation.entity_number: "Entity Number"
      schedule_m3_balance_mapping_allocation.employer_identification_number: "Employer Identification Number"
      schedule_m3_balance_mapping_allocation.entity_name: "Entity Name"
      schedule_m3_balance_mapping_allocation.entity_type: "Entity Type"
      schedule_m3_balance_mapping_allocation.entity_international_filing_type: "Entity International Filing Type"
      schedule_m3_balance_mapping_allocation.schedule_m3_code: "Schedule M-3 Code"
      schedule_m3_balance_mapping_allocation.schedule_m3_column: "Schedule M-3 Column"
      schedule_m3_balance_mapping_allocation.schedule_m3_column_heading: "Schedule M-3 Column Heading"
      schedule_m3_balance_mapping_allocation.schedule_m3_form_line_description: "Schedule M-3 Form Line Description"
      schedule_m3_balance_mapping_allocation.schedule_m3_form_line_number: "Schedule M-3 Form Line Number"
      schedule_m3_balance_mapping_allocation.schedule_m3_form_part_description: "Schedule M-3 Form Part Description"
      schedule_m3_balance_mapping_allocation.tas_allocation_amount_usd: "TAS Allocation Amount USD"
      schedule_m3_balance_mapping_allocation.tas_balance_amount_usd: "TAS Balance Amount USD"
      schedule_m3_balance_mapping_allocation.tcc: "TCC"
      schedule_m3_balance_mapping_allocation.tcc_description: "TCC Description"
      schedule_m3_balance_mapping_allocation.trc: "TRC"
      schedule_m3_balance_mapping_allocation.trc_category_description: "TRC Category Description"
      schedule_m3_balance_mapping_allocation.trc_description: "TRC Description"
      schedule_m3_balance_mapping_allocation.variance_amount_usd: "Variance Amount USD"
      schedule_m3_balance_mapping_allocation.workarea: "Workarea"
    series_text_format:
      schedule_m3_balance_mapping_allocation.tas_allocation_amount_usd:
        align: right
      schedule_m3_balance_mapping_allocation.tas_balance_amount_usd:
        align: right
      schedule_m3_balance_mapping_allocation.variance_amount_usd:
        align: right
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    listen:
      Binder Year: schedule_m3_balance_mapping_allocation.binder_year
      Workarea: schedule_m3_balance_mapping_allocation.workarea
      Entity Number: schedule_m3_balance_mapping_allocation.entity_number
      Entity Name: schedule_m3_balance_mapping_allocation.entity_name
  crossfilter_enabled: false
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
    model: schedule_m3_balance_mapping_allocation
    explore: schedule_m3_balance_mapping_allocation
    listens_to_filters: [Workarea, Entity Number, Entity Name]
    field: schedule_m3_balance_mapping_allocation.binder_year
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
    listens_to_filters: [Binder Year, Entity Number, Entity Name]
    field: schedule_m3_balance_mapping_allocation.workarea
  - name: Entity Number
    title: "Entity Number"
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: schedule_m3_balance_mapping_allocation
    explore: schedule_m3_balance_mapping_allocation
    listens_to_filters: [Binder Year, Workarea, Entity Name]
    field: schedule_m3_balance_mapping_allocation.entity_number
  - name: Entity Name
    title: "Entity Name"
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: schedule_m3_balance_mapping_allocation
    explore: schedule_m3_balance_mapping_allocation
    listens_to_filters: [Binder Year, Workarea, Entity Number]
    field: schedule_m3_balance_mapping_allocation.entity_name