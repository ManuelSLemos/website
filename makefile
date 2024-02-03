bash:
	docker run --rm \
	-w /app \
	-v ${PWD}:/app \
	-p 4321:4321 \
	-it node:20 bash
