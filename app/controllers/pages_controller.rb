class PagesController < ApplicationController
  skip_before_action :authenticate_user!

  def home
  end

  def discover
  end

  def new_releases
  end

  def components
  end
end
