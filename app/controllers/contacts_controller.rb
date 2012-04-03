class ContactsController < ApplicationController

  def index
    @contacts = Contact.all
  end

  def new
    @contact = Contact.new
  end
end
