=begin
#Persona API Reference

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2023-01-05
Contact: support@withpersona.com
Generated by: https://openapi-generator.tech
Generator version: 7.10.0

=end

require 'spec_helper'
require 'json'

# Unit tests for PersonaAPIClient::ListsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ListsApi' do
  before do
    # run before each test
    @api_instance = PersonaAPIClient::ListsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ListsApi' do
    it 'should create an instance of ListsApi' do
      expect(@api_instance).to be_instance_of(PersonaAPIClient::ListsApi)
    end
  end

  # unit tests for archive_a_list
  # Archive a List
  # Archive an existing &lt;&lt;glossary:list&gt;&gt;. Archived lists are still retrievable, but will no longer match on inquiries.
  # @param list_id ID of the list to archive
  # @param [Hash] opts the optional parameters
  # @option opts [String] :key_inflection Determines casing for the API response
  # @option opts [String] :idempotency_key Ensures the request is idempotent
  # @option opts [String] :persona_version 
  # @option opts [String] :include A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  # @return [RetrieveAList200Response]
  describe 'archive_a_list test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for create_a_browser_fingerprint_list
  # Create a Browser Fingerprint List
  # Create a new &lt;&lt;glossary:list&gt;&gt; for your organization.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :key_inflection Determines casing for the API response
  # @option opts [String] :idempotency_key Ensures the request is idempotent
  # @option opts [String] :persona_version 
  # @option opts [String] :include A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  # @option opts [CreateABrowserFingerprintListRequest] :create_a_browser_fingerprint_list_request 
  # @return [CreateABrowserFingerprintList201Response]
  describe 'create_a_browser_fingerprint_list test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for create_a_country_list
  # Create a Country List
  # Create a new &lt;&lt;glossary:list&gt;&gt; for your organization.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :key_inflection Determines casing for the API response
  # @option opts [String] :idempotency_key Ensures the request is idempotent
  # @option opts [String] :persona_version 
  # @option opts [String] :include A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  # @option opts [CreateABrowserFingerprintListRequest] :create_a_browser_fingerprint_list_request 
  # @return [CreateACountryList201Response]
  describe 'create_a_country_list test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for create_a_geolocation_list
  # Create a Geolocation List
  # Create a new &lt;&lt;glossary:list&gt;&gt; for your organization.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :key_inflection Determines casing for the API response
  # @option opts [String] :idempotency_key Ensures the request is idempotent
  # @option opts [String] :persona_version 
  # @option opts [String] :include A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  # @option opts [CreateABrowserFingerprintListRequest] :create_a_browser_fingerprint_list_request 
  # @return [CreateAGeolocationList201Response]
  describe 'create_a_geolocation_list test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for create_a_government_id_number_list
  # Create a Government ID Number List
  # Create a new &lt;&lt;glossary:list&gt;&gt; for your organization.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :key_inflection Determines casing for the API response
  # @option opts [String] :idempotency_key Ensures the request is idempotent
  # @option opts [String] :persona_version 
  # @option opts [String] :include A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  # @option opts [CreateABrowserFingerprintListRequest] :create_a_browser_fingerprint_list_request 
  # @return [CreateAGovernmentIdNumberList201Response]
  describe 'create_a_government_id_number_list test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for create_a_name_list
  # Create a Name List
  # Create a new &lt;&lt;glossary:list&gt;&gt; for your organization.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :key_inflection Determines casing for the API response
  # @option opts [String] :idempotency_key Ensures the request is idempotent
  # @option opts [String] :persona_version 
  # @option opts [String] :include A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  # @option opts [CreateANameListRequest] :create_a_name_list_request 
  # @return [CreateANameList201Response]
  describe 'create_a_name_list test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for create_a_phone_number_list
  # Create a Phone Number List
  # Create a new &lt;&lt;glossary:list&gt;&gt; for your organization.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :key_inflection Determines casing for the API response
  # @option opts [String] :idempotency_key Ensures the request is idempotent
  # @option opts [String] :persona_version 
  # @option opts [String] :include A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  # @option opts [CreateABrowserFingerprintListRequest] :create_a_browser_fingerprint_list_request 
  # @return [CreateAPhoneNumberList201Response]
  describe 'create_a_phone_number_list test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for create_an_email_address_list
  # Create an Email Address List
  # Create a new &lt;&lt;glossary:list&gt;&gt; for your organization.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :key_inflection Determines casing for the API response
  # @option opts [String] :idempotency_key Ensures the request is idempotent
  # @option opts [String] :persona_version 
  # @option opts [String] :include A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  # @option opts [CreateABrowserFingerprintListRequest] :create_a_browser_fingerprint_list_request 
  # @return [CreateAnEmailAddressList201Response]
  describe 'create_an_email_address_list test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for create_an_ip_address_list
  # Create an IP Address List
  # Create a new &lt;&lt;glossary:list&gt;&gt; for your organization.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :key_inflection Determines casing for the API response
  # @option opts [String] :idempotency_key Ensures the request is idempotent
  # @option opts [String] :persona_version 
  # @option opts [String] :include A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  # @option opts [CreateABrowserFingerprintListRequest] :create_a_browser_fingerprint_list_request 
  # @return [CreateAnIpAddressList201Response]
  describe 'create_an_ip_address_list test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for list_all_lists
  # List all Lists
  # Returns a list of your organization&#39;s &lt;&lt;glossary: list&gt;&gt;s.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :key_inflection Determines casing for the API response
  # @option opts [String] :idempotency_key Ensures the request is idempotent
  # @option opts [String] :persona_version 
  # @option opts [ListAllAccountsPageParameter] :page 
  # @option opts [ListAllListsFilterParameter] :filter 
  # @return [ListAllLists200Response]
  describe 'list_all_lists test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for retrieve_a_list
  # Retrieve a List
  # Retrieves the details of an existing &lt;&lt;glossary:list&gt;&gt;.
  # @param list_id ID of the list to retrieve
  # @param [Hash] opts the optional parameters
  # @option opts [String] :key_inflection Determines casing for the API response
  # @option opts [String] :idempotency_key Ensures the request is idempotent
  # @option opts [String] :persona_version 
  # @option opts [String] :include A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  # @return [RetrieveAList200Response]
  describe 'retrieve_a_list test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
