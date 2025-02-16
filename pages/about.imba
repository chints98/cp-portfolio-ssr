import Nav from "../components/nav.imba"
import Navbar from "../components/navbar.imba"

import '../components/fonts.css'

export default tag AboutPage
	prop title\string = "About - Chaitanya Prashant"
	<self>
		css h:100% w:100%
		# <Nav>
		<div[pos:fixed miw:100% zi:10000 bottom:64px d:flex jc:center rd:999px]>
			<Navbar activeTab="/about">
		<div[bgc:yellow1]>
			<h1[tc:red4 ff:"Geist Mono", monospace]> "about us"
			<ul>
				<li> "we are"
				<li> "cool"