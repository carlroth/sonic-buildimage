# docker image for p4 sonic docker image

DOCKER_SONIC_P4 = docker-sonic-p4.gz
$(DOCKER_SONIC_P4)_PATH = $(PLATFORM_PATH)/docker-sonic-p4
$(DOCKER_SONIC_P4)_DEPENDS += $(SWSS) $(SYNCD) $(P4_SWITCH)
$(DOCKER_SONIC_P4)_LOAD_DOCKERS += $(DOCKER_BASE)
SONIC_DOCKER_IMAGES += $(DOCKER_SONIC_P4)