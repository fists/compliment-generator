class ApplicationController < ActionController::Base
  after_filter :set_access_control_headers
  def set_access_control_headers
    headers['Access-Control-Allow-Origin'] = '*'
    headers['Access-Control-Request-Method'] = '*'
    response['Access-Control-Allow-Methods'] = 'POST, GET, OPTIONS'
  end

  layout "swag"
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end

#----- am I using RailsLite? Why isn't this part of standard i/o?
class FalseClass; def to_i; 0 end end
class TrueClass; def to_i; 1 end end
