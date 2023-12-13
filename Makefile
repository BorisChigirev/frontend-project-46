install:
	npm ci

publish:
	npm publish --dry-run

gendiff:
	node bin/gendiff

lint:
	npx eslint .

test:
	npx jest

test-coverage:
	npx jest --coverage