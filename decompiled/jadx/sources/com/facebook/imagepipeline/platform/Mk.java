package com.facebook.imagepipeline.platform;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class Mk extends com.facebook.imagepipeline.platform.lf {
    public Mk(yN.J r2, int r3, androidx.core.util.S r4) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3, r4)
            r0 = 3
            return
    }

    private static boolean D3D(android.graphics.BitmapFactory.Options r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.ColorSpace r0 = com.facebook.imagepipeline.platform.f.XF(r2)
            r1 = 3
            if (r0 == 0) goto L25
            r1 = 3
            android.graphics.ColorSpace r0 = com.facebook.imagepipeline.platform.f.XF(r2)
            r1 = 1
            boolean r0 = com.facebook.imagepipeline.platform.Jl.XF(r0)
            r1 = 4
            if (r0 == 0) goto L25
            r1 = 7
            android.graphics.Bitmap$Config r2 = r2.inPreferredConfig
            r1 = 0
            android.graphics.Bitmap$Config r0 = tLQ.JNU.XF()
            r1 = 7
            if (r2 == r0) goto L25
            r1 = 3
            r2 = 1
            r1 = 1
            goto L26
        L25:
            r2 = 0
        L26:
            r1 = 5
            return r2
    }

    public int qu(int r3, int r4, android.graphics.BitmapFactory.Options r5) {
            r2 = this;
            r1 = 4
            boolean r0 = D3D(r5)
            r1 = 0
            if (r0 == 0) goto Lf
            r1 = 2
            int r3 = r3 * r4
            r1 = 7
            int r3 = r3 * 8
            r1 = 4
            goto L1f
        Lf:
            r1 = 1
            android.graphics.Bitmap$Config r5 = r5.inPreferredConfig
            r1 = 6
            if (r5 == 0) goto L17
            r1 = 4
            goto L1a
        L17:
            r1 = 5
            android.graphics.Bitmap$Config r5 = android.graphics.Bitmap.Config.ARGB_8888
        L1a:
            r1 = 4
            int r3 = com.facebook.imageutils.NS.qu(r3, r4, r5)
        L1f:
            r1 = 1
            return r3
    }
}
