class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: '¡Hello world!'
  end

  def goodby
    render html: 'Chaoo'
  end
end
