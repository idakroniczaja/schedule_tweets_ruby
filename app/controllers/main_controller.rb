class MainController < ApplicationController
    def index
        flash.now[:notice] = "Logging in successfully."
        flash.now[:alert] = "Invalid email or password."
    end
end