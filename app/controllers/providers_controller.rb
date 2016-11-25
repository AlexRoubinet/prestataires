class ProvidersController < ApplicationController
  before_action :find_product, only: [:show, :edit, :update, :destroy]


  def index
      @providers = Provider.all
      @last_db_update =  Provider.order("created_at").last.updated_at.to_formatted_s(:short)
  end

  def show
  end

  def new
    @provider = Provider.new

  end

  def create
    @provider = Provider.new(product_params)
    if @provider.save
      redirect_to providers_path
    else
      render :new
    end
  end

  def edit
  end

  def update
    if @provider.update(product_params)
      redirect_to provider_path
    else
      render :edit
    end
  end

  def destroy
    @provider.destroy
    redirect_to providers_path
  end

  private

  def product_params
    params.require(:provider).permit(:last_name, :first_name, :email,
      :price, :rating, :category, :expertise, :phone)
  end

  def find_product
    @provider = Provider.find(params[:id])
  end
end
