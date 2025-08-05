view: binders {
  sql_table_name: `b056e491eba9.odq_o51t.binders` ;;

  dimension: binder_id {
    type: string
    sql: ${TABLE}.binder_id ;;
  }

  dimension: entity_id {
    type: string
    sql: ${TABLE}.entity_id ;;
  }

  dimension: binder_name {
    type: string
    sql: ${TABLE}.binder_name ;;
  }

  dimension: binder_year {
    type: string
    sql: CAST(${TABLE}.binder_year AS STRING) ;;
  }

  dimension: binder_type {
    type: string
    sql: ${TABLE}.binder_type ;;
  }

  dimension: binder_locator_name {
    type: string
    sql: ${TABLE}.binder_locator_name ;;
  }

  dimension: tax_return_type {
    type: string
    sql: ${TABLE}.tax_return_type ;;
  }

  dimension: entity_name {
    type: string
    sql: ${TABLE}.entity_name ;;
  }

  dimension: entity_workarea_name {
    type: string
    sql: ${TABLE}.entity_workarea_name ;;
  }

  dimension: entity_number {
    type: string
    sql: ${TABLE}.entity_number ;;
  }

  dimension: entity_return_type {
    type: string
    sql: ${TABLE}.entity_return_type ;;
  }

  dimension: entity_type_name {
    type: string
    sql: ${TABLE}.entity_type_name ;;
  }

  dimension: international_filing_type {
    type: string
    sql: ${TABLE}.international_filing_type ;;
  }

  dimension: prior_year_binder_name {
    type: string
    sql: ${TABLE}.prior_year_binder_name ;;
  }

  dimension: prior_year_binder_id {
    type: string
    sql: ${TABLE}.prior_year_binder_id ;;
  }

  dimension: federal_chart_account_id {
    type: string
    sql: ${TABLE}.federal_chart_account_id ;;
  }

  dimension: federal_chart_account_name {
    type: string
    sql: ${TABLE}.federal_chart_account_name ;;
  }

  dimension: state_logic_chart_id {
    type: string
    sql: ${TABLE}.state_logic_chart_id ;;
  }

  dimension: state_logic_chart_name {
    type: string
    sql: ${TABLE}.state_logic_chart_name ;;
  }

  dimension: federal_reclass_adjustment_chart_id {
    type: string
    sql: ${TABLE}.federal_reclass_adjustment_chart_id ;;
  }

  dimension: federal_reclass_adjustment_chart_name {
    type: string
    sql: ${TABLE}.federal_reclass_adjustment_chart_name ;;
  }

  dimension: federal_tax_adjustment_chart_id {
    type: string
    sql: ${TABLE}.federal_tax_adjustment_chart_id ;;
  }

  dimension: federal_tax_adjustment_chart_name {
    type: string
    sql: ${TABLE}.federal_tax_adjustment_chart_name ;;
  }

  dimension: federal_book_adjustment_chart_id {
    type: string
    sql: ${TABLE}.federal_book_adjustment_chart_id ;;
  }

  dimension: federal_book_adjustment_chart_name {
    type: string
    sql: ${TABLE}.federal_book_adjustment_chart_name ;;
  }

  dimension: default_country_name {
    type: string
    sql: ${TABLE}.default_country_name ;;
  }

  dimension: country_of_activity_name {
    type: string
    sql: ${TABLE}.country_of_activity_name ;;
  }

  dimension: operating_country_name {
    type: string
    sql: ${TABLE}.operating_country_name ;;
  }

  dimension: incorporated_country_name {
    type: string
    sql: ${TABLE}.incorporated_country_name ;;
  }

  dimension: functional_currency_country_name {
    type: string
    sql: ${TABLE}.functional_currency_country_name ;;
  }

  dimension: functional_currency_name {
    type: string
    sql: ${TABLE}.functional_currency_name ;;
  }

  dimension: functional_currency_abbreviation {
    type: string
    sql: ${TABLE}.functional_currency_abbreviation ;;
  }

  dimension: local_currency_country_name {
    type: string
    sql: ${TABLE}.local_currency_country_name ;;
  }

  dimension: local_currency_name {
    type: string
    sql: ${TABLE}.local_currency_name ;;
  }

  dimension: local_currency_abbreviation {
    type: string
    sql: ${TABLE}.local_currency_abbreviation ;;
  }

  dimension: apportionment_optimization_indicator {
    type: string
    sql: ${TABLE}.apportionment_optimization_indicator ;;
  }

  dimension: asset_test_indicator {
    type: string
    sql: ${TABLE}.asset_test_indicator ;;
  }

  dimension: controlled_foreign_corporation_indicator {
    type: string
    sql: ${TABLE}.controlled_foreign_corporation_indicator ;;
  }

  dimension: member_of_controlled_group_indicator {
    type: string
    sql: ${TABLE}.member_of_controlled_group_indicator ;;
  }

  dimension: divisional_consolidated_option_indicator {
    type: string
    sql: ${TABLE}.divisional_consolidated_option_indicator ;;
  }

  dimension: efile_auto_include_international_members_indicator {
    type: string
    sql: ${TABLE}.efile_auto_include_international_members_indicator ;;
  }

  dimension: regular_or_amt_tax_indicator {
    type: string
    sql: ${TABLE}.regular_or_amt_tax_indicator ;;
  }

  dimension: interest_apportionment_method {
    type: string
    sql: ${TABLE}.interest_apportionment_method ;;
  }

  dimension: section_954b4_exception_indicator {
    type: string
    sql: ${TABLE}.section_954b4_exception_indicator ;;
  }

  dimension: transfer_functional_currency_to_8858_indicator {
    type: string
    sql: ${TABLE}.transfer_functional_currency_to_8858_indicator ;;
  }

  dimension: dastm_indicator {
    type: string
    sql: ${TABLE}.dastm_indicator ;;
  }

  dimension: international_chart_account_id {
    type: string
    sql: ${TABLE}.international_chart_account_id ;;
  }

  dimension: international_chart_account_name {
    type: string
    sql: ${TABLE}.international_chart_account_name ;;
  }

  dimension: exchange_rate_chart_id {
    type: string
    sql: ${TABLE}.exchange_rate_chart_id ;;
  }

  dimension: exchange_rate_chart_name {
    type: string
    sql: ${TABLE}.exchange_rate_chart_name ;;
  }

  dimension: tcc_chart_id {
    type: string
    sql: ${TABLE}.tcc_chart_id ;;
  }

  dimension: tcc_chart_name {
    type: string
    sql: ${TABLE}.tcc_chart_name ;;
  }

  dimension: retained_earnings_closing_account_number {
    type: string
    sql: ${TABLE}.retained_earnings_closing_account_number ;;
  }

  dimension: post_translation_gain_loss_account_number {
    type: string
    sql: ${TABLE}.post_translation_gain_loss_account_number ;;
  }

  dimension: post_translation_gainloss_account_description {
    type: string
    sql: ${TABLE}.post_translation_gainloss_account_description ;;
  }

  dimension: rounding_account_number {
    type: string
    sql: ${TABLE}.rounding_account_number ;;
  }

  dimension: rounding_account_description {
    type: string
    sql: ${TABLE}.rounding_account_description ;;
  }

  dimension: rounding_amount {
    type: number
    sql: ${TABLE}.rounding_amount ;;
  }

  dimension: jurisdiction_name {
    type: string
    sql: ${TABLE}.jurisdiction_name ;;
  }

  dimension: state_abbreviation {
    type: string
    sql: ${TABLE}.state_abbreviation ;;
  }

  dimension: jurisdiction_display_order {
    type: number
    sql: ${TABLE}.jurisdiction_display_order ;;
  }

  dimension: jurisdiction_id {
    type: number
    sql: ${TABLE}.jurisdiction_id ;;
  }

  dimension: state_allocation_and_apportionment_forms_xref_chart_id {
    type: string
    sql: ${TABLE}.state_allocation_and_apportionment_forms_xref_chart_id ;;
  }

  dimension: state_allocation_and_apportionment_forms_xref_chart_name {
    type: string
    sql: ${TABLE}.state_allocation_and_apportionment_forms_xref_chart_name ;;
  }

  dimension: state_taxable_income_forms_map_chart_id {
    type: string
    sql: ${TABLE}.state_taxable_income_forms_map_chart_id ;;
  }

  dimension: state_taxable_income_map_name {
    type: string
    sql: ${TABLE}.state_taxable_income_map_name ;;
  }

  dimension: partnerhship_k1_chart_id {
    type: string
    sql: ${TABLE}.partnerhship_k1_chart_id ;;
  }

  dimension: partnership_k1_chart_name {
    type: string
    sql: ${TABLE}.partnership_k1_chart_name ;;
  }

  dimension: international_entity_type {
    type: string
    sql: ${TABLE}.international_entity_type ;;
  }

  dimension: reference_id_number {
    type: string
    sql: ${TABLE}.reference_id_number ;;
  }

  dimension: section_954b4_exception_other {
    type: string
    sql: ${TABLE}.section_954b4_exception_other ;;
  }

  dimension: federal_employer_id_number {
    type: string
    sql: ${TABLE}.federal_employer_id_number ;;
  }

  dimension: tax_classification {
    type: string
    sql: ${TABLE}.tax_classification ;;
  }

  dimension: transfer_schedule_f_indicator {
    type: string
    sql: ${TABLE}.transfer_schedule_f_indicator ;;
  }

  dimension: boycott_factor {
    type: number
    sql: ${TABLE}.boycott_factor ;;
  }

  dimension: section_11_tax_rate {
    type: number
    sql: ${TABLE}.section_11_tax_rate ;;
  }

  dimension: international_compute_de_process_level {
    type: string
    sql: ${TABLE}.international_compute_de_process_level ;;
  }

  dimension: repatriate_defer_for_income_indicator {
    type: string
    sql: CAST(${TABLE}.repatriate_defer_for_income_indicator AS STRING) ;;
  }

  dimension: apply_2018_tax_law {
    type: string
    sql: CAST(${TABLE}.apply_2018_tax_law AS STRING) ;;
  }

  dimension: chart_8865_id {
    type: string
    sql: ${TABLE}.chart_8865_id ;;
  }

  dimension: chart_8865_name {
    type: string
    sql: ${TABLE}.chart_8865_name ;;
  }
}

#schedule_m3_balance_mapping_allocation.view.lkml
view: schedule_m3_balance_mapping_allocation {
  sql_table_name: `b056e491eba9.odq_o51t.schedule_m3_balance_mapping_allocation` ;;

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

  dimension: miss_ein_reason {
    type: string
    sql: ${TABLE}.miss_ein_reason ;;
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
}