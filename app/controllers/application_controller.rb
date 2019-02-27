class ApplicationController < ActionController::Base
  product_from_forgery with: :exception

  def hello
    render html:"hello,world!"
  end

end
