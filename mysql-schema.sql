create table country (country_name varchar(255) comment 'Country Name', country_iso_code varchar(255) comment 'Country ISO Code', other_country_information_tbd varchar(255) comment 'Other Country Information - TBD', primary key (id)) comment='Country'

create table le_group_member (membership_start_date date comment 'Membership Start Date', membership_end_date date comment 'Membership End Date', primary key (id)) comment='LE Group Member'

create table le_relationship_type (le_relationship_type_name varchar(255) comment 'LE Relationship Type Name', relationship_type_number_code varchar(255) comment 'Relationship Type Number Code', primary key (id)) comment='LE Relationship Type'

create table le_alternate_name (alternate_name_type varchar(255) comment 'Alternate Name Type', le_alternate_name_id integer, le_alternate_name_image varchar(255) comment 'LE Alternate Name Image', languageof_name_code varchar(255) comment 'Language of Name Code', le_alt_name_start_date date comment 'LE Alt Name Start Date', le_alt_name_end_date date comment 'LE Alt Name End Date', le_alt_name_status varchar(255) comment 'LE Alt Name Status', primary key (id)) comment='LE Alternate Name'

create table le_classification_category (in_category_start_date date comment 'In Category Start Date', in_category_end_date date comment 'In Category End Date', primary key (id)) comment='LE Classification Category'

create table legal_entity_common (legal_entity_name varchar(255) comment 'Legal Entity Name', legal_entity_type varchar(255) comment 'Legal Entity Type', legal_entity_sub_type varchar(255) comment 'Legal Entity Sub Type', primary_currency varchar(255) comment 'Primary Currency', primary_tax_id varchar(255) comment 'Primary Tax  ID', stateof_domicile varchar(255) comment 'State of Domicile', legal_entity_indicator boolean comment 'Legal Entity Indicator', le_status varchar(255) comment 'LE Status', date/time_last_reviewed datetime comment 'Date/Time Last Reviewed', primary key (id)) comment='Legal Entity - Common'

create table legal_entity_individual (individual_full_name varchar(255) comment 'Individual Full Name', given_name varchar(255) comment 'Given Name', middle_name varchar(255) comment 'Middle Name', family_name varchar(255) comment 'Family Name', title varchar(255) comment 'Title', salutation varchar(255) comment 'Salutation', individual_privacy_code varchar(255) comment 'Individual Privacy Code', birth_date date comment 'Birth Date', individual_tax_id varchar(255) comment 'Individual Tax ID', primary key (id)) comment='Legal Entity - Individual'

create table geo_region (geo_region_name varchar(255) comment 'Geo Region Name', geo_region_type varchar(255) comment 'Geo Region Type', region_span varchar(255) comment 'Region Span', primary key (id)) comment='Geo Region'

create table le_ratings (ratings_type_code varchar(255) comment 'Ratings Type Code', rating_name varchar(255) comment 'Rating Name', rating_value varchar(255) comment 'Rating Value', rating_outlook_value varchar(255) comment 'Rating Outlook Value', rating_status varchar(255) comment 'Rating Status', rating_start_date date comment 'Rating Start Date', rating_end_date date comment 'Rating End Date', primary key (id)) comment='LE Ratings'

create table classification_category (classification_category_name varchar(255) comment 'Classification Category Name', classification_category_code varchar(255) comment 'Classification Category Code', classification_sequence_number integer comment 'Classification Sequence Number', primary key (id)) comment='Classification Category'

create table address (address_type varchar(255) comment 'Address Type', address_block_type varchar(255) comment 'Address Block Type', address_name varchar(255) comment 'Address Name', postal_address_line1 varchar(255) comment 'Postal Address - Line 1', postal_address_line2 varchar(255) comment 'Postal Address - Line 2', postal_address_line3 varchar(255) comment 'Postal Address - Line 3', postal_address_line4 varchar(255) comment 'Postal Address - Line 4', postal_address_line5 varchar(255) comment 'Postal Address - Line 5', postal_address_line6 varchar(255) comment 'Postal Address - Line 6', postal_address_line7 varchar(255) comment 'Postal Address - Line 7', postal_address_line8 varchar(255) comment 'Postal Address - Line 8', city varchar(255) comment 'City', state/province/canton varchar(255) comment 'State/Province/Canton', zip/postal_code varchar(255) comment 'ZIP/Postal Code', geo_location_gps_code varchar(255) comment 'Geo Location GPS Code', locality varchar(255) comment 'Locality', dependentor_sub_locality varchar(255) comment 'Dependent or Sub-Locality', phone_number varchar(255) comment 'Phone Number', fax_number varchar(255) comment 'Fax Number', email_address varchar(255) comment 'Email Address', web_link varchar(255) comment 'Web Link', primary key (id)) comment='Address'

create table le_identifier (le_identifier_type varchar(255) comment 'LE Identifier Type', le_identifier_value varchar(255) comment 'LE Identifier Value', id_start_date date comment 'ID Start Date', id_end_date date comment 'ID End Date', identifier_status varchar(255) comment 'Identifier Status', primary key (id)) comment='LE Identifier'

create table data_source (data_source_name varchar(255) comment 'Data Source Name', data_source_le_key_id varchar(255) comment 'Data Source LE Key ID', primary key (id)) comment='Data Source'

