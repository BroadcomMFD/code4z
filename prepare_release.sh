set -e
set -x
VERSION=$1
CURRENT_BRANCH=$2
RELEASE_NOTES=$3
OLD_VERSION=$4
DATE=$5

{ printf "%s" "$RELEASE_NOTES"; cat CHANGELOG.md; } > tmp.md
mv tmp.md CHANGELOG.md

sed -i 's/"version": ".*"/"version": "'$VERSION'"/g' package.json
