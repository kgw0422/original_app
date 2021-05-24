class CompaniesController < ApplicationController
  def new
    @company = Company.all
    @companies = Company.new
  end
end
