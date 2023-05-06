########################################################################
# Copyright (c) 1988-2023 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: potere.pri
#
# Author: $author$
#   Date: 1/24/2023
#
# generic QtCreator project file for numachinae framework potere executable potere
########################################################################

########################################################################
# potere

# potere_exe TARGET
#
potere_exe_TARGET = potere

# potere_exe INCLUDEPATH
#
potere_exe_INCLUDEPATH += \
$${potere_INCLUDEPATH} \

# potere_exe DEFINES
#
potere_exe_DEFINES += \
$${potere_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# potere_exe OBJECTIVE_HEADERS
#
#potere_exe_OBJECTIVE_HEADERS += \
#$${POTERE_SRC}/xos/app/console/potere/main.hh \

# potere_exe OBJECTIVE_SOURCES
#
#potere_exe_OBJECTIVE_SOURCES += \
#$${POTERE_SRC}/xos/app/console/potere/main.mm \

########################################################################
# potere_exe HEADERS
#
potere_exe_HEADERS += \
$${POTERE_SRC}/xos/app/console/protocol/home/control/power/base/main_opt.hpp \
$${POTERE_SRC}/xos/app/console/protocol/home/control/power/base/main.hpp \
$${POTERE_SRC}/xos/app/console/protocol/home/control/power/client/main_opt.hpp \
$${POTERE_SRC}/xos/app/console/protocol/home/control/power/client/main.hpp \
$${POTERE_SRC}/xos/app/console/protocol/home/control/power/server/main_opt.hpp \
$${POTERE_SRC}/xos/app/console/protocol/home/control/power/server/main.hpp \
\
$${POTERE_SRC}/xos/app/console/protocol/home/control/power/sockets/base/main_opt.hpp \
$${POTERE_SRC}/xos/app/console/protocol/home/control/power/sockets/base/main.hpp \
$${POTERE_SRC}/xos/app/console/protocol/home/control/power/sockets/client/main_opt.hpp \
$${POTERE_SRC}/xos/app/console/protocol/home/control/power/sockets/client/main.hpp \

# potere_exe SOURCES
#
potere_exe_SOURCES += \
$${POTERE_SRC}/xos/app/console/protocol/home/control/power/sockets/client/main_opt.cpp \
$${POTERE_SRC}/xos/app/console/protocol/home/control/power/sockets/client/main.cpp \

########################################################################
# potere_exe FRAMEWORKS
#
potere_exe_FRAMEWORKS += \
$${potere_FRAMEWORKS} \

# potere_exe LIBS
#
potere_exe_LIBS += \
$${potere_LIBS} \

########################################################################
# NO Qt
QT -= gui core

