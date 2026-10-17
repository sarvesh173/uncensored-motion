package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class YDJ {
    private final long XF;
    private long h;
    private boolean r5;

    YDJ() {
            r4 = this;
            r3 = 6
            r4.<init>()
            r3 = 1
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MILLISECONDS
            r3 = 7
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.dyF
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r3 = 3
            java.lang.Object r1 = r2.h(r1)
            r3 = 1
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 7
            long r1 = r1.longValue()
            r3 = 6
            long r0 = r0.toNanos(r1)
            r3 = 7
            r4.XF = r0
            r3 = 0
            r0 = 1
            r3 = 3
            r4.r5 = r0
            r3 = 0
            return
    }

    public final void XF(android.graphics.SurfaceTexture r8, com.google.android.gms.internal.ads.vIM r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r9 != 0) goto L6
            r6 = 0
            return
        L6:
            r6 = 6
            long r0 = r8.getTimestamp()
            r6 = 1
            boolean r8 = r7.r5
            r6 = 7
            if (r8 != 0) goto L28
            r6 = 4
            long r2 = r7.h
            r6 = 3
            long r2 = r0 - r2
            r6 = 5
            long r2 = java.lang.Math.abs(r2)
            r6 = 4
            long r4 = r7.XF
            r6 = 2
            int r8 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 0
            if (r8 < 0) goto L26
            goto L28
        L26:
            r6 = 3
            return
        L28:
            r6 = 7
            r8 = 0
            r6 = 4
            r7.r5 = r8
            r6 = 5
            r7.h = r0
            r6 = 7
            com.google.android.gms.internal.ads.x9f r8 = S0u.Y0S.b
            r6 = 7
            com.google.android.gms.internal.ads.Bh2 r0 = new com.google.android.gms.internal.ads.Bh2
            r6 = 7
            r0.<init>(r9)
            r6 = 6
            r8.post(r0)
            r6 = 1
            return
    }

    public final void h() {
            r2 = this;
            r0 = 1
            r0 = 1
            r1 = 0
            r2.r5 = r0
            r1 = 0
            return
    }
}
