#
# ActiveRest, a more powerful rest resources manager
# Copyright (C) 2008, Intercom s.r.l., windmillmedia
#

class CompanyProtected < ActiveRecord::Base
  table_name = 'active_rest_companies'

  include ActiveRest::Model

  has_many :users
  has_many :contacts,:as => :owner

  validates_presence_of :name
  validates_uniqueness_of :name

  attr_protected :city
end
