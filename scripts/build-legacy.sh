#!/usr/bin/env bash
set -euo pipefail

IMAGE_NAME="${IMAGE_NAME:-naming-convention-legacy-build}"
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
REPO_ROOT="$(cd "${SCRIPT_DIR}/.." && pwd)"
OUTPUT_DIR="${REPO_ROOT}/legacy_build"

cd "${REPO_ROOT}"

docker build -f Dockerfile.legacy-build -t "${IMAGE_NAME}" .

CONTAINER_ID="$(docker create "${IMAGE_NAME}" npm run build)"
cleanup() {
  docker rm -f "${CONTAINER_ID}" >/dev/null 2>&1 || true
}
trap cleanup EXIT

docker start -a "${CONTAINER_ID}"

mkdir -p "${OUTPUT_DIR}"
rm -rf "${OUTPUT_DIR:?}/"*
docker cp "${CONTAINER_ID}:/app/_book/." "${OUTPUT_DIR}/"

TIMESTAMP="$(date -u +"%Y-%m-%dT%H:%M:%SZ")"
COMMIT_SHA="$(git rev-parse HEAD 2>/dev/null || echo unknown)"
cat > "${OUTPUT_DIR}/metadata.txt" <<EOF
timestamp=${TIMESTAMP}
commit_sha=${COMMIT_SHA}
EOF
