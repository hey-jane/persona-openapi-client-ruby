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

# Unit tests for PersonaAPIClient::OAuthApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'OAuthApi' do
  before do
    # run before each test
    @api_instance = PersonaAPIClient::OAuthApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OAuthApi' do
    it 'should create an instance of OAuthApi' do
      expect(@api_instance).to be_instance_of(PersonaAPIClient::OAuthApi)
    end
  end

  # unit tests for create_access_token
  # Create Access Token
  # Creates an access token using an authorization code.
  # @param code Authorization Code
  # @param grant_type Must be set to &#39;authorization_code&#39;
  # @param [Hash] opts the optional parameters
  # @option opts [String] :key_inflection Determines casing for the API response
  # @option opts [String] :idempotency_key Ensures the request is idempotent
  # @option opts [String] :persona_version 
  # @return [CreateAccessToken201Response]
  describe 'create_access_token test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for create_authorization
  # Create Authorization
  # Authorizes another Organization to access your Inquiry, Verifications, or other Persona resources.
  # @param client_id Organization (&#x60;org_&#x60;) to authorize
  # @param response_type Must be set to &#39;code&#39;
  # @param scope Space-separated list of &#39;permission:object&#39; combinations (i.e. &#x60;inquiry.read:inq_uX7kRTiBxsJ1sZqPLAsjdP9j verification.read:ver_ynYuWdrjwwjiHJ2rgHfSoHeT&#x60;
  # @param [Hash] opts the optional parameters
  # @option opts [String] :key_inflection Determines casing for the API response
  # @option opts [String] :idempotency_key Ensures the request is idempotent
  # @option opts [String] :persona_version 
  # @return [CreateAuthorization201Response]
  describe 'create_authorization test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
