#!/usr/bin/env bash
echo "abc" >> README.md
git add .
git commit -m 'updates'
git push origin master
CODECLIMATE_REPO_TOKEN=2ab1b3ff90397b70497dd27bf4fdfcc9ca1e2a15e43b7a615e4f8653c02924f9 CODECLIMATE_API_HOST=http://codeclimate.dev/ bundle exec rake
