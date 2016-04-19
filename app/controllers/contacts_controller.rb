class ContactsController < ApplicationController

  def first_name
    @first_name = "first_name"
  end

  def last_name
    @last_name = "last_name"
  end

  def email
    @email = "email_address"
  end

  def phone_number
    @phone_number = "phone_number"
  end

def index
  @contacts = Contact.all
end

def new

  end

def create
  @contact = Contact.new(first_name: params[:first_name], phone_number: params[:phone_number])
  @contact.save
end

def show
 @contact = Contact.find_by(id: params[:id])

  end

def edit

end





end
