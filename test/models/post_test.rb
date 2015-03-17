require 'test_helper'

class PostTest < ActiveSupport::TestCase
  test "A post should always have a title and a content" do
    post = Post.new title: nil, content: "okay"

    assert !post.save, "Every post should have a title"

    post2 = Post.new title: "Valid", content: nil

    assert !post.save, "Every post should have some content"

  end
end
