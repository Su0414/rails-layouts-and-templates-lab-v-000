class StoreadminController < ApplicationController
  layout "admin"

  def home    
  end

  def orders
    render :layout => false
  end 

  
end
