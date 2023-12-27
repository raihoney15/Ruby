#!/usr/bin/ruby -w

print <<EOF
   Hello
   My name in Honey.
EOF

print <<"EOF";                
   This is my Second Day .
EOF

print <<`EOC`                 
	echo hi there
	echo lo there
EOC

print <<"foo", <<"bar"  
	I said good.
foo
	I said bye.
bar
