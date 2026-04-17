#!/bin/bash
# Find the project root (where MaalPro.sln is)
cd "$(dirname "$0")"
if [ -f "./MaalPro.sln" ]; then
    dotnet run --project MaalPro.Api
elif [ -f "../MaalPro.sln" ]; then
    dotnet run --project MaalPro.Api
else
    # Fallback to absolute path or searching
    dotnet run --project MaalPro.Api
fi
