class WelcomeController < ApplicationController
  
  def index
    I18n.locale = params[:lang] || 'es_MX'
  end
end
