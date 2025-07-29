view: schedule_m3_balance_mapping_allocation {
  sql_table_name: `b056e491eba9.schedule_m3_balance_mapping_allocation.schedule_m3_balance_mapping_allocation` ;;

  dimension: unique_id {
    type: string
    sql: ${TABLE}.unique_id ;;
  }

  dimension: entity_id {
    type: string
    sql: ${TABLE}.entity_id ;;
  }

  dimension: entity_name {
    type: string
    sql: ${TABLE}.entity_name ;;
  }

  dimension: entity_number {
    type: string
    sql: ${TABLE}.entity_number ;;
  }

  dimension: federal_employer_id_number {
    type: string
    sql: ${TABLE}.federal_employer_id_number ;;
  }

  dimension: entity_international_filing_type {
    type: string
    sql: ${TABLE}.entity_international_filing_type ;;
  }

  dimension: entity_workarea_name {
    type: string
    sql: ${TABLE}.entity_workarea_name ;;
  }

  dimension: entity_type_name {
    type: string
    sql: ${TABLE}.entity_type_name ;;
  }

  dimension: binder_id {
    type: string
    sql: ${TABLE}.binder_id ;;
  }

  dimension: binder_name {
    type: string
    sql: ${TABLE}.binder_name ;;
  }

  dimension: binder_year {
    type: string
    sql: CAST(${TABLE}.binder_year AS STRING) ;;
  }

  dimension: binder_return_type {
    type: string
    sql: ${TABLE}.binder_return_type ;;
  }

  dimension: federal_chart_account_name {
    type: string
    sql: ${TABLE}.federal_chart_account_name ;;
  }

  dimension: account_description {
    type: string
    sql: ${TABLE}.account_description ;;
  }

  dimension: account_number {
    type: string
    sql: ${TABLE}.account_number ;;
  }

  dimension: tcc_presentation {
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

  dimension: trc_description {
    type: string
    sql: ${TABLE}.trc_description ;;
  }

  dimension: trc_category_name {
    type: string
    sql: ${TABLE}.trc_category_name ;;
  }

  dimension: item_id {
    type: number
    sql: ${TABLE}.item_id ;;
  }

  dimension: company_name {
    type: string
    sql: ${TABLE}.company_name ;;
  }

  dimension: fein {
    type: string
    sql: ${TABLE}.fein ;;
  }

  dimension: entity_type {
    type: string
    sql: ${TABLE}.entity_type ;;
  }

  dimension: class_vote_stk {
    type: string
    sql: ${TABLE}.class_vote_stk ;;
  }

  dimension: eoy_profit_pct {
    type: string
    sql: ${TABLE}.eoy_profit_pct ;;
  }

  dimension: eoy_loss_pct {
    type: string
    sql: ${TABLE}.eoy_loss_pct ;;
  }

  dimension: tax_shelter_name {
    type: string
    sql: ${TABLE}.tax_shelter_name ;;
  }

  dimension: tax_shelter_reg_num {
    type: string
    sql: ${TABLE}.tax_shelter_reg_num ;;
  }

  dimension: reportable_trans_type {
    type: string
    sql: ${TABLE}.reportable_trans_type ;;
  }

  dimension: reportable_trans_desc {
    type: string
    sql: ${TABLE}.reportable_trans_desc ;;
  }

  dimension: class_owned_pct {
    type: string
    sql: ${TABLE}.class_owned_pct ;;
  }

  dimension: form_part_description {
    type: string
    sql: ${TABLE}.form_part_description ;;
  }

  dimension: schm3_form_line_number {
    type: string
    sql: ${TABLE}.schm3_form_line_number ;;
  }

  dimension: schm3_form_line_display_sequence {
    type: number
    sql: ${TABLE}.schm3_form_line_display_sequence ;;
  }

  dimension: schm3_form_line_description {
    type: string
    sql: ${TABLE}.schm3_form_line_description ;;
  }

  dimension: schm3_system_code {
    type: string
    sql: ${TABLE}.schm3_system_code ;;
  }

  dimension: schm3_line_type {
    type: string
    sql: ${TABLE}.schm3_line_type ;;
  }

  dimension: schm3_line_display_sequence {
    type: number
    sql: ${TABLE}.schm3_line_display_sequence ;;
  }

  dimension: schm3_column {
    type: string
    sql: ${TABLE}.schm3_column ;;
  }

  dimension: balance_display_order {
    type: number
    sql: ${TABLE}.balance_display_order ;;
  }

  dimension: schm3_column_heading {
    type: string
    sql: ${TABLE}.schm3_column_heading ;;
  }

  dimension: adjustment_number {
    type: string
    sql: ${TABLE}.adjustment_number ;;
  }

  dimension: adjustment_description {
    type: string
    sql: ${TABLE}.adjustment_description ;;
  }

  dimension: balance_us_dollars {
    type: number
    sql: ${TABLE}.balance_us_dollars ;;
  }

  dimension: allocation_amount {
    type: number
    sql: ${TABLE}.allocation_amount ;;
  }

  dimension: variance_amount {
    type: number
    sql: ${TABLE}.variance_amount ;;
  }

  measure: average_variance_amount {
    type: average
    sql: ${variance_amount} ;;
  }

  measure: count {
    type: count
  }
}