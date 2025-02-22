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


export default tag NetworksProductPage 
	prop title\string = "Chaitanya Prashant - Designing Minds Networks"
	# top level // local styles. Put typography based styles here as well (inline other custom ones)
	css mih:100vh h:100% bg:white e:400ms # root element / page
	css .case-content pt:8 w:100% d:flex fld:column ai:center ai@md:flex-start c:cool9
	css ul mt:0 pl:24px
		li mb:8px
	<self>
		<div[pos:fixed miw:100% zi:10000 bottom:64px d:flex jc:center rd:999px]>
			<Navbar activeTab="/networks-product">
		<page-layout>
			<case-image-hero[hue:sky]>
				<div[d:flex fld:column ai:center w:fit-content p:2]>
					# inner div for tags
					<h2[c:hue9 fw:500 lh:auto margin-block:2px]> "Minds Networks"
					<div[d:flex fld:row flw:wrap w:fit-content jc:center g:3 py:4]>
						<chip> <span[c:hue9 fs:sm- fw:400]> "2023/24"
						<chip> <span[c:hue9 fs:sm- fw:400]> "Minds"
						<chip> <span[c:hue9 fs:sm- fw:400]> "Product design"
				<div[d:flex fld:column ai:center w:100% p:2]>
					<img[rd:xl w:100% maw@md:40%] src=case-photos.networks-mvp>

			<stacked-grid-container>
				<div[d:flex fld:column ai:center ai@md:flex-start maw:960px]> # case container. Use border to debug. Added max-width 960px here for larger screens 
					<div[d:flex w:100% rd:xl fld:column fld@md:row ai:flex-start jc:space-around]> # div for project overview?
						<div[d:flex fld:column w:100% px:2 flw:wrap ai:center]>
							<h3> "Overview"
							<span[ta:center]> "Research and design for Minds Networks, a SaaS solution that leverages Minds.com open source infrastructure, allowing creators to spin up a social network in minutes."
							<h3> "Role"
							<span[ta:center]> "Led initial research, as well as the design of most admin facing features and integrations."
							<h3> "Platforms"
							<span[ta:center]> "Web and mobile"
						<div[d:flex fld:column w:100% flw:wrap ai:center]>
							<h3> "Timeline"
							# <chip[hue:cool]> <span[c:hue9 fs:sm- fw:400]> "4 weeks"
							<span[ta:center]> "September 2024 - March 2024"
						<div[d:flex fld:column w:100% flw:wrap ai:center]>
							<h3> "Responsibilities"
							<span[ta:center]> "Research, Needfinding, Design thinking, Interaction and visual design, Product thinking."
							<h3> "Team"
							<ul>
								<li> "Chaitanya Prashant - Design"
								<li> "Michael Wroblewski - Design lead"
								<li> "Mark Ryan Sallee - PM"
								<li> "Ben Hayward - Engineering"
								<li> "Martin Santangelo - Engineering"
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
							<p> "One of our key projects during my time at Minds was designing Minds Networks, a solution that enables creators and publishers the ability to create a custom social experience for their audience, with powerful features to grow revenue through memberships and advertising. This was an important pivot for the company from a revenue and strategy standpoint, with the aim of generating sustainable recurring revenue."
							<p> "The core people problem that we were aiming to address, was that "
								<span[fw:700]> "independent publishers and creators lacked a solution that enables them to curate, monetize and grow a community on their own terms."
							<p/>
							<p> "Currently, creators have to use a patchwork of solutions, with common examples being a tool like Whop.io working as a membership SSO for discord and an analytics dashboard. Another example is customers using Patreon to host their membership data, but potentially using Stripe to host their membership product. This was "
								<span[fw:700]> "causing headaches for creators, as they were having to spend more time solving logistical work over creating and publishing content."
							<p/>


						<div[d:flex fld:column pt:0 w:100%]> # Hypothesis
							<h2> "Hypothesis"
							<div[d:vflex ai:center py:4 rd:xl]> # block-quote
								<div[d:vflex w:100% p:4 ai:center bd:green4/30 rd:sm]>
									<h4[c:cool8 ta:center]> `If creators are able to easily customize and curate a white label community app that integrates with their existing audience and offers monetization options, it would increase engagement for paid members, help retain their audience and put the focus back on the creator.`

						<div[d:flex fld:column pt:0 w:100%]> # Solution
							<h2> "Solution"
							<p> "Minds Networks, a social SaaS solution that enables customers to create customizable social networks easily, grow their following, monetize their audience and increase site traffic. Available in plans for 4 different tiers (team, community, business, enterprise) based on their usage and community needs."
							<div[d:vflex d@md:hflex w:100% p:2]> # vid-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<video[rd:xl w:100%] autoplay muted loop> # w@md used to focus single image in the center for larger screens.
										<source src="https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/pagerduty-work/PD-Design-Folder/Iteration-1-prototype.mp4" type="video/mp4">
									<p[c:cool5 fw:300 margin-block:12px]> "Minds Networks - powerful social features at your fingertips"
							<div[d:vflex d@md:hflex w:100% p:2]> # vid-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<video[rd:xl w:100%] autoplay muted loop> # w@md used to focus single image in the center for larger screens.
										<source src="https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/pagerduty-work/PD-Design-Folder/Iteration-1-prototype.mp4" type="video/mp4">
									<p[c:cool5 fw:300 margin-block:12px]> "Signing up for Minds Networks"


						<div[d:flex fld:column pt:0 w:100%]> # Constraints
							<h2> "Constraints"
							<p> "As a small startup exploring SaaS and potentially pivoting to the enterprise space, an important constraint for us as a business was that we use mostly existing code and architecture that powered the existing Minds social media (minds.com). This meant that designing new features and functionality needed to be intentional, whilst keeping in mind engineering constraints. My co-designer Michael and I made sure to include our engineering team early on in the design process, and this helped us design solutions that were feasible based on current architecture."
							<p> "One of the benefits of using Minds' existing architecture and code was that we were able to quickly build and test out our features on a sandbox that I contributed CSS and Angular code to. For design to be able to 'QA' work in progress was great in terms of bridging the design to development flow, and even dogfood features right before launch."
						
						<div[d:flex fld:column pt:0 w:100%]> # Goals
							<h2> "Goals"
							<div[d:vflex ai:center py:4 rd:xl]> # block-quote
								<div[d:vflex w:100% p:4 ai:center bd:green4/30 rd:sm]>
									<h4[c:cool8 ta:center]> `What is the value add for the user? What are the business goals?`
							<h3> "Minds goals"
							<ul>
								<li> "Quickly validate if a custom, personalized social media experience is a feasible solution for the needs of media companies, creators, and independent publishers."
								<li> "Validate that a SaaS model would help result in more sustainable revenue for the company."
								<li> "Enable creators and media companies with tools to connect and monetize their audience through subscriptions and ads."
							<h3> "User goals"
							<ul>
								<li> "Strengthen ties with existing audiences / readership and growing their audience."
								<li> "Growing and retaining audiences with community and content."
								<li> "Moderating and curating an active community space."
								<li> "Monetize their audience and community with paid exclusive content and advertising."

						<div[d:flex fld:column pt:0 w:100%]> # Principles
							<h2> "Principles"
							<p> "We set ourselves some key design principles after initial research and need-finding that would help guide our designs and help ensure we were designing with intention, while leaving room for further iteration."
							<ul>
								<li> "When possible, reuse existing code and design patterns."
									<ul>
										<li> "Due to engineering constraints and being part of a small startup, it was crucial to meet with the engineering team early on to guide us toward feasible solutions."
										<li> "This also encouraged familiarity and consistency, as existing Minds users were able to easily onboard onto Networks."
								<li> "Modular and scalable"
									<ul>
										<li> "Building on the principle of code re-use, we aimed to design Networks features in a way that features and functionality could be enabled and disabled, analogous to a block of Legos. This was also critical to consider as Networks can have users with varying levels of permissions and functionality available to them based on their role."
								<li> "Personalizable"
									<ul>
										<li> "The experience should allow a user to completely customize their network experience, including color, domains, and pages of the network so that their online imprint is a memorable one. At the same time, personalization should not be a crutch and sensible defaults should be provided so users can focus on growing their community."


						<div[d:flex fld:column pt:0 w:100%]> # Outcomes and key metrics
							<h2> "Outcomes and key metrics"
							<ul>
								<li> 
									<span[fw:700]> "Increases in company revenue - "
									"Achieved a 45% increase in subscription based revenue within the first 6 months of launching Minds Networks."
								<li> 
									<span[fw:700]> "Strong user adoption - "
									"400 new networks created in the first 6 months of launch, with 190 converting to paid plans."
								<li> 
									<span[fw:700]> "Achieved initial market fit - "
									"Attracted and closed 20 business clients across the media and publishing space within the first 3 months of launch, showing strong initial market fit. Clients include Jimmy Dore, Tablet, Fishtank."

						<div[d:flex fld:column pt:0 w:100%]> # Framing the problem space
							<h2> "Framing the problem space"
							<p> "We framed the problem space and opportunity based on early feedback from potential clients, and sent out a survey to current creators on Minds, as well as contacts from the CEO's network who were tapped into the community space."
							<p> "We also conducted exploratory research, as well as an affinity mapping and an open card sorting workshop with the team and one of our first clients, using this as an opportunity to collaborate on problems that customers needed solving for. This helped ensure that our scope for the Networks MVP was considered with our user in mind, and that we were building features with intentionality. The value of the open card sorting workshop was immense in terms of the early information architecture of the product."
							<div[d:vflex ai:center py:4 rd:xl]> # block-quote
								<div[d:vflex w:100% p:4 ai:center bd:green4/30 rd:sm]>
									<h4[c:cool8 ta:center]> `How might we enable creators and businesses to create their own scalable and customizable social networks with minimal effort, while providing value and monetization channels for those looking to build their online communities?`
							<div[d:vflex ai:center py:4 rd:xl]> # block-quote
								<div[d:vflex w:100% p:4 ai:center bd:green4/30 rd:sm]>
									<h4[c:cool8 ta:center]> `How might we aid community managers and creators in easily moderating content and curating their communities on their terms?`
							<div[d:vflex ai:center py:4 rd:xl]> # block-quote
								<div[d:vflex w:100% p:4 ai:center bd:green4/30 rd:sm]>
									<h4[c:cool8 ta:center]> `How might we help indepedent creators and businesses increase and retain their audience through rich social features at a lower cost?`
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Early sketches"
							<p> "Earliest in the design process, I always aim to keep fidelity and stakes as low as possible, understanding the constraints and problem space. I have also found that collaborating in low fidelity, even sharing a quick sketch on Loom with an engineer, has helped immensely in terms of designing with technical constraints, and making sure we don't design a fanciful solution."



						<div[d:flex fld:column pt:0 w:100%]> # Minds networks in action
							<h2> "Minds Networks in action"
							<h3> "Networks checkout experience"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "First iteration of checkout designs"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container (2 side-by-side)
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "User flow - free trial"
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "user flow - upgrade"
							<p> "The Networks checkout experience was built on top of Stripe, beginning with selecting a network plan based on a user's specific needs. Michael Wroblewski, our design lead and my co-designer on the initiative, took the lead on this flow, whilst I iterated on visuals and served as a thought partner. We later streamlined this flow to combine with our marketing website. Read more about this here."
							<p> "Within the legacy checkout flow, users are able to choose add-ons based on their needs, such as a companion mobile app (our top add-on), technical support and moderation support for their community. Users can enter their payment details, or proceed with common options such as Apple Pay, with a confirmation screen."
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container (2 side-by-side)
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "Selecting a Networks plan to purchase"
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "Checkout screen"
							<p> "We simplified the purchase experience after feedback from prospective customers and clients, unifying purchase with our marketing and pricing pages with Stripe."
							<h3> "Network settings onboarding for admins"
							<p> "Network owners are encouraged to set their network up, including connecting their domain to personalize the network before launch. Initial recommended steps before launching a network include customizing brand assets, setting community guidelines, and user permissions. Once set up, users can seamlessly be invited to the network via email or link to sign up."
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Admin dashboard onboarding screen"
							<p> "Whilst working on the marketing efforts and in collaboration with our star engineers Mark and Ben, there was a potential experiment to make the onboarding experience smooth, such as configuring a domain correctly via your domain name and an AI agent working in the background, while creating bot accounts to be used for community announcements and more. Read more about it here! This also helped us get closer to the goal of giving users control back of their time, so that they can focus on growing their audience, revenue and even advertising."
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Marketing experiment to take the guesswork out of onboarding"
							<h3> "Designing for privacy"
							<p> "We had to ensure that we were designing with user privacy, transparency and autonomy in mind. To that end, we enable every user and network owner to download, delete and opt out of tracking and analytics (via PostHog events)."
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Data opt-out"
							<p> "Whilst being focused on designing for trust and transparency, if I were revisiting the project I would have liked to test our implementation against a data opt-in flow that would be part of a user's onboarding or day one experience upon signing up. I hypothesize that being up-front and transparent with users during the onboarding."
							<p> "Early testing of our MVP prototype had brought forward the question of private networks, where prospective network owners only wanted signed up members to be able to view and interact with content. This was an important usage case for closed communities such as Jimmy Dore, where viewing privileges and credentials were configured via single sign on."
							<p> "To that end, we added a public visibility setting, and a low touch landing page for users who still might want to advertise groups and memberships. When both settings are turned off, a visitor is presented with a 404 page."
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container (2 side-by-side)
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "Toggle setting to control visibility"
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "Landing page shown to logged out users"
							<h3> "Easily customize a network with a custom domain and your brand"
							<div[d:vflex d@md:hflex w:100% p:2]> # vid-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<video[rd:xl w:100%] autoplay muted loop> # w@md used to focus single image in the center for larger screens.
										<source src="https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/pagerduty-work/PD-Design-Folder/Iteration-1-prototype.mp4" type="video/mp4">
									<p[c:cool5 fw:300 margin-block:12px]> "Customize your network's brand"
							<p> "The appearance tab in the network dashboard provides a way for owners to completely customize their network's look and feel. Network owners can set their brand's specific color, upload logo assets for their network, and choose between light and dark themes to present to users."
							<p> "This implementation was cohesive in that each network was able to maintain a unique brand identity while offering just the right amount of control. Future roadmap plans that I was able to flesh out with our CEO, CTO and PM include a potential system for users to upload custom fonts, and personalize their network even further."
							<p> "This feature, while highly requested fell into roadblocks initially due to potential licensing and font usage issues. A solution that we had considered earlier but deprioritized, and could be feasible is pre-loading a selected grouping of open source fonts via CDN or Google fonts. This would allow users a constrained, yet diverse choice over the typography of their network."
							<div[d:vflex d@md:hflex w:100% p:2]> # vid-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<video[rd:xl w:100%] autoplay muted loop> # w@md used to focus single image in the center for larger screens.
										<source src="https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/pagerduty-work/PD-Design-Folder/Iteration-1-prototype.mp4" type="video/mp4">
									<p[c:cool5 fw:300 margin-block:12px]> "Link your network to a custom domain"
							<p> "For a network owner's domain setup, I approached the design of this surface taking inspiration from industry leaders such as Vercel, GoDaddy and Namecheap. A common design pattern for domain management is an always up to date status, which informs the user to take action."
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container (2 side-by-side)
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "Domain tab - top level"
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "Domain tab - educational component"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Communicating the various states when a user inputs a new domain in real-time."
							<p> "To that end, I designed the domain settings surface around the status of their network's domain, with a user being able to set a custom subdomain, and have the status reflected on their network, adding greater personalization. After a round of informal testing with our second client, Tablet, we iterated on a way to provide in-app education about setting up a domain that is informative, yet brief. To that end, we linked out to a separate setup guide that links to a blog article going into domain management in more detail, while providing a brief overview."
							<p> "A potential solution to not have the in-app education component be so information dense would be to use progressive disclosure within the component to present more information, while still reducing density on the page."
							<h3> "Advanced curation and moderation features"
							<h4> "User roles and permissioning"
							<div[d:vflex d@md:hflex w:100% p:2]> # vid-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<video[rd:xl w:100%] autoplay muted loop> # w@md used to focus single image in the center for larger screens.
										<source src="https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/pagerduty-work/PD-Design-Folder/Iteration-1-prototype.mp4" type="video/mp4">
									<p[c:cool5 fw:300 margin-block:12px]> "Roles and permissions surface prototype"
							<p> "I led design on Networks' permissions surface, with a focus on flexibility for network administrators. The initial roles for all networks are set to owner, administrator, moderator, verified and default."
							<p> "However, initial testing exposed that certain power users would prefer the flexibility of custom roles, as well as editing existing roles. Whilst this feature was out of scope for our initial launch, it is on the roadmap, and I was able to explore some initial directions for how we may offer users flexibility and customizability."
							<p> "The permissions surface has been designed in a way that is extensible to include custom roles if a network owner chooses. Whilst we did not expose this functionality in v1 of launch, it is on the current roadmap. I also designed the permission handling to optimize for flexibility, with network owners being able to paywall certain functionality based on their needs."
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Permissions grouped by action type"
							<p> "One of our development constraints was only being able to expose certain controls during the initial launch, and adding granular permissions iteratively. To that end, we designed the permission surface to scale with all possible permissions to expose, aiming to reduce cognitive load for a network administrator or owner."
							<p> "Network admins can search and assign users to roles. If I were revisiting the project, I would have loved to iterate on a potential flow to batch edit multiple users. We had already built out the functionality on the backend with our invite system, and repurposing this would serve common use cases for community managers. A common use case for one of our clients, Jimmy Dore, was to have certain members who joined by a certain date posting and moderation privileges."
							<h4> "Featured users and groups - never miss an update"
							<div[d:vflex d@md:hflex w:100% p:2]> # vid-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<video[rd:xl w:100%] autoplay muted loop> # w@md used to focus single image in the center for larger screens.
										<source src="https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/pagerduty-work/PD-Design-Folder/Iteration-1-prototype.mp4" type="video/mp4">
									<p[c:cool5 fw:300 margin-block:12px]> "Assigning a featured user or group"
							<p> "One of the most common pain points that we discovered during initial user interviews, as well as our prior experience with the Minds social network, was that community owners were unable to curate the community's initial experience and feed when a user first signs up. This led to lost opportunities for media companies and publishers to engage with potential fans."
							<p> "A new user was also more likely to stay on the community if they connected and engaged with like minded members, and interacted with relevant content."
							<p> "To that end, we created a simple, yet effective way to curate a new user's initial feed so that their feed was not completely empty upon joining. This also saved legwork on the network owner's end, as users could always unsubscribe if needed."
							<p> "A network owner can set any account up, or a group for community announcements and set notification alerts. A common use case for this feature for media companies like Tablet has been to set up an account, use our RSS sync integration to automatically post articles when published, and notify community members. Represented as a post on the network, this enables community members to discuss the article and increase traffic to their site."
							<h4> "Content moderation"
							<div[d:vflex d@md:hflex w:100% p:2]> # vid-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<video[rd:xl w:100%] autoplay muted loop> # w@md used to focus single image in the center for larger screens.
										<source src="https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/pagerduty-work/PD-Design-Folder/Iteration-1-prototype.mp4" type="video/mp4">
									<p[c:cool5 fw:300 margin-block:12px]> "Responding to a report on the moderation tab"
							<p> "Our goal with the reporting and content moderation system was to encourage community owners to manage and moderate content efficiently."
							<p> "To that end, when a user reports a post or an account, they have to confirm a reason for submitting content to report. A generalized community guidelines choice is given to adapt to variable guidelines that exist for different communities."
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Surface - Post reporting and moderation"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Surface - Account reporting and moderation"
							<p> "Once a report is submitted, the network owner or moderator gets notified, and pending reports are presented in chronological order by recency. Moderators have an option to delete reported content, ignore the report, or even take action and ban a user from the network. We designed the feed to ensure that moderators can quickly discern why content is being reported, with the post preview allowing moderators to make an informed decision."
							<h4> "Network personalization"
							<div[d:vflex d@md:hflex w:100% p:2]> # vid-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<video[rd:xl w:100%] autoplay muted loop> # w@md used to focus single image in the center for larger screens.
										<source src="https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/pagerduty-work/PD-Design-Folder/Iteration-1-prototype.mp4" type="video/mp4">
									<p[c:cool5 fw:300 margin-block:12px]> "Personalize your network's navigation"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Navigation settings"
							<p> "A common use case for our early clients was directing traffic to their homepages and site, with the network being a critical entry point. Prospective network owners also wanted to be able to personalize their network's navigation and pages. An insightful example in action was our client Fishtank, who's chronological trending feed was more engaged with, and thus wanted this trending feed to be the first entry point into the community for new members."
							<p> "To achieve this, we designed a system that allowed network owners to set any homepage, such as memberships or even a group that is highly engaged. Network owners can also create custom links, with a constrained selection of icons and link to their publishing website."
							<h4> "Always keep connected with chat"
							<p> "We were grateful to have an initial version of live chat that our design lead, Michael, and myself had shipped over the last quarter, in the networks app itself. While we intentionally designed chat to be minimal and constrained, it scales with the ability for simple group dm's, media uploads and rich embeds, perfect for smaller communities"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Networks chat"
							<p> "Read more about the design of chat here, courtesy of our awesome design lead Michael!"
							<h3> "Bulk invites made easy"
							<div[d:vflex d@md:hflex w:100% p:2]> # vid-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<video[rd:xl w:100%] autoplay muted loop> # w@md used to focus single image in the center for larger screens.
										<source src="https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/pagerduty-work/PD-Design-Folder/Iteration-1-prototype.mp4" type="video/mp4">
									<p[c:cool5 fw:300 margin-block:12px]> "Bulk / email invite flow"
							<p> "A critical need for clients such as Tablet and Jimmy Dore, as well as any publishers with large audiences and email lists, was the ability to quickly import their audiences into a network. While initial invitations worked fairly simply, with users using a universal link that could be shared, they didn't allow the control of what the user's role and posting permissions would be, or what groups they would want a user to join. An example was Tablet magazine, who used separate email lists for their tiers of readerships and community members, and some of these members were disparate. While the invite link could get them signed up to the network, network owners and admins would still have to do the legwork of assigning user roles manually. There had to be a better way to help save legwork for our clients, while helping new members sign up and retain on the community."
							<p> "I worked closely with Ben, our engineer to design and help implement bulk invites. Owners can add email addresses that are csv formatted, bulk assign roles with posting permissions and badges, as well as assign group memberships. We also hypothesized that with e-mail being This helped ensure that new members were welcomed with activity and content, rather than a stale feed of announcements. However, if users simply want to use a unique link for a membership and are short on time, they can use the link invite tab to quickly copy a link and share it out on other channels."
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container (2 side-by-side)
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "Invite (email with link)"
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "Invite (email with link)"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container (2 side-by-side)
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "Invite to network with link"
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "Invite to network membership with link"
							<p> "Network owners can easily track invite status, as well as revoke invitation links if there is a potential error."
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Pending email invites"
							<h3> "Monetize your audience with memberships and ads"
							<p> "Having a community with members, an audience and lively discussion is great, but how might network owners monetize them? A wide variety of our clients offered exclusive content and access to groups for paid members, and needed a way to gate this exclusive content on the network as well. Enter the memberships feature of Minds Networks, with the flexibility of running via your existing provider, or through Stripe if you're just starting out."
							<div[d:vflex d@md:hflex w:100% p:2]> # vid-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<video[rd:xl w:100%] autoplay muted loop> # w@md used to focus single image in the center for larger screens.
										<source src="https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/pagerduty-work/PD-Design-Folder/Iteration-1-prototype.mp4" type="video/mp4">
									<p[c:cool5 fw:300 margin-block:12px]> "Create and edit a membership"
							<p> "Our key goal with the memberships feature especially, was flexibility. We discovered that while a lot of clients were just starting out, our larger clients already had paying members on existing platforms such as Patreon or internal SSO systems. To that end, our engineering team worked closely with clients to automatically sync memberships via querying the membership link and creating an API. Designing with this engineering consideration in mind, a membership defaults to using Stripe if no link is provided. If a link is provided, we use that link to query the membership via the API and Zapier integration with periodic updates."
							<p> "Network owners and influencers can also post exclusive content and grant access to exclusive groups paywalled by memberships, helping ensure a more intimate community experience for your biggest fans."
							<h3> "Boost - a way to monetize your social network with advertisements"
							<div[d:vflex d@md:hflex w:100% p:2]> # vid-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<video[rd:xl w:100%] autoplay muted loop> # w@md used to focus single image in the center for larger screens.
										<source src="https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/pagerduty-work/PD-Design-Folder/Iteration-1-prototype.mp4" type="video/mp4">
									<p[c:cool5 fw:300 margin-block:12px]> "Networks - Boost and ads surface"
							<p> "With Minds Networks, independent creators, publishers and media companies can leverage their large audiences with advertising partners, and serve social ads. On websites such as Tablet and Fishtank, which get thousands of new impressions a day, Boost fulfilled an important use case for customers, as it unlocks a possible new revenue stream for them."
							<p> "This is enhanced even more by the embedded Boost unit, which is an embedded, dynamic social ad that can be placed anywhere on a website with a javascript snippet. One of our early clients, Fishtank, was able to leverage Boost early this way, earning $5000 in ad spend within just 2 weeks of their launch"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Example of a boost unit"
							<p> "We designed the flow in a way to be flexible for network owners. This also includes a way for users to access making a boost with a single, shareable link, lowering the barrier to entry for smaller advertisers."
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Boost and post from an invite link"
							<p> "Currently Boost is only offered via Stripe, but in future roadmaps, we plan to accept crypto payments via MetaMask, but would need to be certain of the regulatory landscape to be completely certain."
							<h3> "Easy integration with existing media infrastructure and blogs"
							<p> 
								"With our ideal customer profile, as well as initial clients being focused in the media and publishing space, with external websites that hosted most of their content, it was critical for us to be able to connect discussion about their content both on their site, as well as the network. In fact, " 
								<a href="https://www.gartner.com/en/documents/3989266" target="_blank"> "market research by Gartner"
								" shows that content focused communities are a useful lever in improving audience retention, as well as expansion."
							<div[d:vflex d@md:hflex w:100% p:2]> # vid-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<video[rd:xl w:100%] autoplay muted loop> # w@md used to focus single image in the center for larger screens.
										<source src="https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/pagerduty-work/PD-Design-Folder/Iteration-1-prototype.mp4" type="video/mp4">
									<p[c:cool5 fw:300 margin-block:12px]> "A quick walkthrough of how embedded comments work, and how to set it up on your own site"
							<p> "On the network owner's end, all they have to do is copy paste a code snippet and specify the wildcard or domain where the plugin will be applied. Now, that article on a user's website also has a corresponding post created on the network, with the article embedded. Comments on the website reflect on the network, and vice versa, ensuring that members are never in FOMO mode."
							<p> "With network owners being able to set up RSS sync with accounts to auto-post content and announcements, this worked in synergy with embedded comments on articles, reducing busywork for network owners and admins who would otherwise manually update and post, on a set schedule. A typical workflow for some of our media clients was setting up various community and announcement related accounts, syncing up their RSS feed to the channel to set up auto-posting, and have community members interact with articles on the network itself."
							<div[d:vflex d@md:hflex w:100% p:2]> # vid-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<video[rd:xl w:100%] autoplay muted loop> # w@md used to focus single image in the center for larger screens.
										<source src="https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/pagerduty-work/PD-Design-Folder/Iteration-1-prototype.mp4" type="video/mp4">
									<p[c:cool5 fw:300 margin-block:12px]> "Syncing an RSS feed to your account, unlocking auto-posting"
							<p> "If network members have not visited the network in a while, the network sends an automated email with some of the top posts and notifications from the network, serving as a retention lever for users."
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Email digest"
							<h3> "Mobile app add on"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container (2 side-by-side)
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "Generate app preview"
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "Release on the app store"
							<p> "Network owners can take their social experience mobile, and make sure that their community is up to date on mobile. Networks' mobile app add on feature consisted of a low-risk app preview, which we hypothesized would be a low friction point for users wanting to try the feature out, but not ready to commit to the add on fees."
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container (2 side-by-side)
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "Mobile app assets"
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "Mobile splash page"
							<p> "We were able to facilitate this flow with a previewer app that a user installs and opens, scanning the QR code generated a user's network admin panel. Users input a custom app icon, a splash image and logos to help customize the look and feel of their mobile experience."
							<p> "From a functional perspective, the image presentation and login screen options are a group of radio buttons. However, during our initial rounds of user testing, clients and network admins were unsure about the differences between contain and cover. On the other hand, clients felt more comfortable when given a visual representation of how their image would look like on an app screen. Armed with this insight, I aimed to contextualize these options by having a skeleton that visually shows the result of their choice. This would enable users to make their choice with clarity, and not face as much of the friction which would occur with generating multiple previews."
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Live app preview status"
							<p> "Once satisfied, users click on the build app preview CTA to generate a QR code. The status card is dynamic, and once a preview has been generated, the user scans the QR code to view on the previewer app."
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "App tracking policy and non-profit disclosure"
							<p> "In our designs, it was critical to consider app tracking policy, as well as in-app payments for creators wanting to offer memberships. Whilst we were constrained in implementing in-app payments, a number of our clients were approved non-profits, where the iOS and Play stores allow direct linking to membership products. We leveraged this to include a simple opt-in for organizations and users who are approved non-profits, enabling mobile donations and payments for memberships."

						<div[d:flex fld:column pt:0 w:100%]> # Impact
							<h2> "Impact"
							<p> 
								"The initial launch of the product was a success based on early feedback and initial sales, where we closed 20 new business clients on the enterprise plans, with all signing up for additional support and the companion mobile app. Over the six month period since launch, Networks helped achieve a "
								<span[fw:700]> "45% increase in recurring revenue "
								"for the company."
							<p> "Our early clients in the media and publishing space showed a strong initial market fit, and included Tablet Magazine (one of the largest Jewish focused publications in the US), as well as Jimmy Dore (comedian, commentator and podcast host). The early momentum was there, and with 400 new networks created in the first 6 months of launch, of which 190 converted to paid plans, initial adoption was strong."


						<div[d:flex fld:column pt:0 w:100%]> # Next steps
							<h2> "Next steps"
							<p> "After initial launch, steps included improving the product further by working closely with customers, and setting up a solid sales and marketing pipeline to help sell the product. Read more about the initiative here."

						<div[d:flex fld:column pt:0 w:100%]> # Lessons
							<h2> "Lessons"
							<p> "After initial launch, steps included improving the product further by working closely with customers, and setting up a solid sales and marketing pipeline to help sell the product. Read more about the initiative here."
							<p> 
								<span[fw:700]> "Empower users through customization and sensible defaults - "
								"Giving users tools to easily create, manage and customize their network increased overall customer engagement and satisfaction. This was an important north star while designing the product, and helped us close sales with clients such as Tablet and Fishtank early on."
							<p> 
								<span[fw:700]> "The design process is hardly a linear one - "
								"Whilst designing Networks, or any product which is zero to one, a lot of the design process is not diving head first into screens, but framing and exploring the problem space with probing questions. Once we validated the needs of network owners, however, we prototyped and iterated extensively to de-risk some of our riskiest assumptions, like the ability to set up custom navigations and screens, as well as the value of integrations such as RSS sync and Boost (Ads). This was well worth it as a designer, with clients such as Fishtank earning ad revenue to the tune of $9500 from their first 2 weeks of launch."
							
							<p> "To co-design and help lead an initiative with a team that deeply valued a customer focused mindset has been a true privilege. In hindsight, and with the current advent of AI agents and workflows, I would have loved to explore the use of an agent to automatically help a potential network owner to set up their network, domain and logo with a limited set of inputs. While our engineer Ben and CTO Mark prototyped a smaller version where a user's domain has been set (network.minds.com), this would have been an impactful factor in user onboarding. We identified that of users clicking on trials, either through advertising or organically, and only 38% were completing initial sign ups and sticking around after day 1."
							<p> "Even though our signup and day 1 retention rate was much higher at 85% for contacted clients and prospects, the potential volume of organic and ad-served trials meant that this entry point required focus, and initial efforts on the Networks marketing site has already helped increase the rate to 55%. We could then hypothesize that allowing the user more custom inputs in a frictionless way that makes the network truly theirs before the network gets created, would result in an even higher rate of signup completion and retention beyond day 1."
						
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
							

