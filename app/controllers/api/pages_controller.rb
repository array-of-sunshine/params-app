class Api::PagesController < ApplicationController
  def first
    @name = params["name"].upcase
    render "first.json.jbuilder"
  end
end
