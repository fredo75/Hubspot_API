class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
    Hubspot.configure(hapikey: "YOUR_API_KEY")
  end
end
