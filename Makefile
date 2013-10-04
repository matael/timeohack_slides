#
# Makefile
# matael, 2013-10-04 23:47
#
hc='build/js/hovercraft.js'

all:
	hovercraft timeohack.rst build/
	mv  $(hc) build/js/hc_before
	echo "var api = impress();" > $(hc)
	echo "api.init()" >> $(hc)
	tail -n 35 build/js/hc_before >> $(hc)
	echo "\nsetInterval(api.next, 15000)" >> $(hc)


clean:
	rm -rf build/

