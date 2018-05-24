def get_name(person)
  return person[:name]
end

def get_show(person)
  return person[:favourites][:tv_show]
end

def check_likes_to_eat(person, food_to_check)
  for food in person[:favourites][:snacks]
    if food == food_to_check
      return true
    end
  end
  return false
end

def add_friend(person, friend_to_add)
  person[:friends].push(friend_to_add)
end


def remove_name(person, name)
  person[:friends].delete(name)
end
