class Palette < ActiveRecord::Base
  include ProjectItem
  
  belongs_to :project
end