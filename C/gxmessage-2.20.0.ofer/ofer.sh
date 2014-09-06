  ./configure
  make
  sudo make install
  msg='should be disapear in 3 sec'
  xcowsay "$msg"
  gxmessage -entry sdf -timeout 3 $msg

