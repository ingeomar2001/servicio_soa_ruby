require 'test_helper'

class ServicioSoaControllerTest < ActionController::TestCase
  test "should get netflix" do
    get :netflix
    assert_response :success
  end

  test "should get wikipedia" do
    get :wikipedia
    assert_response :success
  end

end
