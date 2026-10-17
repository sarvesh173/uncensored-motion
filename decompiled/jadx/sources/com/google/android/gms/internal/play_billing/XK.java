package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class XK implements com.google.android.gms.internal.play_billing.ja {
    private final com.google.android.gms.internal.play_billing.cq XF;
    private final com.google.android.gms.internal.play_billing.htm h;
    private final com.google.android.gms.internal.play_billing.Uz0 qu;
    private final boolean r5;

    private XK(com.google.android.gms.internal.play_billing.htm r2, com.google.android.gms.internal.play_billing.Uz0 r3, com.google.android.gms.internal.play_billing.cq r4) {
            r1 = this;
            r1.<init>()
            r0 = 2
            r1.h = r2
            r0 = 4
            boolean r2 = r3.r5(r4)
            r0 = 6
            r1.r5 = r2
            r0 = 4
            r1.qu = r3
            r0 = 5
            r1.XF = r4
            r0 = 6
            return
    }

    static com.google.android.gms.internal.play_billing.XK J(com.google.android.gms.internal.play_billing.htm r2, com.google.android.gms.internal.play_billing.Uz0 r3, com.google.android.gms.internal.play_billing.cq r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.play_billing.XK r0 = new com.google.android.gms.internal.play_billing.XK
            r1 = 4
            r0.<init>(r2, r3, r4)
            r1 = 0
            return r0
    }

    public final void BW(java.lang.Object r2, com.google.android.gms.internal.play_billing.bF9 r3) throws java.io.IOException {
            r1 = this;
            r0 = 1
            com.google.android.gms.internal.play_billing.Uz0 r3 = r1.qu
            r0 = 5
            r3.XF(r2)
            r2 = 0
            r0 = r2
            throw r2
    }

    public final boolean D3D(java.lang.Object r4, java.lang.Object r5) {
            r3 = this;
            r2 = 6
            com.google.android.gms.internal.play_billing.htm r0 = r3.h
            r2 = 4
            java.lang.Object r0 = r0.qu(r4)
            r2 = 1
            com.google.android.gms.internal.play_billing.htm r1 = r3.h
            r2 = 6
            java.lang.Object r1 = r1.qu(r5)
            r2 = 5
            boolean r0 = r0.equals(r1)
            r2 = 2
            if (r0 != 0) goto L1c
            r2 = 2
            r4 = 0
            r2 = 7
            return r4
        L1c:
            r2 = 3
            boolean r0 = r3.r5
            r2 = 5
            if (r0 != 0) goto L26
            r2 = 7
            r4 = 1
            r2 = 2
            return r4
        L26:
            r2 = 0
            com.google.android.gms.internal.play_billing.Uz0 r0 = r3.qu
            r2 = 1
            r0.XF(r4)
            r2 = 6
            com.google.android.gms.internal.play_billing.Uz0 r4 = r3.qu
            r2 = 1
            r4.XF(r5)
            r2 = 5
            r4 = 0
            r2 = 0
            throw r4
    }

    public final int XF(java.lang.Object r4) {
            r3 = this;
            com.google.android.gms.internal.play_billing.htm r0 = r3.h
            r2 = 3
            java.lang.Object r1 = r0.qu(r4)
            r2 = 4
            int r0 = r0.h(r1)
            r2 = 6
            boolean r1 = r3.r5
            r2 = 1
            if (r1 != 0) goto L14
            r2 = 1
            return r0
        L14:
            r2 = 4
            com.google.android.gms.internal.play_billing.Uz0 r0 = r3.qu
            r2 = 5
            r0.XF(r4)
            r2 = 0
            r4 = 0
            r2 = 0
            throw r4
    }

    public final void Z(java.lang.Object r3, java.lang.Object r4) {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.play_billing.htm r0 = r2.h
            r1 = 6
            com.google.android.gms.internal.play_billing.s1.h(r0, r3, r4)
            r1 = 4
            boolean r3 = r2.r5
            r1 = 1
            if (r3 != 0) goto Lf
            r1 = 2
            return
        Lf:
            r1 = 5
            com.google.android.gms.internal.play_billing.Uz0 r3 = r2.qu
            r1 = 7
            r3.XF(r4)
            r1 = 1
            r3 = 0
            r1 = 5
            throw r3
    }

    public final void b(java.lang.Object r2, byte[] r3, int r4, int r5, com.google.android.gms.internal.play_billing.co r6) throws java.io.IOException {
            r1 = this;
            r3 = r2
            r3 = r2
            r0 = 5
            com.google.android.gms.internal.play_billing.q r3 = (com.google.android.gms.internal.play_billing.q) r3
            r0 = 5
            com.google.android.gms.internal.play_billing.UGh r4 = r3.zzc
            r0 = 5
            com.google.android.gms.internal.play_billing.UGh r5 = com.google.android.gms.internal.play_billing.UGh.r5()
            r0 = 7
            if (r4 == r5) goto L12
            r0 = 0
            goto L1a
        L12:
            r0 = 0
            com.google.android.gms.internal.play_billing.UGh r4 = com.google.android.gms.internal.play_billing.UGh.D3D()
            r0 = 3
            r3.zzc = r4
        L1a:
            r0 = 5
            com.google.android.gms.internal.play_billing.AN r2 = (com.google.android.gms.internal.play_billing.AN) r2
            r0 = 6
            r2 = 0
            r0 = 4
            throw r2
    }

    public final boolean g(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.play_billing.Uz0 r0 = r2.qu
            r1 = 1
            r0.XF(r3)
            r1 = 7
            r3 = 0
            r1 = 4
            throw r3
    }

    public final int h(java.lang.Object r4) {
            r3 = this;
            r2 = 5
            com.google.android.gms.internal.play_billing.htm r0 = r3.h
            java.lang.Object r0 = r0.qu(r4)
            r2 = 7
            int r0 = r0.hashCode()
            r2 = 5
            boolean r1 = r3.r5
            r2 = 2
            if (r1 != 0) goto L13
            return r0
        L13:
            r2 = 6
            com.google.android.gms.internal.play_billing.Uz0 r0 = r3.qu
            r2 = 0
            r0.XF(r4)
            r2 = 7
            r4 = 0
            throw r4
    }

    public final void qu(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.play_billing.htm r0 = r2.h
            r1 = 2
            r0.g(r3)
            r1 = 0
            com.google.android.gms.internal.play_billing.Uz0 r0 = r2.qu
            r1 = 7
            r0.h(r3)
            return
    }

    public final java.lang.Object r5() {
            r3 = this;
            r2 = 1
            com.google.android.gms.internal.play_billing.cq r0 = r3.XF
            r2 = 7
            boolean r1 = r0 instanceof com.google.android.gms.internal.play_billing.q
            r2 = 5
            if (r1 == 0) goto L13
            r2 = 3
            com.google.android.gms.internal.play_billing.q r0 = (com.google.android.gms.internal.play_billing.q) r0
            r2 = 4
            com.google.android.gms.internal.play_billing.q r0 = r0.J()
            r2 = 5
            return r0
        L13:
            r2 = 7
            com.google.android.gms.internal.play_billing.Z r0 = r0.pdH()
            r2 = 6
            com.google.android.gms.internal.play_billing.cq r0 = r0.r5()
            r2 = 4
            return r0
    }
}
