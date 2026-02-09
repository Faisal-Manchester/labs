#!/usr/bin/env sh

# Display a welcome message
name="Faisal"
echo "Hello $name!"

# Display a different message depending on the value of $hour
hour=12
if [ "$hour" -ge 12 ]; then
    echo "It is the afternoon."
else
    echo "It is the morning."
fi
# Display some colours of white light
set -- "Red" "Green" "Blue" 
for a in "$@"; do
  echo $a
done

# Display the contents of /
for f in /*; do
  echo "/ contains $f"
done