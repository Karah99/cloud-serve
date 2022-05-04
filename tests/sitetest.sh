#!/bin/bash

if curl http://serve:3000 | tidy | grep site/; then
    echo "Site exists.\nSite test passes.\n"
else
    echo "Site does not exist.\nSite test fails."
    exit 1
fi