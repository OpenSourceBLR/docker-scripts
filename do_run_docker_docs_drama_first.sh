
# adminer crap drama 
# git show 919bc2c

pushd /srv/git/docker-docs/docker.github.io

git reset --hard 919bc2c

popd

exit 0;

#On branch master
#Your branch is behind 'origin/master' by 234 commits, and can be fast-forwarded.
#  (use "git pull" to update your local branch)
#nothing to commit, working tree clean


commit 919bc2c388a76590fddfa6f986f6a91569c1288d
Author: Joao Fernandes <joaofnfernandes@gmail.com>
Date:   Wed May 17 12:28:47 2017 -0700

    Update UCP install to 2.1.4 (#3291)

diff --git a/_config.yml b/_config.yml
index 678a6f9a07..2b27653437 100644
--- a/_config.yml
+++ b/_config.yml
@@ -95,7 +95,7 @@ defaults:
     scope:
       path: "datacenter"
     values:
-      ucp_latest_image: "docker/ucp:2.1.3"
+      ucp_latest_image: "docker/ucp:2.1.4"
       dtr_latest_image: "docker/dtr:2.2.4"
   -
     scope:
