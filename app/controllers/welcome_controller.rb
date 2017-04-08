class WelcomeController < ApplicationController
  def index
    flash[:notice] = "加油"
    flash[:alert]="加油"
    flash[:warning]="加油"
  end 
end
