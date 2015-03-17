require 'test_helper'

class CommentTest < ActiveSupport::TestCase
  test "a comment should always have a post associated" do
  	
  	@comment = Comment.new text_area: "Something", post_id: nil
  	assert !@comment.save, "I was able to create  a comment without having to specify a post"

  end


end
