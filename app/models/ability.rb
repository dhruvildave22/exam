class Ability
  include CanCan::Ability

  def initialize(user)
    user ||= User.new # guest user (not logged in)

    if user.role? :guest
      #You can not do anything

    end

    if user.role? :student
      #can read

    end


    if user.role? :admin
      can :manage, User
      can :manage, Question
     
    end
  end
end