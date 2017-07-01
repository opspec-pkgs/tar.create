#!/usr/bin/env sh

tarCmd='tar --create --file /tmp/archive contents/'

# handle opts
if [ "$exclude" != " " ]; then
    tarCmd=$(printf "%s --exclude '%s'" "$tarCmd" "$exclude")
fi

if [ "$gzip" == "true" ]; then
    tarCmd=$(printf "%s --gzip" "$tarCmd")
fi

eval "$tarCmd"

cat /tmp/archive > /archive