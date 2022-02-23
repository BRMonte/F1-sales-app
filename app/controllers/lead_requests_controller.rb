class LeadRequestsController < ApplicationController
  def index
    @lost_leads = LeadRequest.all
  end
end
