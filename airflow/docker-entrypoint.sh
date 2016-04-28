#!/bin/bash
set -e

airflow initdb
exec "$@"
