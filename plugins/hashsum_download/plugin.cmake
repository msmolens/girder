add_python_test(
  hashsum_download
  PLUGIN hashsum_download
)

add_python_style_test(
  python_static_analysis_hashsum_download
  "${PROJECT_SOURCE_DIR}/plugins/hashsum_download/server"
)
add_python_style_test(
  python_static_analysis_hashsum_download_tests
  "${PROJECT_SOURCE_DIR}/plugins/hashsum_download/plugin_tests"
)
