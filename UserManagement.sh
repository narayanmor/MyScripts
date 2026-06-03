#!/bin/bash
NEWUSER="developer"

if id "$NEWUSER" &>/dev/null; then
    echo "User $NEWUSER already exists"
else
    sudo useradd -m "$NEWUSER"
    echo "User $NEWUSER created"
fi

