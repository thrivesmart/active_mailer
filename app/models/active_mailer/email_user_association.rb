module ActiveMailer
  class EmailUserAssociation < ActiveRecord::Base
    # attr_accessible :email_user_id
    # Deprecated from Rails 4
    
    belongs_to :email_user
    belongs_to :emailable, :polymorphic => true
  end
end
