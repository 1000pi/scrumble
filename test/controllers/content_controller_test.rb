require 'test_helper'

class ContentControllerTest < ActionDispatch::IntegrationTest
  test "should get pbl" do
    get content_pbl_url
    assert_response :success
  end

  test "should get sbl" do
    get content_sbl_url
    assert_response :success
  end

  test "should get team" do
    get content_team_url
    assert_response :success
  end

end
