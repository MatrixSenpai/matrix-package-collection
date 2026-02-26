#!/bin/bash

/usr/local/bin/package-collection-generate collection.json output.json
/usr/local/bin/package-collection-sign output.json output-signed.json ./private.pem ./swift_package.cer ./apple.cer
