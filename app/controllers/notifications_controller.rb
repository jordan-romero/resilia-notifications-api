class NotificationsController < ApplicationController
  before_action :set_notification, only: [:destroy]

  # GET /notifications
  def index
    @notifications = Notification.all

    render json: @notifications
  end

  # DELETE /notifications
  def destroy
    @notification.destroy
    render json: {notice: 'Notification destroyed'}, status: 200
  end

  private 

  def set_notification
    @notification = Notification.find_by(id: params[:id])
  end 
end