create table country_region_relationship (in_region_start_date date comment 'In Region Start Date', in_region_end_date date comment 'In Region End Date', primary key (id)) comment='Country Region Relationship'

create table le_corporate_event (event_sequence_number integer comment 'Event Sequence Number', primary key (id)) comment='LE Corporate Event'

create table l_eto_le_relationship (relationship_role varchar(255) comment 'Relationship Role', ownership_percentage integer comment 'Ownership Percentage', relationship_start_date date comment 'Relationship Start Date', relationship_end_date date comment 'Relationship End Date', date/time_last_reviewed datetime comment 'Date/Time Last Reviewed', primary key (id)) comment='LE to LE Relationship'

create table classification_set (classification_set_name varchar(255) comment 'Classification Set Name', classification_set_abbreviation varchar(255) comment 'Classification Set Abbreviation', primary key (id)) comment='Classification Set'

create table le_address (address_role varchar(255) comment 'Address Role', address_block_override_type varchar(255) comment 'Address Block Override Type', le_address_start_date date comment 'LE Address Start Date', le_address_end_date date comment 'LE Address End Date', cycle_frequency varchar(255) comment 'Cycle Frequency', address_status varchar(255) comment 'Address Status', primary key (id)) comment='LE Address'

create table corporate_event (event_type varchar(255) comment 'Event Type', corporate_action_description varchar(255) comment 'Corporate Action Description', corporate_event_link_id varchar(255) comment 'Corporate Event Link ID', event_status varchar(255) comment 'Event Status', corporate_event_start_date date comment 'Corporate Event Start Date', corporate_event_end_date date comment 'Corporate Event End Date', primary key (id)) comment='Corporate Event'

create table l_ein_country (l_eto_country_relationship_type varchar(255) comment 'LE to Country Relationship Type', startof_country_relationship_date date comment 'Start of Country Relationship Date', endof_country_relationship_date date comment 'End of Country Relationship Date', primary key (id)) comment='LE in Country'

create table le_document (document_brief_description varchar(255) comment 'Document Brief Description', document_date date comment 'Document Date', document_author varchar(255) comment 'Document Author', document_link_id varchar(255) comment 'Document Link ID', document_file_type varchar(255) comment 'Document File Type', primary key (id)) comment='LE Document'

create table le_business_hierarchy_category (business_category_name varchar(255) comment 'Business Category Name', hierarchy_level_number integer comment 'Hierarchy Level Number', business_hierarchy_sequence_number integer comment 'Business Hierarchy Sequence Number', primary key (id)) comment='LE Business Hierarchy Category'

create table le_business_hierarchy (business_hierarchy_description varchar(255) comment 'Business Hierarchy Description', business_hierarchy_type varchar(255) comment 'Business Hierarchy Type', primary key (id)) comment='LE Business Hierarchy'

create table financial_info (financial_info_type varchar(255) comment 'Financial Info Type', financial_info_sub_type varchar(255) comment 'Financial Info Sub Type', financial_info_quantitative_value integer comment 'Financial Info Quantitative Value', financial_info_text_value varchar(255) comment 'Financial Info Text  Value', quantitative_data/link varchar(255) comment 'Quantitative Data/Link', info_status varchar(255) comment 'Info Status', financial_info_start_date date comment 'Financial Info Start Date', financial_info_end_date date comment 'Financial Info End Date', primary key (id)) comment='Financial Info'

create table legal_entity_business (official_business_name varchar(255) comment 'Official Business Name', business_type varchar(255) comment 'Business Type', legal_form varchar(255) comment 'Legal Form', stateof_incorporation varchar(255) comment 'State of Incorporation', registration_date date comment 'Registration Date', registration_number varchar(255) comment 'Registration Number', formation_date date comment 'Formation Date', dissolution_date date comment 'Dissolution Date', fiscal_year_end varchar(255) comment 'Fiscal Year End', restrictions varchar(255) comment 'Restrictions', primary_exchange_code varchar(255) comment 'Primary Exchange Code', primary_listing_symbol varchar(255) comment 'Primary Listing Symbol', trading_status varchar(255) comment 'Trading Status', listing_status varchar(255) comment 'Listing Status', registration_status varchar(255) comment 'Registration Status', legal_entity_indicator boolean comment 'Legal Entity Indicator', sovereign_ownership_indicator boolean comment 'Sovereign Ownership Indicator', primary key (id)) comment='Legal Entity - Business'

create table taxor_reg_identifier (tax_identifier_value varchar(255) comment 'Tax Identifier Value', tax_id_start_date date comment 'Tax ID Start Date', tax_id_end_date date comment 'Tax ID End Date', primary key (id)) comment='Tax or Reg Identifier'

create table taxor_regulatory_authority (authority_type varchar(255) comment 'Authority Type', authority_name varchar(255) comment 'Authority Name', identifier_name varchar(255) comment 'Identifier Name', identifier_code varchar(255) comment 'Identifier Code', primary key (id)) comment='Tax or Regulatory Authority'

create table le_group (legal_entity_group_name varchar(255) comment 'Legal Entity Group Name', legal_entity_group_type varchar(255) comment 'Legal Entity Group Type', primary key (id)) comment='LE Group'

