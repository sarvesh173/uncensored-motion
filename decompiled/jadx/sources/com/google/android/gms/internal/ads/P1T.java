package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class P1T implements java.lang.Runnable {
    final /* synthetic */ com.google.android.gms.internal.ads.fA Z;
    final /* synthetic */ com.google.android.gms.internal.ads.bPo h;

    P1T(com.google.android.gms.internal.ads.fA r2, com.google.android.gms.internal.ads.bPo r3) {
            r1 = this;
            r0 = 2
            r1.Z = r2
            r0 = 7
            r1.h = r3
            r0 = 1
            r1.<init>()
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.bPo r0 = r4.h
            r3 = 5
            r0.XF()
            r3 = 4
            com.google.android.gms.internal.ads.fA r0 = r4.Z
            r3 = 1
            android.util.SparseArray r0 = com.google.android.gms.internal.ads.fA.P(r0)
            r3 = 7
            int r0 = r0.size()
            r3 = 2
            r1 = 0
        L17:
            r3 = 3
            if (r1 >= r0) goto L32
            r3 = 3
            com.google.android.gms.internal.ads.fA r2 = r4.Z
            android.util.SparseArray r2 = com.google.android.gms.internal.ads.fA.P(r2)
            r3 = 4
            java.lang.Object r2 = r2.valueAt(r1)
            r3 = 2
            com.google.android.gms.internal.ads.pUA r2 = (com.google.android.gms.internal.ads.pUA) r2
            r3 = 0
            r2.b()
            r3 = 1
            int r1 = r1 + 1
            r3 = 5
            goto L17
        L32:
            r3 = 3
            return
    }
}
