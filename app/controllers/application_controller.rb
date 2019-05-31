class ApplicationController < ActionController::Base
  before_action :cama_authenticate
  protect_from_forgery with: :exception
end
