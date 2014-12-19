/* Add application_information */ 
INSERT INTO `application_information` (`id`, `kind`, `description`, `published`, `self_link_href`, `self_link_rel`, `up_link_href`, `up_link_rel`, `updated`, `uuid`, `authorizationServerAuthorizationEndpoint`, `authorizationServerRegistrationEndpoint`, `authorizationServerTokenEndpoint`, `authorizationServerUri`, `clientId`, `clientIdIssuedAt`, `clientName`, `clientSecret`, `clientSecretExpiresAt`, `clientUri`, `contacts`, `dataCustodianApplicationStatus`, `dataCustodianBulkRequestURI`, `dataCustodianDefaultBatchResource`, `dataCustodianDefaultSubscriptionResource`, `dataCustodianId`, `dataCustodianResourceEndpoint`, `dataCustodianThirdPartySelectionScreenURI`, `logoUri`, `policyUri`, `redirectUri`, `registrationAccessToken`, `registrationClientUri`, `responseTypes`, `softwareId`, `softwareVersion`, `thirdPartyApplicationDescription`, `thirdPartyApplicationName`, `thirdPartyApplicationStatus`, `thirdPartyApplicationType`, `thirdPartyApplicationUse`, `thirdPartyDataCustodianSelectionScreenURI`, `thirdPartyLoginScreenURI`, `thirdPartyNotifyUri`, `thirdPartyPhone`, `thirdPartyScopeSelectionScreenURI`, `thirdPartyUserPortalScreenURI`, `tokenEndpointAuthMethod`, `tosUri`, `dataCustodianScopeSelectionScreenURI`) VALUES
(1, 'THIRD_PARTY', 'EnergyOS OpenESPI ThirdParty Application', '2014-01-02 05:00:00', '/espi/1_1/resource/DataCustodian/ApplicationInformation/1', 'self', '/espi/1_1/resource/DataCustodian/ApplicationInformation', 'up', '2014-01-02 05:00:00', 'AF6E8B03-0299-467E-972A-A883ECDCC575', 'https://services.greenbuttondata.org/DataCustodian/oauth/authorize', 'https://services.greenbuttondata.org/DataCustodian/espi/1_1/register', 'https://services.greenbuttondata.org/DataCustodian/oauth/token', 'https://services.greenbuttondata.org/DataCustodian/', 'third_party', 1403190000, 'EnergyOS OpenESPI Third Party', 'secret', 0, 'https://services.greenbuttondata.org/ThirdParty','john.teeter@energyos.org,martin.burns@nist.gov,donald.coffin@reminetworks.com', '1', 'https://services.greenbuttondata.org/DataCustodian/espi/1_1/resource/Batch/Bulk', 'https://services.greenbuttondata.org/DataCustodian/espi/1_1/resource/Batch', 'https://services.greenbuttondata.org/DataCustodian/espi/1_1/resource/Batch/Subscription', 'data_custodian', 'https://services.greenbuttondata.org/DataCustodian/espi/1_1/resource', 'https://services.greenbuttondata.org/DataCustodian/RetailCustomer/1/ThirdPartyList', 'https://services.greenbuttondata.org/ThirdParty/resources/ico/favicon.png', NULL, 'https://services.greenbuttondata.org/ThirdParty/espi/1_1/OAuthCallBack', 'd89bb056-0f02-4d47-9fd2-ec6a19ba8d0c', NULL, 1, 'EnergyOS OpenESPI Example Third Party', '1.2', 'EnergyOS OpenESPI Example Third Party', 'Third Party (localhost)', '1', '1', '1', 'https://services.greenbuttondata.org/ThirdParty/RetailCustomer/{retailCustomerId}/DataCustodianList', 'https://services.greenbuttondata.org/ThirdParty/login', 'https://services.greenbuttondata.org/ThirdParty/espi/1_1/Notification', NULL, 'https://services.greenbuttondata.org/ThirdParty/RetailCustomer/ScopeSelection', 'https://services.greenbuttondata.org/ThirdParty', 'client_secret_basic', NULL, 'https://services.greenbuttondata.org/DataCustodian/RetailCustomer/ScopeSelectionList');

/* Add application_information_scopes */ 
INSERT INTO application_information_scopes (application_information_id, scope) VALUES (1, 'FB=1_3_4_5_13_14_39;IntervalDuration=3600;BlockDuration=monthly;HistoryLength=13');
INSERT INTO application_information_scopes (application_information_id, scope) VALUES (1, 'FB=1_3_4_5_13_14_15_39;IntervalDuration=900;BlockDuration=monthly;HistoryLength=13');
INSERT INTO application_information_scopes (application_information_id, scope) VALUES (1, 'FB=1_3_4_5_13_14_39;IntervalDuration=3600;BlockDuration=monthly;HistoryLength=13');
INSERT INTO application_information_scopes (application_information_id, scope) VALUES (1, 'FB=1_3_4_5_6_7_8_9_10_11_29_12_13_14_15_16_17_18_19_27_28_32_33_34_35_37_38_39_40_41_44;IntervalDuration=3600;BlockDuration=monthly;HistoryLength=13');

/* Add application_information_grant_types */ 

INSERT INTO application_information_grant_types (application_information_id, grantTypes) VALUES (1, 'authorization_code');
INSERT INTO application_information_grant_types (application_information_id, grantTypes) VALUES (1, 'refresh_token');

/* Add authorizations */ 
INSERT INTO authorizations (id, description, published, self_link_href, self_link_rel, up_link_href, up_link_rel, updated, uuid, access_token, authorization_uri, ap_duration, ap_start, code, error, errorDescription, errorUri, expiresIn, grantType, pp_duration, pp_start, refreshToken, resourceURI, responseType, scope, state, status, third_party, tokenType, application_information_id, retail_customer_id, subscription_id) 
VALUES (1,NULL,'2014-05-12 09:02:03',NULL,'self',NULL,'up','2014-05-12 09:02:03','0BA247E0-87F0-41E1-BB50-271468B00DC0','75dd9c46-becf-48b5-9cb5-9c3233d718d0','https://services.greenbuttondata.org/DataCustodian/espi/1_1/resource/Authorization/2',0,0,NULL,NULL,NULL,NULL,31536000,NULL,0,0,NULL,'https://services.greenbuttondata.org/DataCustodian/espi/1_1/resource/Batch/Bulk',NULL,'ThirdParty_Admin_Access',NULL,'1','third_party_admin',0,1,0,NULL);
INSERT INTO authorizations (id, description, published, self_link_href, self_link_rel, up_link_href, up_link_rel, updated, uuid, access_token, authorization_uri, ap_duration, ap_start, code, error, errorDescription, errorUri, expiresIn, grantType, pp_duration, pp_start, refreshToken, resourceURI, responseType, scope, state, status, third_party, tokenType, application_information_id, retail_customer_id, subscription_id) 
VALUES (2,NULL,'2014-05-12 09:02:03',NULL,'self',NULL,'up','2014-05-12 09:02:03','2BBCC436-E545-459F-90E9-99113C11FFD4','d89bb056-0f02-4d47-9fd2-ec6a19ba8d0c','https://services.greenbuttondata.org/DataCustodian/espi/1_1/resource/Authorization/4',0,0,NULL,NULL,NULL,NULL,31536000,NULL,0,0,NULL,'https://services.greenbuttondata.org/DataCustodian/espi/1_1/resource/ApplicationInformation/2',NULL,'ThirdParty_Registration_Access',NULL,'1','REGISTRATION_third_party',0,1,0,NULL);
