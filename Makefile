install:	
	npm install

build:
	npx babel src --out-dir dist --source-maps inline

start:
	npx babel-node -- src/bin/brain-even.js	

lint:
	npx eslint .

publish:
	npm publish