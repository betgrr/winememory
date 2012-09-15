class Wine < ActiveRecord::Base
  
  Wine.inheritance_column = 'inherited_type'
  
  mount_uploader :label, LabelUploader
  
  attr_accessible :name, :type, :year, :label
end
