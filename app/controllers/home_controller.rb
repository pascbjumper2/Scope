class HomeController < ApplicationController
  # GET /contacts.json
  def index
    @contacts = Contact.all
  end


end

