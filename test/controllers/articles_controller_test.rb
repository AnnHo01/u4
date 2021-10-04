require "test_helper"

class ArticlesControllerTest < ActionDispatch::IntegrationTest
  test "should get index--skip-routes" do
    get articles_index--skip-routes_url
    assert_response :success
  end
end
