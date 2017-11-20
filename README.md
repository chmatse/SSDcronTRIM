SSDcronTRIM
===========

SSDcronTRIM is an intelligent cronjob which, depending on the usage of
your Solid State Disk(s), automatically decides how often the SSD(s)
should be trimmed. The more data you have on your SSD(s) the more often
they will be trimmed.

It is intended as a fire and forget app which, once installed, does
everything fully automated. In fact it is so clever, you should be able
to install it on any linux system without using the package manager of
your distribution. Just open this script with your favorite text editor,
add the partition(s) which should be trimmed (as a space separated list
into the variable SSD_MOUNT_POINTS) and then execute SSDcronTRIM
without any option.

Beside the needed cron job(s) it also creates a man page on the fly.
Both, the cron job(s) and manual page installation does not interfere
with your existing distribution. And if you want to get rid of this
script just start it with the deinstall option and it will remove any
cron job(s) and the man page.

For more information on how to get and install SSDcronTRIM see:
http://chmatse.github.io/SSDcronTRIM/
--

SSDcronTRIM Copyright 2014-2017 Matthias Egger

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.

