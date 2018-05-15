=begin
#SendinBlue API

#SendinBlue provide a RESTFul API that can be used with any languages. With this API, you will be able to :   - Manage your campaigns and get the statistics   - Manage your contacts   - Send transactional Emails and SMS   - and much more...  You can download our wrappers at https://github.com/orgs/sendinblue  **Possible responses**   | Code | Message |   | :-------------: | ------------- |   | 200  | OK. Successful Request  |   | 201  | OK. Successful Creation |   | 202  | OK. Request accepted |   | 204  | OK. Successful Update/Deletion  |   | 400  | Error. Bad Request  |   | 401  | Error. Authentication Needed  |   | 402  | Error. Not enough credit, plan upgrade needed  |   | 403  | Error. Permission denied  |   | 404  | Error. Object does not exist |   | 405  | Error. Method not allowed  | 

OpenAPI spec version: 3.0.0
Contact: contact@sendinblue.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for SibApiV3Sdk::SMTPApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SMTPApi' do
  before do
    # run before each test
    @instance = SibApiV3Sdk::SMTPApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SMTPApi' do
    it 'should create an instance of SMTPApi' do
      expect(@instance).to be_instance_of(SibApiV3Sdk::SMTPApi)
    end
  end

  # unit tests for create_smtp_template
  # Create an smtp template
  # 
  # @param smtp_template values to update in smtp template
  # @param [Hash] opts the optional parameters
  # @return [CreateModel]
  describe 'create_smtp_template test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_hardbounces
  # Delete hardbounces
  # Delete hardbounces. To use carefully (e.g. in case of temporary ISP failures)
  # @param [Hash] opts the optional parameters
  # @option opts [DeleteHardbounces] :delete_hardbounces values to delete hardbounces
  # @return [nil]
  describe 'delete_hardbounces test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_smtp_template
  # Delete an inactive smtp template
  # 
  # @param template_id id of the template
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_smtp_template test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_aggregated_smtp_report
  # Get your SMTP activity aggregated over a period of time
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [Date] :start_date Mandatory if endDate is used. Starting date of the report (YYYY-MM-DD). Must be lower than equal to endDate
  # @option opts [Date] :end_date Mandatory if startDate is used. Ending date of the report (YYYY-MM-DD). Must be greater than equal to startDate
  # @option opts [Integer] :days Number of days in the past including today (positive integer). Not compatible with &#39;startDate&#39; and &#39;endDate&#39;
  # @option opts [String] :tag Tag of the emails
  # @return [GetAggregatedReport]
  describe 'get_aggregated_smtp_report test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_email_event_report
  # Get all your SMTP activity (unaggregated events)
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit Number limitation for the result returned
  # @option opts [Integer] :offset Beginning point in the list to retrieve from.
  # @option opts [Date] :start_date Mandatory if endDate is used. Starting date of the report (YYYY-MM-DD). Must be lower than equal to endDate
  # @option opts [Date] :end_date Mandatory if startDate is used. Ending date of the report (YYYY-MM-DD). Must be greater than equal to startDate
  # @option opts [Integer] :days Number of days in the past including today (positive integer). Not compatible with &#39;startDate&#39; and &#39;endDate&#39;
  # @option opts [String] :email Filter the report for a specific email addresses
  # @option opts [String] :event Filter the report for a specific event type
  # @option opts [String] :tags Filter the report for tags (serialized and urlencoded array)
  # @option opts [String] :message_id Filter on a specific message id
  # @option opts [Integer] :template_id Filter on a specific template id
  # @return [GetEmailEventReport]
  describe 'get_email_event_report test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_smtp_report
  # Get your SMTP activity aggregated per day
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit Number of documents returned per page
  # @option opts [Integer] :offset Index of the first document on the page
  # @option opts [Date] :start_date Mandatory if endDate is used. Starting date of the report (YYYY-MM-DD)
  # @option opts [Date] :end_date Mandatory if startDate is used. Ending date of the report (YYYY-MM-DD)
  # @option opts [Integer] :days Number of days in the past including today (positive integer). Not compatible with &#39;startDate&#39; and &#39;endDate&#39;
  # @option opts [String] :tag Tag of the emails
  # @return [GetReports]
  describe 'get_smtp_report test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_smtp_template
  # Returns the template informations
  # 
  # @param template_id id of the template
  # @param [Hash] opts the optional parameters
  # @return [GetSmtpTemplateOverview]
  describe 'get_smtp_template test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_smtp_templates
  # Get the list of SMTP templates
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :template_status Filter on the status of the template. Active &#x3D; true, inactive &#x3D; false
  # @option opts [Integer] :limit Number of documents returned per page
  # @option opts [Integer] :offset Index of the first document in the page
  # @return [GetSmtpTemplates]
  describe 'get_smtp_templates test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for send_template
  # Send a template
  # This endpoint is deprecated. Prefer v3/smtp/email instead.
  # @param template_id Id of the template
  # @param send_email 
  # @param [Hash] opts the optional parameters
  # @return [SendTemplateEmail]
  describe 'send_template test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for send_test_template
  # Send a template to your test list
  # 
  # @param template_id Id of the template
  # @param send_test_email 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'send_test_template test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for send_transac_email
  # Send a transactional email
  # 
  # @param send_smtp_email Values to send a transactional email
  # @param [Hash] opts the optional parameters
  # @return [CreateSmtpEmail]
  describe 'send_transac_email test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_smtp_template
  # Updates an smtp templates
  # 
  # @param template_id id of the template
  # @param smtp_template values to update in smtp template
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'update_smtp_template test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
