# SRE CLOUD AWS
# Create: Marcos Cianci - marcos.cianci@gmail.com
# Date: Qua, 2 Fev 2022


IMAGE_ID="srecloudaws"
TAG=1.0

build_image:
	@docker build docker/. -t $(IMAGE_ID):$(TAG)

run_bash:
	@docker run --rm -it \
		--volume $${PWD}:/app/ \
		--name $(IMAGE_ID) $(IMAGE_ID):$(TAG) /bin/bash
