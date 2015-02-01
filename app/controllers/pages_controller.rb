class PagesController < ApplicationController
 before_action :correct_user, only: [:edit, :update, :destroy]
  def home
  end
 
 def about
  end
end