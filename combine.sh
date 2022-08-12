#!/usr/bin/env bash
# Combine the pieces of CSS here into a single unitary file (for use with
# xml2rfc, say).

cd "$(dirname "$0")"
sed "s~url('fonts/~url('https://martinthomson.github.io/rfc-css/fonts/~" fonts.css
printf "\r\n"
cat rfc.css
