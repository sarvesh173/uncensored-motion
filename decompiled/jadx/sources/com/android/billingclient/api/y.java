package com.android.billingclient.api;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
final class y implements java.util.concurrent.Callable {
    final /* synthetic */ java.lang.String XF;
    final /* synthetic */ kU.Q8S h;
    final /* synthetic */ com.android.billingclient.api.lf r5;

    y(com.android.billingclient.api.lf r2, java.lang.String r3, kU.Q8S r4) {
            r1 = this;
            r0 = 7
            r1.r5 = r2
            r0 = 1
            r1.XF = r3
            r0 = 3
            r1.h = r4
            r0 = 6
            r1.<init>()
            r0 = 1
            return
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ java.lang.Object call() throws java.lang.Exception {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.android.billingclient.api.lf r0 = r4.r5
            r3 = 0
            java.lang.String r1 = r4.XF
            r3 = 7
            r2 = 9
            r3 = 7
            kU.mlu r0 = com.android.billingclient.api.lf.jSk(r0, r1, r2)
            r3 = 6
            java.util.List r1 = r0.h()
            r3 = 3
            if (r1 == 0) goto L2a
            r3 = 1
            kU.Q8S r1 = r4.h
            r3 = 0
            com.android.billingclient.api.Jl r2 = r0.XF()
            r3 = 3
            java.util.List r0 = r0.h()
            r3 = 4
            r1.XF(r2, r0)
            r3 = 4
            goto L3a
        L2a:
            r3 = 0
            kU.Q8S r1 = r4.h
            com.android.billingclient.api.Jl r0 = r0.XF()
            r3 = 1
            com.google.android.gms.internal.play_billing.Hw r2 = com.google.android.gms.internal.play_billing.Hw.Lpi()
            r3 = 6
            r1.XF(r0, r2)
        L3a:
            r3 = 0
            r0 = 0
            r3 = 3
            return r0
    }
}
