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

# Unit tests for PersonaAPIClient::WebhooksAccountEventsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'WebhooksAccountEventsApi' do
  before do
    # run before each test
    @api_instance = PersonaAPIClient::WebhooksAccountEventsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of WebhooksAccountEventsApi' do
    it 'should create an instance of WebhooksAccountEventsApi' do
      expect(@api_instance).to be_instance_of(PersonaAPIClient::WebhooksAccountEventsApi)
    end
  end

  # unit tests for webhook_account_archived
  # Account archived
  # Webhook for the &#x60;account.archived&#x60; event. For more info see [Webhooks Overview](https://docs.withpersona.com/docs/webhooks).
  # @param [Hash] opts the optional parameters
  # @option opts [String] :persona_signature Header. An HMAC that you should use to check that requests are authentic. Compare this value with your own digest, computed from the request body and your webhook secret. For more info see [Webhook Best Practices](https://docs.withpersona.com/docs/webhooks-best-practices).
  # @option opts [Integer] :persona_webhook_attempts_made The number of times that Persona has attempted to deliver this webhook. This value is incremented each time Persona attempts to deliver the webhook, regardless of whether the delivery was successful.
  # @option opts [Integer] :persona_webhook_attempts_left The number of times that Persona will attempt to deliver this webhook. This value is decremented each time Persona attempts to deliver the webhook.
  # @option opts [Integer] :persona_webhook_first_attempted_at The time at which Persona first attempted to deliver this webhook. This value is a Unix timestamp in seconds.
  # @option opts [Hash<String, Object>] :request_body 
  # @return [nil]
  describe 'webhook_account_archived test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for webhook_account_consolidated
  # Account consolidated
  # Webhook for the &#x60;account.consolidated&#x60; event. For more info see [Webhooks Overview](https://docs.withpersona.com/docs/webhooks).
  # @param [Hash] opts the optional parameters
  # @option opts [String] :persona_signature Header. An HMAC that you should use to check that requests are authentic. Compare this value with your own digest, computed from the request body and your webhook secret. For more info see [Webhook Best Practices](https://docs.withpersona.com/docs/webhooks-best-practices).
  # @option opts [Integer] :persona_webhook_attempts_made The number of times that Persona has attempted to deliver this webhook. This value is incremented each time Persona attempts to deliver the webhook, regardless of whether the delivery was successful.
  # @option opts [Integer] :persona_webhook_attempts_left The number of times that Persona will attempt to deliver this webhook. This value is decremented each time Persona attempts to deliver the webhook.
  # @option opts [Integer] :persona_webhook_first_attempted_at The time at which Persona first attempted to deliver this webhook. This value is a Unix timestamp in seconds.
  # @option opts [Hash<String, Object>] :request_body 
  # @return [nil]
  describe 'webhook_account_consolidated test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for webhook_account_created
  # Account created
  # Webhook for the &#x60;account.created&#x60; event. For more info see [Webhooks Overview](https://docs.withpersona.com/docs/webhooks).
  # @param [Hash] opts the optional parameters
  # @option opts [String] :persona_signature Header. An HMAC that you should use to check that requests are authentic. Compare this value with your own digest, computed from the request body and your webhook secret. For more info see [Webhook Best Practices](https://docs.withpersona.com/docs/webhooks-best-practices).
  # @option opts [Integer] :persona_webhook_attempts_made The number of times that Persona has attempted to deliver this webhook. This value is incremented each time Persona attempts to deliver the webhook, regardless of whether the delivery was successful.
  # @option opts [Integer] :persona_webhook_attempts_left The number of times that Persona will attempt to deliver this webhook. This value is decremented each time Persona attempts to deliver the webhook.
  # @option opts [Integer] :persona_webhook_first_attempted_at The time at which Persona first attempted to deliver this webhook. This value is a Unix timestamp in seconds.
  # @option opts [Hash<String, Object>] :request_body 
  # @return [nil]
  describe 'webhook_account_created test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for webhook_account_redacted
  # Account redacted
  # Webhook for the &#x60;account.redacted&#x60; event. For more info see [Webhooks Overview](https://docs.withpersona.com/docs/webhooks).
  # @param [Hash] opts the optional parameters
  # @option opts [String] :persona_signature Header. An HMAC that you should use to check that requests are authentic. Compare this value with your own digest, computed from the request body and your webhook secret. For more info see [Webhook Best Practices](https://docs.withpersona.com/docs/webhooks-best-practices).
  # @option opts [Integer] :persona_webhook_attempts_made The number of times that Persona has attempted to deliver this webhook. This value is incremented each time Persona attempts to deliver the webhook, regardless of whether the delivery was successful.
  # @option opts [Integer] :persona_webhook_attempts_left The number of times that Persona will attempt to deliver this webhook. This value is decremented each time Persona attempts to deliver the webhook.
  # @option opts [Integer] :persona_webhook_first_attempted_at The time at which Persona first attempted to deliver this webhook. This value is a Unix timestamp in seconds.
  # @option opts [Hash<String, Object>] :request_body 
  # @return [nil]
  describe 'webhook_account_redacted test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for webhook_account_restored
  # Account restored
  # Webhook for the &#x60;account.restored&#x60; event. For more info see [Webhooks Overview](https://docs.withpersona.com/docs/webhooks).
  # @param [Hash] opts the optional parameters
  # @option opts [String] :persona_signature Header. An HMAC that you should use to check that requests are authentic. Compare this value with your own digest, computed from the request body and your webhook secret. For more info see [Webhook Best Practices](https://docs.withpersona.com/docs/webhooks-best-practices).
  # @option opts [Integer] :persona_webhook_attempts_made The number of times that Persona has attempted to deliver this webhook. This value is incremented each time Persona attempts to deliver the webhook, regardless of whether the delivery was successful.
  # @option opts [Integer] :persona_webhook_attempts_left The number of times that Persona will attempt to deliver this webhook. This value is decremented each time Persona attempts to deliver the webhook.
  # @option opts [Integer] :persona_webhook_first_attempted_at The time at which Persona first attempted to deliver this webhook. This value is a Unix timestamp in seconds.
  # @option opts [Hash<String, Object>] :request_body 
  # @return [nil]
  describe 'webhook_account_restored test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for webhook_account_tag_added
  # Account tag added
  # Webhook for the &#x60;account.tag-added&#x60; event. For more info see [Webhooks Overview](https://docs.withpersona.com/docs/webhooks).
  # @param [Hash] opts the optional parameters
  # @option opts [String] :persona_signature Header. An HMAC that you should use to check that requests are authentic. Compare this value with your own digest, computed from the request body and your webhook secret. For more info see [Webhook Best Practices](https://docs.withpersona.com/docs/webhooks-best-practices).
  # @option opts [Integer] :persona_webhook_attempts_made The number of times that Persona has attempted to deliver this webhook. This value is incremented each time Persona attempts to deliver the webhook, regardless of whether the delivery was successful.
  # @option opts [Integer] :persona_webhook_attempts_left The number of times that Persona will attempt to deliver this webhook. This value is decremented each time Persona attempts to deliver the webhook.
  # @option opts [Integer] :persona_webhook_first_attempted_at The time at which Persona first attempted to deliver this webhook. This value is a Unix timestamp in seconds.
  # @option opts [Hash<String, Object>] :request_body 
  # @return [nil]
  describe 'webhook_account_tag_added test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for webhook_account_tag_removed
  # Account tag removed
  # Webhook for the &#x60;account.tag-removed&#x60; event. For more info see [Webhooks Overview](https://docs.withpersona.com/docs/webhooks).
  # @param [Hash] opts the optional parameters
  # @option opts [String] :persona_signature Header. An HMAC that you should use to check that requests are authentic. Compare this value with your own digest, computed from the request body and your webhook secret. For more info see [Webhook Best Practices](https://docs.withpersona.com/docs/webhooks-best-practices).
  # @option opts [Integer] :persona_webhook_attempts_made The number of times that Persona has attempted to deliver this webhook. This value is incremented each time Persona attempts to deliver the webhook, regardless of whether the delivery was successful.
  # @option opts [Integer] :persona_webhook_attempts_left The number of times that Persona will attempt to deliver this webhook. This value is decremented each time Persona attempts to deliver the webhook.
  # @option opts [Integer] :persona_webhook_first_attempted_at The time at which Persona first attempted to deliver this webhook. This value is a Unix timestamp in seconds.
  # @option opts [Hash<String, Object>] :request_body 
  # @return [nil]
  describe 'webhook_account_tag_removed test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
