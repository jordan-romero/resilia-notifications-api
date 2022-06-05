module Api::V1
  class NotificationsController < ApplicationController

    def index
      @notifcations = Notification.all
      render json: @Notifications
    end

    def show
      @Notifications = Notification.find(params[:id])
      render json: @Notifications
    end

    def create
      @Notifications = Notification.new(Notification_params)

      if @Notifications.save
        render json: @Notifications, status: :created
      else
        render json: @Notifications.errors, status: :unprocessable_entity
      end
    end

    def update
      @Notifications = Notification.find(params[:id])
      if @Notifications.update(Notification_params)
        render json: @Notifications
      else
        render json: @Notifications.errors, status: :unprocessable_entity
      end
    end

    def destroy
      @Notifications = Notification.find(params[:id])
      @Notifications.destroy
    end
    ###############################################################
    private

    def Notification_params
      params
          .require(:Notification)
          .permit(:company, :position, :description)
    end

  end
end