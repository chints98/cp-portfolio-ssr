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


export default tag CurologyCasePage 
	prop title\string = "Case - Chaitanya Prashant"
	# top level // local styles. Put typography based styles here as well (inline other custom ones)
	css mih:100vh h:100% bg:white e:400ms # root element / page
	css .case-content pt:8 w:100% d:flex fld:column ai:center ai@md:flex-start c:cool9
	css ul mt:0 pl:24px
		li mb:8px
	<self>
		<div[pos:fixed miw:100% zi:10000 bottom:64px d:flex jc:center rd:999px]>
			<Navbar activeTab="/wizehire-growth">
		<page-layout>
			<case-image-hero[hue:green]>
				<div[d:flex fld:column ai:center w:100% p:2]>
					<img[rd:xl w:100% maw@md:60%] src=case-photos.pagerduty-teams>
				<div[d:flex fld:column ai:center w:fit-content p:2]>
					# inner div for tags
					<h2[c:hue9 fw:500 lh:auto margin-block:2px]> "Designing for growth at Wizehire"
					<div[d:flex fld:row flw:wrap w:fit-content jc:center g:3 py:4]>
						<chip> <span[c:hue9 fs:sm- fw:400]> "Summer 2019"
						<chip> <span[c:hue9 fs:sm- fw:400]> "Wizehire"
						<chip> <span[c:hue9 fs:sm- fw:400]> "Product design"

			<stacked-grid-container>
				<div[d:flex fld:column ai:center ai@md:flex-start maw:960px]> # case container. Use border to debug. Added max-width 960px here for larger screens 
					<div[d:flex w:100% rd:xl fld:column fld@md:row ai:flex-start jc:space-around]> # div for project overview?
						<div[d:flex fld:column w:100% flw:wrap ai:flex-start]>
							<h3> "Overview"
							<span> "Designing a new referral experience within the Wizehire ATS to increase new user growth and aid monetization."
							<h3> "Role"
							<span> "Lead designer on a cross functional team."
						<div[d:flex fld:column w:100% flw:wrap ai:flex-start]>
							<h3> "Timeline"
							# <chip[hue:cool]> <span[c:hue9 fs:sm- fw:400]> "4 weeks"
							<span> "Summer 2019 - 4 weeks"
						<div[d:flex fld:column w:100% flw:wrap ai:flex-start]>
							<h3> "Responsibilities"
							<span> "Design research, interaction and visual design, and product thinking."
							<h3> "Team"
							<ul>
								<li> "Chaitanya Prashant - Design"
								<li> "Chad Masso - Product and Engineering"
								<li> "Ritz Wu - Data"
								<li> "Leisha Scallan - Illustrator"
								<li> "Olive Krawczyk - Content"

						# <h3[c:white fw:500 ta:center ta@md:left ff:"Geist Mono", monospace]> "About me"
					<.case-content>
						css p ta:left lh:1.25rem c:cool9 margin-block-start:unset
						css .links d:flex w:80% jc:center ai:space-around ta:left
						css	a ta:left
						
						# Actual content start	
					
						<div[d:flex fld:column pt:0 w:100%]> # Introduction
							<h2> "Introduction"
							<p> "This project was a growth initiative aiming to better allow SMB (small and medium business) owners, who use the Wizehire product for their hiring needs, to invite others facing similar hiring needs in their network. While I co-lead design of the feature, I worked with two product engineers, a writer, and another designer."
							<p> "As my first design project focused on growth, I realized that while it is important to be informed by metrics and data, one needs to consider the broader user’s journey, instead of paywalls that could serve to be intrusive to the user."
							<h3> "Hypothesis"
							<p> "If we surface referral options to users at moments of achievement, as well as areas that are discoverable within context, it would allow users to share the value of Wizehire as a product to others within their network, driving new user growth."
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Shipped solution"

						<div[d:flex fld:column pt:0 w:100%]> # Understanding the problem
							<h2> "Understanding the problem"
							<h3> "Opportunities"
							<p> 
								<span[fw:700]> "tl;dr: " 
								"A very small percentage of promoters (via NPS Score), 13% are responsible for 90% of the referrals from the Wizehire product. There are opportunities to surface invites in a more discoverable way so that users can share the product with other friends + family who have hiring needs, while getting $100 off after each friend signs up." 
							<p/>
							<p> "We aimed to validate our hypothesis with promoters first, as they are more likely to refer someone compared to a non promoter."
							<h3> "Auditing the current experience"
							<p> 
							<span[fw:700]> "tl;dr: " 
							"An engineer and myself led an audit of the current referral experience. The audit, alongside the survey results helped us realize that most of our users weren’t discovering the referrals feature, whilst the current referrals feature suffered from a lack of consistency."
							<p/>
							<p> "Myself and a product engineer led an audit on the current referral experience to identify areas of improvement in the referral experience, as well as analyze the different points of entry."
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "Referral callout surfaced on the dashboard"
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "Legacy referrals page that is shown after clicking on the callout link"
							<p> "To invite a friend, a user can click on the link in the call-out, but it leads to the legacy referrals page, whilst the product’s own referrals page is within settings."
							<p> "This inconsistent experience can lead to a lack of context and trust in certain situations, with a lot of users being confused as to why they were led to a different looking product."
							<p> "Another problem we identified was the lack of visibility for the referrals program, as it was only accessible with a small call-out in the sidebar navigation."
							<p> "The referrals page itself is also abstracted away in the information architecture, being housed in the advanced settings page."
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Referrals page within the product"
							<h3> "Survey"
							<p> "I also sent out a private survey to 40 of the promoters on the product, aiming to validate some of the numbers and conclusions drawn from the audit, as well as discover why Wizehire users would refer someone to the product."
							<p> "The main insight from these survey results were that referrals were only easily accessible from the sidebar, with 40% of the users not knowing that they could get to the referrals page through account settings. 90% respondents also validated that they refer Wizehire to friends due to the value they find in the product themselves."

						<div[d:flex fld:column pt:0 w:100%]> # Insights section
							<h2> "Insights"
							<p[fw:700]> "The audit, along with the survey helped us realize that most of our users weren’t discovering the referrals feature."
							<p> "I also explored a user’s journey throughout using Wizehire to identify key touchpoints in their journey where they achieve their goal in terms of using the product, and what features they use the most. This helped us set principles for the referral experience that would serve as a north star for the project"
							<p> "Note: I am currently unable to showcase the diagram due to an NDA signed with the company, however the insights our team gained were instrumental in setting goals for the entire experience, and informed our design process."
							<p[fw:700]> "Some of the key touchpoints in the experience where referrals could have an impact included"
							<ul>
								<li> "When the user makes a hire within the ATS."
								<li> "A user whilst using the dashboard (main activity hub)."
								<li> "When a user’s account closes (Wizehire isn’t a permanent subscription service)."
								<li> "New user experience for an invited user."
								<li> "Top level account navigation."

						<div[d:flex fld:column pt:0 w:100%]> # Goals section
							<h2> "Goals"
							<div[d:vflex ai:center rd:xl]> # block-quote
								<div[d:vflex w:100% p:4 ai:center bd:green4/30 rd:sm]>
									<h4[c:cool8]> `What is the value add for the user and the business?`
							<h3> "Wizehire Goals"
							<ul>
								<li> "Make it easier for Wizehire users who value the product to be able to share it with friends and their network, and retain these users."
								<li> "Increase number of referrals for dormant promoters within the product."
							<h3> "User goals"
							<ul>
								<li> "Share Wizehire's value with other people within their network who need hiring help."
								<li> "Use Wizehire's product at a cheaper price (through the $100 off for each friend that is referred and signed up on the platform)."
							<h3> "Principles"
							<p> "We set ourselves principles or key experience goals that would guide our designs and ensure that we stayed in scope."
							<ul>
								<li> "Easily accessible, but not intrusive."
								<li> "Scalability - How might we design the referral experience to be scalable, so that the experience is consistent and engineering workload is reduced."
								<li> "Always in context - The experience shouldn't interrupt a user's flow of work within the product."

							<h3> "What does success look like?"
							<ul>
								<li> "An increase in the percentage of invites sent out on the platform (propensity to refer should be in the 0.5-0.6 range)."
								<li> "An increase in the percentage of promoters to 30-50% that are sending out invites."


						<div[d:flex fld:column pt:0 w:100%]> # Crafting the high level flow
							<h2> "Crafting the high level flow"
							<p> "Framing the user flow as a set of modules helped us immensely as a team, as we were able to gain alignment on"
							<ul>
								<li> "High level experience goals, and how each potential touchpoint impacts the goal."
								<li> "Prioritizing which design opportunities to focus on in terms of potential impact early on."
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Proposed user flow broken down into a set of modules"

							<h3> "Opportunity space - during hiring stages"
							<p> "When a user makes a hire on the product, that is their greatest moment of achievement, as the goal of Wizehire is to help a user make an informed hire. We hypothesized that if we surfaced referral options at a touchpoint which provides a user value, it would drive the number of invites upwards."
							<h3> "Opportunity space - surfacing referrals higher in the information architecture"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Opportunity to potentially surface referrals in the main account menu"
							<p> "Considering our previous goal, as well as in a case where a callout is not present, surfacing referrals higher in the information architecture would always be discoverable and persistent."
							<h3> "Opportunity space - dashboard"
							<p> "Although the previous design also had a callout on the dashboard, after conversations with stakeholders, we realized that users spend most of their dormant time within the dashboard, but weren't seeing the current referral callout."

						<div[d:flex fld:column pt:0 w:100%]> # Surfacing referrals on the dashboard
							<h2> "Surfacing referrals on the dashboard"
							<p> "We wanted to keep the experience scalable and non intrusive, especially on the dashboard of the product, which lead to us considering the callout. I iterated on the callout that previously existed after feedback from the team, with the goal of making it more prominent."
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Low fidelity design of the callout"
							<h3> "Selecting the layout"
							<p> "Our team converged on two layout explorations for where in the interface the callout would be surfaced, keeping in mind the goals we had set."
							<h3> "Variant 1 - referral callout on sidebar navigation"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Referral callout shown on sidebar navigation"
							<div[d:vflex d@md:hflex g:8 w:100% p:4]> # Layout - pros and cons table
								<div[d:vflex p:4 bg:green4/20 w:100%]>
									<h3[c:green9 ff:"Geist Mono", monospace]> "Pro ✅"
									<ul>
										<li[c:green9]> "Always persistent in navigation."
								<div[d:vflex p:4 bg:red4/20 w:100%]>
									<h3[c:red9 ff:"Geist Mono", monospace]> "Cons 🛑"
									<ul>
										<li[c:red9]> "Loss of context in other situations of the product- i.e managing a team or evaluating and using filters for the ATS."
										<li[c:red9]> "Visual dissonance with the existing sidebar."
										<li[c:red9]> "Engineering resources - Unscalable CSS code to account for various cases in the sidebar."
							<h3> "Variant 2 - callout as a floating overlay"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Referral callout as a non-intrusive overlay for users"
							<div[d:vflex d@md:hflex g:8 w:100% p:4]> # Layout - pros and cons table
								<div[d:vflex p:4 bg:green4/20 w:100%]>
									<h3[c:green9 ff:"Geist Mono", monospace]> "Pro ✅"
									<ul>
										<li[c:green9]> "Always persistent in navigation."
								<div[d:vflex p:4 bg:yellow4/20 w:100%]>
									<h3[c:red9 ff:"Geist Mono", monospace]> "Concerns 🚥"
									<ul>
										<li[c:yellow9]> "Potentially easier for users to miss (as users read from left to right)."
										<li[c:yellow9]> "If a user removes the callout, is there a place for easy access to referrals?"
							<p[fw:700]> "Considering the user flow diagram above, what would the call out link to? Would it be the existing referral page? Or would we surface a modal?"
							<p> "After discussing this idea with our product team, we realized that surfacing a modal each time a user clicks on a callout interrupts the flow of a user within the product, while it is too little screen estate to show metrics such as amount of credits earned and number of friends invited."
							<p> "Therefore, we decided that all touchpoints would lead to the referrals page itself, with that being the users’ intent."
							<h3> "Final design for entry point"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Note - Shipped after iterations on both illustrations and copy"
							<p> "We went ahead with Variant 2 for our first test, due to the engineering constraints brought forward by Chad, as well as our primary goal of keeping the module scalable and consistent across touchpoints."

						<div[d:flex fld:column pt:0 w:100%]> # Surfacing referrals within hiring stages
							<h2> "Surfacing referrals within hiring stages"
							<p> "Aiming to surface the option to invite a friend when a user hires, I created some design explorations with the goal of celebrating the users’ success, whilst being in context and not interruptive."
							<h3> "Variant 1 - Tooltip"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Exploration with tooltip on the top right containing referral link"
							<div[d:vflex d@md:hflex g:8 w:100% p:4]> # Layout - pros and cons table
								<div[d:vflex p:4 rd:lg bg:green4/20 w:100%]>
									<h3[c:green9 ff:"Geist Mono", monospace]> "Pro ✅"
									<ul>
										<li[c:green9]> "Discoverable while taking significantly less screen real estate."
								<div[d:vflex p:4 rd:lg bg:red4/20 w:100%]>
									<h3[c:red9 ff:"Geist Mono", monospace]> "Con 🛑"
									<ul>
										<li[c:red9]> "Inconsistent with usage of tooltips in other areas of the product as a design pattern."
							<h3> "Variant 2 - Callout as a floating overlay"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Exploration with tooltip on the top right containing referral link"
							<div[d:vflex d@md:hflex g:8 w:100% p:4]> # Layout - pros and cons table
								<div[d:vflex p:4 rd:lg bg:green4/20 w:100%]>
									<h3[c:green9 ff:"Geist Mono", monospace]> "Pro ✅"
									<ul>
										<li[c:green9]> "Able to discover referral link without clutter in the sidebar."
								<div[d:vflex p:4 rd:lg bg:red4/20 w:100%]>
									<h3[c:red9 ff:"Geist Mono", monospace]> "Con 🛑"
									<ul>
										<li[c:red9]> "Does this interrupt the flow of work for a user?"
								<div[d:vflex p:4 rd:lg bg:yellow4/20 w:100%]>
									<h3[c:red9 ff:"Geist Mono", monospace]> "Concern 🚥"
									<ul>
										<li[c:yellow9]> "Could be jarring in a user's current context without any motion or feedback."

							<h3> "Iterating on how the callout is surfaced when a user makes a hire"
							<p> "With the goal of making the experience contextual and non-intrusive, yet subtly directing attention, we experimented with different ways in which we could utilize motion in the interface. I was lucky to bring some of my knowledge of Framer (legacy), which helped us rapidly explore options."
							<p[fw:700]> "The use case for these prototypes is when the user first moves a card to the hired section within hiring stages, indicating that a hire has been made."
							<div[d:vflex d@md:hflex w:100% p:2]> # vid-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<video[rd:xl w:100%] autoplay muted loop> # w@md used to focus single image in the center for larger screens.
										<source src="https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/pagerduty-work/PD-Design-Folder/Iteration-1-prototype.mp4" type="video/mp4">
									<p[c:cool5 fw:300 margin-block:12px]> "Exploration A - fade in transition"
							<div[d:vflex d@md:hflex w:100% p:2]> # vid-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<video[rd:xl w:100%] autoplay muted loop> # w@md used to focus single image in the center for larger screens.
										<source src="https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/pagerduty-work/PD-Design-Folder/Iteration-1-prototype.mp4" type="video/mp4">
									<p[c:cool5 fw:300 margin-block:12px]> "Exploration B - callout is revealed with a motion animation on the x-axis"
							<div[d:vflex d@md:hflex w:100% p:2]> # vid-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<video[rd:xl w:100%] autoplay muted loop> # w@md used to focus single image in the center for larger screens.
										<source src="https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/pagerduty-work/PD-Design-Folder/Iteration-1-prototype.mp4" type="video/mp4">
									<p[c:cool5 fw:300 margin-block:12px]> "Exploration B - callout is revealed with a motion animation on the x-axis"
							<p> "We went ahead with the vertical exploration, after auditing other products using referrals, as well as it being not as jarring as coming in from the side, or simply appearing without any particular context"
						<div[d:flex fld:column pt:0 w:100%]> # Final design of callout module
							<h2> "Final design of callout module"
							<p> "I went ahead and iterated on the callout with a copywriter, and worked alongside an illustrator to make the copy and illustrations of the callout contextual for each touchpoint that a user might be a part of during their journey with the product, which was an important goal of the experiment."
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Finalized copy and layout spec for handoff"
							<h3> "Demo"
							<div[d:vflex d@md:hflex w:100% p:2]> # vid-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<video[rd:xl w:100%] autoplay muted loop> # w@md used to focus single image in the center for larger screens.
										<source src="https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/pagerduty-work/PD-Design-Folder/Iteration-1-prototype.mp4" type="video/mp4">
									<p[c:cool5 fw:300 margin-block:12px]> "Experience in staging environment before being shipped"

						<div[d:flex fld:column pt:0 w:100%]> # A place for persistent access to referrals
							<h2> "A place for persistent access to referrals"
							<p> "We placed a link within the menu dropdown of the account profile, hypothesizing that surfacing referrals higher in the IA would lead to greater discoverability, and is a persistent area for the user to access the feature from anywhere within the product."
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "When a user hovers over the referral link, now in the account menu"

						<div[d:flex fld:column pt:0 w:100%]> # Result and Impact
							<h2> "Result and Impact"
							<div[d:vflex ai:center rd:xl]> # block-quote
								<div[d:vflex w:100% p:4 ai:center bd:green4/30 rd:sm]>
									<h4[c:cool8]> `We hypothesized that if we surface referral options to users at moments of achievement, as well as areas that are discoverable within context, it would allow users to share Wizehire as a product to others within their network more easily.`

							<p[fw:700]> "We also predicted that designing the referral experience across various touchpoints of a user’s journey would lead to a higher number of promoters within the product to send invites."
							<p> "The experiment was released on August 15th, 2019, with the goal of testing this against the previous referral experience with half of the users in the product"
							<p> "The experiment was a success, resulting in a relative lift of 20% of existing promoters within 3 weeks of launch. The plan is to launch the experience to all users, and iterate on UI and copy according to analytics data with more users, as well as observe other areas of potential impact within the users' journey."
							<h3> "Selling design as a collective effort"
							<p> "As a part of an effort to make design more data informed, I pitched to a marketing engineer, as well as the CTO the benefits of setting up an analytics infrastructure, and we were able to co-ordinate this before the experiment released. Our tracking now includes a detailed breakdown of each elements' action by integrating Segment and Mixpanel."

						<div[d:flex fld:column pt:0 w:100%]> # Next Steps
							<h2> "Next Steps"
							<p> "After presenting the project to be shipped, we got feedback from the sales team, who noted that while the subscription and invoice pages within the product aren’t “moments of achievement”, they still show critical information about payments, and seeing the effect of referrals on their bill could nudge them towards referring more friends."
							<p> "The plan is to set up another growth experiment to see how it would influence the metrics, and I had a chance to work on some early screens of how we can surface referrals within these pages."
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Subscription page"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Invoices page"

						
						
						<div[d:flex fld:column pt:0 w:100%]> # Reflections
							<h2> "Reflections"
							<p> "Being my first project focused on growth, I realized that it can be misleading and unsustainable to prefer short-term monetization instead of long term value, which is why it is so important to be data informed, rather than data driven."
							<p> "Align with stakeholders early and often - This allowed me to have a good cadence in terms of feedback, as well as consider engineering constraints and align on the problem at hand."
							<p> "Data informed - Designing for growth leans heavily towards experimentation, and it is absolutely critical to set up metrics of success to validate our hypothesis, enabling the team to learn quickly."
							<p> "Design with the user’s journey in mind - When thinking about the long term, I found earlier on that we were experimenting to optimize a moment in the user’s journey. Instead, focusing on the user’s journey throughout the product led us to identify other areas of impact, as well as design the referral experience in a holistic manner."



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
							

						### 
						Page layout helpers. 
						Comment in this block after done using.	
						<h1[c:red4]> "LAYOUT HELPERS and more"
						
						# Layout - heading, block quote / statement and body
						<div[d:vflex w:100%]>
							<h2> "This is a title"
							<div[d:vflex ai:center rd:xl]>
								<div[d:vflex w:100% p:4 ai:center bd:green4/30 rd:sm]>
									<h3[c:cool8]> "Quote-title"
									<p[c:cool8]> `"this is a block quote"`

						<div[d:flex fld:column pt:0 w:100%]> # Actual content div
							<h2> "Layout -- 1 images and caption."
							<p> "Can use this scalably. Port layout to components but this is fine for now"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "image caption"


						# Layout - pros and cons table
						<div[d:vflex d@md:hflex g:8 w:100% p:4]>
							<div[d:vflex p:4 bg:green4/20 w:100%]>
								<h3[c:green9 ff:"Geist Mono", monospace]> "Pros ✅"
								<p[c:green9]> "example"
							<div[d:vflex p:4 bg:red4/20 w:100%]>
								<h3[c:red9 ff:"Geist Mono", monospace]> "Cons 🛑"
								<p[c:red9]> "example"


						<div[d:flex fld:column pt:0 w:100%]> # Actual content div
							<h2> "Layout -- 2 images and caption."
							<p> "Can use this scalably. Port layout to components but this is fine for now"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "image caption"
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "image caption"

						# Layout - heading, text
						<div[d:flex fld:column pt:0 w:100%]> # Actual content div
							<h2> "Introduction"
							<p> "As a UX design intern at Pagerduty, I was tasked with designing a way to view administrator and team based data in a holistic way, so that incident managers could mane decisions with more confidence."
							


						### 
