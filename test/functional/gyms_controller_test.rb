require File.dirname(__FILE__) + '/../test_helper'
require 'gyms_controller'

# Re-raise errors caught by the controller.
class GymsController; def rescue_action(e) raise e end; end

class GymsControllerTest < Test::Unit::TestCase
  def setup
    @controller = GymsController.new
    @request    = ActionController::TestRequest.new
    @response   = ActionController::TestResponse.new
  end

  # Replace this with your real tests.
  def test_truth
    assert true
  end
end
