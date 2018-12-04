export IMP_CI_EVENTS_CMD_PATH="/imp-ci-events-bin"
$IMP_CI_EVENTS_CMD_PATH/imp-ci events new --name "subcommand-1" --child-of "command"
sleep 7
$IMP_CI_EVENTS_CMD_PATH/imp-ci events new --name "subcommand-1" --child-of "command"