class HomeController < ApplicationController
  def index
  end

  def aboutUs
  end
  
  def bestProject
  end
  
  def downloadbook
  send_file Rails.root.join('public','ProjectHandbook.pdf'), :type=>"application/pdf", :x_sendfile=>true
  end
end
