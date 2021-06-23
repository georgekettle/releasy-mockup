class PagesController < ApplicationController
  skip_before_action :authenticate_user!

  def home
  end

  def discover

  end

  def components
  end
end
