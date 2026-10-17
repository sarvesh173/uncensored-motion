package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
abstract class w1U extends com.google.android.gms.internal.ads.i73 {
    private java.util.List BB;

    w1U(com.google.android.gms.internal.ads.W70 r4, boolean r5) {
            r3 = this;
            r2 = 2
            r5 = 1
            r2 = 0
            r3.<init>(r4, r5, r5)
            r2 = 1
            boolean r5 = r4.isEmpty()
            r2 = 1
            if (r5 == 0) goto L15
            r2 = 0
            java.util.List r5 = java.util.Collections.emptyList()
            r2 = 6
            goto L1f
        L15:
            r2 = 6
            int r5 = r4.size()
            r2 = 7
            java.util.ArrayList r5 = com.google.android.gms.internal.ads.Z2u.XF(r5)
        L1f:
            r2 = 0
            r0 = 0
        L21:
            r2 = 1
            int r1 = r4.size()
            r2 = 3
            if (r0 >= r1) goto L34
            r2 = 3
            r1 = 0
            r2 = 0
            r5.add(r1)
            r2 = 3
            int r0 = r0 + 1
            r2 = 2
            goto L21
        L34:
            r2 = 4
            r3.BB = r5
            r2 = 6
            return
    }

    abstract java.lang.Object IU(java.util.List r1);

    final void UO(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.UO(r2)
            r0 = 0
            r2 = 0
            r0 = 4
            r1.BB = r2
            r0 = 2
            return
    }

    final void jc(int r4, java.lang.Object r5) {
            r3 = this;
            r2 = 7
            java.util.List r0 = r3.BB
            r2 = 1
            if (r0 == 0) goto L11
            r2 = 6
            com.google.android.gms.internal.ads.kYD r1 = new com.google.android.gms.internal.ads.kYD
            r2 = 6
            r1.<init>(r5)
            r2 = 1
            r0.set(r4, r1)
        L11:
            r2 = 0
            return
    }

    final void jk() {
            r2 = this;
            r1 = 7
            java.util.List r0 = r2.BB
            r1 = 6
            if (r0 == 0) goto Lf
            r1 = 5
            java.lang.Object r0 = r2.IU(r0)
            r1 = 3
            r2.BW(r0)
        Lf:
            r1 = 7
            return
    }
}
