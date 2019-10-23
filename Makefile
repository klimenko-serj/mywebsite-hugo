server:
	hugo server


deploy:
	hugo -d ../klimenko-serj.github.io && \
	cd ../klimenko-serj.github.io && \
	git commit -am"new version" && \
	git push
