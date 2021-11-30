class Api::UsersController < Api::BaseController

  def index
    render json: {code: 200, msg: "success"}
  end

  def show
    render json: {code: 200, msg: "show"}
  end

end


