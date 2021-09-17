if [[ "${GITHUB_REF##*/}" == "main" ]]; then
  echo 'SOURCE_REF=HEAD^' >> $GITHUB_ENV
else
  echo 'SOURCE_REF=main' >> $GITHUB_ENV
fi
