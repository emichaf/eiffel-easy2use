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
# Docker Image versions
export CX_JENKINS_IMAGE_BUILD_VERSION=lts
export CX_GERRIT_VERSION=2.14.16
export CX_ARGO_IMAGE_VERSION=v2.2.1
export CX_GERRIT_POSTGRES_CONFIGURATIONS_IMAGE_VERSION=1.9.7
export CX_KEYCLOAK_VERSION=4.5.0.Final
export CX_ARGO_EVENTS_GATEWAY_CONTROLLER_VERSION=v0.8.3
export CX_ARGO_EVENTS_SENSOR_CONTROLLER_VERSION=v0.8.3
export CX_ARGO_EVENTS_SENSOR_VERSION=v0.8.3
export CX_ARGO_EVENTS_GATEWAY_VERSION=v0.8.3
export CX_ARGOCD_APPLICATIONCONTROLLER_IMAGE_VERSION=v0.12.1
export CX_ARGOCD_SERVER_IMAGE_VERSION=v0.12.1
export CX_ARGOCD_UIINIT_IMAGE_VERSION=v0.12.1
export CX_ARGOCD_REPOSERVER_IMAGE_VERSION=v0.12.1
export CX_ARGOCD_DEXSERVER_IMAGE_VERSION=v2.12.0
export CX_ARGOCD_DEXSERVERINIT_IMAGE_VERSION=v0.12.1
export CX_CHARTMUSEUM_IMAGE_VERSION=v0.8.2
export CX_MINIO_IMAGE_VERSION=RELEASE.2019-04-09T01-22-30Z
export CX_MINIO_MC_IMAGE_VERSION=RELEASE.2019-04-03T17-59-57Z


# Docker Image Registries
export EXTERNAL_DOCKER_REGISTRY=docker.io
export EXTERNAL_DOCKER_REGISTRY_2=quay.io

# Docker Image Repositories 
export CX_JENKINS_IMAGE_REPOSITORY=${EXTERNAL_DOCKER_REGISTRY}/jenkins/jenkins
export CX_GERRIT_IMAGE_REGISTRY=${EXTERNAL_DOCKER_REGISTRY}
export CX_GERRIT_IMAGE_REPOSITORY=eiffelericsson/e2u-cx-gerrit
export CX_GERRIT_POSTGRES_CONFIGURATIONS_IMAGE_REPOSITORY=${EXTERNAL_DOCKER_REGISTRY}/eiffelericsson/e2u-cx-gerrit-configurations
export CX_KEYCLOAK_IMAGE_REPOSITORY=${EXTERNAL_DOCKER_REGISTRY}/jboss/keycloak
export CX_ARGOCD_APPLICATIONCONTROLLER_IMAGE_REPOSITORY=${EXTERNAL_DOCKER_REGISTRY}/argoproj/argocd
export CX_ARGOCD_SERVER_IMAGE_REPOSITORY=${EXTERNAL_DOCKER_REGISTRY}/argoproj/argocd
export CX_ARGOCD_UIINIT_IMAGE_REPOSITORY=${EXTERNAL_DOCKER_REGISTRY}/argoproj/argocd-ui
export CX_ARGOCD_REPOSERVER_IMAGE_REPOSITORY=${EXTERNAL_DOCKER_REGISTRY}/argoproj/argocd
export CX_ARGOCD_DEXSERVER_IMAGE_REPOSITORY=${EXTERNAL_DOCKER_REGISTRY_2}/dexidp/dex
export CX_ARGOCD_DEXSERVERINIT_IMAGE_REPOSITORY=${EXTERNAL_DOCKER_REGISTRY}/argoproj/argocd
export CX_CHARTMUSEUM_IMAGE_REPOSITORY=${EXTERNAL_DOCKER_REGISTRY}/chartmuseum/chartmuseum
export CX_MINIO_IMAGE_REPOSITORY=${EXTERNAL_DOCKER_REGISTRY}/minio/minio
export CX_MINIO_MC_IMAGE_REPOSITORY=${EXTERNAL_DOCKER_REGISTRY}/minio/mc
export CX_ARGO_EVENTS_GATEWAY_CONTROLLER_REPOSITORY=${EXTERNAL_DOCKER_REGISTRY}/argoproj/gateway-controller
export CX_ARGO_EVENTS_SENSOR_CONTROLLER_REPOSITORY=${EXTERNAL_DOCKER_REGISTRY}/argoproj/sensor-controller
export CX_ARGO_EVENTS_SENSOR_REPOSITORY=${EXTERNAL_DOCKER_REGISTRY}/argoproj/sensor
export CX_ARGO_EVENTS_CLIENT_GATEWAY_REPOSITORY=${EXTERNAL_DOCKER_REGISTRY}/argoproj/gateway-client
export CX_ARGO_EVENTS_GATEWAY_AMQP_REPOSITORY=${EXTERNAL_DOCKER_REGISTRY}/argoproj/amqp-gateway
export CX_ARGO_EVENTS_GATEWAY_WEBHOOK_REPOSITORY=${EXTERNAL_DOCKER_REGISTRY}/argoproj/webhook-gateway



