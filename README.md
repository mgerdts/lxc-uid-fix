<!--
    This Source Code Form is subject to the terms of the Mozilla Public
    License, v. 2.0. If a copy of the MPL was not distributed with this
    file, You can obtain one at http://mozilla.org/MPL/2.0/.
-->

<!--
    Copyright 2020 Joyent, Inc.
-->

# lxc-uid-fix

Change the ownership of a directory hierarchy for Linux container user
namespaces.

**Notice:**  At this time, this program is not being developed further. In my
later investigation of Linux containers I found
[systemd-nspawn(1)](http://man7.org/linux/man-pages/man1/systemd.nspawn.1.html)
handles this nicely via `--private-users-chown`.  This seems to be a wheel
that does not need to be reinvented.

I initially developed this as part of Joyent's
[linux-live](https://github.com/joyent/linux-live/).  This repo exists to
preserve this code that may turn out to be useful sometime in the future.  The
linux-live repo is very experimental at this point and may not have a long life,
may have history squashed after the
[commit](https://github.com/joyent/linux-live/commit/7901946aaa6e1f18f474028273a83f2407f52cb5)
that introduced this code is removed, etc.
