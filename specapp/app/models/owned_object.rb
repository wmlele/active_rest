class OwnedObject < ActiveRecord::Base
  include ActiveRest::Model

  belongs_to :ownable, :polymorphic => true
end

