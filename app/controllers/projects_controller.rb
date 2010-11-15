class ProjectsController < ApplicationController
  
  layout "application"
  
  def index
    
    #redirect_to "/projects/#{Project.find(:first, :order => "updated_at DESC").short_url.to_param}"
    @projects = Project.find(:all, :order => "sortindex DESC")

  end

  
  
end
