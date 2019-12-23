#!/bin/bash
set -euo pipefail
flatpak-builder --force-clean build-dir org.gmpclient.GMPC.json
