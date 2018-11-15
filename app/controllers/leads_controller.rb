class LeadsController < ApplicationController
  def index         # GET /restaurants
    @leads = Lead.all
  end

  def show          # GET /restaurants/:id
    @Lead = Lead.find(params[:id])
  end

  def new           # GET /restaurants/new
    @lead = Lead.new
  end

  def create        # POST /restaurants
  end

  def edit          # GET /restaurants/:id/edit
  end

  def update        # PATCH /restaurants/:id
  end

  def destroy       # DELETE /restaurants/:id
  end
end
