
# Install dependencies
install:
	@npm install

# Run dev server
run:
	@npm run dev

tailwind:
	@npm install -D tailwindcss postcss autoprefixer

tailwind-init:
	@npx tailwindcss init -p

router:
	@npm install react-router-dom

threed:
	@npm install @react-three/fiber

drei:
	@npm install @react-three/drei

animate:
	@npm install @react-spring/three

email:
	@npm install @emailjs/browser

vertical-timeline:
	@npm install react-vertical-timeline-component