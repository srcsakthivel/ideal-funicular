ARG SDC_VERSION=3.2.0.0
FROM streamsets/datacollector:${SDC_VERSION}
ARG SDC_LIBS
RUN "${SDC_DIST}/bin/streamsets" stagelibs -install="${SDC_LIBS}"
COPY --chown=sdc:sdc resources/ ${SDC_RESOURCES}/
#COPY --chown=sdc:sdc sdc-extras/ ${STREAMSETS_LIBRARIES_EXTRA_DIR}/