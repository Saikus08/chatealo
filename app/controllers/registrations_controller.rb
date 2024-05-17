# frozen_string_literal: true

class RegistrationsController < Devise::RegistrationsController
  def new
    super
  end

  def create
    validate_registration

    super
  end

  def update
    super
  end

  private

  def validate_registration
    build_resource(params[:user].as_json)

    unless resource.valid?
      flash[:alert] = resource.errors.full_messages.join(", ")
    end
  end

  def create_params
    params.require(:user).permit(
      %i[first_name last_name email password password_confirmation]
    )
  end
end
