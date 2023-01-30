class HomeController < ApplicationController
  def index
  end

  def projects
  end

  def contact
  end

  def resume
    send_file Rails.root.join('app', 'views', 'home', 'resume.pdf'), type: 'application/pdf', disposition: :inline
  end
end