class StaticPagesController < ApplicationController

require 'rubygems'
require 'gems'


  def root
    @gems = Gems.search(params[:search])
  end

  def favorites
  end

end
