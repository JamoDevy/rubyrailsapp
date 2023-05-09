class PostsController < ApplicationController
    skip_before_action :verify_authenticity_token
    def create
    end

    def list
        render plain: "Does this work"
    end

end
