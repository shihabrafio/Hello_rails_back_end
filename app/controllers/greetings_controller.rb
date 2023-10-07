class GreetingsController < ApplicationController
  def index
    @greeting = Message.order('RANDOM()').first
  end
end
