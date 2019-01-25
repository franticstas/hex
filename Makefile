install:	
	npm install

start:
	npx babel src --out-dir dist --source-maps inline

lint:
	npx eslint .

publish:
	npm publish