class Api::MessagesController < ApplicationController
    def random
        render json: Message.order("RANDOM()").first
    end
end
