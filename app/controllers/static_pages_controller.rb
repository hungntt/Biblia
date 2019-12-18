class StaticPagesController < ApplicationController
  def home
    flash[:danger] = 'xxx'
  end

  def help
  end

  def about
  end

  def contact
  end
end
