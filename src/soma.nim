import term, terminal

proc soma* =
 const sub = "SomaFM"
 while true:
  clear()
  var j = false
  drawMenu sub,"""1 Section1
2 Section2
3 Section3
R Return
Q Quit"""
  while true:
   case getch():
    of '1': menu sub,"soma/soma1","Section1"; break
    of '2': menu sub,"soma/soma2","Section2"; break
    of '3': menu sub,"soma/soma3","Section3"; break
    of 'R','r': j = true; break
    of 'Q','q': exitEcho()
    else: inv()
  if j: break
