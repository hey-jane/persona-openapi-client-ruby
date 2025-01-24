=begin
#Persona API Reference

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2023-01-05
Contact: support@withpersona.com
Generated by: https://openapi-generator.tech
Generator version: 7.11.0

=end

require 'spec_helper'
require 'json'

# Unit tests for PersonaAPIClient::UserAuditLogsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'UserAuditLogsApi' do
  before do
    # run before each test
    @api_instance = PersonaAPIClient::UserAuditLogsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of UserAuditLogsApi' do
    it 'should create an instance of UserAuditLogsApi' do
      expect(@api_instance).to be_instance_of(PersonaAPIClient::UserAuditLogsApi)
    end
  end

  # unit tests for list_all_user_audit_logs
  # List all User Audit Logs
  # Returns a list of your organization’s user audit logs for up to the most recent 6 months.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :key_inflection Determines casing for the API response
  # @option opts [String] :idempotency_key Ensures the request is idempotent
  # @option opts [String] :persona_version 
  # @option opts [ListAllAccountsPageParameter] :page 
  # @option opts [String] :fields A comma-separated list of attributes to include in the response. This can be used to customize which attributes will be serialized in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#sparse-fieldsets) for more details.
  # @return [ListAllUserAuditLogs200Response]
  describe 'list_all_user_audit_logs test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for retrieve_an_user_audit_log
  # Retrieve an User Audit Log
  # Retrieves the details of an existing user audit logs for up to the most recent 6 months.
  # @param user_audit_log_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :key_inflection Determines casing for the API response
  # @option opts [String] :idempotency_key Ensures the request is idempotent
  # @option opts [String] :persona_version 
  # @option opts [String] :include A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  # @option opts [String] :fields A comma-separated list of attributes to include in the response. This can be used to customize which attributes will be serialized in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#sparse-fieldsets) for more details.
  # @return [RetrieveAnUserAuditLog200Response]
  describe 'retrieve_an_user_audit_log test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
