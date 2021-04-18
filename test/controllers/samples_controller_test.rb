require "test_helper"

class SamplesControllerTest < ActionDispatch::IntegrationTest
  test "should get vanilla" do
    get samples_vanilla_url
    assert_response :success
  end

  test "should get partial" do
    get samples_partial_url
    assert_response :success
  end

  test "should get view_component" do
    get samples_view_component_url
    assert_response :success
  end
end
