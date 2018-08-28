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

# Unit tests for SignRequestClient::TeamMembersApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'TeamMembersApi' do
  before do
    # run before each test
    @instance = SignRequestClient::TeamMembersApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TeamMembersApi' do
    it 'should create an instance of TeamMembersApi' do
      expect(@instance).to be_instance_of(SignRequestClient::TeamMembersApi)
    end
  end

  # unit tests for team_members_list
  # 
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :is_active 
  # @option opts [String] :is_owner 
  # @option opts [String] :is_admin 
  # @option opts [String] :user__email 
  # @option opts [String] :user__first_name 
  # @option opts [String] :user__last_name 
  # @option opts [Integer] :page A page number within the paginated result set.
  # @option opts [Integer] :limit Number of results to return per page.
  # @return [InlineResponse2006]
  describe 'team_members_list test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for team_members_read
  # 
  # 
  # @param uuid 
  # @param [Hash] opts the optional parameters
  # @return [TeamMember]
  describe 'team_members_read test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end