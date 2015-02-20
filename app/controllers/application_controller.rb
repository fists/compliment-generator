class ApplicationController < ActionController::Base
  layout "swag"
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end

#----- am I using RailsLite? Why isn't this part of standard i/o?
class FalseClass; def to_i; 0 end end
class TrueClass; def to_i; 1 end end
