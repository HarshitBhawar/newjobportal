class PortalController < ApplicationController
    before_action :authenticate_user!
end
