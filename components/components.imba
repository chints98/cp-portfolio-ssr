import cadence-asset from '../assets/imba-asset-test-1T_oUQfM.png'

# Refactored button / improved
export default tag ActionButton < a
	link\string = "/case/pagerduty.html"
	<self[td:clear e:400ms rd:xl py:3 px:3 bg:hue5 bd:1px solid hue6 cursor:default cursor@hover:pointer bg@hover:hue6 td@hover:underline tdc@hover:hue0] href="{link}">
		<slot>

### Wrapper layout component ###
tag page-layout 
	css mih:100vh w:100% d:block
	<self> 
		<slot>

### Hero component ###
tag hero-container
	css w:100% maw:960px h:fit-content d:flex fld:column p:8 ai:flex-start 
		bg:white/70 rd:xl bd:1px solid rgba(255,255,255,0.3) bxs:0 4px 30px rgba(0,0,0,0.2) backdrop-filter:blur(5px) -webkit-backdrop-filter:5px # repurpose from navbar code. Could probably make this some sort of var / common values?
	<self>
		<slot>

# new tag called chip. Use hue as the dynamic variable -- controlled from the top level

tag chip 
	<self[d:flex rd:xl bg:hue1 px:3 py:2 w:fit-content]>
		<slot>

### Project card case - a project card that stacks on mobile, and takes the full width of the container. Takes in a vid/title/description/company/etc ###
# to simplify, only style by the top 
tag project-card-case
	title\string = 'Designing something for Curology'
	company\string = 'Minds'
	role\string = 'Product design'
	year\string = '2020'
	description\string = 'This is a default project description for a case study.'
	link\boolean = true 
	video\boolean = false
	src\object = cadence-asset
	height\string = "400px"
	case-link\string = "/case/pagerduty.html"
	<self[d:flex fld:column fld@md:row-reverse w:100% maw:960px jc:space-evenly ai:center bg:hue2 mih:{height} h:fit-content rd:xl g:4 p:6 bxs:0 4px 8px rgba(0,0,0,0.2)]>
		# Div for image container 
		<div[d:flex w:100% p:2]>
			if video 
				<video[w:100% rd:xl] autoplay muted loop>
					# <source src='src/assets/networks-video.mp4' type="video/mp4">
					<source src=src type="video/mp4">
			else
				<img[rd:xl w:100%] src=src alt=title>
		# Container for text, dates, time and/or company as well as button taking user to the case.   
		<div[d:flex fld:column ai:flex-start w:100% p:4 p@md:4]>
			# inner div for tags
			<div[d:flex fld:row flw:wrap w:fit-content ai:flex-start g:3 pb:4]>
				<chip> <span[c:hue9 fs:sm- fw:400]> "{year}"
				<chip> <span[c:hue9 fs:sm- fw:400]> "{company}"
				<chip> <span[c:hue9 fs:sm- fw:400]> "{role}"
			if title.length > 1
				<h2[c:hue9 fw:500 fs:xl lh:auto margin-block:2px]> "{title}"
			if description.length > 1
				<p[c:hue9 fw:300 margin-block:12px]> "{description}"
			<div[h:4]> # spacer
			if link
				<ActionButton link="{case-link}"> <a[c:hue0 td:none ff:"Geist Mono", monospace fw:400]> "Read more" 	
			else 
				<a[ff:"Geist Mono", monospace c:hue9]> "Case study coming soon"

# Icon container with hover states attached. Takes in a source (uses type annotation). 
tag icon 
	source\object
	<self>
		css d:flex p:2 bg:cool4/10 bd:1px solid transparent rd:xl e:400ms
			@hover bg:cool9
			svg c:cool9
			@hover svg c:cool0
		<svg[e:400ms w:16px h:16px] src=source>





### Stacked grid container - extremely simple element that is simply spacing items in a vertical fashion with a gap of 3rem and padding of 2.5 ###
tag stacked-grid-container 
	<self[d:flex fld:column ai:center g:12 p:6 w:100%]>
		<slot> 

### abstraction component for case studies and layout purpose.  ###
tag case-image-hero
	<self> 
		<stacked-grid-container[bg:hue2 g:4]> 
			<slot>

# Gradient grid container - basic implementation, similar to stacked-grid-container
tag gradient-grid-container-basic 
	<self[d:flex bg:linear-gradient(45deg, orange2 0%, orange3 25%, lime1 50%, lime2 75%, lime3 100%) fld:column ai:center g:12 p:8 w:100%]>
		<slot> 


# Add footer with a -- made with <3 and lots of yerba mate with Imba.js and typescript Check the source code out here!

###
ig attributes
bg:linear-gradient(45deg, #f09433 0%,#e6683c 25%,#dc2743 50%,#cc2366 75%,#bc1888 100%)
### 

### A very simple grid based card that is full width, and fits either in the stacked grid container or within masonry layouts. 
Takes props title, desc, bg, tc, link, vid, src, height, case-route. 
-- primary usage in masonry layout on home.imba
TODO - add prop for 'date' / 'company' 

 ### 
tag grid-card-simple
	title\string = 'This is a grid card'
	description\string = 'This is a default description for a grid card'
	bg\string = '#000'
	tc\string = '#FFF'
	isSimple\boolean = false
	link\boolean = false 
	video\boolean = false
	src\object = cadence-asset
	height\string = "200px"
	case-link\string = "/pages/case/case-pagerduty"
	<self[d:flex fld:column w:100% maw:960px jc:flex-start ai:center mih:{height} h:fit-content rd:xl pt:4]>
		# Div for image container 
		<div[d:flex w:100% p:4 rd:xl bg:{bg}] [p:0]=isSimple>
			if video 
				<video[w:100% rd:xl] autoplay muted loop>
					# <source src='src/assets/networks-video.mp4' type="video/mp4">
					<source src=src type="video/mp4">
			else
				<img[rd:xl w:100%] src=src alt=title>
		# Try out a bottom-spanning container 
		<div[w:100% mt:4 mb:2]>	
			<div[d:flex fld:column ai:flex-start w:100% maw@md:420px]>
				if title.length > 1
					<h2[c:{tc} fw:500 fs:2xl lh:auto margin-block:2]> "{title}"
				if description.length > 1
					<p[c:{tc} margin-block:2 fw:300]> "{description}"
				if link # If link exists, have the inline 'a' tag be a lighter color. OR place a button in here? If link exists, have button with link being the prop + others like bg of btn, text of btn, etc. src.  
					<a[c:cool6 td:underline] href="{case-link}" target="_blank"> "View case study" 

