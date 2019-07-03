#!/bin/bash

go test -json $@ | jq -jr .Output
