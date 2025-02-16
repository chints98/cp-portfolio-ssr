# sample import (fonts css file)


export default tag Nav
	<self[d:flex g:10px]>
		<a href="/"> "Home"
		<a href="/about.html"> "About"
		<a href="/nested/nested.html"> "Nested"
		# CSR works, but mixes up with serving html pages from compound / needs conditions.
		# <a route-to="/about"> "About imba router"