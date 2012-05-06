require 'local/local.rb'

class GymsController < ApplicationController
  
  def index
    Local.app_id = 'yyUdhifV34FBvIaZUiSA1z6.cpOF0EIF0BagkjgkZEdA01weioaXWaE0zNoy6Zcyfg--'
    @gyms = Local.search("Ugly Mug" , {:location => 'Portland, OR', :results => 5, :sort => :relevance})
  end
    
end
