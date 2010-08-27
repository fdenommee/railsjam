module UsersHelper
  def display_sex(sex)
    return 'F' if sex == User::FEMALE
    return 'M' if sex == User::MALE
  end
end
