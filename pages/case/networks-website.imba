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


export default tag NetworksWebsitePage 
	prop title\string = "Chaitanya Prashant - Design and engineering for the Minds Networks website"
	# top level // local styles. Put typography based styles here as well (inline other custom ones)
	css mih:100vh h:100% bg:white e:400ms # root element / page
	css .case-content pt:8 w:100% d:flex fld:column ai:center ai@md:flex-start c:cool9
	css ul mt:0 pl:24px
		li mb:8px
	<self>
		<div[pos:fixed miw:100% zi:10000 bottom:64px d:flex jc:center rd:999px]>
			<Navbar activeTab="/networks-website">
		<page-layout>
			<case-image-hero[hue:indigo]>
				<div[d:flex fld:column ai:center w:fit-content p:2]>
					# inner div for tags
					<h2[c:hue9 fw:500 lh:auto margin-block:2px]> "Minds Networks website"
					<div[d:flex fld:row flw:wrap w:fit-content jc:center g:3 py:4]>
						<chip> <span[c:hue9 fs:sm- fw:400]> "2024"
						<chip> <span[c:hue9 fs:sm- fw:400]> "Minds"
						<chip> <span[c:hue9 fs:sm- fw:400]> "Design engineering"
				<div[d:flex fld:column ai:center w:100% p:2]>
					<img[rd:xl w:100% maw@md:40%] src=case-photos.networks-website>

			<stacked-grid-container>
				<div[d:flex fld:column ai:center ai@md:flex-start maw:960px]> # case container. Use border to debug. Added max-width 960px here for larger screens 
					<div[d:flex w:100% rd:xl fld:column fld@md:row ai:flex-start jc:space-around]> # div for project overview?
						<div[d:flex fld:column w:100% px:2 flw:wrap ai:center]>
							<h3> "Overview"
							<span[ta:center]> "Designing and developing the Minds Networks landing page, resulting in a 35% increase in trials and a 45% increase in closed sales in 2 months since initial launch."
							<h3> "Role"
							<span[ta:center]> "Design engineering and research on a cross functional product team."
						<div[d:flex fld:column w:100% flw:wrap ai:center]>
							<h3> "Timeline"
							# <chip[hue:cool]> <span[c:hue9 fs:sm- fw:400]> "4 weeks"
							<span[ta:center]> "June 2024 - August 2024"
						<div[d:flex fld:column w:100% flw:wrap ai:center]>
							<h3> "Responsibilities"
							<span[ta:center]> "Design thinking, interaction design, marketing design, design engineering."
							<h3> "Team"
							<ul>
								<li> "Chaitanya Prashant - Design and front-end engineering"
								<li> "Mark Ryan Sallee - PM, strategy, content"
								<li> "Mark Harding - Engineering / CTO"
								<li> "Jack Ottman - Product, COO"
								<li> "Bill Ottman - Product, strategy, CEO"

						# <h3[c:white fw:500 ta:center ta@md:left ff:"Geist Mono", monospace]> "About me"
					<.case-content>
						css p ta:left lh:1.25rem c:cool9 margin-block-start:unset
						css .links d:flex w:80% jc:center ai:space-around ta:left
						css	a ta:left
						# Actual content start	
						<div[d:flex fld:column pt:0 w:100%]> # Introduction
							<h2> "Introduction"
							<p> "This was a new direction for Minds as a company, as their initial focus was on a social media platform with a focus on the creator and free speech. However, this business model was not sustainable, and there had already been interest within the independent media and small creator community for a custom, white label tool based on our infrastructure."
							<p> "Enter Minds Networks, allowing creators and publishers the ability to create a custom social experience for their audience, with powerful features to grow revenue through memberships and advertising. The initial product launch of Minds Networks (link to Networks here) was a relatively successful one, with strong initial adoption and signing 20 clients within the first two months of launch, including Tablet magazine (link here) and Jimmy Dore."
							<div[d:vflex d@md:hflex w:100% p:2]> # vid-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<video[rd:xl w:100%] autoplay muted loop> # w@md used to focus single image in the center for larger screens.
										<source src="https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/pagerduty-work/PD-Design-Folder/Iteration-1-prototype.mp4" type="video/mp4">
									<p[c:cool5 fw:300 margin-block:12px]> "Book a call to find out more about Minds Networks"
							<p[fw:700]> "However, the product lacked a marketing site that served as a robust entry point for organic acquisitions."
							<p> "I  was privileged to be able to contribute to the full stack for this project, with a focus on design engineering in Astro.js, React and Tailwind with our CTO and developer. I also co-lead design strategy with our PM, conducted user research and contributed to our marketing assets and direction."

						<div[d:flex fld:column pt:0 w:100%]> # Understanding the problem
							<h2> "Understanding the problem"
							<p> "The first set of sales were mostly via word of mouth acquisitions, and we were directing users to a simple about page that allowed users to select a plan. The low-touch site worked for our initial launch, but was too tied with the previous Minds brand, and light on content to work as a marketing site that could serve as a robust entry point for acquisition. The one-page domain was also not a very accessible one, in fact using the same brand as the social platform."
							<p> "Another key problem was the lack of content to supplement our sales pipeline. Since Minds Networks is a feature rich community product, it was a key marketing goal to establish credibility on the web. To that end, the team had drafted some initial content on community building, community building best practices, and onboarding articles. Ryan, our PM and I advocated that hosting the content on our site would boost SEO rankings, as well as serve our sales pipeline as content could ideally be re-used across various channels including marketing e-mails and newsletters."
							<p> "We re-framed the problem space by prioritizing the information architecture of the proposed site, as well as conducting initial research with current customers to help prioritize content strategy."

						<div[d:flex fld:column pt:0 w:100%]> # Hypothesis
							<h2> "Hypothesis"
							<p> "We hypothesized that a dedicated solution / marketing site would "
							<ul>
								<li> "educate passive visitors and aid in discovery of the product."
								<li> "serve as an acquisition hub for self-serve customers." 
								<li> "serve as a content engine for Networks sales and marketing efforts."
								<li> "increase the number of sales calls booked and trials started."


						<div[d:flex fld:column pt:0 w:100%]> # Solution
							<h2> "Solution"
							<p> "A snappy, content first marketing website which "
							<ul> 
								<li> "established Minds Networks as a brand"
								<li> "helps convert potential customers and provides an easy way to purchase Networks."
								<li> "serves as a key hub of content for sales and marketing efforts with reusable content and an easy to update CMS experience."
							<div[d:vflex d@md:hflex w:100% p:2]> # vid-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<video[rd:xl w:100%] autoplay muted loop> # w@md used to focus single image in the center for larger screens.
										<source src="https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/pagerduty-work/PD-Design-Folder/Iteration-1-prototype.mp4" type="video/mp4">
									<p[c:cool5 fw:300 margin-block:12px]> "Minds Networks - Booking a call with sales"
							<div[d:vflex d@md:hflex w:100% p:2]> # vid-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<video[rd:xl w:100%] autoplay muted loop> # w@md used to focus single image in the center for larger screens.
										<source src="https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/pagerduty-work/PD-Design-Folder/Iteration-1-prototype.mp4" type="video/mp4">
									<p[c:cool5 fw:300 margin-block:12px]> "Minds Networks - Start a free trial"

						<div[d:flex fld:column pt:0 w:100%]> # Outcomes and key metrics
							<h2> "Outcomes and key metrics"
							<p> "Upon the site's initial launch and tracking metrics over the first 45 days, Minds saw "
							<ul> 
								<li> "a 45% increase in the number of sales calls, with an average of 3 sales calls booked per day on the website."
								<li> "a 35% increase in free trials started. Free trials were still an important part of our self-serve sales pipeline, as initiating a trial activates a personalized e-mail campaign, and we aim to book calls with potential clients here to examine a good fit. The average number of trials started was 7 per day."

						<div[d:flex fld:column pt:0 w:100%]> # Design and development goals
							<h2> "Design and development goals"
							<p> 
								"From our initial launch and feedback, our ideal customer profile was converging on the independent media creator or publisher, especially those who need a community app solution with robust moderation and membership tools. Initial customers such as Jimmy Dore and Fishtank were able to seamlessly set up their own social network, sell ads and retain their audiences. What's in it for the creator? Apart from being able to earn revenue, these communities can help these creators to both retain, as well as grow their audiences according to " 
								<a href="https://www.gartner.com/en/documents/3989266" target="_blank"> "market research by Gartner"
								"."
							<p> "We collaborated with the CTO and the development team to translate our needs and requirements into principles for our initative."
							<ul>
								<li> "Design with a content first approach."
								<li> "Design and develop the site in a way that content updates can be made by non-technical members of the team."
								<li> "Design to convert visitors to a booked sales call or initiate a trial. - We wanted to optimize for a sales call first, as this was still the most likely way a user would sign up and purchase a plan."
							<p> "Thus, our strategy for implementation was to leverage Astro.js for its speed, developer experience and solid integration with our existing CMS in Strapi. This helped ensure that all CMS code was reusable, and focus could be placed on contnt and information architecture."
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Site IA and navigation"

						<div[d:flex fld:column pt:0 w:100%]> # Key design decisions and surfaces
							<h2> "Key design decisions and surfaces"
							<p> "Upon initial release, Ryan and I hypothesized that since our product was complex, a simple representation of the product and its core features would help educate users in a lightweight way, whilst keeping a focus on the core CTA's. We were optimizing for users clicking on 'booking a demo' for two key reasons."
							<p> "Firstly, a higher percentage of potential customers who started with a demo were converting to sales compared to people on the free trial. Secondly, the free trial already includes an email campaign where the goal is a sales call with the customer to see if there's a potential fit."
							<div[d:vflex d@md:hflex w:100% p:2]> # vid-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<video[rd:xl w:100%] autoplay muted loop> # w@md used to focus single image in the center for larger screens.
										<source src="https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/pagerduty-work/PD-Design-Folder/Iteration-1-prototype.mp4" type="video/mp4">
									<p[c:cool5 fw:300 margin-block:12px]> "The Networks marketing website in action"
							<h3> "A focus on our top performing features and use cases"
							<p> "We focused and prioritized the top use cases that were originating in both interviews, as well as search terms and ads. This dual approach meant that we were validating the signal from search terms with actionable feedback from current customers, and this directed our content strategy."
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container (2 side-by-side)
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "Highlighting the mobile app add-on"
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "Monetization and features page"
							<h3> "Pricing page"
							<p> "I was responsible for implementing the pricing page, as well as the segmented control component between monthly and annual pricing. We implemented the pricing switch and card components with React and Typescript. Since this was not a component that needed dynamic updates, the integration with Astro was a breeze."
							<div[d:vflex d@md:hflex w:100% p:2]> # vid-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<video[rd:xl w:100%] autoplay muted loop> # w@md used to focus single image in the center for larger screens.
										<source src="https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/pagerduty-work/PD-Design-Folder/Iteration-1-prototype.mp4" type="video/mp4">
									<p[c:cool5 fw:300 margin-block:12px]> "Networks pricing page"
							<h3> "Optimizing for conversions and booked demos"
							<p> "I worked with Mark, our CTO to help implement a drop-in widget that could be used anywhere on our site. The widget was a Cal.com integration to directly book a sales call with our CEO Bill, or our COO Jack who was also heading up our sales initiative."
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container (2 side-by-side)
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "Booking page, using a modular booking widget integrated with Hubspot and Cal.com"
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "Drop-in widget on a feature pagepage"
							<p> "We placed the book demo widget on the features page as well. Our hypothesis here was if users had scrolled all the way down to the features page, we want to minimize clicks to activation. The flexibility of our calendar component enabled us to achieve this, although the widget on this page only contributes to 20% of meetings booked on the site as of writing."
							<h3> "Supplementing our marketing and sales pipeline with blogs and case studies"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container (2 side-by-side)
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "Blogs page"
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "How to guides"
							<p> "Since Minds Networks is a feature rich community product, it was a key marketing goal to establish credibility on the web. To that end, the team had drafted some initial content on community building, community building best practices, as well as onboarding articles. Ryan, our PM and I advocated that hosting the content on our site would boost SEO rankings, as well as serve our sales pipeline as content could ideally be re-used across various channels."
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Blog article"
							<p> "These blogs and case studies were also built in a flexible way with Astro, able to be used for more in depth tutorials on setting up a network, or success stories of different clients with Networks. This flexibility allowed us to use this content in our email marketing campaigns, as well as rank in search results."
							<h3> "Increasing the value of trials"
							<p> "We identified that of users clicking on trials, either through advertising or organically, and only 38% were completing initial sign ups and sticking around after day 1. We also identified from research that customers or potential customers who already have a domain in mind was a good heuristic for signal in terms of likelihood to purchase."
							<p> "Even though our signup and day 1 retention rate was much higher at 85% for contacted clients and prospects, the potential volume of organic and ad-served trials meant that this entry point required focus, and initial efforts on the Networks marketing site has already helped increase the rate to 55%. We could then hypothesize that allowing the user more custom inputs in a frictionless way that makes the network truly theirs before the network gets created, would result in an even higher rate of signup completion and retention beyond day 1."
							<p> "Armed with the insight that if a customer already had a domain (high signal that they were serious), Mark and I proposed a small A/B test to improve trial conversion rates, with the express goal of leveraging an AI agent our developer, Ben, and Mark had been tinkering on. This agent would have bots create featured accounts, curate a network and seamlessly set up on a custom domain so that a network owner can focus on growing their network and personalizing it, rather than spending time doing busywork."
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Updated trial experience"
							<p> "While I was unable to be at the company long enough to share the findings of this experiment, recent updates of the site at https://networks.minds.com/ presumably show that the experiment was successful as an entry point to the product."




						<div[d:flex fld:column pt:0 w:100%]> # Results and impact
							<h2> "Results and impact"
							<p>
								<a href="https://networks.minds.com/" target="_blank"> "Visit the site here!"
							<p> "Upon the site's initial launch and tracking metrics over the first 45 days, Minds saw "
							<ul>
								<li> "a 45% increase in the number of sales calls, with an average of 3 sales calls booked per day on the website."
								<li> "a 35% increase in free trials started. Free trials were still an important part of our self-serve sales pipeline, as initiating a trial activates a personalized e-mail campaign, and we aim to book calls with potential clients here to examine a good fit. The average number of trials started was 7 per day."
							<p> "The initial launch of the site was fairly successful and promises more, with future updates such as the AI agent to spin up a trial, as well as more content and blogs to help push Minds Networks as a credible source in the community space."

						<div[d:flex fld:column pt:0 w:100%]> # Results and impact
							<h2> "Reflection"
							<p> "I was extremely grateful to wear both the design and engineering hats on this initiative, as it forced me to design with intention and feasibility top of mind. One aspect of the project that I noticed in hindsight, was that after the first few initial passes at the site from a layout perspective, I designed in the browser more than Figma itself. There were a few reasons for this, as content was constantly being iterated upon, and allowed us to optimize the design of the experience on mobile from the very start. On a personal note, it felt that designing in the browser was a lot faster as we could easily deploy a branch to Vercel, get detailed feedback on interactions / visuals, and iterate. While this is possible in Figma, the low barrier to entry with Astro made iterating in the browser faster, and the feedback we got more tangible, since we were testing with a real web link and content."
							<p> "Looking back, as both this initiative and the Networks product itself represented a pivot, I would have loved to have a chance to explore, even if it was constrained, a divergent brand direction that would aim to build on the principles of trust and placing power back in the hands of the creator. This would have allowed us to better position our marketing content to create a lasting impression on visitors, but due to immense time constraints, we were unable to do so."
						# OLD SITE / HELPERS	

						
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
							
