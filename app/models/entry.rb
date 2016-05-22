class Entry < ActiveRecord::Base
  belongs_to :user

  def username
    if user
      user.firstname
    else
      "guest"
    end
  end

end
