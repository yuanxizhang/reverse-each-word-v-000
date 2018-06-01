def request_via_redirect(s)
  new_array = []
  s_array = s.split(" ")
  s_array.each {|w| new_array << w.reverse}