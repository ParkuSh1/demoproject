#!/bin/bash
echo "Printing text with newline"
echo -n "Printing text without newline"
echo -e "\nRemoving \t backslash \t characters\n"
IMAGE_VERSION=$(grep '##' ${GITHUB_REPOSITORY}/CHANGELOG.md | head -n 1 | cut -d ' ' -f 2)
echo "IMAGE_VERSION: $IMAGE_VERSION"
