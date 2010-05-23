class PagesController < ApplicationController
  attr_accessor :submit
  def home
  end

  def parse_comments
    comments_from_form = params['myform']['comments']
    
    @submit=comments_from_form
  end

end
