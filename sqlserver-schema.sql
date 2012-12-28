create table country (country_name varchar(255), country_iso_code varchar(255), other_country_information_tbd varchar(255), primary key (id))

create table le_group_member (membership_start_date date, membership_end_date date, primary key (id))

create table le_relationship_type (le_relationship_type_name varchar(255), relationship_type_number_code varchar(255), primary key (id))

create table le_alternate_name (alternate_name_type varchar(255), le_alternate_name_id integer, le_alternate_name_image varchar(255), languageof_name_code varchar(255), le_alt_name_start_date date, le_alt_name_end_date date, le_alt_name_status varchar(255), primary key (id))

create table le_classification_category (in_category_start_date date, in_category_end_date date, primary key (id))

create table legal_entity_common (legal_entity_name varchar(255), legal_entity_type varchar(255), legal_entity_sub_type varchar(255), primary_currency varchar(255), primary_tax_id varchar(255), stateof_domicile varchar(255), legal_entity_indicator bit, le_status varchar(255), date/time_last_reviewed datetime2, primary key (id))

create table legal_entity_individual (individual_full_name varchar(255), given_name varchar(255), middle_name varchar(255), family_name varchar(255), title varchar(255), salutation varchar(255), individual_privacy_code varchar(255), birth_date date, individual_tax_id varchar(255), primary key (id))

create table geo_region (geo_region_name varchar(255), geo_region_type varchar(255), region_span varchar(255), primary key (id))

create table le_ratings (ratings_type_code varchar(255), rating_name varchar(255), rating_value varchar(255), rating_outlook_value varchar(255), rating_status varchar(255), rating_start_date date, rating_end_date date, primary key (id))

create table classification_category (classification_category_name varchar(255), classification_category_code varchar(255), classification_sequence_number int, primary key (id))

create table address (address_type varchar(255), address_block_type varchar(255), address_name varchar(255), postal_address_line1 varchar(255), postal_address_line2 varchar(255), postal_address_line3 varchar(255), postal_address_line4 varchar(255), postal_address_line5 varchar(255), postal_address_line6 varchar(255), postal_address_line7 varchar(255), postal_address_line8 varchar(255), city varchar(255), state/province/canton varchar(255), zip/postal_code varchar(255), geo_location_gps_code varchar(255), locality varchar(255), dependentor_sub_locality varchar(255), phone_number varchar(255), fax_number varchar(255), email_address varchar(255), web_link varchar(255), primary key (id))

create table le_identifier (le_identifier_type varchar(255), le_identifier_value varchar(255), id_start_date date, id_end_date date, identifier_status varchar(255), primary key (id))

create table data_source (data_source_name varchar(255), data_source_le_key_id varchar(255), primary key (id))

create table country_region_relationship (in_region_start_date date, in_region_end_date date, primary key (id))

create table le_corporate_event (event_sequence_number int, primary key (id))

create table l_eto_le_relationship (relationship_role varchar(255), ownership_percentage int, relationship_start_date date, relationship_end_date date, date/time_last_reviewed datetime2, primary key (id))

create table classification_set (classification_set_name varchar(255), classification_set_abbreviation varchar(255), primary key (id))

create table le_address (address_role varchar(255), address_block_override_type varchar(255), le_address_start_date date, le_address_end_date date, cycle_frequency varchar(255), address_status varchar(255), primary key (id))

create table corporate_event (event_type varchar(255), corporate_action_description varchar(255), corporate_event_link_id varchar(255), event_status varchar(255), corporate_event_start_date date, corporate_event_end_date date, primary key (id))

create table l_ein_country (l_eto_country_relationship_type varchar(255), startof_country_relationship_date date, endof_country_relationship_date date, primary key (id))

create table le_document (document_brief_description varchar(255), document_date date, document_author varchar(255), document_link_id varchar(255), document_file_type varchar(255), primary key (id))

create table le_business_hierarchy_category (business_category_name varchar(255), hierarchy_level_number int, business_hierarchy_sequence_number int, primary key (id))

create table le_business_hierarchy (business_hierarchy_description varchar(255), business_hierarchy_type varchar(255), primary key (id))

create table financial_info (financial_info_type varchar(255), financial_info_sub_type varchar(255), financial_info_quantitative_value int, financial_info_text_value varchar(255), quantitative_data/link varchar(255), info_status varchar(255), financial_info_start_date date, financial_info_end_date date, primary key (id))

create table legal_entity_business (official_business_name varchar(255), business_type varchar(255), legal_form varchar(255), stateof_incorporation varchar(255), registration_date date, registration_number varchar(255), formation_date date, dissolution_date date, fiscal_year_end varchar(255), restrictions varchar(255), primary_exchange_code varchar(255), primary_listing_symbol varchar(255), trading_status varchar(255), listing_status varchar(255), registration_status varchar(255), legal_entity_indicator bit, sovereign_ownership_indicator bit, primary key (id))

create table taxor_reg_identifier (tax_identifier_value varchar(255), tax_id_start_date date, tax_id_end_date date, primary key (id))

create table taxor_regulatory_authority (authority_type varchar(255), authority_name varchar(255), identifier_name varchar(255), identifier_code varchar(255), primary key (id))

create table le_group (legal_entity_group_name varchar(255), legal_entity_group_type varchar(255), primary key (id))

