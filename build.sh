#!/bin/bash

(
	cat node_modules/traceur/bin/traceur-runtime.js
	echo 'module.exports = $traceurRuntime;'
) > index.js
