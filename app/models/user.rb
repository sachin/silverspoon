class User < Patron
  devise :registerable, :confirmable
end
