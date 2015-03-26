class IntroduceController < ApplicationController
  def names
    @name1 = params[:name1].capitalize
    @name2 = params[:name2].capitalize
  end
end
