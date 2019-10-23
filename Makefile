server:
	hugo server


deploy:
	hugo -d ../klimenko-serj.github.io && \
	cd ../klimenko-serj.github.io && \
	git add . && \
	git commit -am"new version: `date`" && \
	git push origin master
