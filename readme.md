This is my new, updated portfolio that is statically generated, leverages SSR and hydration, and deployed on Cloudflare Pages. 

I have written it in Imba, which I've found to be a wonderfully concise language compared to some of the others with regards to UI development. Even though the community is small, it seems an awesome prototyping language. 

- The static site generator uses code from a fork of https://github.com/trafnar/imba-builder (ISC license). Please do check out Nathan's presence here https://www.nathanmanousos.com/.   


I have forked the template here (https://github.com/chints98/imba-builder), with the goal of trying to extend it out into rendering markdown files as blogs, and maybe include dynamic routes taking advantage of some of the ssr features. 

I have pushed some initial changes that I worked on while updating my portfolio, including enabling nested routing and a dev mode (nodemon, build and serve script watching for file changes) to improve the overall experience. 