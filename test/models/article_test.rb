require 'test_helper'

class ArticleTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  
  should validate_presence_of(:user_id)
  should validate_presence_of(:content)
  should validate_presence_of(:title)
  should belong_to(:user)
end
