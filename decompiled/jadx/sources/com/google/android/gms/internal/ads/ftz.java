package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class ftz extends com.google.android.gms.internal.ads.dia {
    final java.util.concurrent.atomic.AtomicReferenceFieldUpdater XF;
    final java.util.concurrent.atomic.AtomicIntegerFieldUpdater h;

    ftz(java.util.concurrent.atomic.AtomicReferenceFieldUpdater r3, java.util.concurrent.atomic.AtomicIntegerFieldUpdater r4) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 3
            r2.<init>(r0)
            r1 = 1
            r2.XF = r3
            r1 = 0
            r2.h = r4
            r1 = 5
            return
    }

    final int XF(com.google.android.gms.internal.ads.zCA r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = r2.h
            r1 = 2
            int r3 = r0.decrementAndGet(r3)
            r1 = 0
            return r3
    }

    final void h(com.google.android.gms.internal.ads.zCA r3, java.util.Set r4, java.util.Set r5) {
            r2 = this;
            r1 = 5
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r4 = r2.XF
        L3:
            r1 = 0
            r0 = 0
            r1 = 1
            boolean r0 = androidx.concurrent.futures.lf.XF(r4, r3, r0, r5)
            r1 = 7
            if (r0 == 0) goto Lf
            r1 = 0
            goto L17
        Lf:
            r1 = 4
            java.lang.Object r0 = r4.get(r3)
            r1 = 3
            if (r0 == 0) goto L3
        L17:
            r1 = 6
            return
    }
}
