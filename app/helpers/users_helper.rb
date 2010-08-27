module UsersHelper
  def display_sex(sex)
    return 'F' if sex == 0
    return 'M' if sex == 1
  end
end
