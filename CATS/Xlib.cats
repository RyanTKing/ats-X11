/* ****** ****** */
//
// API in ATS for X11
// Author: Ryan King <rtking@bu.edu>
//
/* ****** ****** */

#ifndef ATSCNTRB_XLIB_CATS
#define ATSCNTRB_XLIB_CATS

/* ****** ****** */

#include <X11/X.h>
#include <X11/Xlib.h>
#include <X11/keysym.h>
#include <X11/keysymdef.h>

/* ****** ****** */

/* General */

#define atscntrb_X11_XInternAtom           XInternAtom
#define atscntrb_X11_XAllocNamedColor      XAllocNamedColor

/* Display */

#define atscntrb_X11_ConnectionNumber          ConnectionNumber
#define atscntrb_X11_RootWindow                RootWindow
#define atscntrb_X11_DefaultScreen             DefaultScreen
#define atscntrb_X11_DefaultRootWindow         DefaultRootWindow
#define atscntrb_X11_DefaultVisual             DefaultVisual
#define atscntrb_X11_DefaultGC                 DefaultGC
#define atscntrb_X11_BlackPixel                BlackPixel
#define atscntrb_X11_WhitePixel                WhitePixel
#define atscntrb_X11_QLength                   QLength
#define atscntrb_X11_RootWindow                RootWindow
#define atscntrb_X11_DisplayWidth              DisplayWidth
#define atscntrb_X11_DisplayHeight             DisplayHeight
#define atscntrb_X11_DisplayWidthMM            DisplayWidthMM
#define atscntrb_X11_DisplayHeightMM           DisplayHeightMM
#define atscntrb_X11_DisplayPlanes             DisplayPlanes
#define atscntrb_X11_DisplayCells              DisplayCells
#define atscntrb_X11_ScreenCount               ScreenCount
#define atscntrb_X11_ServerVendor              ServerVendor
#define atscntrb_X11_ProtocolVersion           ProtocolVersion
#define atscntrb_X11_ProtocolRevision          ProtocolRevision
#define atscntrb_X11_VendorRelease             VendorRelease
#define atscntrb_X11_DisplayString             DisplayString
#define atscntrb_X11_DefaultDepth              DefaultDepth
#define atscntrb_X11_DefaultColormap           DefaultColormap
#define atscntrb_X11_BitmapUnit                BitmapUnit
#define atscntrb_X11_BitmapBitOrder            BitmapBitOrder
#define atscntrb_X11_BitmapPad                 BitmapPad
#define atscntrb_X11_ImageByteOrder            ImageByteOrder
#define atscntrb_X11_NextRequest               NextRequest
#define atscntrb_X11_LastKnownRequestProcessed LastKnownRequestProcessed

#define atscntrb_X11_ScreenOfDisplay         ScreenOfDisplay
#define atscntrb_X11_DefaultScreenOfDisplay  DefaultScreenOfDisplay
#define atscntrb_X11_DisplayOfScreen         DisplayOfScreen
#define atscntrb_X11_RootWindowOfScreen      RootWindowOfScreen
#define atscntrb_X11_BlackPixelOfScreen      BlackPixelOfScreen
#define atscntrb_X11_WhitePixelOfScreen      WhitePixelOfScreen
#define atscntrb_X11_DefaultColorMapOfScreen DefaultColorMapOfScreen
#define atscntrb_X11_DefaultDepthOfScreen    DefaultDepthOfScreen
#define atscntrb_X11_DefaultGCOfScreen       DefaultGCOfScreen
#define atscntrb_X11_DefaultVisualOfScreen   DefaultVisualOfScreen
#define atscntrb_X11_WidthOfScreen           WidthOfScreen
#define atscntrb_X11_HeightOfScreen          HeightOfScreen
#define atscntrb_X11_WidthMMOfScreen         WidthMMOfScreen
#define atscntrb_X11_HeightMMOfScreen        HeightMMOfScreen
#define atscntrb_X11_PlanesOfScreen          PlanesOfScreen
#define atscntrb_X11_CellsOfScreen           CellsOfScreen
#define atscntrb_X11_MinCmapsOfScreen        MinCmapsOfScreen
#define atscntrb_X11_MaxCmapsOfScreen        MaxCmapsOfScreen
#define atscntrb_X11_DoesSaveUnders          DoesSaveUnders
#define atscntrb_X11_DoesBackingStore        DoesBackingStore
#define atscntrb_X11_EventMaskOfScreen       EventMaskOfScreen

#define atscntrb_X11_XOpenDisplay               XOpenDisplay
#define atscntrb_X11_XConnectionNumber          XConnectionNumber
#define atscntrb_X11_XRootWindow                XRootWindow
#define atscntrb_X11_XDefaultScreen             XDefaultScreen
#define atscntrb_X11_XDefaultRootWindow         XDefaultRootWindow
#define atscntrb_X11_XDefaultVisual             XDefaultVisual
#define atscntrb_X11_XDefaultGC                 XDefaultGC
#define atscntrb_X11_XBlackPixel                XBlackPixel
#define atscntrb_X11_XWhitePixel                XWhitePixel
#define atscntrb_X11_XQLength                   XQLength
#define atscntrb_X11_XRootWindow                XRootWindow
#define atscntrb_X11_XDisplayPlanes             XDisplayPlanes
#define atscntrb_X11_XDisplayCells              XDisplayCells
#define atscntrb_X11_XScreenCount               XScreenCount
#define atscntrb_X11_XServerVendor              XServerVendor
#define atscntrb_X11_XProtocolVersion           XProtocolVersion
#define atscntrb_X11_XProtocolRevision          XProtocolRevision
#define atscntrb_X11_XVendorRelease             XVendorRelease
#define atscntrb_X11_XDisplayString             XDisplayString
#define atscntrb_X11_XDefaultDepth              XDefaultDepth
#define atscntrb_X11_XDefaultColormap           XDefaultColormap
#define atscntrb_X11_XNextRequest               XNextRequest
#define atscntrb_X11_XLastKnownRequestProcessed XLastKnownRequestProcessed

