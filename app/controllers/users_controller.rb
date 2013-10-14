class UsersController < ApplicationController
  def index
    @page = params[:page].to_i
    @users = User.page(@page)

    if @page >= 3
      @pages = [@page - 2, @page - 1, @page, @page + 1, @page + 2]
    else
      @pages = [1,2,3,4,5]
    end

  end
end
