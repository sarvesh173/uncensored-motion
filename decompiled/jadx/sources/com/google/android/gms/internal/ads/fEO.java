package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class fEO implements com.google.android.gms.internal.ads.e2 {
    private final com.google.android.gms.internal.ads.CwY XF;
    final /* synthetic */ com.google.android.gms.internal.ads.ALg h;

    public fEO(com.google.android.gms.internal.ads.ALg r4) {
            r3 = this;
            r3.h = r4
            r2 = 2
            r3.<init>()
            r2 = 4
            com.google.android.gms.internal.ads.CwY r4 = new com.google.android.gms.internal.ads.CwY
            r2 = 1
            r0 = 4
            r2 = 4
            byte[] r1 = new byte[r0]
            r2 = 4
            r4.<init>(r1, r0)
            r2 = 6
            r3.XF = r4
            r2 = 3
            return
    }

    public final void XF(com.google.android.gms.internal.ads.Vw5 r11) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r11.Bq3()
            r9 = 2
            if (r0 == 0) goto Lb
            r9 = 2
            return
        Lb:
            r9 = 1
            int r0 = r11.Bq3()
            r9 = 6
            r0 = r0 & 128(0x80, float:1.8E-43)
            r9 = 7
            if (r0 != 0) goto L18
            r9 = 5
            return
        L18:
            r9 = 3
            r0 = 6
            r9 = 1
            r11.g(r0)
            r9 = 4
            int r0 = r11.b()
            r9 = 6
            r1 = 4
            r9 = 5
            int r0 = r0 / r1
            r9 = 0
            r2 = 0
            r9 = 7
            r3 = r2
            r3 = r2
        L2c:
            r9 = 4
            if (r3 >= r0) goto L9c
            r9 = 0
            com.google.android.gms.internal.ads.CwY r4 = r10.XF
            r9 = 6
            r11.XF(r4, r1)
            r9 = 7
            com.google.android.gms.internal.ads.CwY r4 = r10.XF
            r9 = 3
            r5 = 16
            r9 = 0
            int r4 = r4.r5(r5)
            r9 = 7
            com.google.android.gms.internal.ads.CwY r5 = r10.XF
            r9 = 7
            r6 = 3
            r9 = 3
            r5.J(r6)
            r9 = 5
            r5 = 13
            r9 = 0
            if (r4 != 0) goto L59
            r9 = 2
            com.google.android.gms.internal.ads.CwY r4 = r10.XF
            r9 = 5
            r4.J(r5)
            r9 = 6
            goto L97
        L59:
            r9 = 3
            com.google.android.gms.internal.ads.CwY r4 = r10.XF
            int r4 = r4.r5(r5)
            r9 = 1
            com.google.android.gms.internal.ads.ALg r5 = r10.h
            r9 = 3
            android.util.SparseArray r5 = com.google.android.gms.internal.ads.ALg.r5(r5)
            r9 = 7
            java.lang.Object r5 = r5.get(r4)
            r9 = 7
            if (r5 != 0) goto L97
            com.google.android.gms.internal.ads.ALg r5 = r10.h
            r9 = 7
            android.util.SparseArray r6 = com.google.android.gms.internal.ads.ALg.r5(r5)
            r9 = 3
            com.google.android.gms.internal.ads.QdY r7 = new com.google.android.gms.internal.ads.QdY
            com.google.android.gms.internal.ads.AT r8 = new com.google.android.gms.internal.ads.AT
            r9 = 2
            r8.<init>(r5, r4)
            r9 = 1
            r7.<init>(r8)
            r9 = 2
            r6.put(r4, r7)
            r9 = 2
            com.google.android.gms.internal.ads.ALg r4 = r10.h
            r9 = 5
            int r5 = com.google.android.gms.internal.ads.ALg.XF(r4)
            r9 = 5
            int r5 = r5 + 1
            r9 = 5
            com.google.android.gms.internal.ads.ALg.q(r4, r5)
        L97:
            r9 = 1
            int r3 = r3 + 1
            r9 = 3
            goto L2c
        L9c:
            com.google.android.gms.internal.ads.ALg r11 = r10.h
            r9 = 7
            android.util.SparseArray r11 = com.google.android.gms.internal.ads.ALg.r5(r11)
            r9 = 4
            r11.remove(r2)
            r9 = 3
            return
    }

    public final void h(com.google.android.gms.internal.ads.IAg r2, com.google.android.gms.internal.ads.JkW r3, com.google.android.gms.internal.ads.HF r4) {
            r1 = this;
            r0 = 1
            return
    }
}
