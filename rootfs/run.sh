#!/usr/bin/with-contenv bashio

# s6-overlay manages all services (dbus, avahi, cups).
# This script exists as the container CMD but all real work
# is done by s6 services. Just keep the container alive.
bashio::log.info "Addon started - services managed by s6-overlay"
sleep infinity
