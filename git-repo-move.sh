#!/bin/bash
# Moving existing repository
# both repositories should exists :)
# put appropriate name to user and repo parts in the urls

git clone --mirror https://github.com/user/old-repo.git
cd old_repo
git remote add new-origin https://github.com/user/new-repo.git
git push new-origin --mirror