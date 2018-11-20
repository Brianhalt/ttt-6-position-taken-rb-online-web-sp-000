# code your #position_taken? method here!
def position_taken? (board,index)
  If board(index) == " " || ""
    false
  elsif board(index) == nil
    false
  else board(index) == "X" || "O"
    true
  end
end
