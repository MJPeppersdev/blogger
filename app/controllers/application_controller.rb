class ApplicationController < ActionController::Base
    # Prevent CSRF attacks by raising an exception.
    # For APIs, tou
    protect_from_forgery with: :exception
end
