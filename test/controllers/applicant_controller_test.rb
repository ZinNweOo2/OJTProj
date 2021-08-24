require "test_helper"

class ApplicantControllerTest < ActionDispatch::IntegrationTest
  test "should get form" do
    get applicant_form_url
    assert_response :success
  end
end
