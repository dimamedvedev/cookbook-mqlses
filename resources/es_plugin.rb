actions :install
default_action :install

attribute :name, :kind_of => String, :name_attribute => true
attribute :path, :kind_of => String, :required => true
