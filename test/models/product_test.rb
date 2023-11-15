require 'test_helper'

class ProductTest < ActiveSupport::TestCase
  fixtures :products
  # test "the truth" do
  #   assert true
  # end
  test "test1" do
    #获取产品标题
    p products(:ruby)
  end

end
