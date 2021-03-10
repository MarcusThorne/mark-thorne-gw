class PagesController < ApplicationController
  def home
    @slides = ["Architure", "Construction", "Renovation", "Engineering"]

    @markers = { lat: 51.509865, lng: -0.118092 }
  end
end
