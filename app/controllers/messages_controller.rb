class MessagesController < ApplicationController
  def index
  end
end

private

def message_params
  params.require(:message).permit(:content, :image).merge()
end

