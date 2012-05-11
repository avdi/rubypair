class TicketsController < ApplicationController
  helper_method :ticket

  def index
  end

  private

  def ticket
    Ticket.new
  end
end
