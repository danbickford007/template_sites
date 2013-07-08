class AdminController < ApplicationController
  def new
  end

  def create
  end

  def update
  end

  def edit
  end

  def destroy
  end

  def index
    @all_access_users = User.all
    @users = User.all
  end

  def show
  end
end
