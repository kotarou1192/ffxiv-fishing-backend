class HelloWorldController < ApplicationController
  def index
    render json: {message: 'This is a test api. Hello World!'}
  end
end
