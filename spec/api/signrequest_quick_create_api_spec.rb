=begin
#SignRequest API

#API for SignRequest.com

OpenAPI spec version: v1
Contact: tech-support@signrequest.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for SignRequestClient::SignrequestQuickCreateApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SignrequestQuickCreateApi' do
  before do
    # run before each test
    @instance = SignRequestClient::SignrequestQuickCreateApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SignrequestQuickCreateApi' do
    it 'should create an instance of SignrequestQuickCreateApi' do
      expect(@instance).to be_instance_of(SignRequestClient::SignrequestQuickCreateApi)
    end
  end

  # unit tests for signrequest_quick_create_create
  # 
  # 
  # @param data 
  # @param [Hash] opts the optional parameters
  # @return [SignRequestQuickCreate]
  describe 'signrequest_quick_create_create test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end