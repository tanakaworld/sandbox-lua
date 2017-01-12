while true do
      print("Input number:")
      v = io.read()
      if (v == nil) or (v == "") then
      	 break
      end
      if v % 2 == 0 then
      	 print("even")
      else
         print("odd")
      end
end