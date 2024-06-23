set -e

if [ -d "tsx-0" ]; then
  echo "tsx-0 exists, bug alert!"
  exit 1
fi

echo "tsx-0 does not exist, we're good!"
