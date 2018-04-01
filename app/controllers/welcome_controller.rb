class WelcomeController < ApplicationController

  def index
    @noticias = Noticium.order("created_at DESC").limit(10)
  end

end
