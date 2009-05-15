class AccountsController < ApplicationController
    
    def index
        @accounts = Account.find(:all)
    end

    def new
        @account = Account.new
    end

    
end
