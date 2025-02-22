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

# Commit this page out when pushing to prod. 

export default tag CurologyMiscPage 
	prop title\string = "Chaitanya Prashant - Additional work at Curology"
	# top level // local styles. Put typography based styles here as well (inline other custom ones)
	css mih:100vh h:100% bg:white e:400ms # root element / page
	css .case-content pt:8 w:100% d:flex fld:column ai:center ai@md:flex-start c:cool9
	css ul mt:0 pl:24px
		li mb:8px
	<self>
		<div[pos:fixed miw:100% zi:10000 bottom:64px d:flex jc:center rd:999px]>
			<Navbar activeTab="/curology-misc">
		<page-layout>
			<case-image-hero[hue:purple]>
				<div[d:flex fld:column ai:center w:fit-content p:2]>
					# inner div for tags
					<h2[c:hue9 fw:500 lh:auto margin-block:2px]> "Designing for growth at Wizehire"
					<div[d:flex fld:row flw:wrap w:fit-content jc:center g:3 py:4]>
						<chip> <span[c:hue9 fs:sm- fw:400]> "Summer 2020"
						<chip> <span[c:hue9 fs:sm- fw:400]> "Curology"
						<chip> <span[c:hue9 fs:sm- fw:400]> "Product design"
				<div[d:flex fld:column ai:center w:100% p:2]>
					<img[rd:xl w:100% maw@md:40%] src=case-photos.pagerduty-teams>

			<stacked-grid-container>
				<div[d:flex fld:column ai:center ai@md:flex-start maw:960px]> # case container. Use border to debug. Added max-width 960px here for larger screens 
					<div[d:flex w:100% rd:xl fld:column fld@md:row ai:flex-start jc:space-around]> # div for project overview?
						<div[d:flex fld:column w:100% px:2 flw:wrap ai:center]>
							<h3> "Overview"
							<span[ta:center]> "Designing a new referral experience within the Wizehire ATS to increase new user growth and aid monetization."
							<h3> "Role"
							<span[ta:center]> "Lead designer on a cross functional team."
						<div[d:flex fld:column w:100% flw:wrap ai:center]>
							<h3> "Timeline"
							# <chip[hue:cool]> <span[c:hue9 fs:sm- fw:400]> "4 weeks"
							<span[ta:center]> "Summer 2019 - 8 weeks"
						<div[d:flex fld:column w:100% flw:wrap ai:center]>
							<h3> "Responsibilities"
							<span[ta:center]> "Interaction + visual design, prototyping and product thinking."
							<h3> "Team"
							<ul>
								<li> "Chaitanya Prashant - Design"
								<li> "Ben Kolde - Product Design (manager)"
								<li> "Tiffany Wu - Copy"
								<li> "Rucha Makati - UX Research"

						# <h3[c:white fw:500 ta:center ta@md:left ff:"Geist Mono", monospace]> "About me"
					<.case-content>
						css p ta:left lh:1.25rem c:cool9 margin-block-start:unset
						css .links d:flex w:80% jc:center ai:space-around ta:left
						css	a ta:left
						# Actual content start	
						<div[d:flex fld:column pt:0 w:100%]> # Introduction
							<h2> "Introduction"
							<div[d:vflex ai:center py:4 rd:xl]> # block-quote
								<div[d:vflex w:100% p:4 ai:center bd:green4/30 rd:sm]>
									<h4[c:cool8 ta:center]> `Was there an opportunity for Curology to improve the patients’ experience in that it’d increase their sentiment to the subscription?`
									<h4[c:cool8 ta:center]> `Would providing more flexibility to a patient actually increase the personalization of a patient toward their subscription?`
									<h4[c:cool8 ta:center]> `Would a cohort of currently subscribing patients want to change the frequency (cadence) of their shipment arrivals?`
							<h3> "Hypothesis"
							<p> "We hypothesized that out of currently subscribing Curology patients, a sizable minority of patients in a scenario might either consume their shipment too quickly, or consume their shipment at a slower pace leading to an excess of formula bottles, potentially dissuading the patient and causing them to cancel their subscription."
							<h3> "Objectives"
							<p> "Offer patients the flexibility to customize the frequency of when their personalized subscription set arrives, building a stronger connection to the product."
							<p> "Increase retention and mitigate churn rates amongst patients who don’t follow the default subscription frequency set by our providers."
							<h3> "Key results"
							<p> "Relative lift of 25% retention in cohort that changed frequency at least once."
							<p> "10% relative lift in cohort that stayed on default frequency, but were presented with the new feature."
							<h3> "Final design"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "Entry point - on a patients' subscription page"
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "Selection screen"
							<div[d:vflex d@md:hflex w:100% p:2]> # vid-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<video[rd:xl w:100%] autoplay muted loop> # w@md used to focus single image in the center for larger screens.
										<source src="https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/pagerduty-work/PD-Design-Folder/Iteration-1-prototype.mp4" type="video/mp4">
									<p[c:cool5 fw:300 margin-block:12px]> "Final prototype"





						<div[d:flex fld:column pt:0 w:100%]> # Understanding the problem
							<h2> "Understanding the problem"
							<p> 
								<span[fw:700]> "tl;dr: " 
								"We had launched a very naive version on desktop, however, in discussions with the PM and designer, there was a lot of low hanging fruit. What was this supposed feature solving?" 
							<p/>
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container (2 side-by-side)
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "Initial launch on desktop"
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "Initially launched solution, experiences on both mobile and Android"
							<p> "The launched version of the experience saw a slight bump up in retention. The experience was disparate across platforms however, especially mobile. While the drop-down paradigm works well in Desktop designs, it scales down poorly. Even though the app is mobile web, using native components meant that the iOS experience was similar to a date-picker, while the Android experience consisted of a simple radio-button checklist."
							<p> "This also scaled to different flavors of Android reacting to make the component look visually different. Was this lack of consistency worth it?"
							<p> "To add to the confusion, for example, the iOS experience has additional copy at the top of the date-picker that says “shipping cadence”, while the language throughout the product utilizes frequency. This was a low hanging fruit that we definitely wanted to address."
							<p> "In an informal session with 3 users who had used the feature, there was confusion in terms of what changing the shipping cadence actually does. In a clear cut case, say if the user changes frequency from 6 weeks to 8 weeks, the subscription would be updated, however, there is no status update or notification on the product. It showcased the same billing and shipment date as the old frequency, and a user would only see the new changes once this date has passed."
							<p> "For example, in the previously shipped experience, if their current cadence was every 8 wks (next date is 8th September), their next shipment is being delivered in a week (screen date is September 1st), but the user changes their cadence to be every 6 weeks. There is still no status update, and the status on the action card is the same as above, only showing the current frequency until the hard “date” is passed - This was a clear low hanging fruit to address and refine through unmoderated user testing, so that we were setting the right expectation as the user changes their shipment frequency."


						<div[d:flex fld:column pt:0 w:100%]> # Opportunities
							<h2> "Opportunities"
							<h3> "People Problem"
							<p> "How might we offer patients more control over when their products arrive (other than the one time reschedule)?"
							<p> "As I described above, different patients have differing habits. For example,"
								<ul>
									<li> "A patient applying Curology formula twice a day, but moisturizer only once a day."
									<li> "A patient that applies Curology once every two days, and feels that their subscription comes in too “fast”."
							<p> "There was only one way to customize a patients’ shipment, and that was to edit the date of your next upcoming shipment. Whilst very much a solution to use in a scenario where a patient has to leave town for vacation and delay the upcoming shipment by one or two weeks, does this scale? Does it offer a clear area of control over what a patients’ “schedule” looks like?"
							<h3> "Business Problem"
							<p> "How might we improve retention for patients who don't follow the default subscription cadence?"
							<h3> "Insights and risks"
							<p> "We anticipated a point of contention for users, in terms of what their expectations might be when changing the frequency of their box. Did users only want changes applied to shipments after their most recent shipment was delivered? Or did users want a change to frequency to be reflected on their next box, and all subsequent boxes afterward applying the same setting? Important questions that we wanted to take a stab at, as well as potentially test."

						<div[d:flex fld:column pt:0 w:100%]> # Crafting the entry point
							<h2> "Crafting the entry point"
							<p> "Currently designed, we clearly identified inconsistencies with the native components, disparate between Android and iOS. There was also clear visual dissonance, whereas we wanted to keep the two core sections of our subscription surface consistent from a “take an action” POV."
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Initial entry point card, as previously seen on mobile"
							<p> "At first stab, we made sure that the action on the card was consistent with the rest of the surface, using the action button with descriptive copy and a chevron. We hypothesized early on, that emphasizing the billing and shipping date as metadata (housed in a pill) would help in delineating b/w a change in cadence settings versus actual date, and serve as a visual anchor of sorts."
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Entry point card - iterating with action button, bringing the card's action in convention with our design system"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Copy and micro-copy explorations"
							<p> "Above are some of the copy explorations I came up with alongside our superstar copywriter Tiff, with the goal of how best to “communicate” the action taken."
							<p> "With option B, the thinking was it’d be similar to common subscription surfaces across various e-commerce apps, where a radio selection might be used, for example, as a set and select option with strict rules. Would this scale well considering we still had an open question as to setting expectations of whether the cadence affects the next box? Would it add to the confusion?"
							<p> "Option A was the simplest, most descriptive use of copy for an action button, which is a key tenet of our design system, to aim for simple, descriptive language over technical descriptors or affordances, which is what Option C presented, using the same language as the iOS picker."
							<p> "Whilst a question I had was that since the action button was on the subscription surface, perhaps it would make sense for the descriptor to be referred as subscription. However, this was quickly answered in unmoderated user testing and comparing previous notes with our wonderful researcher Rucha, as language around the product during onboarding and messaging conditioned users to think about their Curology box as a customizable shipment. Armed with this rationale, we were confident in using option A." 
							<p[fw:700]> "Iterating on option A"
							<p> "In our final iteration for the entry point, it does away with the floating element as metadata."
							<p> "Why? Whilst we came out of critique with a prerogative to reduce the amount of screen estate (especially as the metadata pill extended our modal’s expected size), we wanted to ensure a crisp visual anchor to the billing and shipping date whilst being scalable for any possible edge cases and reduce clutter on the surface. From a visual design viewpoint, it felt like a floating surface that didn’t really afford an action, so to that end, we stripped away at the anatomy of the card itself, fusing it onto the action card, making use of whitespace, and emphasized copy pertaining to date and / or frequency. This decision was also taken with the intent to ensure consistency across the subscription surface from a visual design viewpoint. On the other hand, it was important to tie it into the mental model of subscription, rather than a singular shipment"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container (2 side-by-side)
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "Entry point module"
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "Feature entry point - module in context"



						<div[d:flex fld:column pt:0 w:100%]> # Crafting the initial flow for a patient changing frequency
							<h2> "Crafting the initial flow for a patient changing frequency"
							<p> "Initially, the question we asked with this flow was, how might we constrain it within a specific design pattern that already exists in our design system. The dialog modal seemed a good fit, because of vertical stack-ability, as well as being scalable on mobile web."
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container (2 side-by-side)
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "Entry point"
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "Initial modal"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container (2 side-by-side)
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "Modal after selection"
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "Entry point screen - end of flow"							
							<p> "We iterated upon this by introducing meta-data onto the modal. This would communicate to the user, that the setting would not change their upcoming box’s shipment date. However, we would craft the intent of the copy in the action button to reflect the new frequency state, which we hypothesized would re-assure users of their action taken, while being informed that it would not immediately change their shipment date."							
							<p> "The first prototype here, assumes the simplest possible flow, and is structurally the same as the previously implemented feature. However, the modal doesn’t precisely communicate what the change in frequency is affecting. Since the setting simply communicated the old frequency (6 weeks in this case), users might not have been sure of the immediate effect"
							<div[d:vflex d@md:hflex w:100% p:2]> # vid-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<video[rd:xl w:100%] autoplay muted loop> # w@md used to focus single image in the center for larger screens.
										<source src="https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/pagerduty-work/PD-Design-Folder/Iteration-1-prototype.mp4" type="video/mp4">
									<p[c:cool5 fw:300 margin-block:12px]> "Initial flow for changing frequency. We were optimizing for speed of task."
							<p> "Before design critique, I cleaned up the meta-data in terms of visual design, to ensure that we were using as little screen estate as possible, while still bringing emphasis."							
							<p> "We also iterated on copy for the modal, to be friendly, yet descriptive, as was used throughout our granular settings’ surface. Shipment Frequency, while describing the action well, did not mesh with the rest of our copy for settings at a similar granularity. For this reason, we changed it to “How often should we ship your box?”, with the psychological affordance that Curology is asking a friendly question, as opposed to a task about changing a password."
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Friendlier, more brand aligned copy for modal header"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp> # w@md used to focus single image in the center for larger screens.
									<p[c:cool5 fw:300 margin-block:12px]> "Design critique board that I prepared to walk through initial explorations with the team in an informal group setting"
							<h3> "Exploration 1"
							<p> "Dialog modal with single-select cells. Contextual anchor to shipping date."
							<p> "Initially, I kept the design simple, showing contextual meta-data that showcases the shipping date for the user."
							<p> "The intent here, was to provide the user context as to when their shipment was arriving, but also to scale as I asked our design team whether it’d be useful for users to change their most recent, upcoming box"
							<h3> "Exploration 2"
							<p> "Adding micro-copy under each option to provide user with additional context. We were essentially providing each option with corresponding meta-data. However, a question raised, was would the amount of text cause choice paralysis?"
							<h3> "Exploration 3"
							<p> "A variation on our second exploration, but one that would automatically self select, as seen in products such as Hims / Dollar Shave club."
							<p> "The second and third prototypes here were meant to foster discussion on potentially using micro-copy under each selection as metadata, testing out whether the removal of a CTA reduces friction. It also took the approach that users would be able to change the frequency of their next immediate box, if logically possible. However, feedback that we received centered on trying to keep the visual design of the modal itself as simple as possible, and one that should aim to “reduce” cognitive load, versus options that might induce some kind of choice paralysis (2nd and 3rd explorations)."							
							<h3> "Assumption to de-risk"
							<p> "Initially, after chatting with our CTO during critique, we went for an edge-case proof approach, keeping the logic as simple as possible."
							<p> "This meant that our solution set was to only change cadence for boxes after a patients’ most recent upcoming box. (Therefore, we wouldn’t change when your next box is on its way, but would adjust the frequency after that box arrived)."
							<p> "The main challenge here, was communicating to the user and setting the expectation that they had indeed changed the frequency setting, even though the box affected would not be the upcoming one, but all subsequent packages afterward."
							<p> "Did setting the frequency of the subsequent box set the right expectations for our patients versus the most recent upcoming box?"
							<ul>
								<li> "Whilst we went ahead with the simple approach of the former for the first user test, we would be able to validate whether changing subscription frequency was setting the right expectations for users."
								<li> "We would also go ahead and ask for their expectation within the user test, to glean insight as to whether changing subsequent boxes or changing their most recent box, and which one is expected behavior on their end."
							<h3> "Visual design evolution of our dialog modal"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container (2 side-by-side)
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "Dialog modal after critique"
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "Previous, generative exploration - one of the reasons why I always keep old explorations stashed away, rather than deleting them. Design is a generative endeavor a lot of the time."							
							<p> "The above exploration was an old, generative iteration that I had come up with, with the intent to clearly delineate between selection, and meta-data. When discussing the feature after critique, we realized that if users’ did want to change their initial shipment whilst changing frequency, there would need to be screen real estate for scalable copy. An example would be if a user wanted to change their frequency, and in the default case, it would be able to show their shipment date. How about a user changing their frequency, but it being too late to change the frequency of their current box? It would accompany copy such as “This change only affects boxes shipped after Aug 20, 2020.” Would this scale well right below the modal header? Or is there a way to delineate meta-data and selection without an edge-case situation feeling crammed, and with visual breathing room."


						<div[d:flex fld:column pt:0 w:100%]> # Visual design details - evolution of modal after feedback and iteration
							<h2> "Visual design details - evolution of modal after feedback and iteration"
							<div[d:vflex d@md:hflex w:100% p:2]> # image-wrapper container (2 side-by-side)
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "Initial modal"
								<div[d:vflex w:100% ai:center]> 
									<img[rd:xl w:100%] src=case-photos.networks-mvp>
									<p[c:cool5 fw:300 margin-block:12px]> "Modal when user makes a selection. In this example a user changes their frequency from 6 weeks to every 8 weeks."							

							<p> "To that end, we iterated on the dialog modal, housing a recommended chip, as well as a contextual micro copy to remind user what their current frequency was."
							<p> "The intent for the recommended chip came with an insight during critique, where one of our in-house providers mentioned that most providers go ahead with the 6 week duration as a matter of best practice, and in some cases, changes might not always be effective in terms of frequency change. Taking this feedback in, we added the recommended chip as a frictional affordance for our patient, so that they would change their shipment frequency only if they absolutely needed to / wanted to."
							<p> "Once a user makes a selection, we utilize scalable micro-copy below the selection options, with copy in this situation clearly telling the user that the frequency change would affect boxes shipped after a certain date (as decided tentatively during critique). However, this would also scale well if the frequency changed would be immediate, and the copy would then be altered to “Next Billing and Shipping Date: [x date]”."
							<p> "The change from check-mark, to a radio style selection was critical from a visual design perspective. Even though we had used the check-box within the product, recent changes in the design system meant that for single select actions, such as picking a single frequency in this case, it’d offer more clarity to use radio style single select throughout our experience."

						<div[d:flex fld:column pt:0 w:100%]> # Testing and moving forward
							<h2> "Testing and moving forward"
							<h3> "First round of testing"
							<div[d:vflex d@md:hflex w:100% p:2]> # vid-wrapper container
								# image should have a vflex only container that puts in a caption. 
								<div[d:vflex w:100% ai:center]> 
									<video[rd:xl w:100%] autoplay muted loop> # w@md used to focus single image in the center for larger screens.
										<source src="https://chaitanya-portfolio.b-cdn.net/portfolio-2025-image-assets/pagerduty-work/PD-Design-Folder/Iteration-1-prototype.mp4" type="video/mp4">
									<p[c:cool5 fw:300 margin-block:12px]> "Round 1 user test - interactive prototype"

							<p> "We ran an unmoderated test on 10 users, and had some really interesting findings from it."
							<h3> "Learnings"

							<p> "A critical problem we found in user testing early on, was that patients were confused about how changing the frequency was affecting their shipment dates."
							<p> "A few were essentially confused in the first user test over the settings change affecting their next box versus the subsequent box."
							<p> "Whilst some patients got their next shipment date right, several users were also confused over the header on the card showcasing the new frequency setting, with the shipping date unchanged. (even though the setting had changed internally and we hypothesized that adding contextual copy would mitigate such confusion)."


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
							


