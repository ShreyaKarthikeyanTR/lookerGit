- dashboard: schedule_m3_balances_and_account_allocation_variance
  title: "Schedule M-3 Balances and Account Allocation Variance"
  description: "Detailed dashboard report from the schedule_m3_balance_mapping_allocation table."
  preferred_viewer: dashboards-next
  layout: newspaper
  auto_run: true
  
  elements:
  - title: "Schedule M-3 Balances and Account Allocation Variance"
    name: "Schedule_M-3_Balances_and_Account_Allocation_Variance_Table"
    type: looker_grid
    model: DataQuery
    explore: schedule_m3_balance_mapping_allocation
    fields: [
      schedule_m3_balance_mapping_allocation.account_description,
      schedule_m3_balance_mapping_allocation.account_number,
      schedule_m3_balance_mapping_allocation.adjustment_description,
      schedule_m3_balance_mapping_allocation.adjustment_number,
      schedule_m3_balance_mapping_allocation.class_owned_pct,
      schedule_m3_balance_mapping_allocation.class_vote_stk,
      schedule_m3_balance_mapping_allocation.company_name,
      schedule_m3_balance_mapping_allocation.eoy_loss_pct,
      schedule_m3_balance_mapping_allocation.eoy_profit_pct,
      schedule_m3_balance_mapping_allocation.entity_type,
      schedule_m3_balance_mapping_allocation.fein,
      schedule_m3_balance_mapping_allocation.miss_ein_reason,
      schedule_m3_balance_mapping_allocation.reportable_trans_desc,
      schedule_m3_balance_mapping_allocation.reportable_trans_type,
      schedule_m3_balance_mapping_allocation.tax_shelter_name,
      schedule_m3_balance_mapping_allocation.tax_shelter_reg_num,
      schedule_m3_balance_mapping_allocation.balance_us_dollars,
      schedule_m3_balance_mapping_allocation.binder_name,
      schedule_m3_balance_mapping_allocation.binder_return_type,
      schedule_m3_balance_mapping_allocation.binder_year,
      schedule_m3_balance_mapping_allocation.entity_number,
      schedule_m3_balance_mapping_allocation.entity_name,
      schedule_m3_balance_mapping_allocation.entity_type_name,
      schedule_m3_balance_mapping_allocation.federal_chart_account_name,
      schedule_m3_balance_mapping_allocation.entity_international_filing_type,
      schedule_m3_balance_mapping_allocation.schm3_column,
      schedule_m3_balance_mapping_allocation.schm3_column_heading,
      schedule_m3_balance_mapping_allocation.schm3_form_line_description,
      schedule_m3_balance_mapping_allocation.schm3_form_line_number,
      schedule_m3_balance_mapping_allocation.form_part_description,
      schedule_m3_balance_mapping_allocation.tcc_presentation,
      schedule_m3_balance_mapping_allocation.tcc_description,
      schedule_m3_balance_mapping_allocation.trc,
      schedule_m3_balance_mapping_allocation.trc_category_name,
      schedule_m3_balance_mapping_allocation.trc_description,
      schedule_m3_balance_mapping_allocation.allocation_amount,
      schedule_m3_balance_mapping_allocation.variance_amount,
      schedule_m3_balance_mapping_allocation.entity_workarea_name
    ]
    filters:
      schedule_m3_balance_mapping_allocation.binder_year: "past 10 years"
    sorts: [
      schedule_m3_balance_mapping_allocation.entity_workarea_name asc,
      schedule_m3_balance_mapping_allocation.entity_number asc,
      schedule_m3_balance_mapping_allocation.entity_name asc,
      schedule_m3_balance_mapping_allocation.binder_year desc,
      schedule_m3_balance_mapping_allocation.binder_name asc,
      schedule_m3_balance_mapping_allocation.form_part_description asc
    ]
    column_order: [
      schedule_m3_balance_mapping_allocation.account_description,
      schedule_m3_balance_mapping_allocation.account_number,
      schedule_m3_balance_mapping_allocation.adjustment_description,
      schedule_m3_balance_mapping_allocation.adjustment_number,
      schedule_m3_balance_mapping_allocation.class_owned_pct,
      schedule_m3_balance_mapping_allocation.class_vote_stk,
      schedule_m3_balance_mapping_allocation.company_name,
      schedule_m3_balance_mapping_allocation.eoy_loss_pct,
      schedule_m3_balance_mapping_allocation.eoy_profit_pct,
      schedule_m3_balance_mapping_allocation.entity_type,
      schedule_m3_balance_mapping_allocation.fein,
      schedule_m3_balance_mapping_allocation.miss_ein_reason,
      schedule_m3_balance_mapping_allocation.reportable_trans_desc,
      schedule_m3_balance_mapping_allocation.reportable_trans_type,
      schedule_m3_balance_mapping_allocation.tax_shelter_name,
      schedule_m3_balance_mapping_allocation.tax_shelter_reg_num,
      schedule_m3_balance_mapping_allocation.balance_us_dollars,
      schedule_m3_balance_mapping_allocation.binder_name,
      schedule_m3_balance_mapping_allocation.binder_return_type,
      schedule_m3_balance_mapping_allocation.binder_year,
      schedule_m3_balance_mapping_allocation.entity_number,
      schedule_m3_balance_mapping_allocation.entity_name,
      schedule_m3_balance_mapping_allocation.entity_type_name,
      schedule_m3_balance_mapping_allocation.federal_chart_account_name,
      schedule_m3_balance_mapping_allocation.entity_international_filing_type,
      schedule_m3_balance_mapping_allocation.schm3_column,
      schedule_m3_balance_mapping_allocation.schm3_column_heading,
      schedule_m3_balance_mapping_allocation.schm3_form_line_description,
      schedule_m3_balance_mapping_allocation.schm3_form_line_number,
      schedule_m3_balance_mapping_allocation.form_part_description,
      schedule_m3_balance_mapping_allocation.tcc_presentation,
      schedule_m3_balance_mapping_allocation.tcc_description,
      schedule_m3_balance_mapping_allocation.trc,
      schedule_m3_balance_mapping_allocation.trc_category_name,
      schedule_m3_balance_mapping_allocation.trc_description,
      schedule_m3_balance_mapping_allocation.allocation_amount,
      schedule_m3_balance_mapping_allocation.variance_amount,
      schedule_m3_balance_mapping_allocation.entity_workarea_name
    ]
    series_labels:
      schedule_m3_balance_mapping_allocation.account_description: "Account Description"
      schedule_m3_balance_mapping_allocation.account_number: "Account Number"
      schedule_m3_balance_mapping_allocation.adjustment_description: "Adjustment Description"
      schedule_m3_balance_mapping_allocation.adjustment_number: "Adjustment Number"
      schedule_m3_balance_mapping_allocation.class_owned_pct: "Allocation Detail: Voting Stock Percentage Owned"
      schedule_m3_balance_mapping_allocation.class_vote_stk: "Allocation Detail: Class of Voting Stock"
      schedule_m3_balance_mapping_allocation.company_name: "Allocation Detail: Entity Name"
      schedule_m3_balance_mapping_allocation.eoy_loss_pct: "Allocation Detail: EOY Loss-Sharing Percentage"
      schedule_m3_balance_mapping_allocation.eoy_profit_pct: "Allocation Detail: EOY Profit-Sharing Percentage"
      schedule_m3_balance_mapping_allocation.entity_type: "Allocation Detail: Entity Type"
      schedule_m3_balance_mapping_allocation.fein: "Allocation Detail: Enity EIN"
      schedule_m3_balance_mapping_allocation.miss_ein_reason: "Allocation Detail: Reason for Missing EIN"
      schedule_m3_balance_mapping_allocation.reportable_trans_desc: "Allocation Detail: Reportable Transaction Description"
      schedule_m3_balance_mapping_allocation.reportable_trans_type: "Allocation Detail: Reportable Transaction Type"
      schedule_m3_balance_mapping_allocation.tax_shelter_name: "Allocation Detail: Tax Shelter Name"
      schedule_m3_balance_mapping_allocation.tax_shelter_reg_num: "Allocation Detail: Tax Shelter Registration Number"
      schedule_m3_balance_mapping_allocation.balance_us_dollars: "Balance"
      schedule_m3_balance_mapping_allocation.binder_name: "Binder Name"
      schedule_m3_balance_mapping_allocation.binder_return_type: "Binder Return Type"
      schedule_m3_balance_mapping_allocation.binder_year: "Binder Year"
      schedule_m3_balance_mapping_allocation.entity_number: "Entity Number"
      schedule_m3_balance_mapping_allocation.entity_name: "Entity Name"
      schedule_m3_balance_mapping_allocation.entity_type_name: "Entity Type"
      schedule_m3_balance_mapping_allocation.federal_chart_account_name: "Federal Chart of Accounts Name"
      schedule_m3_balance_mapping_allocation.entity_international_filing_type: "Entity International Filing Type"
      schedule_m3_balance_mapping_allocation.schm3_column: "Schedule M-3 Column"
      schedule_m3_balance_mapping_allocation.schm3_column_heading: "Schedule M-3 Column Heading"
      schedule_m3_balance_mapping_allocation.schm3_form_line_description: "Schedule M-3 Form Line Description"
      schedule_m3_balance_mapping_allocation.schm3_form_line_number: "Schedule M-3 Form Line Number"
      schedule_m3_balance_mapping_allocation.form_part_description: "Schedule M-3 Form Part Description"
      schedule_m3_balance_mapping_allocation.tcc_presentation: "TCC"
      schedule_m3_balance_mapping_allocation.tcc_description: "TCC Description"
      schedule_m3_balance_mapping_allocation.trc: "TRC"
      schedule_m3_balance_mapping_allocation.trc_category_name: "TRC Category Description"
      schedule_m3_balance_mapping_allocation.trc_description: "TRC Description"
      schedule_m3_balance_mapping_allocation.allocation_amount: "Allocation Detail: Allocation Amount"
      schedule_m3_balance_mapping_allocation.variance_amount: "Allocation Detail: Variance Amount"
      schedule_m3_balance_mapping_allocation.entity_workarea_name: "Workarea"
    limit: 500
    row: 0
    col: 0
    width: 24
    height: 12
    listen:
      Binder Year: schedule_m3_balance_mapping_allocation.binder_year
      Workarea: schedule_m3_balance_mapping_allocation.entity_workarea_name
      Entity Number: schedule_m3_balance_mapping_allocation.entity_number
      Entity Name: schedule_m3_balance_mapping_allocation.entity_name

  filters:
  - name: Binder Year
    title: "Binder Year"
    type: field_filter
    default_value: "past 10 years"
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: DataQuery
    explore: schedule_m3_balance_mapping_allocation
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
    model: DataQuery
    explore: schedule_m3_balance_mapping_allocation
    field: schedule_m3_balance_mapping_allocation.entity_workarea_name

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
    explore: schedule_m3_balance_mapping_allocation
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
    model: DataQuery
    explore: schedule_m3_balance_mapping_allocation
    field: schedule_m3_balance_mapping_allocation.entity_name