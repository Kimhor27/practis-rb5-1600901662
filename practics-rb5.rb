# create a new Class, User, that has the following attributes:
# - name
# - email
# - password
class MyClass
    def name
    end
  
    protected
    def email
    end
  
    private
    def password
    end
  
  end
  
  class MyClass2
    def name
    end
  
    def email
    end
  
    def password
    end
    
    
  
    public :name
    protected :email
    private :password
  end

# create a new Class, Room, that has the following attributes:
# - name
# - description
# - users
class Person
    attr_accessor :name, :age
  
    attr_accessor :description
  
    private :secret
    def initialize(name, age)
        @name = name
        @age = age
        @description = "OH NO"
      end
      

# create a new Class, Message, that has the following attributes:
# - user
# - room
# - content

class Person
    attr_accessor :user, :room
  
    attr_accessor :content
  
    private :secret
    def initialize(user, room)
        @user = user
        @room = room
        @content = "yes"
      end

# add a method to user so, user can enter to a room
# user.enter_room(room)

# add a method to user so, user can send a message to a room
# user.send_message(room, message)
# user.ackowledge_message(room, message)

# add a method to a room, so it can broadcast a message to all users
# room.broadcast(message)
