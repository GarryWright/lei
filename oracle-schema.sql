create table country (country_name varchar2(255 char), country_iso_code varchar2(255 char), other_country_information_tbd varchar2(255 char), primary key (id))

create table le_group_member (membership_start_date date, membership_end_date date, primary key (id))

create table le_relationship_type (le_relationship_type_name varchar2(255 char), relationship_type_number_code varchar2(255 char), primary key (id))

create table le_alternate_name (alternate_name_type varchar2(255 char), le_alternate_name_id integer, le_alternate_name_image varchar2(255 char), languageof_name_code varchar2(255 char), le_alt_name_start_date date, le_alt_name_end_date date, le_alt_name_status varchar2(255 char), primary key (id))

create table le_classification_category (in_category_start_date date, in_category_end_date date, primary key (id))

create table legal_entity_common (legal_entity_name varchar2(255 char), legal_entity_type varchar2(255 char), legal_entity_sub_type varchar2(255 char), primary_currency varchar2(255 char), primary_tax_id varchar2(255 char), stateof_domicile varchar2(255 char), legal_entity_indicator number(1,0), le_status varchar2(255 char), date/time_last_reviewed timestamp, primary key (id))

create table legal_entity_individual (individual_full_name varchar2(255 char), given_name varchar2(255 char), middle_name varchar2(255 char), family_name varchar2(255 char), title varchar2(255 char), salutation varchar2(255 char), individual_privacy_code varchar2(255 char), birth_date date, individual_tax_id varchar2(255 char), primary key (id))

create table geo_region (geo_region_name varchar2(255 char), geo_region_type varchar2(255 char), region_span varchar2(255 char), primary key (id))

create table le_ratings (ratings_type_code varchar2(255 char), rating_name varchar2(255 char), rating_value varchar2(255 char), rating_outlook_value varchar2(255 char), rating_status varchar2(255 char), rating_start_date date, rating_end_date date, primary key (id))

create table classification_category (classification_category_name varchar2(255 char), classification_category_code varchar2(255 char), classification_sequence_number number(10,0), primary key (id))

create table address (address_type varchar2(255 char), address_block_type varchar2(255 char), address_name varchar2(255 char), postal_address_line1 varchar2(255 char), postal_address_line2 varchar2(255 char), postal_address_line3 varchar2(255 char), postal_address_line4 varchar2(255 char), postal_address_line5 varchar2(255 char), postal_address_line6 varchar2(255 char), postal_address_line7 varchar2(255 char), postal_address_line8 varchar2(255 char), city varchar2(255 char), state/province/canton varchar2(255 char), zip/postal_code varchar2(255 char), geo_location_gps_code varchar2(255 char), locality varchar2(255 char), dependentor_sub_locality varchar2(255 char), phone_number varchar2(255 char), fax_number varchar2(255 char), email_address varchar2(255 char), web_link varchar2(255 char), primary key (id))

create table le_identifier (le_identifier_type varchar2(255 char), le_identifier_value varchar2(255 char), id_start_date date, id_end_date date, identifier_status varchar2(255 char), primary key (id))

create table data_source (data_source_name varchar2(255 char), data_source_le_key_id varchar2(255 char), primary key (id))

create table country_region_relationship (in_region_start_date date, in_region_end_date date, primary key (id))

create table le_corporate_event (event_sequence_number number(10,0), primary key (id))

create table l_eto_le_relationship (relationship_role varchar2(255 char), ownership_percentage number(10,0), relationship_start_date date, relationship_end_date date, date/time_last_reviewed timestamp, primary key (id))

create table classification_set (classification_set_name varchar2(255 char), classification_set_abbreviation varchar2(255 char), primary key (id))

create table le_address (address_role varchar2(255 char), address_block_override_type varchar2(255 char), le_address_start_date date, le_address_end_date date, cycle_frequency varchar2(255 char), address_status varchar2(255 char), primary key (id))

create table corporate_event (event_type varchar2(255 char), corporate_action_description varchar2(255 char), corporate_event_link_id varchar2(255 char), event_status varchar2(255 char), corporate_event_start_date date, corporate_event_end_date date, primary key (id))

create table l_ein_country (l_eto_country_relationship_type varchar2(255 char), startof_country_relationship_date date, endof_country_relationship_date date, primary key (id))

create table le_document (document_brief_description varchar2(255 char), document_date date, document_author varchar2(255 char), document_link_id varchar2(255 char), document_file_type varchar2(255 char), primary key (id))

create table le_business_hierarchy_category (business_category_name varchar2(255 char), hierarchy_level_number number(10,0), business_hierarchy_sequence_number number(10,0), primary key (id))

create table le_business_hierarchy (business_hierarchy_description varchar2(255 char), business_hierarchy_type varchar2(255 char), primary key (id))

create table financial_info (financial_info_type varchar2(255 char), financial_info_sub_type varchar2(255 char), financial_info_quantitative_value number(10,0), financial_info_text_value varchar2(255 char), quantitative_data/link varchar2(255 char), info_status varchar2(255 char), financial_info_start_date date, financial_info_end_date date, primary key (id))

create table legal_entity_business (official_business_name varchar2(255 char), business_type varchar2(255 char), legal_form varchar2(255 char), stateof_incorporation varchar2(255 char), registration_date date, registration_number varchar2(255 char), formation_date date, dissolution_date date, fiscal_year_end varchar2(255 char), restrictions varchar2(255 char), primary_exchange_code varchar2(255 char), primary_listing_symbol varchar2(255 char), trading_status varchar2(255 char), listing_status varchar2(255 char), registration_status varchar2(255 char), legal_entity_indicator number(1,0), sovereign_ownership_indicator number(1,0), primary key (id))

create table taxor_reg_identifier (tax_identifier_value varchar2(255 char), tax_id_start_date date, tax_id_end_date date, primary key (id))

create table taxor_regulatory_authority (authority_type varchar2(255 char), authority_name varchar2(255 char), identifier_name varchar2(255 char), identifier_code varchar2(255 char), primary key (id))

create table le_group (legal_entity_group_name varchar2(255 char), legal_entity_group_type varchar2(255 char), primary key (id))

