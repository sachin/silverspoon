class User < Patron
  devise :invitable, :registerable, :confirmable
end
