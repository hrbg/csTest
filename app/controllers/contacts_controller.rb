class ContactsController < ApplicationController

  def index
    @contacts = Conact.all
  end

  def new
    @contact = Contact.new
  end
end
