set(SOURCE_FILES
    src/agones/sdk.cc
)

set(HEADER_FILES
    include/agones/sdk.h
)

set(GENERATED_SOURCE_FILES
    src/agones/sdk.grpc.pb.cc
    src/agones/sdk.pb.cc
    src/google/annotations.pb.cc
    src/google/http.pb.cc
)

set(GENERATED_HEADER_FILES
    include/agones/sdk.grpc.pb.h
    include/agones/sdk.pb.h
    include/google/api/annotations.pb.h
    include/google/api/http.pb.h
)

set(ALL_FILES
    ${SOURCE_FILES}
    ${HEADER_FILES}
    ${GENERATED_SOURCE_FILES}
    ${GENERATED_HEADER_FILES}
    "${CMAKE_CURRENT_BINARY_DIR}/${PROJECT_NAME}_export.h"
    "${CMAKE_CURRENT_BINARY_DIR}/${PROJECT_NAME}_global.h"
)

set(SDK_FILES
    ${SOURCE_FILES}
    ${HEADER_FILES}
)