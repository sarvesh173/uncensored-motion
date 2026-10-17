package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class aV3 {
    private static com.google.android.gms.internal.ads.aV3 D3D;
    private float XF;
    private com.google.android.gms.internal.ads.AeQ Z;
    private final com.google.android.gms.internal.ads.q3m h;
    private com.google.android.gms.internal.ads.BHi qu;
    private final com.google.android.gms.internal.ads.WZA r5;

    public aV3(com.google.android.gms.internal.ads.q3m r3, com.google.android.gms.internal.ads.WZA r4) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 1
            r0 = 0
            r1 = 0
            r2.XF = r0
            r1 = 6
            r2.h = r3
            r1 = 3
            r2.r5 = r4
            return
    }

    public static com.google.android.gms.internal.ads.aV3 h() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.aV3 r0 = com.google.android.gms.internal.ads.aV3.D3D
            r3 = 1
            if (r0 != 0) goto L1e
            com.google.android.gms.internal.ads.WZA r0 = new com.google.android.gms.internal.ads.WZA
            r3 = 1
            r0.<init>()
            r3 = 4
            com.google.android.gms.internal.ads.q3m r1 = new com.google.android.gms.internal.ads.q3m
            r3 = 4
            r1.<init>()
            r3 = 6
            com.google.android.gms.internal.ads.aV3 r2 = new com.google.android.gms.internal.ads.aV3
            r3 = 1
            r2.<init>(r1, r0)
            r3 = 1
            com.google.android.gms.internal.ads.aV3.D3D = r2
        L1e:
            r3 = 7
            com.google.android.gms.internal.ads.aV3 r0 = com.google.android.gms.internal.ads.aV3.D3D
            r3 = 7
            return r0
    }

    public final void D3D() {
            r2 = this;
            com.google.android.gms.internal.ads.lkb r0 = com.google.android.gms.internal.ads.lkb.qu()
            r1 = 2
            r0.J()
            r1 = 3
            com.google.android.gms.internal.ads.FD0 r0 = com.google.android.gms.internal.ads.FD0.XF()
            r1 = 6
            r0.r5()
            r1 = 3
            com.google.android.gms.internal.ads.BHi r0 = r2.qu
            r0.h()
            r1 = 1
            return
    }

    public final float XF() {
            r2 = this;
            r1 = 5
            float r0 = r2.XF
            r1 = 3
            return r0
    }

    public final void Z() {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.FD0 r0 = com.google.android.gms.internal.ads.FD0.XF()
            r1 = 3
            r0.qu(r2)
            r1 = 7
            com.google.android.gms.internal.ads.FD0 r0 = com.google.android.gms.internal.ads.FD0.XF()
            r1 = 7
            r0.h()
            r1 = 0
            com.google.android.gms.internal.ads.lkb r0 = com.google.android.gms.internal.ads.lkb.qu()
            r1 = 5
            r0.b()
            r1 = 4
            com.google.android.gms.internal.ads.BHi r0 = r2.qu
            r1 = 7
            r0.XF()
            r1 = 1
            return
    }

    public final void qu(float r4) {
            r3 = this;
            r2 = 3
            r3.XF = r4
            r2 = 4
            com.google.android.gms.internal.ads.AeQ r0 = r3.Z
            r2 = 2
            if (r0 != 0) goto L11
            r2 = 6
            com.google.android.gms.internal.ads.AeQ r0 = com.google.android.gms.internal.ads.AeQ.XF()
            r2 = 0
            r3.Z = r0
        L11:
            r2 = 6
            com.google.android.gms.internal.ads.AeQ r0 = r3.Z
            r2 = 7
            java.util.Collection r0 = r0.h()
            r2 = 7
            java.util.Iterator r0 = r0.iterator()
        L1e:
            r2 = 5
            boolean r1 = r0.hasNext()
            r2 = 0
            if (r1 == 0) goto L39
            r2 = 0
            java.lang.Object r1 = r0.next()
            r2 = 1
            com.google.android.gms.internal.ads.DzN r1 = (com.google.android.gms.internal.ads.DzN) r1
            r2 = 1
            com.google.android.gms.internal.ads.dDU r1 = r1.g()
            r2 = 6
            r1.BW(r4)
            r2 = 4
            goto L1e
        L39:
            r2 = 7
            return
    }

    public final void r5(android.content.Context r9) {
            r8 = this;
            r7 = 5
            com.google.android.gms.internal.ads.Qai r3 = new com.google.android.gms.internal.ads.Qai
            r7 = 7
            r3.<init>()
            r7 = 1
            android.os.Handler r1 = new android.os.Handler
            r1.<init>()
            r7 = 3
            com.google.android.gms.internal.ads.BHi r6 = new com.google.android.gms.internal.ads.BHi
            r7 = 2
            r5 = 0
            r0 = r6
            r0 = r6
            r2 = r9
            r2 = r9
            r4 = r8
            r4 = r8
            r7 = 0
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 3
            r8.qu = r6
            r7 = 1
            return
    }
}
