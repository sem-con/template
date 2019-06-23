module Api
    module V1
        class CustomsController < ApiController
            def my_function
                render json: { "hello": "world" },
                       status: 200
            end
        end
    end
end