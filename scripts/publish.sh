
#!/bin/bash

git remote | grep -q publish

if [[ "$?" != "0" ]]; then
  git remote add publish git@github.com:strategicdata/docs.pmhc-mds.com.git
fi

git push publish
