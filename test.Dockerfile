FROM snapkitchen/concourse-packer-resource:latest

ENV PYTHONPATH=$PYTHONPATH:/opt/resource

# TESTS -- copy test data
COPY test /opt/resource/test
