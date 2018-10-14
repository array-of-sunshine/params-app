class Api::PagesController < ApplicationController
  def query
    @name = params[:name]
    render "the_query.json.jbuilder"
  end

  def segment_method
    @message = params[:the_message]
    render "the_segment.json.jbuilder"
  end

  def body_method

    render "the_body.json.jbuilder"
  end
end
