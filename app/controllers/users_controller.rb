class UsersController < ApplicationController
    def index
        render json: User.all, status: :ok
    end

    def show
        user = User.find_by!(id: params[:id])
        render json: user
    end

    def update
        user = User.find_by!(id: params[:id])
        user.update(user_params)
        render json: user
    end

    private
    def user_params
        params.permit(:token) #.with_defaults(token: "")
    end
end
