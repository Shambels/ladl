class ApplicationController < ActionController::Base
  before_action :authenticate_user!

  private

  def after_sign_in_path_for(_resource)
    if current_user.customer_representative?
      customer_path(current_user.customer)
    else
      session['user_return_to'] || root_path
    end
  end

  def user_not_authorized
    flash[:alert] = t('flash.errors.unauthorized')
    redirect_to(request.referer || root_path)
  end
end
