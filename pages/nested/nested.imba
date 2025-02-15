import Nav from "../../components/nav.imba"
# sample import (fonts css file)
import '../../components/fonts.css'

export default tag NestedPage
	prop title\string = "Nested - Chaitanya Prashant"
	<self>
		<title> title
		<meta name="author" content="Chaitanya" />
		<Nav>
		<div[bgc:white]>
			<h1[c:red4 ff:"Geist Mono", monospace]> "This is a nested route"
			<ul>
				<li> "Nested route via a subfolder"
				<li> "pages/your-folder/page.html"
			<CounterNew>


tag CounterNew
	prop count = 0
	def mount
		log 'mounted counter'
	<self>
		css bgc:gray2
		'this is counter'
		<button @click=(count++)> "count is {count}"