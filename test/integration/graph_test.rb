require File.expand_path(File.dirname(__FILE__) + '/../test_helper')

class GraphTest < ActiveSupport::IntegrationCase
  
  test "calling the homepage" do
    visit("/")
  end
  
end
