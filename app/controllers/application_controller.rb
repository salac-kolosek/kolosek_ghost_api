class ApplicationController < ActionController::API
	def get_in_touch
		GetInTouch.create(
			full_name: get_in_touch_params[:full_name],
			email: get_in_touch_params[:email],
			message: get_in_touch_params[:message],
			ip: request.remote_ip
		)
	end

	def check_code
	end

	def check_design
	end

	def application_form
	end

	private

	def get_in_touch_params
    params.permit(:full_name, :email, :message)
  end
end
