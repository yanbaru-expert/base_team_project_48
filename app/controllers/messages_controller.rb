class MessagesController < ApplicationController


def new
    @message = Message.new
  end
def index
    @message =Message.all
end

  def create
    Message.create(message_params)
  end
private
    def message_params
        params.require(:message).permit(:title,:Contents)
    end

end