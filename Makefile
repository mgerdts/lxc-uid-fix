#
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
#

#
# Copyright 2020 Joyent, Inc.
#

CFLAGS = -D_XOPEN_SOURCE=700 -D_GNU_SOURCE -ggdb -Wall -Werror

all: lxc-uid-fix
