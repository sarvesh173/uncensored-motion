package com.facebook.imagepipeline.nativecode;

@SI.Jl
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class Bitmaps {
    public static final /* synthetic */ int XF = 0;

    static {
            r0 = 4
            com.facebook.imagepipeline.nativecode.NS.XF()
            r0 = 6
            return
    }

    public Bitmaps() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 2
            return
    }

    @SI.Jl
    public static void copyBitmap(android.graphics.Bitmap r5, android.graphics.Bitmap r6) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.Bitmap$Config r0 = r6.getConfig()
            r4 = 5
            android.graphics.Bitmap$Config r1 = r5.getConfig()
            r4 = 4
            r2 = 1
            r4 = 3
            r3 = 0
            r4 = 3
            if (r0 != r1) goto L17
            r4 = 4
            r0 = r2
            r0 = r2
            r4 = 6
            goto L1a
        L17:
            r4 = 4
            r0 = r3
            r0 = r3
        L1a:
            r4 = 0
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r4 = 6
            SI.D.h(r0)
            r4 = 2
            boolean r0 = r5.isMutable()
            r4 = 2
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r4 = 2
            SI.D.h(r0)
            r4 = 1
            int r0 = r5.getWidth()
            r4 = 2
            int r1 = r6.getWidth()
            r4 = 1
            if (r0 != r1) goto L43
            r4 = 2
            r0 = r2
            r0 = r2
            r4 = 0
            goto L46
        L43:
            r4 = 3
            r0 = r3
            r0 = r3
        L46:
            r4 = 2
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r4 = 2
            SI.D.h(r0)
            r4 = 7
            int r0 = r5.getHeight()
            r4 = 6
            int r1 = r6.getHeight()
            r4 = 3
            if (r0 != r1) goto L5d
            goto L60
        L5d:
            r4 = 0
            r2 = r3
            r2 = r3
        L60:
            r4 = 4
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r2)
            r4 = 7
            SI.D.h(r0)
            r4 = 5
            int r0 = r5.getRowBytes()
            r4 = 7
            int r1 = r6.getRowBytes()
            r4 = 6
            int r2 = r5.getHeight()
            r4 = 7
            nativeCopyBitmap(r5, r0, r6, r1, r2)
            r4 = 4
            return
    }

    @SI.Jl
    private static native void nativeCopyBitmap(android.graphics.Bitmap r0, int r1, android.graphics.Bitmap r2, int r3, int r4);
}
