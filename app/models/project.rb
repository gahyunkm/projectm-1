# == Schema Information
#
# Table name: projects
#
#  id          :integer          not null, primary key
#  projectName :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Project < ApplicationRecord
end
