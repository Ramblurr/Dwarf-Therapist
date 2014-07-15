#############################################################################
# Makefile for building: DwarfTherapist
# Generated by qmake (3.0) (Qt 5.1.1) on: Tue Jul 15 12:33:41 2014
# Project:  dwarftherapist.pro
# Template: app
# Command: Z:\Qt\5.1.1\mingw48_32\bin\qmake.exe -spec win32-g++ -o Makefile dwarftherapist.pro
#############################################################################

MAKEFILE      = Makefile

first: release
install: release-install
uninstall: release-uninstall
QMAKE         = Z:\Qt\5.1.1\mingw48_32\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = $(COPY)
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = del
SYMLINK       = copy /y
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		release \
		debug


release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: dwarftherapist.pro ../../Qt/5.1.1/mingw48_32/mkspecs/win32-g++/qmake.conf ../../Qt/5.1.1/mingw48_32/mkspecs/features/spec_pre.prf \
		../../Qt/5.1.1/mingw48_32/mkspecs/qdevice.pri \
		../../Qt/5.1.1/mingw48_32/mkspecs/features/device_config.prf \
		../../Qt/5.1.1/mingw48_32/mkspecs/common/shell-win32.conf \
		../../Qt/5.1.1/mingw48_32/mkspecs/qconfig.pri \
		../../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_axbase.pri \
		../../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_axcontainer.pri \
		../../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_axserver.pri \
		../../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_clucene.pri \
		../../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_concurrent.pri \
		../../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_core.pri \
		../../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_declarative.pri \
		../../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_designer.pri \
		../../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_designercomponents.pri \
		../../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_gui.pri \
		../../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_help.pri \
		../../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_multimedia.pri \
		../../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_network.pri \
		../../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_opengl.pri \
		../../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_openglextensions.pri \
		../../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_platformsupport.pri \
		../../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_printsupport.pri \
		../../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_qml.pri \
		../../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_qmldevtools.pri \
		../../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_qmltest.pri \
		../../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_qtmultimediaquicktools.pri \
		../../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_quick.pri \
		../../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_quickparticles.pri \
		../../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_script.pri \
		../../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_scripttools.pri \
		../../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_sensors.pri \
		../../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_serialport.pri \
		../../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_sql.pri \
		../../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_svg.pri \
		../../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_testlib.pri \
		../../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_uitools.pri \
		../../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_v8.pri \
		../../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_webkit.pri \
		../../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_webkitwidgets.pri \
		../../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_widgets.pri \
		../../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_xml.pri \
		../../Qt/5.1.1/mingw48_32/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../../Qt/5.1.1/mingw48_32/mkspecs/features/qt_functions.prf \
		../../Qt/5.1.1/mingw48_32/mkspecs/features/qt_config.prf \
		../../Qt/5.1.1/mingw48_32/mkspecs/win32-g++/qmake.conf \
		../../Qt/5.1.1/mingw48_32/mkspecs/features/spec_post.prf \
		../../Qt/5.1.1/mingw48_32/mkspecs/features/exclusive_builds.prf \
		../../Qt/5.1.1/mingw48_32/mkspecs/features/default_pre.prf \
		../../Qt/5.1.1/mingw48_32/mkspecs/features/win32/default_pre.prf \
		../../Qt/5.1.1/mingw48_32/mkspecs/features/resolve_config.prf \
		../../Qt/5.1.1/mingw48_32/mkspecs/features/default_post.prf \
		../../Qt/5.1.1/mingw48_32/mkspecs/features/win32/rtti.prf \
		../../Qt/5.1.1/mingw48_32/mkspecs/features/warn_on.prf \
		../../Qt/5.1.1/mingw48_32/mkspecs/features/qt.prf \
		../../Qt/5.1.1/mingw48_32/mkspecs/features/resources.prf \
		../../Qt/5.1.1/mingw48_32/mkspecs/features/moc.prf \
		../../Qt/5.1.1/mingw48_32/mkspecs/features/win32/opengl.prf \
		../../Qt/5.1.1/mingw48_32/mkspecs/features/uic.prf \
		../../Qt/5.1.1/mingw48_32/mkspecs/features/win32/windows.prf \
		../../Qt/5.1.1/mingw48_32/mkspecs/features/testcase_targets.prf \
		../../Qt/5.1.1/mingw48_32/mkspecs/features/exceptions.prf \
		../../Qt/5.1.1/mingw48_32/mkspecs/features/yacc.prf \
		../../Qt/5.1.1/mingw48_32/mkspecs/features/lex.prf \
		dwarftherapist.pro \
		Z:/Qt/5.1.1/mingw48_32/lib/Qt5Widgets.prl \
		Z:/Qt/5.1.1/mingw48_32/lib/Qt5Script.prl \
		Z:/Qt/5.1.1/mingw48_32/lib/Qt5Network.prl \
		Z:/Qt/5.1.1/mingw48_32/lib/Qt5Gui.prl \
		Z:/Qt/5.1.1/mingw48_32/lib/Qt5Core.prl
	$(QMAKE) -spec win32-g++ -o Makefile dwarftherapist.pro
