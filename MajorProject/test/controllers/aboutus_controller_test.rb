require 'test_helper'

class AboutusControllerTest < ActionDispatch::IntegrationTest
  test "should get introduction" do
    get aboutus_introduction_url
    assert_response :success
  end

  test "should get credit" do
    get aboutus_credit_url
    assert_response :success
  end

  test "should get evaluation" do
    get aboutus_evaluation_url
    assert_response :success
  end

end
