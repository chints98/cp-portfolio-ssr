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


export default tag PagerdutyCasePage 
	prop title\string = "Case - Chaitanya Prashant"
	# top level // local styles. Put typography based styles here as well (inline other custom ones)
	css mih:100vh h:100% bg:white e:400ms # root element / page
	css .case-content pt:8 w:100% d:flex fld:column ai:center ai@md:flex-start c:cool9
	css ul mt:0 pl:24px
		li mb:8px
	<self>
		<div[pos:fixed miw:100% zi:10000 bottom:64px d:flex jc:center rd:999px]>
			<Navbar activeTab="/pagerduty">
		<page-layout>
			<case-image-hero[hue:green]>
				<div[d:flex fld:column ai:center w:100% p:2]>
					<img[rd:xl w:100% maw@md:60%] src=case-photos.pagerduty-teams>
				<div[d:flex fld:column ai:center w:fit-content p:2]>
					# inner div for tags
					<h2[c:hue9 fw:500 lh:auto margin-block:2px]> "Pagerduty teams internship"
					<div[d:flex fld:row flw:wrap w:fit-content jc:center g:3 py:4]>
						<chip> <span[c:hue9 fs:sm- fw:400]> "2018"
						<chip> <span[c:hue9 fs:sm- fw:400]> "Pagerduty"
						<chip> <span[c:hue9 fs:sm- fw:400]> "UX Design"

			<stacked-grid-container>
				<div[d:flex fld:column ai:center ai@md:flex-start maw:960px]> # case container. Use border to debug. Added max-width 960px here for larger screens 
					<div[d:flex w:100% rd:xl fld:column fld@md:row ai:flex-start jc:space-between]> # div for project overview?
						<div[d:flex fld:column w:100% flw:wrap ai:flex-start]>
							<h3> "Overview"
							<span> "Redesigning PagerDuty's teams configuration feature to help administrators make triaged incident management decisions with more confidence."
							<h3> "Role"
							<span> "Designer working in a cross functional product team"
						<div[d:flex fld:column w:100% flw:wrap ai:flex-start]>
							<h3> "Timeline"
							# <chip[hue:cool]> <span[c:hue9 fs:sm- fw:400]> "4 weeks"
							<span> "Summer 2018 - 4 weeks"
						<div[d:flex fld:column w:100% flw:wrap ai:flex-start]>
							<h3> "Responsibilities"
							<span> "Design research, interaction and visual design, and product thinking."
							<h3> "Team"
							<ul>
								<li> "Chaitanya Prashant - Design"
								<li> "Elliot Onn - UX Designer"
								<li> "Justin Lazaro - Product Owner"

						# <h3[c:white fw:500 ta:center ta@md:left ff:"Geist Mono", monospace]> "About me"
					<.case-content>
						css p ta:left lh:1.25rem c:cool9 margin-block-start:unset
						css .links d:flex w:80% jc:center ai:space-around ta:left
						css	a ta:left
						
						# Actual content start	
					
						<div[d:flex fld:column pt:0 w:100%]> # Actual content div
							<h2> "Introduction"
							<p> "As a UX design intern at Pagerduty, I was tasked with designing a way to view administrator and team based data in a holistic way, so that incident managers could mane decisions with more confidence."
							<p> "I worked in close co-ordination with our team's PM, Justin, our embedded UX designer and mentor, Elliot, and two software engineers."


						<div[d:flex fld:column pt:0 w:100%]> # problem section
							<h2> "Problem"
							<p> "Team administrators are unable to view and edit, at a macro level, what users and objects are part of a parent team’s sub teams, causing confusion in the incident management process."
							<p> "Team administrators are unable to view and edit, at a macro level, what users and objects are part of a parent team’s sub teams, causing confusion in the incident management process."
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "image caption"
							<p> "While this process seemed to have more friction, it made sense from the user’s point of view because they didn’t have to go on each subteam and add it manually from there."
							<p[fw:700]> "Feature usage: -15% over the last six months across enterprise accounts."
							<p> "Did this mean that the teams setting feature was redundant?"
							<p> "Referring back to some previous user research notes,along with auditing the product and the workflow for administrators using teams and synthesizing this information, we realized that the user’s intent when using the teams setting was to quickly view, as well as add users, escalation policies and objects to different incident management teams, based on the parent team’s domain expertise which allows administrators to triage incident response, and manage incidents in a less stressful way."
							<p> "We also used the Jobs to Be Done frameowork to reframe the problem to include the user's motivation, and it gave us as a team a clear design goal to work towards."
							<h3> "Design Goal"
							<p[fw:700]> "How might we surface relevant information at a high level for administrators and team managers so that they can make incident management decisions with confidence?"

						<div[d:flex fld:column pt:0 w:100%]> # hypothesis section
							<h2> "Hypothesis"
							<p> "A simplified workflow for viewing and configuring teams based objects, that lets administrators make incident management decisions with confidence."
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "image caption"
							<p[fw:700]> "Success metric"
							<p> "10% increase in feature usage for new users during multivariate testing."
							<p[fw:700]> "Why this metric?"
							<p> "We observed through our analytics tool (Pendo), that while 80% of our users were landing on this feature, over time, they resorted to using the alternate workflow mentioned above (going through individual objects)."
							<p> "This would help us measure if our redesign effectively reduced the friction that our users faced during this process."

						<div[d:flex fld:column pt:0 w:100%]> # Initial sketches
							<h2> "Initial sketches"
							<p> "I sketched out various ideas I had for a solution to the problem space, and narrowed down the concept to a few ideas after validating them with our PM and UX Designer."
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									# <p[c:cool5 fw:300 margin-block:12px]> "image caption"
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									# <p[c:cool5 fw:300 margin-block:12px]> "image caption"
					
						<div[d:flex fld:column pt:0 w:100%]> # Design decisions
							<h2> "Design decisions"
							<h3> "Representing teams within a single view"
							<p> "One of the main objectives of the design was to provide our user with a high level view of all the team related information and objects they could interact with."
							<p> "This was to ensure that the information users were looking at was easily scannable and would help them make incident management decisions efficiently."
							<p> "To that end, I made a few explorations that would hopefully aid us in achieving this goal."
							<div[d:vflex d@md:hflex w:100% p:2]> # image container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Solution A - two separate data tables"
							<p> "In this exploration, the explicit copy above the data tables show what the user is viewing at any given time."
							<p> "However, I hypothesized that two different data tables on a single page increases cognitive load for the user, denying them the ability to quickly focus on one particular view between parent and sub team. This was something we definitely wanted to test."
							<div[d:vflex d@md:hflex w:100% p:2]> # image container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Solution B - tag based search and filter"
							<p> "Solution B presents a tag based filter solution, with search functions for subteams, object name, and role."
							<p> "However, there were some important questions that needed to be answered. Would the information contextualized in the right way?"
							<p> "There was a definite tradeoff b/w granular info and control vs. speed, which was the main intent for simplifying the workflow anyways."
							<p> "After touching base with engineering, a constraint was that we had never implemented tag based search and filter before, and engineers had other high priority tickets at the time, which led us to iterate on other concepts."
							<div[d:vflex d@md:hflex w:100% p:2]> # image container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Solution C - segmented controls"
							<p> "Solution C, however, leveraged segmented controls as a design pattern, where users could clearly change context in terms of viewing parent team based data or subteam based data."
							<p> "Segmented controls allow for quick and easy context switching, where a user is able to focus on a particular view, either the parent team or the subteams within."
							<p> "To implement, I audited best practice usage of segmented controls in enterprise apps such as Salesforce and ServiceNow to inform our design."
							<p> "Keeping this in mind, we advanced with solution C as the best course of action for the team view, with the goal of testing out solution A for the case where the administrator would want to view both parent teams and sub-teams."
							<h3> "Surfacing data in an intuitive way"
							<p> "Another important design decision was to surface data to our users in a way that was scalable, and the goal was to help users to clearly see the team and sub team hierarchies involved."
							<div[d:vflex d@md:hflex w:100% p:2]> # image container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Solution A - Data table with team role and subteam combined"
							<p> "While this solution works well for a singular user on a team when they might have a defined role. However, we must consider the case where a user could be part of a subteam within a subteam (nested subteams). Would this cause information overload?."
							<p> "The main question here was whether this would scale for such a case, something that we’d only be able to test with real users."
							<div[d:vflex d@md:hflex w:100% p:2]> # image container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Solution B - Data table with team role in a separate column"
							<p> "Essentially, this solution aimed to abstract the two key data points(roles and subteams), with the design intent that it'd provide clear separation between a subteam and specific roles a user might have."
							<p> "It made logical sense from an administrator standpoint, as it is even more explicit what user or object is in a subteam, guiding the user in their intent to select and view based on their subteam-based role, while being more scalable/consistent for other objects such as Escalation policies and integrations."
							<div[d:vflex d@md:hflex w:100% p:2]> # image container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Solution C - data table with base and subteam roles in a single columns"
							<p> "This allowed administrators to view users’ base roles along with team roles, but did this scale well with other objects (Escalation Policies, integrations) relevant to subteams?"
							<p> "After looking back at user interview notes, we realized that administrators weren’t looking at base roles when making decisions, but rather team specific roles to triage incident management."
							<p[fw:700]> "We went with Solution B for our data tables as it was highly scalable, surfacing both object data and heirarchies in a way that is unobtrusive and explicit to the user, especially when tested against Solution A."

						<div[d:flex fld:column pt:0 w:100%]> # Design decisions
							<h2> "Initial concept"
							<div[d:vflex d@md:hflex w:100% p:2]> # vid-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<video[rd:xl w:100%] autoplay muted loop> # w@md used to focus single image in the center for larger screens.
										<source src="https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/pagerduty-work/PD-Design-Folder/Iteration-1-prototype.mp4" type="video/mp4">
									<p[c:cool5 fw:300 margin-block:12px]> "Initial segmented controls concept"
							<div[d:vflex d@md:hflex g:8 w:100% p:4]> # Layout - pros and cons table
								<div[d:vflex p:4 bg:green4/20 w:100%]>
									<h3[c:green9 ff:"Geist Mono", monospace]> "Pro ✅"
									<ul>
										<li[c:green9]> "Segmented control allowed for quick context switching"
								<div[d:vflex p:4 bg:red4/20 w:100%]>
									<h3[c:red9 ff:"Geist Mono", monospace]> "Cons 🛑"
									<ul>
										<li[c:red9]> "Used data table in subteams view where subteam and role are combined, detracting from a focused experience."
										<li[c:red9]> "Potential information overload eg: one user on multiple sub teams with different roles."


						<div[d:flex fld:column pt:0 w:100%]> # User testing section
							<h2> "User testing"
							<p> "Initial testing unraveled a few problems with our design."
							<p> "The two data tables in the “sub teams and parent team” view cause cognitive overload with admins not being able to focus on two tables at the same time, detracting from our user’s intent to make decisions quickly."
							<p> "Lack of search bar in all sections left users confused, consistency issue which can potentially hinder experiences."
							<p> "Information felt cluttered within data tables - “I’m looking at too much here, how am I supposed to parse through this?”- SRE at client company (Cisco)."
							<p[fw:700]> "How might we better surface information in data tables for the 'Subteam and Parent team view?'"

						<div[d:flex fld:column pt:0 w:100%]> # Design decisions
							<h2> "Iteration 2"
							<div[d:vflex d@md:hflex w:100% p:2]> # vid-wrapper
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<video[rd:xl bd:gray4/20 w:100%] autoplay muted loop> # w@md used to focus single image in the center for larger screens.
										<source src="https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/pagerduty-work/PD-Design-Folder/Iteration-2-prototype.mp4" type="video/mp4">
									<p[c:cool5 fw:300 margin-block:12px]> "Combined parent team and subteam view"
							<div[d:vflex d@md:hflex g:8 w:100% p:4]> # Layout - pros and cons table
								<div[d:vflex p:4 bg:green4/20 w:100%]>
									<h3[c:green9 ff:"Geist Mono", monospace]> "Pros ✅"
									<ul>
										<li[c:green9]> "Separated data table is consistent and surfaces team heirarchies more clearly."
										<li[c:green9]> "Combined parent team and subteam view is clear and scalable."
										<li[c:green9]> "Consistent search function across all segmented views."

								<div[d:vflex p:4 bg:red4/20 w:100%]>
									<h3[c:red9 ff:"Geist Mono", monospace]> "Con 🛑"
									<ul>
										<li[c:red9]> "Visual differentiation of segmented controls not as accessible."


						<div[d:flex fld:column pt:0 w:100%]> # Actual content div
							<h2> "Final design"
							<p> "I iterated on the segmented control to be more accessible and minimize dissonance, and worked with our design systems lead Olivier to implement."
							<p[fw:700]> "Entry point - Teams configuration page"
							<div[d:vflex d@md:hflex w:100% p:2]> # vid-wrapper container. 
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<video[rd:xl bd:gray4/20 w:100%] autoplay muted loop> # w@md used to focus single image in the center for larger screens.
										<source src="https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/pagerduty-work/PD-Design-Folder/Final-design-prototype.mp4" type="video/mp4">
									<p[c:cool5 fw:300 margin-block:12px]> "Shipped concept"


						<div[d:flex fld:column pt:0 w:100%]> # Impact
							<h2> "Impact"
							<p> " 13% increase of feature usage against previous design over multivariate testing during beta launch."
							<p> "Qualitative surveys validated improvement from previous design, and pitched design to our Product Manager, adopted by the team for product roadmap."
							<p[fw:700]> "Update: Feature shipped in October."

						<div[d:flex fld:column pt:0 w:100%]> # Lessons / next steps
							<h2> "Lessons and next steps"
							<p> "Metrics are your ally in designing the right solution."
							<p> "Design for the happy path first, before diving deeper into edge case scenarios. Especially coming in from a CS background, this was a struggle at first, but I realized that we need to be generative first before honing in and making corner case considerations."
							<p> "Communication and collaboration is key. Aim to bring in stakeholders early on in the design process."
							<p[fw:700]> "Potential next steps"
							<p> "How might we help existing users who left the feature for an alternate workflow come back? After discussing this with our UX design lead, a potential experiment proposed was to perhaps surface team based configuration on the home page, with the initial hypothesis that it would drive interaction."

						<h3[fw:400]> "Thank you so much for reading! If you have any questions or wanted to ask more about the project, don't hesitate to reach out on my email at chaitanyaprashant@gmail.com"


						# Actual content end	

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
