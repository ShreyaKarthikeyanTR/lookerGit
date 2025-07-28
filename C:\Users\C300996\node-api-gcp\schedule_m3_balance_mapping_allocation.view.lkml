view: schedule_m3_balance_mapping_allocation {
  sql_table_name: `b056e491eba9.schedule_m3_balance_mapping_allocation.schedule_m3_balance_mapping_allocation` ;;

  dimension: account_description {
    type: string
    sql: ${TABLE}.account_description ;;
  }

  dimension: account_number {
    type: string
    sql: ${TABLE}.account_number ;;
  }

  dimension: adjustment_description {
    type: string
    sql: ${TABLE}.adjustment_description ;;
  }

  dimension: adjustment_number {
    type: string
    sql: ${TABLE}.adjustment_number ;;
  }

  dimension: allocation_detail_voting_stock_percentage_owned {
    type: string
    sql: ${TABLE}.class_owned_pct ;;
  }

  dimension: allocation_detail_class_of_voting_stock {
    type: string
    sql: ${TABLE}.class_vote_stk ;;
  }

  dimension: allocation_detail_entity_name {
    type: string
    sql: ${TABLE}.company_name ;;
  }

  dimension: allocation_detail_employer_identification_number {
    type: string
    sql: ${TABLE}.fein ;;
  }

  dimension: allocation_detail_eoy_loss_sharing_percentage {
    type: string
    sql: ${TABLE}.eoy_loss_pct ;;
  }

  dimension: allocation_detail_eoy_profit_sharing_percentage {
    type: string
    sql: ${TABLE}.eoy_profit_pct ;;
  }

  dimension: allocation_detail_entity_type {
    type: string
    sql: ${TABLE}.entity_type ;;
  }

  dimension: allocation_detail_reason_for_missing_ein {
    type: string
    sql: ${TABLE}.miss_ein_reason ;;
  }

  dimension: allocation_detail_reportable_transaction_description {
    type: string
    sql: ${TABLE}.reportable_trans_desc ;;
  }

  dimension: allocation_detail_reportable_transaction_type {
    type: string
    sql: ${TABLE}.reportable_trans_type ;;
  }

  dimension: allocation_detail_tax_shelter_name {
    type: string
    sql: ${TABLE}.tax_shelter_name ;;
  }

  dimension: allocation_detail_tax_shelter_registration_number {
    type: string
    sql: ${TABLE}.tax_shelter_reg_num ;;
  }

  dimension: federal_chart_of_accounts_name {
    type: string
    sql: ${TABLE}.federal_chart_account_name ;;
  }

  dimension: binder_name {
    type: string
    sql: ${TABLE}.binder_name ;;
  }

  dimension: binder_return_type {
    type: string
    sql: ${TABLE}.binder_return_type ;;
  }

  dimension: binder_year {
    type: string
    sql: CAST(${TABLE}.binder_year AS string) ;;
    value_format: "0000"
  }

  dimension: entity_number {
    type: string
    sql: ${TABLE}.entity_number ;;
  }

  dimension: employer_identification_number {
    type: string
    sql: ${TABLE}.federal_employer_id_number ;;
  }

  dimension: entity_name {
    type: string
    sql: ${TABLE}.entity_name ;;
  }

  dimension: entity_type_main {
    type: string
    sql: ${TABLE}.entity_type_name ;;
  }

  dimension: entity_international_filing_type {
    type: string
    sql: ${TABLE}.entity_international_filing_type ;;
  }

  dimension: schedule_m3_code {
    type: string
    sql: ${TABLE}.schm3_system_code ;;
  }

  dimension: schedule_m3_column {
    type: string
    sql: ${TABLE}.schm3_column ;;
  }

  dimension: schedule_m3_column_heading {
    type: string
    sql: ${TABLE}.schm3_column_heading ;;
  }

  dimension: schedule_m3_form_line_description {
    type: string
    sql: ${TABLE}.schm3_form_line_description ;;
  }

  dimension: schedule_m3_form_line_number {
    type: string
    sql: ${TABLE}.schm3_form_line_number ;;
  }

  dimension: schedule_m3_form_part_description {
    type: string
    sql: ${TABLE}.form_part_description ;;
  }

  dimension: tas_allocation_amount_usd {
    type: number
    sql: ${TABLE}.allocation_amount ;;
  }

  dimension: tas_balance_amount_usd {
    type: number
    sql: ${TABLE}.balance_us_dollars ;;
  }

  dimension: tcc {
    type: string
    sql: ${TABLE}.tcc_presentation ;;
  }

  dimension: tcc_description {
    type: string
    sql: ${TABLE}.tcc_description ;;
  }

  dimension: trc {
    type: string
    sql: ${TABLE}.trc ;;
  }

  dimension: trc_category_description {
    type: string
    sql: ${TABLE}.trc_category_name ;;
  }

  dimension: trc_description_main {
    type: string
    sql: ${TABLE}.trc_description ;;
  }

  dimension: variance_amount_usd {
    type: number
    sql: ${TABLE}.variance_amount ;;
  }

  dimension: workarea {
    type: string
    sql: ${TABLE}.entity_workarea_name ;;
  }
}