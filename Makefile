install:	
	npm install

start:
	npx babel src --out-dir dist

lint:
	npm run eslint