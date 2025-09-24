require 'test_helper'

class SampleControllerTest < ActionController::TestCase
  test "does not clear content type" do
    get :get_action
    post :post_action
    get :get_action
  end
end
