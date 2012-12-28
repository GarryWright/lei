create table country (country_name string, country_iso_code string, other_country_information_tbd string, primary key (id))

create table le_group_member (membership_start_date date, membership_end_date date, primary key (id))

create table le_relationship_type (le_relationship_type_name string, relationship_type_number_code string, primary key (id))

create table le_alternate_name (alternate_name_type string, le_alternate_name_id integer, le_alternate_name_image string, languageof_name_code string, le_alt_name_start_date date, le_alt_name_end_date date, le_alt_name_status string, primary key (id))

create table le_classification_category (in_category_start_date date, in_category_end_date date, primary key (id))

create table legal_entity_common (legal_entity_name string, legal_entity_type string, legal_entity_sub_type string, primary_currency string, primary_tax_id string, stateof_domicile string, legal_entity_indicator boolean, le_status string, date/time_last_reviewed timestamp, primary key (id))

create table legal_entity_individual (individual_full_name string, given_name string, middle_name string, family_name string, title string, salutation string, individual_privacy_code string, birth_date date, individual_tax_id string, primary key (id))

create table geo_region (geo_region_name string, geo_region_type string, region_span string, primary key (id))

create table le_ratings (ratings_type_code string, rating_name string, rating_value string, rating_outlook_value string, rating_status string, rating_start_date date, rating_end_date date, primary key (id))

create table classification_category (classification_category_name string, classification_category_code string, classification_sequence_number integer, primary key (id))

create table address (address_type string, address_block_type string, address_name string, postal_address_line1 string, postal_address_line2 string, postal_address_line3 string, postal_address_line4 string, postal_address_line5 string, postal_address_line6 string, postal_address_line7 string, postal_address_line8 string, city string, state/province/canton string, zip/postal_code string, geo_location_gps_code string, locality string, dependentor_sub_locality string, phone_number string, fax_number string, email_address string, web_link string, primary key (id))

create table le_identifier (le_identifier_type string, le_identifier_value string, id_start_date date, id_end_date date, identifier_status string, primary key (id))

create table data_source (data_source_name string, data_source_le_key_id string, primary key (id))

create table country_region_relationship (in_region_start_date date, in_region_end_date date, primary key (id))

create table le_corporate_event (event_sequence_number integer, primary key (id))

create table l_eto_le_relationship (relationship_role string, ownership_percentage integer, relationship_start_date date, relationship_end_date date, date/time_last_reviewed timestamp, primary key (id))

create table classification_set (classification_set_name string, classification_set_abbreviation string, primary key (id))

create table le_address (address_role string, address_block_override_type string, le_address_start_date date, le_address_end_date date, cycle_frequency string, address_status string, primary key (id))

create table corporate_event (event_type string, corporate_action_description string, corporate_event_link_id string, event_status string, corporate_event_start_date date, corporate_event_end_date date, primary key (id))

create table l_ein_country (l_eto_country_relationship_type string, startof_country_relationship_date date, endof_country_relationship_date date, primary key (id))

create table le_document (document_brief_description string, document_date date, document_author string, document_link_id string, document_file_type string, primary key (id))

create table le_business_hierarchy_category (business_category_name string, hierarchy_level_number integer, business_hierarchy_sequence_number integer, primary key (id))

create table le_business_hierarchy (business_hierarchy_description string, business_hierarchy_type string, primary key (id))

create table financial_info (financial_info_type string, financial_info_sub_type string, financial_info_quantitative_value integer, financial_info_text_value string, quantitative_data/link string, info_status string, financial_info_start_date date, financial_info_end_date date, primary key (id))

create table legal_entity_business (official_business_name string, business_type string, legal_form string, stateof_incorporation string, registration_date date, registration_number string, formation_date date, dissolution_date date, fiscal_year_end string, restrictions string, primary_exchange_code string, primary_listing_symbol string, trading_status string, listing_status string, registration_status string, legal_entity_indicator boolean, sovereign_ownership_indicator boolean, primary key (id))

create table taxor_reg_identifier (tax_identifier_value string, tax_id_start_date date, tax_id_end_date date, primary key (id))

create table taxor_regulatory_authority (authority_type string, authority_name string, identifier_name string, identifier_code string, primary key (id))

create table le_group (legal_entity_group_name string, legal_entity_group_type string, primary key (id))

