#! /usr/bin/env sh

set -ex

luarocks make --local luarocks-build-cyan-dev-1.rockspec

cd test-project

luarocks make --local test-project-dev-1.rockspec
