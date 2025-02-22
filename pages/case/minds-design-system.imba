import Navbar from "../../components/navbar.imba"
import ActionButton from '../../components/components.imba' 
import '../../components/components.imba'
import '../../normalize.css'

import mail-logo from '../../assets/mail.svg'
import dribbble from '../../assets/dribbble.svg'
import music from '../../assets/music.svg'
import github from '../../assets/github.svg'
import linkedin from '../../assets/linkedin.svg'
import instagram from '../../assets/instagram.svg'
import cadence-asset from '../../assets/imba-asset-test-1T_oUQfM.png'

# cdn basic assets
const case-photos = {
	networks-website: "https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/home-assets/networks-web-asset-1.png"
	minds-design-system: "https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/home-assets/minds-design-system-placeholder.png"
	networks-mvp: "https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/home-assets/networks-web-mvp-asset-placeholder.png"
	wizehire-growth: "https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/home-assets/wizehire-web-asset.png"
	pagerduty-teams: "https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/home-assets/pd-web-asset.png"
}


export default tag MindsCasePage 
	prop title\string = "Chaitanya Prashant - Minds design system"
	# top level // local styles. Put typography based styles here as well (inline other custom ones)
	css mih:100vh h:100% bg:white e:400ms # root element / page
	css .case-content pt:8 w:100% d:flex fld:column ai:center ai@md:flex-start c:cool9
	css ul mt:0 pl:24px
		li mb:8px
	<self>
		<div[pos:fixed miw:100% zi:10000 bottom:64px d:flex jc:center rd:999px]>
			<Navbar activeTab="/minds-design-system">
		<page-layout>
			<case-image-hero[hue:amber]>
				<div[d:flex fld:column ai:center w:fit-content p:2]>
					# inner div for tags
					<h2[c:hue9 fw:500 lh:auto margin-block:2px]> "Minds design system"
					<div[d:flex fld:row flw:wrap w:fit-content jc:center g:3 py:4]>
						<chip> <span[c:hue9 fs:sm- fw:400]> "2022-23"
						<chip> <span[c:hue9 fs:sm- fw:400]> "Minds"
						<chip> <span[c:hue9 fs:sm- fw:400]> "Product design"
				<div[d:flex fld:column ai:center w:100% p:2]>
					<img[rd:xl w:100% maw@md:40%] src=case-photos.minds-design-system>

			<stacked-grid-container>
				<div[d:flex fld:column ai:center ai@md:flex-start maw:960px]> # case container. Use border to debug. Added max-width 960px here for larger screens 
					<div[d:flex w:100% rd:xl fld:column fld@md:row ai:flex-start jc:space-around]> # div for project overview?
						<div[d:flex fld:column w:100% px:2 flw:wrap ai:center]>
							<h3> "Overview"
							<span[ta:center]> "Designing and helping implement a design system to unify Minds' web and mobile experiences, improve consistency and increase developer velocity."
							<h3> "Role"
							<span[ta:center]> "One of two UX designers on a cross functional product and engineering team. I took the lead on foundational and web components, as well as governance."
						<div[d:flex fld:column w:100% flw:wrap ai:center]>
							<h3> "Timeline"
							# <chip[hue:cool]> <span[c:hue9 fs:sm- fw:400]> "4 weeks"
							<span[ta:center]> "November 2022 - Feb 2023"
						<div[d:flex fld:column w:100% flw:wrap ai:center]>
							<h3> "Responsibilities"
							<span[ta:center]> "Design thinking, interaction and visual design, Front end engineering (minor contributions)."
							<h3> "Team"
							<ul>
								<li> "Chaitanya Prashant - Design"
								<li> "Michael Wroblewski - Design lead"
								<li> "Mark Ryan Sallee - PM"
								<li> "Ben Hayward - Engineering"
								<li> "Martin Santangelo - Engineering"
								<li> "Mark Harding - Engineering / CTO"

						# <h3[c:white fw:500 ta:center ta@md:left ff:"Geist Mono", monospace]> "About me"
					<.case-content>
						css p ta:left lh:1.25rem c:cool9 margin-block-start:unset
						css .links d:flex w:80% jc:center ai:space-around ta:left
						css	a ta:left
						# Actual content start	
						<div[d:flex fld:column pt:0 w:100%]> # Problem
							<h2> "Problem"
							<p> "As a product development team, Minds lacked a cohesive design system, leading to inconsistent UI components across web and mobile platforms. This inconsistency resulted in inefficiencies with the design and development processes, with teams spending excessive time creating and maintaining disparate UI elements."
							<p> "As our web app was written in Angular, and our mobile apps in React Native, there was a need to create a language of shared components and elements to help increase developer velocity and improve the consistency of the experience on both web and mobile. With a planned product expansion and exploratory research on Minds Networks (read more here), our team realized that investing in a design system effort early would help unify mobile and web, and help developer velocity over the long run."

						<div[d:flex fld:column pt:0 w:100%]> # Hypothesis
							<h2> "Hypothesis"
							<p> "We hypothesized that creating a unified design system of our web and mobile UI components would help bring our interface closer to our brand values, while increasing developer velocity when it comes to shipping features and bridging the gap between design and development."

						<div[d:flex fld:column pt:0 w:100%]> # Defining our scope
							<h2> "Defining our scope"
							<p> "How might we design and develop a design language that supports the design and development teams to help deliver consistent user interfaces?"
							<div[d:vflex ai:center py:4 rd:xl]> # block-quote
								<div[d:vflex w:100% p:4 ai:center bd:green4/30 rd:sm]>
									<h4[c:cool8 ta:center]> `"Design systems aims to mitigate entropy, but entropy is constant." - Laura Prete`
							<p> "This was a defining statement for us, as it helped us set goals for our efforts and initiative. Meeting with the developer and product team at a moderated kickoff workshop, we aligned on unifying our current set of UI components that existed on web and mobile to help consistency and development speed, with a focus on code re-use."
							<p> "We also took this kickoff time to help establish overarching principles that would govern our design system, and provide a north star for future component development. Although we were a remote team split into different timezones, Figjam and Google Meet made the collaborative workshop run smoothly."
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Design language foundations"
							<p> "Although we iterated on these throughout the initiative, the core ideals of our design system emerged from this workshop." 
							<p> "Being up-front with the development team was critical here, as we wanted to ensure that any design system update is conducive to development time. Whilst they were convinced of the longer term benefits of having a re-usable code library, the development team was hesitant of taking a potentially huge re-write on."
							<p> "To keep consideration of development time as a smaller startup, we aligned on a development schedule where a component would be updated in code if it was part of a feature that was prioritized. With this approach, we were able to incrementally update components and increase consistency across web and mobile."
							<p> "This incremental approach helped me immensely as a designer, as it made me even more familiar with component usage across the product, and broadened my understanding of the Minds product from a systems level."
							
						<div[d:flex fld:column pt:0 w:100%]> # Outcomes and key metrics
							<h2> "Outcomes and key metrics"
							<p> "Reduced UI component development time by 67%."
							<ul>
								<li> "As we incrementally made updates to the design system, starting with color and typography, and then core elements, there was less back and forth between design and engineering during implementation. This resulted in greater productivity for our development team, which meant more time developing valuable features."
							<p> "Decreased UI bug reports by 27%."
							<ul>
								<li> "Although this metric was measured over a longer period of time (3 months after launch), both the mobile and web team reported a significant downturn in users reporting visual bugs and errors on Gitlab."
							<p> "Consistency and familiarity"
							<ul>
								<li> "With the launch of our design system, as well as unifying components across mobile and web (React), we were able to help in creating a shared language between design and development."
							<p> "We also created a lightweight framework to guide new component development, including potential approaches to governance. The goal of this was two-fold. One was to ensure that any new component being added to the design system was intentional and would be used in a prominent feature. Second, I hypothesized the framework would help formalize, as well as democratize the addition of new components, where engineers, just like designers, could make the case for a component to be added to the design system."
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Initial governance structure document"


						<div[d:flex fld:column pt:0 w:100%]> # Solution
							<h2> "Solution"
							<p> "Our solution was focused on first systemizing typography, spacing and color with the development team via design tokens. Each named variable for a value such as our brand color, or a spacing value like 4px, corresponded with the token name in CSS. This was critical for us as a team, in terms of design and development speaking the same language."
							<p>
								"Check out the live documentation "
								<a href="https://zeroheight.com/3d3fe81da/p/85c368-minds-design-system" target="_blank"> "here"
								"."
							<h3> "Typography and spacing"
							<p> "Our focus with establishing typography and space guidelines were twofold. Firstly, elements would correspond to its respective code counterpart, ensuring that UI development would be more predictable and reduce inconsistencies in visual design. Especially as Minds is a content and text heavy interface, changes to typography made a massive impact in terms of clarity and accessibility."
							<p> "We established a soft grid of 4px and 8px increments, with the goal of making both the design and development of interfaces consistent and predictable. In terms of visual design, these increments lend themselves well to responsive design, as most popular screen sizes are divisible by 4 on at least one axis, and usually on both."
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Typography"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Spacing"
							<h3> "Color"
							<p> "Our key goal with refactoring and launching a color palette was ensuring that we stuck with Minds' original brand, while focusing on colors that were accessible and consistent across platforms. The core palette includes detailed specifications for text, backgrounds, accents and colors for light and dark mode. Our design team also generated and tweaked an extended palette that accommodated various design needs and ensured that one-off colors would not be needed. This helped immensely when it came to design handoff, as there is no ambiguity in implementation of a color, and any color outside the palette would need to be refactored or deleted."
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container (2 side-by-side)
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "Color palette"
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "Core palette"
							<h3> "Buttons"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Button component documentation"
							<h3> "Iconography"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container (2 side-by-side)
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "Iconography - light mode"
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "Iconography - dark mode"
							<h3> "Web - form components"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Web forms component documentation"
							<h3> "Web - navigation"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Web navigation surface documentation"
							<h3> "Web - overlays and sign-up surface"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Web navigation surface documentation"
							<h3> "Web - notifications"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Web notifications surface documentation"
							<h3> "Web - Composer"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Web composer components documentation"
							<h3> "Web - user channel"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Web channel surface documentation"
							<h3> "Web - recommendation components"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Web recommendation components documentation"
							<h3> "Web - utility"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Web utility components documentation"
							<h3> "Mobile - form components"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Mobile form components documentation"
							<h3> "Mobile - navigation"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Mobile navigation surface documentation"
							<h3> "Mobile - overlays and sign-up surface"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Mobile overlay components documentation"
							<h3> "Mobile - notifications"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Mobile notifications surface documentation"
							<h3> "Mobile - composer"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Mobile composer components documentation"
							<h3> "Mobile - user channel"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Mobile channel surface documentation"
							<h3> "Mobile - activity post"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Mobile activity post components documentation"
							<h3> "Mobile - utility"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Mobile utility components documentation"

						<div[d:flex fld:column pt:0 w:100%]> # Hypothesis
							<h2> "Impact and learnings"
							<p> "Whilst short term metrics are actionable, they lack insight in terms of how a solution might help over the long run. I was thus interested in the design system's update on a measurable factor, such as UI bug tickets submitted. My hypothesis here was that the number of UI bug tickets would be inversely proportional to visual consistency and accessibility."
							<p> "Although this was measured over a longer period of time (3 months after launch), both the mobile and web team reported a significant downturn in users reporting visual bugs and errors on Gitlab.  This also freed up development time that could go towards faster releases and feature development."
							<p> "Early on, we also realized the value of having comprehensive documentation and governance frameworks for the design system. Documentation of guidelines and design elements served a dual purpose of sharing the 'why' and 'how' of using components, while also helping evangelize our design principles internally. In terms of knowledge transfer, and a day when product members might leave, our documentation and site on ZeroHeight served as a persistent source of truth. it was critical to have a governance framework that allowed for easy updates, but still ensured that there was a clear process and prioritization to account for bloat or unnecessary components."
							<p> "Even if fighting against entropy is a losing battle, updates to the sign up flow and various surfaces led to a 70% increase in sign up rates on mobile web, which made the initiative well worth it."


						<h3[fw:400]> "Thank you so much for reading! If you have any questions or wanted to ask more about the project, don't hesitate to reach out on my email at chaitanyaprashant@gmail.com"


			<stacked-grid-container[my:12 pb:120px]> # footer container?
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
							
