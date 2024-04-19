class ApplicationController < ActionController::Base

    private
    
    def after_sign_in_path_for(signed_in_user)
        if signed_in_user.is_a?(Admin)
          admin_dashboard_path
        else
          root_path
        end
     end


end
