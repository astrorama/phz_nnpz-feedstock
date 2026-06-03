if [ -n "${_OLD_AUX_DIR+x}" ]; then
  export AUX_DIR="${_OLD_AUX_DIR}"
  unset _OLD_AUX_DIR
else
  unset AUX_DIR
fi
