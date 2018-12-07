class AmazonWelcomeController < ApplicationController

    def index
        render :amazon_homepage
    end

    def about
        render :amazon_aboutpage
    end

    def process_about_us
        @name = params[:name]
        @email = params[:email]
        @message = params[:message]

        render :thank_you
    end
end 
