package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class dfM {
    public final int XF;

    /* renamed from: Z, reason: collision with root package name */
    public final java.lang.Object f5376Z;

    /* renamed from: h, reason: collision with root package name */
    public final com.google.android.gms.internal.ads.YHE[] f5377h;
    public final com.google.android.gms.internal.ads.Zp2 qu;
    public final com.google.android.gms.internal.ads.BOZ[] r5;

    public dfM(com.google.android.gms.internal.ads.YHE[] r2, com.google.android.gms.internal.ads.BOZ[] r3, com.google.android.gms.internal.ads.Zp2 r4, java.lang.Object r5) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            r1.f5377h = r2
            r0 = 6
            java.lang.Object r3 = r3.clone()
            r0 = 5
            com.google.android.gms.internal.ads.BOZ[] r3 = (com.google.android.gms.internal.ads.BOZ[]) r3
            r0 = 7
            r1.r5 = r3
            r0 = 0
            r1.qu = r4
            r0 = 3
            r1.f5376Z = r5
            r0 = 7
            int r2 = r2.length
            r0 = 6
            r1.XF = r2
            r0 = 4
            return
    }

    public final boolean XF(com.google.android.gms.internal.ads.dfM r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 2
            if (r5 != 0) goto L7
            return r0
        L7:
            com.google.android.gms.internal.ads.YHE[] r1 = r4.f5377h
            r3 = 5
            r1 = r1[r6]
            r3 = 1
            com.google.android.gms.internal.ads.YHE[] r2 = r5.f5377h
            r3 = 6
            r2 = r2[r6]
            r3 = 4
            boolean r1 = com.google.android.gms.internal.ads.FBD.t4x(r1, r2)
            r3 = 6
            if (r1 == 0) goto L31
            r3 = 5
            com.google.android.gms.internal.ads.BOZ[] r1 = r4.r5
            r3 = 6
            r1 = r1[r6]
            r3 = 5
            com.google.android.gms.internal.ads.BOZ[] r5 = r5.r5
            r3 = 7
            r5 = r5[r6]
            boolean r5 = com.google.android.gms.internal.ads.FBD.t4x(r1, r5)
            r3 = 5
            if (r5 == 0) goto L31
            r3 = 7
            r5 = 1
            r3 = 7
            return r5
        L31:
            r3 = 5
            return r0
    }

    public final boolean h(int r3) {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.YHE[] r0 = r2.f5377h
            r1 = 0
            r3 = r0[r3]
            r1 = 0
            if (r3 == 0) goto Ld
            r1 = 3
            r3 = 1
            r1 = 5
            return r3
        Ld:
            r1 = 7
            r3 = 0
            r1 = 5
            return r3
    }
}
