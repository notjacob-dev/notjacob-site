class PagesController < ApplicationController
  def home
  end

  def contact
  end

  def handle_form
    puts "MESSAGE => " + request.params["name"] + " <" + request.params["email"] + ">: " + request.params["message"]
  end

  def handle_form_get
  end

  def about
  end
end
