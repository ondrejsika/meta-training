IMAGE = example/app

build:
	echo docker build -t ${IMAGE} .

push:
	echo docker push ${IMAGE}
