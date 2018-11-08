class QuotesController < ApplicationController
    def index
        @quote = Quote.first
    end

    def new
    end
end
