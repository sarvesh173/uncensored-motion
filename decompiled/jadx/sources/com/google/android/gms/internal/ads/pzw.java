package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class pzw extends S0u.mlu {
    final /* synthetic */ com.google.android.gms.internal.ads.Mmm r5;

    pzw(com.google.android.gms.internal.ads.Mmm r2) {
            r1 = this;
            r1.r5 = r2
            r0 = 2
            r1.<init>()
            r0 = 4
            return
    }

    public final void XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.FBp r0 = new com.google.android.gms.internal.ads.FBp
            r3 = 3
            com.google.android.gms.internal.ads.Mmm r1 = r4.r5
            r3 = 5
            android.content.Context r2 = com.google.android.gms.internal.ads.Mmm.h(r1)
            r3 = 3
            com.google.android.gms.internal.ads.Ote r1 = com.google.android.gms.internal.ads.Mmm.b(r1)
            r3 = 3
            java.lang.String r1 = r1.h
            r3 = 5
            r0.<init>(r2, r1)
            r3 = 0
            com.google.android.gms.internal.ads.Mmm r1 = r4.r5
            r3 = 2
            java.lang.Object r1 = com.google.android.gms.internal.ads.Mmm.pdH(r1)
            r3 = 3
            monitor-enter(r1)
            r3 = 6
            u5.Iz.g()     // Catch: java.lang.Throwable -> L34 java.lang.IllegalArgumentException -> L37
            r3 = 5
            com.google.android.gms.internal.ads.Mmm r2 = r4.r5     // Catch: java.lang.Throwable -> L34 java.lang.IllegalArgumentException -> L37
            r3 = 4
            com.google.android.gms.internal.ads.nGy r2 = com.google.android.gms.internal.ads.Mmm.Z(r2)     // Catch: java.lang.Throwable -> L34 java.lang.IllegalArgumentException -> L37
            r3 = 5
            com.google.android.gms.internal.ads.npx.XF(r2, r0)     // Catch: java.lang.Throwable -> L34 java.lang.IllegalArgumentException -> L37
            r3 = 4
            goto L41
        L34:
            r0 = move-exception
            r3 = 4
            goto L45
        L37:
            r0 = move-exception
            r3 = 4
            java.lang.String r2 = "e.sCntrcoof i o rtgpennrICa"
            java.lang.String r2 = "Cannot config CSI reporter."
            r3 = 3
            com.google.android.gms.internal.ads.HB.BW(r2, r0)     // Catch: java.lang.Throwable -> L34
        L41:
            r3 = 4
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L34
            r3 = 7
            return
        L45:
            r3 = 0
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L34
            r3 = 4
            throw r0
    }
}