..\..\Qt\5.1.1\mingw48_32\mkspecs\features\spec_pre.prf:
..\..\Qt\5.1.1\mingw48_32\mkspecs\qdevice.pri:
..\..\Qt\5.1.1\mingw48_32\mkspecs\features\device_config.prf:
..\..\Qt\5.1.1\mingw48_32\mkspecs\common\shell-win32.conf:
..\..\Qt\5.1.1\mingw48_32\mkspecs\qconfig.pri:
..\..\Qt\5.1.1\mingw48_32\mkspecs\modules\qt_lib_axbase.pri:
..\..\Qt\5.1.1\mingw48_32\mkspecs\modules\qt_lib_axcontainer.pri:
..\..\Qt\5.1.1\mingw48_32\mkspecs\modules\qt_lib_axserver.pri:
..\..\Qt\5.1.1\mingw48_32\mkspecs\modules\qt_lib_clucene.pri:
..\..\Qt\5.1.1\mingw48_32\mkspecs\modules\qt_lib_concurrent.pri:
..\..\Qt\5.1.1\mingw48_32\mkspecs\modules\qt_lib_core.pri:
..\..\Qt\5.1.1\mingw48_32\mkspecs\modules\qt_lib_declarative.pri:
..\..\Qt\5.1.1\mingw48_32\mkspecs\modules\qt_lib_designer.pri:
..\..\Qt\5.1.1\mingw48_32\mkspecs\modules\qt_lib_designercomponents.pri:
..\..\Qt\5.1.1\mingw48_32\mkspecs\modules\qt_lib_gui.pri:
..\..\Qt\5.1.1\mingw48_32\mkspecs\modules\qt_lib_help.pri:
..\..\Qt\5.1.1\mingw48_32\mkspecs\modules\qt_lib_multimedia.pri:
..\..\Qt\5.1.1\mingw48_32\mkspecs\modules\qt_lib_multimediawidgets.pri:
..\..\Qt\5.1.1\mingw48_32\mkspecs\modules\qt_lib_network.pri:
..\..\Qt\5.1.1\mingw48_32\mkspecs\modules\qt_lib_opengl.pri:
..\..\Qt\5.1.1\mingw48_32\mkspecs\modules\qt_lib_openglextensions.pri:
..\..\Qt\5.1.1\mingw48_32\mkspecs\modules\qt_lib_platformsupport.pri:
..\..\Qt\5.1.1\mingw48_32\mkspecs\modules\qt_lib_printsupport.pri:
..\..\Qt\5.1.1\mingw48_32\mkspecs\modules\qt_lib_qml.pri:
..\..\Qt\5.1.1\mingw48_32\mkspecs\modules\qt_lib_qmldevtools.pri:
..\..\Qt\5.1.1\mingw48_32\mkspecs\modules\qt_lib_qmltest.pri:
..\..\Qt\5.1.1\mingw48_32\mkspecs\modules\qt_lib_qtmultimediaquicktools.pri:
..\..\Qt\5.1.1\mingw48_32\mkspecs\modules\qt_lib_quick.pri:
..\..\Qt\5.1.1\mingw48_32\mkspecs\modules\qt_lib_quickparticles.pri:
..\..\Qt\5.1.1\mingw48_32\mkspecs\modules\qt_lib_script.pri:
..\..\Qt\5.1.1\mingw48_32\mkspecs\modules\qt_lib_scripttools.pri:
..\..\Qt\5.1.1\mingw48_32\mkspecs\modules\qt_lib_sensors.pri:
..\..\Qt\5.1.1\mingw48_32\mkspecs\modules\qt_lib_serialport.pri:
..\..\Qt\5.1.1\mingw48_32\mkspecs\modules\qt_lib_sql.pri:
..\..\Qt\5.1.1\mingw48_32\mkspecs\modules\qt_lib_svg.pri:
..\..\Qt\5.1.1\mingw48_32\mkspecs\modules\qt_lib_testlib.pri:
..\..\Qt\5.1.1\mingw48_32\mkspecs\modules\qt_lib_uitools.pri:
..\..\Qt\5.1.1\mingw48_32\mkspecs\modules\qt_lib_v8.pri:
..\..\Qt\5.1.1\mingw48_32\mkspecs\modules\qt_lib_webkit.pri:
..\..\Qt\5.1.1\mingw48_32\mkspecs\modules\qt_lib_webkitwidgets.pri:
..\..\Qt\5.1.1\mingw48_32\mkspecs\modules\qt_lib_widgets.pri:
..\..\Qt\5.1.1\mingw48_32\mkspecs\modules\qt_lib_xml.pri:
..\..\Qt\5.1.1\mingw48_32\mkspecs\modules\qt_lib_xmlpatterns.pri:
..\..\Qt\5.1.1\mingw48_32\mkspecs\features\qt_functions.prf:
..\..\Qt\5.1.1\mingw48_32\mkspecs\features\qt_config.prf:
..\..\Qt\5.1.1\mingw48_32\mkspecs\win32-g++\qmake.conf:
..\..\Qt\5.1.1\mingw48_32\mkspecs\features\spec_post.prf:
..\..\Qt\5.1.1\mingw48_32\mkspecs\features\exclusive_builds.prf:
..\..\Qt\5.1.1\mingw48_32\mkspecs\features\default_pre.prf:
..\..\Qt\5.1.1\mingw48_32\mkspecs\features\win32\default_pre.prf:
..\..\Qt\5.1.1\mingw48_32\mkspecs\features\resolve_config.prf:
..\..\Qt\5.1.1\mingw48_32\mkspecs\features\default_post.prf:
..\..\Qt\5.1.1\mingw48_32\mkspecs\features\win32\rtti.prf:
..\..\Qt\5.1.1\mingw48_32\mkspecs\features\warn_on.prf:
..\..\Qt\5.1.1\mingw48_32\mkspecs\features\qt.prf:
..\..\Qt\5.1.1\mingw48_32\mkspecs\features\resources.prf:
..\..\Qt\5.1.1\mingw48_32\mkspecs\features\moc.prf:
..\..\Qt\5.1.1\mingw48_32\mkspecs\features\win32\opengl.prf:
..\..\Qt\5.1.1\mingw48_32\mkspecs\features\uic.prf:
..\..\Qt\5.1.1\mingw48_32\mkspecs\features\win32\windows.prf:
..\..\Qt\5.1.1\mingw48_32\mkspecs\features\testcase_targets.prf:
..\..\Qt\5.1.1\mingw48_32\mkspecs\features\exceptions.prf:
..\..\Qt\5.1.1\mingw48_32\mkspecs\features\yacc.prf:
..\..\Qt\5.1.1\mingw48_32\mkspecs\features\lex.prf:
dwarftherapist.pro:
Z:/Qt/5.1.1/mingw48_32/lib/Qt5Widgets.prl:
Z:/Qt/5.1.1/mingw48_32/lib/Qt5Script.prl:
Z:/Qt/5.1.1/mingw48_32/lib/Qt5Network.prl:
Z:/Qt/5.1.1/mingw48_32/lib/Qt5Gui.prl:
Z:/Qt/5.1.1/mingw48_32/lib/Qt5Core.prl:
qmake: FORCE
	@$(QMAKE) -spec win32-g++ -o Makefile dwarftherapist.pro

qmake_all: FORCE

make_first: release-make_first debug-make_first FORCE
all: release-all debug-all FORCE
clean: release-clean debug-clean FORCE
distclean: release-distclean debug-distclean FORCE
	-$(DEL_FILE) Makefile

release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
mocclean: release-mocclean debug-mocclean

release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
mocables: release-mocables debug-mocables

check: first
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile
