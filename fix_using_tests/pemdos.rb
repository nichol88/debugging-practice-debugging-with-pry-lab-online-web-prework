def snake_it_up(string)
  if string[0] == "s"
    10.Times do
      "s" + string
    end
  else
    string
  end
end
