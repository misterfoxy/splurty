class ApplicationController < ActionController::Base
    @quote = Quote.order("RANDOM()").first
end
