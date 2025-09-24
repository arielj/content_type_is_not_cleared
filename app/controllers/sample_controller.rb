class SampleController < ApplicationController
  def get_action
    puts "GET request. Content type: #{request.content_type}"
    head(:ok)
  end

  def post_action
    puts "POST request. Content type: #{request.content_type}"
    head(:ok)
  end
end
