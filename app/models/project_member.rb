# == Schema Information
#
# Table name: project_members
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class ProjectMember < ApplicationRecord
  belongs_to :users
  belongs_to :projects 
end
