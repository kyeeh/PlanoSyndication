require 'test_helper'

class SyndicationControllerTest < ActionController::TestCase
  test "should get tour_urls" do
    get :tour_urls
    assert_response :success
  end

  test "should get tour_slides_descriptions" do
    get :tour_slides_descriptions
    assert_response :success
  end

end
