# tags to be consumed should use export default. General rule of thumb, if it is a tag / component being imported in another file, it is better to use export default
# very naively detecting what is the active tab by feeding from the page, probably a more elegant way to write this?
export default tag Navbar 
	activeTab\string = ""
	<self>
		css a fs:md fw:400 c:warm5 td:none ff:"Geist Mono", monospace
			c@hover:hue8 td@hover:underline e:400ms
		css .active c:hue8 td:underline fw:600
		# logo container
		# navigation links
		<div[d:flex miw:348px mih:80px bg:white/70 px:2 jc:space-around ai:center rd:xl bd:1px solid rgba(255,255,255,0.3) bxs:0 4px 30px rgba(0,0,0,0.2) backdrop-filter:blur(5px) -webkit-backdrop-filter:5px]>
			<div[d:flex h:48px w:48px jc:center ai:center bg:black rd:999px]>
				<h3[c:white fw:400 ff:"Geist Mono", monospace]> "CP"
			<nav[w:70% mih:80px d:flex fld:row ai:center jc:space-around]>
				if activeTab === "/"
					<a[c:hue8 td:underline fw:600] href="/"> 'Home'
					<a href="/about.html"> 'About'
					<a href="/nested/nested.html"> "Nested"
					<a href="https://drive.google.com/file/d/1fZkEDANXGMHPU-Fp-7383EQSJr9nr7_-/view?usp=sharing" target="_blank"> 'Resume'
				elif activeTab === "/about" 
					<a href="/"> 'Home'
					<a[c:hue8 td:underline fw:600] href="/about.html"> 'About'
					<a href="/nested/nested.html"> "Nested"
					<a href="https://drive.google.com/file/d/1fZkEDANXGMHPU-Fp-7383EQSJr9nr7_-/view?usp=sharing" target="_blank"> 'Resume'
				elif activeTab === "/nested" 
					<a href="/"> 'Home'
					<a href="/about.html"> 'About'
					<a[c:hue8 td:underline fw:600] href="/nested/nested.html"> "Nested"
					<a href="https://drive.google.com/file/d/1fZkEDANXGMHPU-Fp-7383EQSJr9nr7_-/view?usp=sharing" target="_blank"> 'Resume'
				else 
					<a href="/"> 'Home'
					<a href="/about.html"> 'About'
					<a href="/nested/nested.html"> "Nested"
					<a href="https://drive.google.com/file/d/1fZkEDANXGMHPU-Fp-7383EQSJr9nr7_-/view?usp=sharing" target="_blank"> 'Resume'

# helper function to grab current url, and show active? 