/* Events */

#define atscntrb_X11_XSendEvent            XSendEvent
#define atscntrb_X11_XNextEvent            XNextEvent
#define atscntrb_X11_XKeysymToKeycode      XKeysymToKeycode
#define atscntrb_X11_XKeycodeToKeysym      XKeycodeToKeysym
#define atscntrb_X11_XGrabKey              XGrabKey
#define atscntrb_X11_XUngrabKey            XUngrabKey
#define atscntrb_X11_XSelectInput          XSelectInput
#define atscntrb_X11_XSetInputFocus        XSetInputFocus

/* Images */

#define atscntrb_X11_XBitmapUnit                XBitmapUnit
#define atscntrb_X11_XBitmapBitOrder            XBitmapBitOrder
#define atscntrb_X11_XBitmapPad                 XBitmapPad
#define atscntrb_X11_XImageByteOrder            XImageByteOrder
#define atscntrb_X11_XDisplayWidth              XDisplayWidth
#define atscntrb_X11_XDisplayHeight             XDisplayHeight
#define atscntrb_X11_XDisplayWidthMM            XDisplayWidthMM
#define atscntrb_X11_XDisplayHeightMM           XDisplayHeightMM

/* Screen Information */

#define atscntrb_X11_XBlackPixelOfScreen       XBlackPixelOfScreen
#define atscntrb_X11_XWhitePixelOfScreen       XWhitePixelOfScreen
#define atscntrb_X11_XCellsOfScreen            XCellsOfScreenOfScreen
#define atscntrb_X11_XDefaultDepthOfScreen     XDefaultDepthOfScreen
#define atscntrb_X11_XDefaultColormapOfScreen  XDefaultColormapOfScreen
#define atscntrb_X11_XDefaultGCOfScreen        XDefaultGCOfScreen

/* ****** ****** */

#define atscntrb_X11_XDoesBackingStore         XDoesBackingStore
#define atscntrb_X11_XDoesSaveUnders           XDoesSaveUnders
#define atscntrb_X11_XScreenNumberOfScreen     XScreenNumberOfScreen
#define atscntrb_X11_XEventMaskOfScreen        XEventMaskOfScreen
#define atscntrb_X11_XWidthOfScreen            XWidthOfScreen
#define atscntrb_X11_XHeightOfScreen           XHeightOfScreen
#define atscntrb_X11_XWidthMMOfScreen          XWidthMMOfScreen
#define atscntrb_X11_XHeightMMOfScreen         XHeightMMOfScreen
#define atscntrb_X11_XMaxCmapsOfScreen         XMaxCmapsOfScreen
#define atscntrb_X11_XMinCmapsOfScreen         XMinCmapsOfScreen
#define atscntrb_X11_XPlanesOfScreen           XPlanesOfScreen
#define atscntrb_X11_XRootWindowOfScreen       XRootWindowOfScreen

/* Closing the Display */

#define atscntrb_X11_XCloseDisplay XCloseDisplay

/* Windows */

#define atscntrb_X11_XVisualIDFromVisual XVisualIDFromVisual
#define atscntrb_X11_XCreateWindow       XCreateWindow
#define atscntrb_X11_XCreateSimpleWindow XCreateSimpleWindow
#define atscntrb_X11_XDestroyWindow      XDestroyWindow
#define atscntrb_X11_XDestroySubwindows  XDestroySubwindows
#define atscntrb_X11_XMapWindow          XMapWindow
#define atscntrb_X11_XMapRaised          XMapRaised
#define atscntrb_X11_XMapSubwindows      XMapSubwindows
#define atscntrb_X11_XUnmapWindow        XUnmapWindow
#define atscntrb_X11_XUnmapSubwindows    XMapSubwindows

#define atscntrb_X11_XConfigureWindow      XConfigureWindow
#define atscntrb_X11_XMoveWindow           XMoveWindow
#define atscntrb_X11_XResizeWindow         XResizeWindow
#define atscntrb_X11_XMoveResizeWindow     XMoveResizeWindow
#define atscntrb_X11_XSetWindowBorderWidth XSetWindowBorderWidth

#define atscntrb_X11_XRaiseWindow             XRaiseWindow
#define atscntrb_X11_XLowerWindow             XLowerWindow
#define atscntrb_X11_XCirculateSubwindows     XCirculateSubwindows
#define atscntrb_X11_XCirculateSubwindowsUp   XCirculateSubwindowsUp
#define atscntrb_X11_XCirculateSubwindowsDown XCirculateSubwindowsDown
#define atscntrb_X11_XRestackWindows          XRestackWindows

#define atscntrb_X11_XSetWindowBackground       XSetWindowBackground
#define atscntrb_X11_XSetWindowBackgroundPixmap XSetWindowBackgroundPixmap
#define atscntrb_X11_XSetWindowBorderPixmap     XSetWindowBorderPixmap
#define atscntrb_X11_XSetWindowColormap         XSetWindowColormap
#define atscntrb_X11_XDefineCursor              XDefineCursor
#define atscntrb_X11_XUndefineCursor            XUndefineCursor
#define atscntrb_X11_XSetWindowBorder           XSetWindowBorder

/* ****** ****** */

#endif

/* End of [Xlib.cats] */
