#!/bin/bash

# Display the manual page
if [[ $1 == "--help" ]]; then
    echo "Usage: internsctl [OPTION]"
    echo "Options:"
    echo "  --help     Display this help message"
    echo "  --version  Display the command version"
    exit 0
fi

# Display the command version
if [[ $1 == "--version" ]]; then
    echo "internsctl v0.1.0"
    exit 0
fi

# If no arguments provided or unknown option, display an error message
if [[ $# -eq 0 ]]; then
    echo "Error: No option provided. Use 'internsctl --help' for usage."
    exit 1
else
    echo "Error: Unknown option '$1'. Use 'internsctl --help' for usage."
    exit 1
fi
