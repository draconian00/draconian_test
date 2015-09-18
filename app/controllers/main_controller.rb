class MainController < ApplicationController
  def index
    @number = Likedb.find(1)
  end
  
  def count_save
    a = Likedb.find(1)
    a.count = params[:count]
    a.save
    
    render :text => ''
  end
end
