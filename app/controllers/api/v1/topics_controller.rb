
class Api::V1::TopicsController < Api::V1::BaseController

    # why show and not index?
    def show
        respond_with Topic.all
    end

    def create
        respond_with :api, :v1, Topic.create(topic_params)
    end

    def destroy
        respond_with Topic.destroy(params[:id])
    end

    def update
        topic = Topic.find(params[:id])
        topic.update_attributes(topic_params)
        respond_with item, json: item
    end

    private
    
    def topic_params
        params.require(:topic).permit(:id, :name, :url, :notes, :active)
    end

end