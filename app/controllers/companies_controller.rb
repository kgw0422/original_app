class CompaniesController < ApplicationController
  def index
  end

  def new
    @company = Company.all
  end

  def create
  end
end
