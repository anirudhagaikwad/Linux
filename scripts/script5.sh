#!/bin/bash

function download_file() {
    url=$1
    filename=$(basename $url)
    curl -o $filename $url
    echo "Downloaded file: $filename"
}

# Example usage:
download_file "https://example.com/file.zip"

