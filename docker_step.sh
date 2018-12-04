BUILD_EVENT_CACHE=${TMPDIR:-"/tmp"}

docker run \
    --volume="./build.sh:/build.sh" \
    --volume="/Users/yerzhanmademikhanov/work/temp/imp-ci:/imp-ci-events-bin/imp-ci" \
    -e="BUILD_EVENT_CACHE=/build_event_cache" \
    --volume="${BUILD_EVENT_CACHE}:/build_event_cache" \
    --rm ubuntu bash build.sh