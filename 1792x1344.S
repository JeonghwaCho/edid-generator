/*
   1792x1344.S: EDID data set for standard 1792x1344 60 Hz monitor

   Copyright (C) 2012 Carsten Emde <C.Emde@osadl.org>

   This program is free software; you can redistribute it and/or
   modify it under the terms of the GNU General Public License
   as published by the Free Software Foundation; either version 2
   of the License, or (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program; if not, write to the Free Software
   Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA.
*/

/* EDID */
#define VERSION 1
#define REVISION 3

/* Display */
#define CLOCK 204800 /* kHz */
#define XPIX 1792
#define YPIX 1344
#define XY_RATIO XY_RATIO_4_3
#define XBLANK 656
#define YBLANK 50
#define XOFFSET 128
#define XPULSE 200
#define YOFFSET (63+1)
#define YPULSE (63+3)
#define DPI 96
#define VFREQ 60 /* Hz */
#define TIMING_NAME "1792x1344"
/* No ESTABLISHED_TIMINGx_BITS */
#define HSYNC_POL 0
#define VSYNC_POL 1

#include "edid.S"
