title "How to write a calculator"

p <<-EOF
this is some text that we will display in our 
document so that folks can do the right thing
in this tutorial for fun and profit.
EOF

p <<-EOF
Watch this short video to see some awesomeness.
EOF

video "http://mschnlnine.vo.llnwd.net/d1/pdc08/WMV/TL16.wmv"

p {
  T"For more information, see:"
  L"http://www.iunknown.com"
  T"More stuff will be posted here in the future."
}

p "Let's start with something basic:"

code(__LINE__) {
  def add x, y
    x + y
  end
}
