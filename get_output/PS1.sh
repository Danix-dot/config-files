#!/bin/bash

bold="\[\e[1m\]"
clean="\[\e[m\]"
green="\[\e[32m\]"
yellow="\[\e[33m\]"
lblue="\[\e[36m\]"
GREEN="$bold$green"
YELLOW="$bold$yellow"
LBLUE="$bold$lblue"

echo "$clean[$GREEN\u@\h $LBLUE\w$clean]$YELLOW\$$clean "
