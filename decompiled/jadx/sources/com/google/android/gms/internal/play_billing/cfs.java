package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class cfs extends com.google.android.gms.internal.play_billing.yQ {
    /* synthetic */ cfs(com.google.android.gms.internal.play_billing.Bsn r2) {
            r1 = this;
            r0 = 6
            r2 = 0
            r0 = 6
            r1.<init>(r2)
            r0 = 4
            return
    }

    final void XF(java.lang.Object r2, long r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r2 = com.google.android.gms.internal.play_billing.e.f(r2, r3)
            r0 = 3
            com.google.android.gms.internal.play_billing.PMF r2 = (com.google.android.gms.internal.play_billing.PMF) r2
            r0 = 4
            r2.XF()
            r0 = 4
            return
    }

    final void h(java.lang.Object r6, java.lang.Object r7, long r8) {
            r5 = this;
            r4 = 6
            java.lang.Object r0 = com.google.android.gms.internal.play_billing.e.f(r6, r8)
            r4 = 2
            com.google.android.gms.internal.play_billing.PMF r0 = (com.google.android.gms.internal.play_billing.PMF) r0
            r4 = 7
            java.lang.Object r7 = com.google.android.gms.internal.play_billing.e.f(r7, r8)
            r4 = 3
            com.google.android.gms.internal.play_billing.PMF r7 = (com.google.android.gms.internal.play_billing.PMF) r7
            r4 = 1
            int r1 = r0.size()
            r4 = 1
            int r2 = r7.size()
            r4 = 2
            if (r1 <= 0) goto L33
            r4 = 0
            if (r2 <= 0) goto L33
            r4 = 2
            boolean r3 = r0.zzc()
            r4 = 5
            if (r3 != 0) goto L2f
            r4 = 1
            int r2 = r2 + r1
            r4 = 5
            com.google.android.gms.internal.play_billing.PMF r0 = r0.J(r2)
        L2f:
            r4 = 1
            r0.addAll(r7)
        L33:
            r4 = 5
            if (r1 > 0) goto L38
            r4 = 7
            goto L3a
        L38:
            r7 = r0
            r7 = r0
        L3a:
            r4 = 6
            com.google.android.gms.internal.play_billing.e.D(r6, r8, r7)
            r4 = 4
            return
    }
}
