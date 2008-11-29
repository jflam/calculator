title "How to write a calculator"

p <<-EOF
This is some code.
EOF

p <<-EOF
Watch this short video to see some awesomeness.
EOF

video "http://mschnlnine.vo.llnwd.net/d1/pdc08/WMV-HQ/TL16.wmv"

p {
  T"For more information, see:"
  L"http://www.iunknown.com"
  T"More stuff will be posted here in the future."
}

p "Let's start with something basic:"

code(__LINE__) {
def mult x, y
  x * y
end
}
