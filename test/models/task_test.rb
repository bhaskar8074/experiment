# frozen_string_literal: true

require 'test_helper'

class TaskTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test  "should not save task without title" do
    task = Task.new
    assert_not task.save, "saved  the task without a title"
  end

  test "should save task with title" do 
    task = Task.new(title: "Hii I am  bhaskar")
    assert task.save, "saved the task with  title"
  end
end
