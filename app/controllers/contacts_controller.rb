class ContactsController < ApplicationController

  def index
    @contacts = Contact.all
  end

  def new
  end

  def show
    @contact = Contact.find(params[:id])
  end

  def create
    @contact = Contact.create(first_name: params[:first_name],
                              middle_name: params[:middle_name],
                              last_name: params[:last_name],
                              phone_number: params[:phone_number],
                              email: params[:phone_number])
    flash[:success] = "contact made"
    redirect_to "/contacts"
  
  end

  def edit
    @contact = Contact.find(params[:id])
  end

  def destroy
    @contact = Contact.find(params[:id])
    @contact.destroy

    flash[:warning] = "And it's gone"
    redirect_to '/contacts'
  end
end
