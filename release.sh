#!/bin/bash
set -e
VERSION=$1
if [ -z "$VERSION" ]; then
  echo "❌ Please provide a version number: npm run release 0.2.0"
  exit 1
fi
echo "🚀 Releasing v$VERSION..."
npx json -I -f package.json -e "this.version=\"$VERSION\""
echo "📦 Building..."
npm run build
git add .
git commit -m "release v$VERSION"
git tag "v$VERSION"
git push
git push origin "v$VERSION"
echo "✅ Released v$VERSION successfully!"
