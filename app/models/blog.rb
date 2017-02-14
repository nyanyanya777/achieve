class Blog < ActiveRecord::Base
    validates :title, presence: true
    belongs_to :user, dependent: :destroy

    has_many :comments
end
