find_path(FLATBUFFERS_INCLUDE_DIR flatbuffers/flatbuffers.h)

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(Flatbuffers DEFAULT_MSG FLATBUFFERS_INCLUDE_DIR)
