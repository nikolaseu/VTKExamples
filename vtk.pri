################################################################################
## VTK 8.x for macOS X
################################################################################
VTK_VERSION=8.1
VTK_DIR=/usr/local/opt/vtk

INCLUDEPATH += \
    $$VTK_DIR/include/vtk-$$VTK_VERSION/

LIBS += \
    -L$$VTK_DIR/lib/ \
        -lvtkCommonCore-$$VTK_VERSION \
        -lvtkCommonDataModel-$$VTK_VERSION \
        -lvtkCommonExecutionModel-$$VTK_VERSION \
        -lvtkCommonMath-$$VTK_VERSION \
        -lvtkCommonTransforms-$$VTK_VERSION \
        -lvtkFiltersCore-$$VTK_VERSION \
        -lvtkFiltersGeometry-$$VTK_VERSION \
        -lvtkFiltersSources-$$VTK_VERSION \
        -lvtkGUISupportQt-$$VTK_VERSION \
        -lvtkInteractionStyle-$$VTK_VERSION \
        -lvtkInteractionWidgets-$$VTK_VERSION \
        -lvtkRenderingContextOpenGL2-$$VTK_VERSION \
        -lvtkRenderingCore-$$VTK_VERSION \
        -lvtkRenderingExternal-$$VTK_VERSION \
        -lvtkRenderingFreeType-$$VTK_VERSION \
        -lvtkRenderingLOD-$$VTK_VERSION \
        -lvtkRenderingOpenGL2-$$VTK_VERSION \
        -lvtkRenderingQt-$$VTK_VERSION \
