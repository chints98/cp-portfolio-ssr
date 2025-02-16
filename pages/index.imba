import Nav from "../components/nav.imba"
import Navbar from "../components/navbar.imba"

import '../components/fonts.css'

export default tag HomePage
	prop title\string = "Chaitanya Prashant"
	<self>
		css h:100% w:100%
		# <Nav>
		<div[pos:fixed miw:100% zi:10000 bottom:64px d:flex jc:center rd:999px]>
			<Navbar activeTab="/">
		<h1 [ff:mono c:blue]> "Welcome to my home page"
		<Counter>


tag Counter
	prop count = 0
	def mount
		log 'mounted counter'
	<self>
		css bgc:gray2
		'this is counter'
		<button @click=(count++)> "count is {count}"