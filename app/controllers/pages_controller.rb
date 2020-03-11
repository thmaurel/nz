class PagesController < ApplicationController
  def home
    @parts = Part.all
  end
end
