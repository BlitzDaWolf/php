#!/usr/bin/env bash

declare -x HOME
[[ -z "${HOME}" ]] && HOME="/var/www/html"

declare -x LANG
[[ -z "${LANG}" ]] && LANG="C"

declare -x APACHE_RUN_USER
[[ -z "${APACHE_RUN_USER}" ]] && APACHE_RUN_USER="www-data"

declare -x APACHE_RUN_GROUP
[[ -z "${APACHE_RUN_GROUP}" ]] && APACHE_RUN_GROUP="www-data"

declare -x APACHE_RUN_DIR
[[ -z "${APACHE_RUN_DIR}" ]] && APACHE_RUN_DIR="/var/run/apache2"

declare -x APACHE_PID_FILE
[[ -z "${APACHE_PID_FILE}" ]] && APACHE_PID_FILE="${APACHE_RUN_DIR}/apache2.pid"

declare -x APACHE_LOCK_DIR
[[ -z "${APACHE_LOCK_DIR}" ]] && APACHE_LOCK_DIR="/var/lock/apache2"

declare -x APACHE_ERROR_LOG
[[ -z "${APACHE_ERROR_LOG}" ]] && APACHE_ERROR_LOG="/dev/stderr"

declare -x APACHE_ACCESS_LOG
[[ -z "${APACHE_ACCESS_LOG}" ]] && APACHE_ACCESS_LOG="/dev/stdout"

declare -x APACHE_LOG_FORMAT
[[ -z "${APACHE_LOG_FORMAT}" ]] && APACHE_LOG_FORMAT="combined"

declare -x APACHE_LOG_LEVEL
[[ -z "${APACHE_LOG_LEVEL}" ]] && APACHE_LOG_LEVEL="warn"

declare -x APACHE_DOCUMENT_ROOT
[[ -z "${APACHE_DOCUMENT_ROOT}" ]] && APACHE_DOCUMENT_ROOT="/var/www/html"

declare -x APACHE_SERVER_NAME
[[ -z "${APACHE_SERVER_NAME}" ]] && APACHE_SERVER_NAME="localhost"

declare -x APACHE_SERVER_ADMIN
[[ -z "${APACHE_SERVER_ADMIN}" ]] && APACHE_SERVER_ADMIN="webmaster@localhost"

declare -x APACHE_SERVER_TOKENS
[[ -z "${APACHE_SERVER_TOKENS}" ]] && APACHE_SERVER_TOKENS="Prod"

declare -x APACHE_SERVER_SIGNATURE
[[ -z "${APACHE_SERVER_SIGNATURE}" ]] && APACHE_SERVER_SIGNATURE="Off"

declare -x APACHE_TRACE_ENABLE
[[ -z "${APACHE_TRACE_ENABLE}" ]] && APACHE_TRACE_ENABLE="Off"

declare -x APACHE_TIMEOUT
[[ -z "${APACHE_TIMEOUT}" ]] && APACHE_TIMEOUT="300"

declare -x APACHE_KEEP_ALIVE
[[ -z "${APACHE_KEEP_ALIVE}" ]] && APACHE_KEEP_ALIVE="On"

declare -x APACHE_MAX_KEEP_ALIVE_REQUESTS
[[ -z "${APACHE_MAX_KEEP_ALIVE_REQUESTS}" ]] && APACHE_MAX_KEEP_ALIVE_REQUESTS="100"

declare -x APACHE_KEEP_ALIVE_TIMEOUT
[[ -z "${APACHE_KEEP_ALIVE_TIMEOUT}" ]] && APACHE_KEEP_ALIVE_TIMEOUT="5"

declare -x APACHE_ADD_DEFAULT_CHARSET
[[ -z "${APACHE_ADD_DEFAULT_CHARSET}" ]] && APACHE_ADD_DEFAULT_CHARSET="UTF-8"

declare -x APACHE_HOSTNAME_LOOKUPS
[[ -z "${APACHE_HOSTNAME_LOOKUPS}" ]] && APACHE_HOSTNAME_LOOKUPS="Off"

declare -x APACHE_ACCESS_FILE_NAME
[[ -z "${APACHE_ACCESS_FILE_NAME}" ]] && APACHE_ACCESS_FILE_NAME=".htaccess"

declare -x APACHE_LISTEN
[[ -z "${APACHE_LISTEN}" ]] && APACHE_LISTEN="8080"
