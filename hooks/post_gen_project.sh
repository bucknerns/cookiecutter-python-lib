#!/bin/bash
git init
git add .
git commit -m "Cookiecutter Initial Commit"
git remote add origin {{cookiecutter.url}}
git tag 0.0.1