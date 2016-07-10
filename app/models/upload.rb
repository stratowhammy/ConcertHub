class Upload < ApplicationRecord

has_attached_file 	:photo, :styles => { :small => "150x150>" },
	:url => "/assets/:attachment/:id/:style/:basename./:extension",
	:path => ":rails_root/public//assets/:attachment/:id/:style/:basename./:extension"
end
