class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def home
  end

  def another_page
  end
end
