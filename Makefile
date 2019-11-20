.PHONY: all

all:
	hugo
	cd public && git add * && git commit -sS -m "`git log -1 --oneline`" && git push
