set -e

npm run build

cd dist

echo > .nojekyll

git push -f git@github.com:Yuy-1/one_thing_app.git main:gh-pages

cd -

