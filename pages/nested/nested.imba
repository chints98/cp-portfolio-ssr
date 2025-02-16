import Nav from "../../components/nav.imba"
import Navbar from "../../components/navbar.imba"

# sample import (fonts css file)
import '../../components/fonts.css'

export default tag NestedPage
	prop title\string = "Nested - Chaitanya Prashant"
	<self>
		css h:100% w:100%
		# <Nav>
		<div[pos:fixed miw:100% zi:10000 bottom:64px d:flex jc:center rd:999px]>
			<Navbar activeTab="/nested">
		<div[bgc:white]>
			<h1[c:red4 ff:"Geist Mono", monospace]> "This is a nested route"
			<ul>
				<li> "Nested route via a subfolder"
				<li> "pages/your-folder/page.html"
				<li> "pages/your-folder/page.html"


tag CounterNew
	prop count = 0
	def mount
		log 'mounted counter'
	<self>
		css bgc:gray2
		'this is counter'
		<button @click=(count++)> "count is {count}"