require 'test_helper'

class StyleQuizControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get style_quiz_new_url
    assert_response :success
  end

  test "should get create" do
    get style_quiz_create_url
    assert_response :success
  end

end
