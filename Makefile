test:
	RAILS_ENV=test bundle exec rails test

lint:
	bundle exec slim-lint app/views/
	bundle exec rubocop

lint-correct:
	bundle exec rubocop -A

linter: lint
linter-correct: lint-correct
lint-fix: lint-correct
linter-fix: lint-correct
lintfix: lint-correct
linterfix: lint-correct

check: test lint

.PHONY: test