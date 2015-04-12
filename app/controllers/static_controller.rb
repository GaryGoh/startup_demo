class StaticController < ApplicationController
  #layout false

  def index
    @projects = Project.all
  end

  def nearCompletion
    #@projects = Project.where()
  end

  def location
    #@projects = Project.where()
  end

  def size
    #@projects = Project.where()
  end


end
