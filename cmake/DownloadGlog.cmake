CMAKE_MINIMUM_REQUIRED(VERSION 2.8.12 FATAL_ERROR)

PROJECT(glog-download NONE)

INCLUDE(ExternalProject)
ExternalProject_Add(glog
	GIT_REPOSITORY https://github.com/google/glog.git
	GIT_TAG v035
	SOURCE_DIR "${CONFU_DEPENDENCIES_SOURCE_DIR}/glog"
	BINARY_DIR "${CONFU_DEPENDENCIES_BINARY_DIR}/glog"
	CONFIGURE_COMMAND ""
	BUILD_COMMAND ""
	INSTALL_COMMAND ""
	TEST_COMMAND ""
)
