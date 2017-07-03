class StaticPagesController < ApplicationController

require 'rubygems'
require 'gems'


  def root
  end

  def show
    @gems = Gems.search(params[:name])
      respond_to do |format|
        format.html
      end
  end

  def favorites
  end

end
