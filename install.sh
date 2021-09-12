#!/usr/bin/env sh

# load Yaml parse file
. functions/parse_yaml.sh

# read yaml file
eval $(parse_yaml config.yml "config_")


# access yaml content
echo $config_mac_store_email