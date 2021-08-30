#ifndef _SAM_GUI_FONT_
#define _SAM_GUI_FONT_

#include "libsam_gui.h"

typedef enum _WGT_FontType
{
    WGT_FONT_TYPE_BITMAP,
    WGT_FONT_TYPE_BITMAP_ALPHA,
    WGT_FONT_TYPE_MAX
} WGT_FontType ;

typedef struct _SGUIFont
{
    WGT_FontType dwType ;
    uint32_t dwWidth ; // Font width in pixels.
    uint32_t dwHeight ; // Font height in pixels.
    void* pvData ;
} SGUIFont ;

extern const SGUIFont g_Font10x14 ;

#endif // _SAM_GUI_FONT_
