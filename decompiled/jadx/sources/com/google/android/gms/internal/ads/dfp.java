package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class dfp extends com.google.android.gms.internal.ads.stS {
    /* synthetic */ dfp(com.google.android.gms.internal.ads.zpN r2) {
            r1 = this;
            r0 = 5
            r2 = 0
            r0 = 0
            r1.<init>(r2)
            r0 = 0
            return
    }

    final java.util.List XF(java.lang.Object r4, long r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = com.google.android.gms.internal.ads.QHR.s(r4, r5)
            r2 = 6
            com.google.android.gms.internal.ads.wo8 r0 = (com.google.android.gms.internal.ads.wo8) r0
            r2 = 6
            boolean r1 = r0.zzc()
            r2 = 2
            if (r1 != 0) goto L29
            r2 = 0
            int r1 = r0.size()
            r2 = 6
            if (r1 != 0) goto L1e
            r2 = 1
            r1 = 10
            r2 = 0
            goto L20
        L1e:
            r2 = 0
            int r1 = r1 + r1
        L20:
            r2 = 1
            com.google.android.gms.internal.ads.wo8 r0 = r0.J(r1)
            r2 = 2
            com.google.android.gms.internal.ads.QHR.L7G(r4, r5, r0)
        L29:
            r2 = 7
            return r0
    }

    final void h(java.lang.Object r2, long r3) {
            r1 = this;
            r0 = 7
            java.lang.Object r2 = com.google.android.gms.internal.ads.QHR.s(r2, r3)
            r0 = 4
            com.google.android.gms.internal.ads.wo8 r2 = (com.google.android.gms.internal.ads.wo8) r2
            r2.XF()
            r0 = 1
            return
    }

    final void r5(java.lang.Object r6, java.lang.Object r7, long r8) {
            r5 = this;
            r4 = 0
            java.lang.Object r0 = com.google.android.gms.internal.ads.QHR.s(r6, r8)
            r4 = 5
            com.google.android.gms.internal.ads.wo8 r0 = (com.google.android.gms.internal.ads.wo8) r0
            r4 = 4
            java.lang.Object r7 = com.google.android.gms.internal.ads.QHR.s(r7, r8)
            r4 = 7
            com.google.android.gms.internal.ads.wo8 r7 = (com.google.android.gms.internal.ads.wo8) r7
            int r1 = r0.size()
            r4 = 1
            int r2 = r7.size()
            r4 = 5
            if (r1 <= 0) goto L32
            r4 = 6
            if (r2 <= 0) goto L32
            r4 = 2
            boolean r3 = r0.zzc()
            r4 = 0
            if (r3 != 0) goto L2e
            r4 = 7
            int r2 = r2 + r1
            r4 = 2
            com.google.android.gms.internal.ads.wo8 r0 = r0.J(r2)
        L2e:
            r4 = 5
            r0.addAll(r7)
        L32:
            r4 = 2
            if (r1 > 0) goto L37
            r4 = 3
            goto L39
        L37:
            r7 = r0
            r7 = r0
        L39:
            r4 = 0
            com.google.android.gms.internal.ads.QHR.L7G(r6, r8, r7)
            r4 = 3
            return
    }
}
