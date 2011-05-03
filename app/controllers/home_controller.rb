class HomeController < ApplicationController
  
  skip_before_filter :verify_authenticity_token    
  
  def index
    if params[:email]
      Mail.create(:email => params[:email]) 
      @submitted = true
    end
  end
  
end
