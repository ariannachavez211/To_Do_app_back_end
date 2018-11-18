class BucketlistController < ApplicationController
    def index 
        @bucketlists=Todo.all
    end
    def show 
        @bucketlist=Todo.find_by_id(params[:id])
    end
    def new 
    end
    def create
         t = Todo.new
         t.description = params['description']
         t.pomodoro_estimate = params['pomodoro_estimate']
         t.save
         redirect_to "/bucketlist/show/#{ t.id }"
        end
     def edit
     @bucketlist=Todo.find_by_id(params[:id])
     end
     def update 
         t=Todo.find_by_id(params[:id])
         t.description=params['description']
         t.pomodoro_estimate=params['pomodoro_estimate']
         t.save
         redirect_to "/bucketlist/show/#{t.id}"
        end
    def destroy
       t= Todo.find_by_id(params[:id])
       t.destroy 
       redirect_to "/bucketlist/index"
    end
    
end