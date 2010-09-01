class UpdateObserver < ActiveRecord::Observer
  observe :link, :note

  def after_create(subject)
    Update.create(:user => subject.user, :subject => subject)
  end
end
