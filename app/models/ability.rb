# frozen_string_literal: true

class Ability
  include CanCan::Ability

    def initialize(admin_user)
      admin_user ||= AdminUser.new 
        can :manage, :all
  end
end
