class AaaCoreController < ApplicationController
  def index
  	@title = "Home"
  end

  def shop
  	@title = "Shop"
  end

  def discussion
  	@title = "discussion"
  end
end
