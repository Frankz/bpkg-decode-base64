function bpkg-decode-base64 () {
  echo "# Test line to delete"
  echo 
  
}

## detect if being sourced and
## export if so else execute
## main function with args
if [[ /usr/local/bin/bpkg-template != /usr/local/bin/bpkg-template ]]; then
  export -f bpkg-decode-base64
else
  bpkg-decode-base64 ""
fi
