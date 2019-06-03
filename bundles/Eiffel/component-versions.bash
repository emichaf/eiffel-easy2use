#
#   Copyright 2019 Ericsson AB.
#   For a full list of individual contributors, please see the commit history.
#
#   Licensed under the Apache License, Version 2.0 (the "License");
#   you may not use this file except in compliance with the License.
#   You may obtain a copy of the License at
#
#       http://www.apache.org/licenses/LICENSE-2.0
#
#   Unless required by applicable law or agreed to in writing, software
#   distributed under the License is distributed on an "AS IS" BASIS,
#   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#   See the License for the specific language governing permissions and
#   limitations under the License.
#
# Eiffel Component versions
export EIFFEL2_MONGODB_VERSION=latest
export EIFFEL2_RABBITMQ_VERSION=3.7.8-debian-9
export EIFFEL2_EI_BACKEND_VERSION=1.0.2
export EIFFEL2_EI_FRONTEND_VERSION=1.0.3
export EIFFEL2_VICI_VERSION=0.0.1
export EIFFEL2_DUMMY_ER_VERSION=latest
export EIFFEL2_ER_VERSION=0.0.67
export EIFFEL2_REMREM_GENERATE_VERSION=1.0.0
export EIFFEL2_REMREM_PUBLISH_VERSION=1.0.0
export EIFFEL2_JENKINS_IMAGE_BUILD_VERSION=2.150.2
export EIFFEL2_JENKINS_PLUGIN_VERSION=1.0.3
export EIFFEL2_NEXUS_VERSION=3.11.0


# Docker Registry
#export ERICSSON_INTERNAL_SELI_DOCKER_REGISTRY=xxxxxxxxxxx
export EXTERNAL_DOCKER_REGISTRY=docker.io

# Docker repository component image tag names
export EIFFEL2_MONGODB_IMAGE_TAG_NAME=mongo
export EIFFEL2_RABBITMQ_IMAGE_TAG_NAME=bitnami/rabbitmq
export EIFFEL2_EI_BACKEND_IMAGE_TAG_NAME=eiffelericsson/eiffel-intelligence-backend
export EIFFEL2_EI_FRONTEND_IMAGE_TAG_NAME=eiffelericsson/eiffel-intelligence-frontend
export EIFFEL2_VICI_IMAGE_TAG_NAME=eiffelericsson/eiffel-vici
export EIFFEL2_DUMMY_ER_IMAGE_TAG_NAME=eiffelericsson/dummy-er
export EIFFEL2_ER_IMAGE_TAG_NAME=eiffelericsson/eiffel-er
export EIFFEL2_REMREM_GENERATE_IMAGE_TAG_NAME=eiffelericsson/eiffel-remrem-generate
export EIFFEL2_REMREM_PUBLISH_IMAGE_TAG_NAME=eiffelericsson/eiffel-remrem-publish
export EIFFEL2_JENKINS_IMAGE_TAG_NAME=bitnami/jenkins
export EIFFEL2_JENKINS_FEM_IMAGE_TAG_NAME=eiffelericsson/eiffel-jenkins
export EIFFEL2_NEXUS_IMAGE_TAG_NAME=sonatype/nexus3


# Full Components Image tag names
export EIFFEL2_MONGODB_IMAGE_TAG=${EIFFEL2_MONGODB_IMAGE_TAG_NAME}:${EIFFEL2_MONGODB_VERSION}
export EIFFEL2_RABBITMQ_IMAGE_TAG=${EIFFEL2_RABBITMQ_IMAGE_TAG_NAME}:${EIFFEL2_RABBITMQ_VERSION}
export EIFFEL2_EI_BACKEND_IMAGE_TAG=${EXTERNAL_DOCKER_REGISTRY}/${EIFFEL2_EI_BACKEND_IMAGE_TAG_NAME}:${EIFFEL2_EI_BACKEND_VERSION}
export EIFFEL2_EI_FRONTEND_IMAGE_TAG=${EXTERNAL_DOCKER_REGISTRY}/${EIFFEL2_EI_FRONTEND_IMAGE_TAG_NAME}:${EIFFEL2_EI_FRONTEND_VERSION}
export EIFFEL2_VICI_IMAGE_TAG=${EXTERNAL_DOCKER_REGISTRY}/${EIFFEL2_VICI_IMAGE_TAG_NAME}:${EIFFEL2_VICI_VERSION}
export EIFFEL2_DUMMY_ER_IMAGE_TAG=${EXTERNAL_DOCKER_REGISTRY}/${EIFFEL2_DUMMY_ER_IMAGE_TAG_NAME}:${EIFFEL2_DUMMY_ER_VERSION}
export EIFFEL2_ER_IMAGE_TAG=${EXTERNAL_DOCKER_REGISTRY}/${EIFFEL2_ER_IMAGE_TAG_NAME}:${EIFFEL2_ER_VERSION}
export EIFFEL2_REMREM_GENERATE_IMAGE_TAG=${EXTERNAL_DOCKER_REGISTRY}/${EIFFEL2_REMREM_GENERATE_IMAGE_TAG_NAME}:${EIFFEL2_REMREM_GENERATE_VERSION}
export EIFFEL2_REMREM_PUBLISH_IMAGE_TAG=${EXTERNAL_DOCKER_REGISTRY}/${EIFFEL2_REMREM_PUBLISH_IMAGE_TAG_NAME}:${EIFFEL2_REMREM_PUBLISH_VERSION}
export EIFFEL2_JENKINS_IMAGE_TAG=${EXTERNAL_DOCKER_REGISTRY}/${EIFFEL2_JENKINS_IMAGE_TAG_NAME}:${EIFFEL2_JENKINS_IMAGE_BUILD_VERSION}
export EIFFEL2_JENKINS_FEM_IMAGE_TAG=${EXTERNAL_DOCKER_REGISTRY}/${EIFFEL2_JENKINS_FEM_IMAGE_TAG_NAME}:${EIFFEL2_JENKINS_PLUGIN_VERSION}
export EIFFEL2_NEXUS_IMAGE_TAG=${EXTERNAL_DOCKER_REGISTRY}/${EIFFEL2_NEXUS_IMAGE_TAG_NAME}:${EIFFEL2_NEXUS_VERSION}

