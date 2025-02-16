# this exists purely so that the build script has something with all pages included in it
# so that it can generate one CSS file that covers all pages...
import './components/fonts.css'

# changed glob to include regex for 'nested' routes / subroutes. 
const pages = import.meta.glob("./pages/**/*.imba", {eager: true})

# can add root level css in 'compound' file and it seems to work?
global css @root ff:"Geist Sans", sans-serif bg:white

const pageList = pages..map do(page) return page.default

export default tag CompoundPage
	<self>
		for page in pagesList
			<{page}>