import Nav from "../components/nav.imba"
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
const project-photos = {
	networks-website: "https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/home-assets/networks-web-asset-1.png"
	minds-design-system: "https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/home-assets/minds-design-system-placeholder.png"
	networks-mvp: "https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/home-assets/networks-web-mvp-asset-placeholder.png"
	wizehire-growth: "https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/home-assets/wizehire-web-asset.png"
	pagerduty-teams: "https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/home-assets/pd-web-asset.png"
}

export default tag HomePage
	prop title\string = "Chaitanya Prashant"
	css h:100% w:100% bg:white
	css .hero-content maw:960px pt:4 w:100% d:flex fld:column ai:center ai@md:flex-start c:cool9
	<self>
		<div[pos:fixed miw:100% zi:10000 bottom:64px d:flex jc:center rd:999px]>
			<Navbar activeTab="/">
		<page-layout> 
		#	<stacked-grid-container[bg:teal2/40 mb:8]>
			<gradient-grid-container-basic>
				<hero-container>
					<div[d:flex fld:column ai:center ai@md:flex-start]> # makes content inside hero-container responsive based on @md breakpoint (center align on smaller screens)
						<div[d:flex w:fit-content bg:cool9 px:4 rd:xl py:0 jc:space-around ai:center]> # hero-title
							<h3[c:white fw:500 ta:center ta@md:left ff:"Geist Mono", monospace]> "Chaitanya Prashant"
						<.hero-content>
							css p ta:left lh:1.25rem c:warm8 ta:center ta@md:left
							css .links d:flex w:80% jc:center ai:space-around ta:center ta@md:left
							<p> "Hey there 👋 I’m a San Diego based product designer and prototyper with an HCI and Computer Science background @UCSD, keen on grappling with complex systems and pressing people problems to unlock the simplest solutions."
							<p[margin-block:0]> "I’ve been lucky to have diverse experiences as a product designer and engineer, being able to take a product from ideation to conception at "  
								<a[ff:"Geist Mono", monospace fw:bold c:amber5 c@hover:black td@hover:underline]> "Minds" 
								<a[c:warm8]> ", "
								<a[ff:"Geist Mono", monospace fw:bold c:#6F5CFF c@hover:black td@hover:underline]> "Curology" 
								<a[c:warm8]> ", "
								<a[ff:"Geist Mono", monospace fw:bold c:#003F2D c@hover:black td@hover:underline]> "CBRE" 
								<a[c:warm8]> ", "
								<a[ff:"Geist Mono", monospace fw:bold c:#84AF43 c@hover:black td@hover:underline]> "Wizehire" 
								<a[c:warm8]> " and "
								<a[ff:"Geist Mono", monospace fw:bold c:#41BC00 c@hover:black td@hover:underline]> "Pagerduty" 
								<span> "."
							<p/>
							<p[margin-block:0]> "I’m actively seeking full time roles starting September 2024, and am open to freelance opportunities. Feel free to look at my work below, or view this "
								<a[ff:"Geist Mono", monospace fw:bold c:cool6 c@hover:black td@hover:underline]> "resume" 
							<p/>

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
					<h1[c:cool8 fw:400 margin-block-end:unset]> "👋 🚢 Shipped work"
					<p> "I've had the awesome privilege of designing products for both consumer and SaaS verticals, with a focus on driving tangible impact across the full stack. I have made contributions across research, ideation, interaction design and web development."
				# Actual project cards
				<project-card-case[hue:indigo] 
				link
				src=project-photos.networks-website
				case-link="/case/networks-website.html"
				year="2024" 
				company="Minds" 
				role="Design engineering" 
				description='Design and development of the new Minds Networks landing website with Astro and Typescript. Resulted in a 35% increase in trials and 22% increase in closed sales in 2 months since initial launch.' 
				title='Minds Networks website'
				>
				<project-card-case[hue:sky] 
				src=project-photos.networks-mvp
				case-link="/case/networks-product.html"
				year="2023-24" 
				company="Minds" 
				role="Product design"
				description='Discovery, protototyping and design for Minds Networks, a SaaS allowing customers to create their very own social network and generate revenue. Signed 20 new business clients across industries, with a focus on independent media.' 
				title='Minds Networks'
				>
				<project-card-case[hue:amber] 
				src=project-photos.minds-design-system
				case-link="/case/minds-design-system.html"
				year="2022-23" 
				company="Minds" 
				role="Design systems"
				description='Helped define and develop a cohesive design system for Minds, increasing front end velocity by 36% and bridging the design to development workflow.' 
				title='Releasing a unified design system'
				>

				<project-card-case[hue:purple] 
				src=cadence-asset
				case-link="/case/curology-cadence.html"
				year="2022-23" 
				company="Curology" 
				role="Design systems"
				description='Helped define and develop a cohesive design system for Minds, increasing front end velocity by 36% and bridging the design to development workflow.' 
				title='Curology subscription frequency'
				>
				
				<project-card-case[hue:lime] 
				src=project-photos.wizehire-growth
				case-link="/case/wizehire-growth.html"
				year="2022-23" 
				company="Wizehire" 
				role="Growth design"
				description='Helped define and develop a cohesive design system for Minds, increasing front end velocity by 36% and bridging the design to development workflow.' 
				title='Designing for growth at Wizehire'
				>				

				<project-card-case[hue:green] 
				src=project-photos.pagerduty-teams
				case-link="/case/pagerduty.html"
				year="2022-23" 
				company="Pagerduty" 
				role="Product design"
				description='Helped define and develop a cohesive design system for Minds, increasing front end velocity by 36% and bridging the design to development workflow.' 
				title='Pagerduty teams'
				>

				### 
				<project-card-case bg="#6F5CFF" year="2020" company="Curology" role="Product design" tc="cool0" description='Personalizing the subscription experience for Curology patients and improving retention.' title="Curology subscription frequency">
				<project-card-case bg="#84AF43" year="2019" company="Wizehire" role="Growth design" tc="cool0" description='Personalizing the subscription experience for Curology patients and improving retention.' title="Designing for growth at Wizehire">
				<project-card-case bg="#41BC00" year="2018" company="Pagerduty" role="Product design" tc="cool0" description='Personalizing the subscription experience for Curology patients and improving retention.' title="Pagerduty teams">
				###

				# Placeholder project cards? 
				# <project-card-case bg="black" video=true title='This is an example of a video project card' description='Personalizing the subscription experience for Curology patients and improving retention.' src='https://storage.googleapis.com/portfolio-image-assets/Cadence-prototype-final-slick.4f76b4c2.mp4'>
			<stacked-grid-container> # use as container for masonry layout. Ensure it is 960px max below. 
				<div[w:100% d:flex fld:column maw:960px a:flex-start]>
					# <h1[c:cool8 fw:400 ff:"Geist Mono", monospace]> "Sizzle reel ♨️"
					# <p> "My design process always starts with a ton of questions, establishing the problem space and rough constraints. A big proponent of prototyping rapidly in code to derisk core assumptions and "
					<h1[c:cool8 fw:400]> "👋 🕹️ Work X play"
					<p> "Interaction design, visual design, design systems, design engineering, marketing and more. Passionate about designing and building meaningful products in a multidisciplinary setting."
				<div[d:flex fld:column fld@md:row flw@md:wrap w:100% maw:960px a:flex-start g:12 p:0]> # example masonry layout. For more cols / no text grids, use syntax like g:12 20 or g: 4 4 to achieve a tiled masonry layout, 
					<div[d:flex fl:1 fld:column]>
						<grid-card-simple video=true link=true bg="yellow4" tc="cool8" title='' description='The Wizhire design system in action. I was able to contribute to this effort closely with our head of product and engineering lead.' src='https://storage.googleapis.com/portfolio-image-assets/networks-video.mp4'>
						<grid-card-simple video=true link=false bg="green4" tc="cool8" title='' description='The Wizhire design system in action. I was able to contribute to this effort closely with our head of product and engineering lead.' src='https://storage.googleapis.com/portfolio-image-assets/faster-design-system-wh.mp4'>
						<grid-card-simple video=true link=false bg="black" tc="cooler5" title='' description='Curology - 2020' src='https://storage.googleapis.com/portfolio-image-assets/Cadence-prototype-final-slick.4f76b4c2.mp4'>
					<div[d:flex fl:1 fld:column]>
						<grid-card-simple video=true link=false bg="black" tc="cool8" title='' description="Designed and helped implement a new segmented controls component for Curology's Radiance UI" src='https://storage.googleapis.com/portfolio-image-assets/Cadence-prototype-final-slick.4f76b4c2.mp4'>
						<grid-card-simple video=true link=false bg="black" tc="cool8" title='' description="Designed and helped implement a new segmented controls component for Curology's Radiance UI" src="https://storage.googleapis.com/portfolio-image-assets/Segmented-control-prototype.49fc6e83.mp4">
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

