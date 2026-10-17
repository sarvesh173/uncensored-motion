package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class v6 implements com.google.android.gms.internal.ads.mVC {
    private final com.google.android.gms.internal.ads.NdQ XF;
    private final com.google.android.gms.internal.ads.f0I h;
    private long qu;
    private long r5;

    public v6(com.google.android.gms.internal.ads.NdQ r2, com.google.android.gms.internal.ads.f0I r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 1
            r1.h = r3
            r0 = 7
            r2 = -1
            r2 = -1
            r0 = 4
            r1.r5 = r2
            r0 = 1
            r1.qu = r2
            r0 = 0
            return
    }

    public final void XF(long r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.r5 = r2
            r0 = 6
            return
    }

    public final long h(com.google.android.gms.internal.ads.S3j r6) {
            r5 = this;
            r4 = 5
            long r0 = r5.qu
            r4 = 4
            r2 = 0
            r2 = 0
            r4 = 1
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            r2 = -1
            r2 = -1
            r4 = 5
            if (r6 < 0) goto L20
            r4 = 6
            r5.qu = r2
            r4 = 4
            r2 = 2
            r2 = 2
            long r0 = r0 + r2
            r4 = 4
            long r0 = -r0
            r4 = 7
            return r0
        L20:
            r4 = 1
            return r2
    }

    public final void qu(long r4) {
            r3 = this;
            r2 = 3
            com.google.android.gms.internal.ads.f0I r0 = r3.h
            r2 = 3
            long[] r0 = r0.XF
            r2 = 5
            r1 = 1
            r2 = 1
            int r4 = com.google.android.gms.internal.ads.FBD.CW(r0, r4, r1, r1)
            r2 = 4
            r4 = r0[r4]
            r2 = 4
            r3.qu = r4
            return
    }

    public final com.google.android.gms.internal.ads.LZn r5() {
            r5 = this;
            r4 = 2
            long r0 = r5.r5
            r4 = 2
            r2 = -1
            r2 = -1
            r4 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r0 == 0) goto L12
            r4 = 7
            r0 = 1
            r4 = 1
            goto L14
        L12:
            r4 = 1
            r0 = 0
        L14:
            com.google.android.gms.internal.ads.jrw.D3D(r0)
            r4 = 3
            com.google.android.gms.internal.ads.Au1 r0 = new com.google.android.gms.internal.ads.Au1
            r4 = 0
            com.google.android.gms.internal.ads.NdQ r1 = r5.XF
            r4 = 6
            long r2 = r5.r5
            r4 = 1
            r0.<init>(r1, r2)
            r4 = 2
            return r0
    }
}
