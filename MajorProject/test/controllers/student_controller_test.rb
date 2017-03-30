require 'test_helper'

class StudentControllerTest < ActionDispatch::IntegrationTest
  test "should get login" do
    get student_login_url
    assert_response :success
  end

  test "should get index" do
    get student_index_url
    assert_response :success
  end

end
