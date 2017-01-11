class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_filter :categories, :brands

  def categories
  	@categories = Category.all
  end
end
