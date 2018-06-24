require_dependency "phcreallistings/application_controller"

module Phcreallistings
  class Property::ListingsController < ApplicationController
    before_action :set_property_listing, only: [:show, :edit, :update, :destroy]

    # GET /property/listings
    def index
      @property_listings = Property::Listing.all
    end

    # GET /property/listings/1
    def show
    end

    # GET /property/listings/new
    def new
      @property_listing = Property::Listing.new
    end

    # GET /property/listings/1/edit
    def edit
    end

    # POST /property/listings
    def create
      @property_listing = Property::Listing.new(property_listing_params)

      if @property_listing.save
        redirect_to @property_listing, notice: 'Listing was successfully created.'
      else
        render :new
      end
    end

    # PATCH/PUT /property/listings/1
    def update
      if @property_listing.update(property_listing_params)
        redirect_to @property_listing, notice: 'Listing was successfully updated.'
      else
        render :edit
      end
    end

    # DELETE /property/listings/1
    def destroy
      @property_listing.destroy
      redirect_to property_listings_url, notice: 'Listing was successfully destroyed.'
    end

    private
      # Use callbacks to share common setup or constraints between actions.
      def set_property_listing
        @property_listing = Property::Listing.find(params[:id])
      end

      # Only allow a trusted parameter "white list" through.
      def property_listing_params
        params.require(:property_listing).permit(:price, :type, :status, :bed, :bath, :g, :garage, :descripting, :title)
      end
  end
end
