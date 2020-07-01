#!/bin/bash
# switch config files so that 4d_config.ini is the active config
rm  /data/nas_fan_control/PID_fan_control_config.ini
ln -s /data/nas_fan_control/4d_config.ini /data/nas_fan_control/PID_fan_control_config.ini
touch /data/nas_fan_control/4d_config.ini
