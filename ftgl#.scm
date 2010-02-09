;;;; ftgl include
;;;
;;; Copyright (c) 2010 by James Long, All Rights Reserved.

(define FTGL_RENDER_ALL #xffff)

(c-define-type FTGLFont "FTGLfont")
(c-define-type FTGLFont* (pointer FTGLFont))
(c-define-type FT_Error unsigned-int)

