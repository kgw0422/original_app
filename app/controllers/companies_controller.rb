class CompaniesController < ApplicationController

  def index
    @info = Company.all
  end

  def new
    @company = Company.new
  end

  def create
    @company = Company.new(company_params)
    if @company.save
      redirect_to root_path
    else
      render :new
    end
  end

  private

  def company_params
    params.require(:company).permit(:company_name, :president_name, :postal_code, :addresses, :phone_number)
  end
end
