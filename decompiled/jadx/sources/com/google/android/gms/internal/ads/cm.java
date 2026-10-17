package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class cm extends S0u.mlu {
    private final java.lang.String[] D3D;
    private final java.lang.String Z;
    final com.google.android.gms.internal.ads.boF qu;
    final com.google.android.gms.internal.ads.Xeg r5;

    cm(com.google.android.gms.internal.ads.Xeg r2, com.google.android.gms.internal.ads.boF r3, java.lang.String r4, java.lang.String[] r5) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            r1.r5 = r2
            r0 = 1
            r1.qu = r3
            r0 = 7
            r1.Z = r4
            r0 = 4
            r1.D3D = r5
            r0 = 7
            com.google.android.gms.internal.ads.UTI r2 = u5.Iz.V9h()
            r0 = 7
            r2.Z(r1)
            r0 = 6
            return
    }

    public final void XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.boF r0 = r4.qu     // Catch: java.lang.Throwable -> L1e
            r3 = 7
            java.lang.String r1 = r4.Z     // Catch: java.lang.Throwable -> L1e
            r3 = 2
            java.lang.String[] r2 = r4.D3D     // Catch: java.lang.Throwable -> L1e
            r3 = 4
            r0.t4x(r1, r2)     // Catch: java.lang.Throwable -> L1e
            r3 = 0
            com.google.android.gms.internal.ads.x9f r0 = S0u.Y0S.b
            r3 = 4
            com.google.android.gms.internal.ads.s0 r1 = new com.google.android.gms.internal.ads.s0
            r3 = 4
            r1.<init>(r4)
            r3 = 1
            r0.post(r1)
            r3 = 1
            return
        L1e:
            r0 = move-exception
            r3 = 1
            com.google.android.gms.internal.ads.x9f r1 = S0u.Y0S.b
            r3 = 5
            com.google.android.gms.internal.ads.s0 r2 = new com.google.android.gms.internal.ads.s0
            r2.<init>(r4)
            r3 = 0
            r1.post(r2)
            r3 = 7
            throw r0
    }

    public final java.lang.String Z() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.Z
            r1 = 4
            return r0
    }

    public final com.google.android.gms.internal.ads.Qzv h() {
            r3 = this;
            r2 = 6
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.qK3
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r2 = 3
            java.lang.Object r0 = r1.h(r0)
            r2 = 5
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 3
            boolean r0 = r0.booleanValue()
            r2 = 6
            if (r0 == 0) goto L30
            r2 = 0
            com.google.android.gms.internal.ads.boF r0 = r3.qu
            r2 = 5
            boolean r0 = r0 instanceof com.google.android.gms.internal.ads.VOt
            r2 = 7
            if (r0 == 0) goto L30
            r2 = 1
            com.google.android.gms.internal.ads.ytS r0 = com.google.android.gms.internal.ads.VjM.Z
            r2 = 7
            com.google.android.gms.internal.ads.P0 r1 = new com.google.android.gms.internal.ads.P0
            r1.<init>(r3)
            r2 = 7
            com.google.android.gms.internal.ads.Qzv r0 = r0.PO(r1)
            r2 = 0
            return r0
        L30:
            r2 = 2
            com.google.android.gms.internal.ads.Qzv r0 = super.h()
            r2 = 0
            return r0
    }

    final /* synthetic */ java.lang.Boolean qu() throws java.lang.Exception {
            r4 = this;
            r3 = 0
            com.google.android.gms.internal.ads.boF r0 = r4.qu
            r3 = 6
            java.lang.String r1 = r4.Z
            r3 = 3
            java.lang.String[] r2 = r4.D3D
            r3 = 6
            boolean r0 = r0.jSk(r1, r2, r4)
            r3 = 1
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r3 = 3
            return r0
    }
}
