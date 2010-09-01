module UsersHelper
  def display_gender(gender)
    return 'F' if gender == User::FEMALE
    return 'M' if gender == User::MALE
  end
end
