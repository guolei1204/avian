IF (APPLE)
   INCLUDE_DIRECTORIES ( /Developer/Headers/FlatCarbon )
   FIND_LIBRARY(CORE_FOUNDATION_LIBRARY CoreFoundation)

   MARK_AS_ADVANCED (CORE_FOUNDATION_LIBRARY)

   SET(PLATFORM_LIBS ${CORE_FOUNDATION_LIBRARY})
ENDIF()
