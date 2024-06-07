lint:
	bundle exec rubocop || true
	bundle exec slim-lint app/views/

linter: lint
