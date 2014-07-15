class HomeController < ApplicationController
  def index
    #layout "home_layouts"

    render layout: false
  end
end
