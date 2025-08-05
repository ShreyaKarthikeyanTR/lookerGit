connection: "odq-mart"
label: "DataQuery"

include: "/views/**/*.view"
include: "/Dashboard/*.dashboard.lkml"

explore: binders_schedule_m3_allocation {
  join: binders {
    type: left_outer
    sql_on: ${binders_schedule_m3_allocation.binder_id} = ${binders.binder_id}
      AND ${binders_schedule_m3_allocation.binder_name} = ${binders.binder_name}
      AND ${binders_schedule_m3_allocation.binder_year} = ${binders.binder_year} ;;
    relationship: one_to_one # Changed to one_to_one as binder_id should uniquely identify a binder record. If schedule_m3 also has unique binder_id per row for *that table's* purpose, then it's one_to_one. If a binder can have many entries in schedule_m3, it should be one_to_many. Schedule M3 has item_id and form_line_number, etc. which imply multiple rows per binder. Reverting to one_to_many.
    relationship: one_to_many # A single binder can have multiple schedule m3 allocation entries.
  }
}

# The rest of the explores from the example model file (removed for brevity and focus on the generated code)
explore: adjustment_balances_with_member_detail {}
explore: adjustment_detail_with_member_detail {}
explore: adjustment_detail {}
explore: account_analysis {}
explore: adjustment_balances {}
explore: adjustment_analysis {}
explore: adjustment_analysis_with_member_detail {}
explore: account_analysis_with_member_detail {}
explore: balance_sheet_with_member_detail {}
explore: balance_sheet {}
explore: binder_properties {}
explore: Book_Income_to_Tax_Due_Analysis {}
explore: Book_Income_to_Tax_Due_Analysis_with_Member_Detail {}
explore: Consolidation_Member_List {}
explore: chart_of_accounts {}
explore: E_File_XML {}
explore: efile_status {}
explore: entity_properties {}
explore: Federal_Taxes {}
explore: Federal_Taxes_with_Member_Detail {}
explore: Foreign_Income_Inclusion {}
explore: income_statement {}
explore: income_statement_with_member_detail {}
explore: Post86_E_P_and_Taxes_Ending_Balances {}
explore: state_tax_return_allocation_and_apportionment{}
explore: state_tax_return_allocation_and_apportionment_with_member_detail {}
explore: state_a_a_data_entry {}
explore: state_a_a_data_entry_with_member_detail {}
explore: state_a_a_factor_data_with_member_detail {}
explore: state_a_a_factor_data {}
explore: State_TI_Multistate_Detail {}
explore: State_TI_Multistate_Detail_with_Member_Detail {}
explore: Summary_of_Year_End_Tax_Attributes {}
explore: Sch_A_Basket_Amt_Pre2017_Post2017 {}
explore: Schedule_K_1 {}
explore: Schedule_M_2 {}
explore: Schedule_M_2_with_Member_Detail {}
explore: Schedule_M_3 {}
explore: Schedule_M_3_Mapping {}
explore: Schedule_M_3_with_Member_Detail {}
explore: Schedule_M_3_Part_II_and_III_Detail {}
explore: Schedule_M_3_Part_II_and_III_Detail_with_Member_Detail {}
explore: State_Management {}
explore: State_Management_with_Member_Detail {}
explore:  TIBS_Allocation_and_Apportionment_Report {}
explore: working_trial_balance {}
explore: multistate_summary {}
explore: multistate_summary_with_member_detail {}
explore: working_trial_balance_with_adjustment_detail_and_member_detail {}
explore: working_trial_balance_with_member_detail {}
explore: working_trial_balance_with_adjustment_detail {}
explore: Depreciation {}
explore: Depreciation_with_Member_Detail  {}
explore: Form_5471_Schedule_M {}
explore: Form_8858_Schedule_M {}
explore: Schedule_M_3_Balances {}
explore: Chart_of_Adjustments {}
explore: Schedule_M_3_Balances_with_Member_Detail {}
explore: State_TI_Allocation_and_Apportionment {}
explore: State_TI_Allocation_and_Apportionment_with_Member_Detail{}
explore: federal_credit{}
explore: federal_credit_with_member_detail{}
explore: tcc_chart{}
explore: State_TI_Net_Operating_Loss {}
explore: federal_tax_summary {}
explore: Federal_Tax_Summary_With_Member_Detail {}
explore: State_TI_Net_Operating_Loss_with_Member_Detail {}
explore: Federal_8916A {}
explore: Federal_8916A_with_Member_Detail {}
explore: Gains_and_Losses {}
explore: Gains_and_Losses_with_Member_Detail {}
explore: Partnership_Income_Statement {}
explore: Partnership_Income_Statement_with_Member_Detail {}
explore: Partnership_Balance_Sheet {}
explore: Partnership_Balance_Sheet_with_Member_Detail {}
explore: Partnership_General_Information {}
explore: Partnership_General_Information_with_Member_Detail {}
explore: Life_Insurance_Balance_Sheet {}
explore: Life_Insurance_Balance_Sheet_with_Member_Detail {}
explore: Life_Insurance_Income_Statement {}
explore: Life_Insurance_Income_Statement_with_Member_Detail {}
explore: Life_Insurance_Taxes_and_Credits {}
explore: Life_Insurance_Taxes_and_Credits_with_Member_Detail {}
explore: Property_and_Casualty_Balance_Sheet {}
explore: Property_and_Casualty_Balance_Sheet_with_Member_Detail {}
explore: Property_and_Casualty_Income_Statement {}
explore: Property_and_Casualty_Income_Statement_with_Member_Detail {}
explore: Property_and_Casualty_Taxes_and_Credits {}
explore: Property_and_Casualty_Taxes_and_Credits_with_Member_Detail {}
explore: General_Information {}
explore: General_Information_with_Member_Detail {}
explore: Binder_Count {}
explore: Insurance_Dac_Boy_and_Sch_F_Boy {}
explore: Insurance_Dac_Boy_and_Sch_F_Boy_with_Member_Detail {}
explore: Partnership_Schedule_M_3 {}
explore: Schedule_M2_Balances {}
explore: Partnership_Schedule_M_2 {}
explore: Partnership_Schedule_M_3_with_Member_Detail {}
explore: Partnership_Schedule_M_2_with_Member_Detail {}
explore: Income_Tax_Analysis {}
explore: EP_by_Source_Code_and_Basket_after_dividend_lt {}
explore: EP_by_Source_Code_and_Basket_before_lt {}
explore: Form_5471_Schedule_E {}
explore: EP_by_Source_Code_and_Basket_After_Look_Through_Interest {}
explore: Subpart_F_Deemed_Paid_Taxes {}
explore: GILTI_Deemed_Paid_Taxes {}