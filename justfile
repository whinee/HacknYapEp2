# Justfile for Hack & Yap Ep2 Talk Deck

default:
	@just --list

build-talk:
	npx marp --allow-local-files talk-deck.md --pdf --output talk-deck.pdf
	npx marp --allow-local-files talk-deck.md --html --output talk-deck.html

watch-talk:
	npx marp --watch talk-deck.md --preview

build-hack:
	npx marp --allow-local-files hack-deck.md --pdf --output hack-deck.pdf
	npx marp --allow-local-files hack-deck.md --html --output hack-deck.html

watch-hack:
	npx marp --watch hack-deck.md --preview

build:
	just build-talk
	just build-hack