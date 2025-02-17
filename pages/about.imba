import Navbar from "../components/navbar.imba"
import '../components/fonts.css'
import '../normalize.css'
# Components import
import '../components/components.imba'

# icon imports 
import mail-logo from '../assets/mail.svg'
import dribbble from '../assets/dribbble.svg'
import music from '../assets/music.svg'
import github from '../assets/github.svg'
import linkedin from '../assets/linkedin.svg'
import instagram from '../assets/instagram.svg'
import cadence-asset from '../assets/imba-asset-test-1T_oUQfM.png'


# cdn asset links (media)
const grid-photos = {
	beach: 'https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/about-page/Beach-1.jpg'
	concert: 'https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/about-page/Concert-1.jpg'
	urban_1: 'https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/about-page/Sf-urban-1.jpg'
	urban_2: 'https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/about-page/Sf-urban-2.jpg'
	urban_3: 'https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/about-page/Sf-urban-3.jpg'
	urban_4: 'https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/about-page/Sf-urban-4.jpg'
	urban_5: 'https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/about-page/Sf-urban-5.jpg'
	urban_6: 'https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/about-page/Sf-urban-6.jpg'
	poster: 'https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/about-page/Poster-1.jpg'

} 



export default tag AboutPage
	prop title\string = "About - Chaitanya Prashant"
	css mih:100vh h:100% bg:white# root element / page
	css .hero-content maw:960px pt:8 w:100% d:flex fld:column ai:center ai@md:flex-start c:cool9
	<self>
		<div[pos:fixed miw:100% zi:10000 bottom:64px d:flex jc:center rd:999px]>
			<Navbar activeTab="/about">
		<page-layout>
			<gradient-grid-container-basic>
				<hero-container>
					<div[d:flex fld:column ai:center ai@md:flex-start]> # makes content inside hero-container responsive based on @md breakpoint (center align on smaller screens)
						<div[d:flex w:fit-content bg:cool9 px:4 rd:xl py:0 jc:space-around ai:center]> # hero-title
							<h3[c:white fw:500 ta:center ta@md:left ff:"Geist Mono", monospace]> "About me"
						<.hero-content>
							css p ta:left lh:1.25rem c:warm8 ta:center ta@md:left margin-block-start:unset
							css .links d:flex w:80% jc:center ai:space-around ta:center ta@md:left
							css	a ta:center ta@md:left
								# <h1[ml:4]> "About me"
							# can reduce width 
							<div[d:flex fld:column fld@md:row g:8 ai:stretch w:100%]>
								# center image on mobile. No need for grid component here
								<img[rd:xl w:100% w@md:50%] src="https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/about-page/chai-portrait-1.jpeg">
								<div[d:flex fld:column ai:center p:2 bg:linear-gradient(45deg, orange2 0%, orange3 25%, lime1 50%, lime2 75%, lime3 100%) rd:xl w:100%]> # container with content
									<div[d:flex fld:column h:100% ai:center p:6 bg:white/70 rd:xl ai@md:flex-start w:100%]> # inner container 'blocking' the gradient container. kind of jank but works?
										<h3[margin-block-start:unset ta:center ta@md:left fw:500]> "🗺️ From"
										<p> "🇮🇳 🏙️ New Delhi, India"
										<h3[ta:center ta@md:left fw:500]> "🧭 Current location"
										<p> "🌉 San Francisco"
										<h3[ta:center ta@md:left fw:500]> "📝 Designed and developed at"
										<div[d:flex w:100% fld:column ai:center fld@md:row pt:0]> # company container
											<span[ff:"Geist Mono", monospace fw:bold c:amber5 c@hover:black td@hover:underline]> "Minds" 
											<div[d:flex w:100% fld:column ai:center ai@md:flex-end]>
												<div[d:none d@md:flex fld:column ai:center pt:4 pt@md:0 ai@md:flex-end]> # d@md is flex to reveal meta on tablet / larger screens.
													<a[c:cool5 fs:sm-]> "Product Designer"
													<a[c:cool5 fs:sm-]> "November '22 to August '24"
										<div[d:flex w:100% fld:column ai:center fld@md:row pt:4]> # company container
											<span[ff:"Geist Mono", monospace fw:bold c:hsla(163,100%,12.4%,1) c@hover:black td@hover:underline]> "CBRE" 
											<div[d:none d@md:flex w:100% fld:column ai:center ai@md:flex-end]>
												<div[d:flex fld:column ai:center pt:4 pt@md:0 ai@md:flex-end]>
													<a[c:cool5 fs:sm-]> "UX engineer"
													<a[c:cool5 fs:sm-]> "September '21 to June '22"
										<div[d:flex w:100% fld:column ai:center fld@md:row pt:4]> # company container
											<span[ff:"Geist Mono", monospace fw:bold c:#6F5CFF c@hover:black td@hover:underline]> "Curology" 
											<div[d:flex w:100% fld:column ai:center ai@md:flex-end]>
												<div[d:none d@md:flex fld:column ai:center pt:4 pt@md:0 ai@md:flex-end]>
													<a[c:cool5 fs:sm-]> "Product Design intern"
													<a[c:cool5 fs:sm-]> "June '20 to September '20"

										<div[d:flex w:100% fld:column ai:center fld@md:row pt:4]> # company container
											<span[ff:"Geist Mono", monospace fw:bold c:#84AF43 c@hover:black td@hover:underline]> "Wizehire" 
											<div[d:flex w:100% fld:column ai:center ai@md:flex-end]>
												<div[d:none d@md:flex fld:column ai:center pt:4 pt@md:0 ai@md:flex-end]>
													<a[c:cool5 fs:sm-]> "Product Design intern"
													<a[c:cool5 fs:sm-]> "June '19 to September '19"
										<div[d:flex w:100% fld:column ai:center fld@md:row pt:4]> # company container
											<span[ff:"Geist Mono", monospace fw:bold c:#41BC00 c@hover:black td@hover:underline]> "Pagerduty" 
											<div[d:flex w:100% fld:column ai:center ai@md:flex-end]>
												<div[d:none d@md:flex fld:column ai:center pt:4 pt@md:0 ai@md:flex-end]>
													<a[c:cool5 fs:sm-]> "Product Design intern"
													<a[c:cool5 fs:sm-]> "June '19 to September '19"


									
									
							<div[d:flex fld:column pt:8 w:100%]>
								<p> "What's up! My name is Chaitanya, or Chai for short! I'm a product designer and front-end engineer with a background in design and computer science at The University of California, San Diego. I am passionate about crafting efficient and delightful experiences that are meaningful and enjoyable."
								<p> "As a product designer, I thrive on solving complex system design challenges by uncovering elegant, simple solutions. My approach and background blends the algorithmic mindset of a programmer with the empathetic insight of a designer, allowing me to create impactful products in collaborative, multidisciplinary environments."
								<p> "Outside of work, I love traveling, experimenting with cooking, listening to electronic music, urban photography in SF and going to concerts with friends. I'm also an avid Chelsea FC fan (#COYB) and amateur soccer player, getting a game in any chance I get."
								<p> "Find me online here:"
								<div[d:flex ai:flex-start jc:center jc@md:flex-start flw:wrap g:2]> # icons container
									<icon source=mail-logo>
									<icon source=dribbble>
									<icon source=github>
									<icon source=linkedin>
									<icon source=instagram>
									<icon source=music>
			<stacked-grid-container>
				<div[w:100% d:flex fld:column maw:960px a:flex-start]>
					<h1[c:cool8 fw:400 margin-block-end:unset]> "📸 🚢 Moments on the journey"
					<p> "I enjoy documenting life, people and my travels via photography on my Sony Alpha and iPhone, playing amateur anthropologist curious about the world around us and what makes people tick."
				<div[d:flex fld:column fld@md:row flw@md:wrap w:100% maw:960px a:flex-start g:12 p:0]> # example masonry layout. For more cols / no text grids, use syntax like g:12 20 or g: 4 4 to achieve a tiled masonry layout, 
					<div[d:flex fl:1 fld:column]>
						<grid-card-simple isSimple bg="amber1" tc="cool8" title='' description='' src=grid-photos.concert>
						<grid-card-simple isSimple bg="amber1" tc="cool8" title='' description='' src=grid-photos.beach>
						<grid-card-simple isSimple bg="amber1" tc="cool8" title='' description='' src=grid-photos.poster>
					<div[d:flex fl:2 fld:column]>
						<grid-card-simple isSimple bg="amber1" tc="cool8" title='' description='' src=grid-photos.urban_4>
						<grid-card-simple isSimple bg="amber1" tc="cool8" title='' description='' src=grid-photos.urban_2>

					<div[d:flex fl:1 fld:column]>
						<grid-card-simple isSimple bg="amber1" tc="cool8" title='' description='' src=grid-photos.urban_3>
						<grid-card-simple isSimple bg="amber1" tc="cool8" title='' description='' src=grid-photos.urban_1>
						<grid-card-simple isSimple bg="amber1" tc="cool8" title='' description='' src=grid-photos.urban_6>
						<grid-card-simple isSimple bg="amber1" tc="cool8" title='' description='' src=grid-photos.urban_5>
			<stacked-grid-container[my:12]> # footer container?
				<hero-container[a:center]>
					<p[ta:center]> "Built with ❤️ and ☕ in San Francisco with Imba and Typescript." 
					<p[ta:center]> "Find me online here:"
					<div[d:flex ai:flex-start jc:center jc@md:flex-start flw:wrap g:2]> # icons container
						<icon source=mail-logo>
						<icon source=dribbble>
						<icon source=github>
						<icon source=linkedin>
						<icon source=instagram>
						<icon source=music>
