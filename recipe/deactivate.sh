if [ -n "${_OLD_AUX_PATH+x}" ]; then
  export ELEMENTS_AUX_PATH="${_OLD_AUX_PATH}"
  unset _OLD_AUX_PATH
else
  unset ELEMENTS_AUX_PATH
fi
