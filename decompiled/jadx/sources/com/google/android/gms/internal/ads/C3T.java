package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class C3T {
    private final com.google.android.gms.internal.ads.lf XF;
    private final android.util.SparseArray h;

    public C3T(com.google.android.gms.internal.ads.lf r6, android.util.SparseArray r7) {
            r5 = this;
            r4 = 7
            r5.<init>()
            r4 = 5
            r5.XF = r6
            android.util.SparseArray r0 = new android.util.SparseArray
            r4 = 2
            int r1 = r6.h()
            r4 = 5
            r0.<init>(r1)
            r1 = 2
            r1 = 0
        L14:
            r4 = 3
            int r2 = r6.h()
            r4 = 7
            if (r1 >= r2) goto L36
            r4 = 4
            int r2 = r6.XF(r1)
            r4 = 6
            java.lang.Object r3 = r7.get(r2)
            r4 = 0
            com.google.android.gms.internal.ads.Uvh r3 = (com.google.android.gms.internal.ads.Uvh) r3
            r4 = 5
            r3.getClass()
            r4 = 0
            r0.append(r2, r3)
            r4 = 1
            int r1 = r1 + 1
            r4 = 7
            goto L14
        L36:
            r4 = 2
            r5.h = r0
            r4 = 0
            return
    }

    public final int XF(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.lf r0 = r2.XF
            r1 = 3
            int r3 = r0.XF(r3)
            r1 = 3
            return r3
    }

    public final int h() {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.lf r0 = r2.XF
            r1 = 5
            int r0 = r0.h()
            r1 = 2
            return r0
    }

    public final boolean qu(int r3) {
            r2 = this;
            com.google.android.gms.internal.ads.lf r0 = r2.XF
            r1 = 1
            boolean r3 = r0.r5(r3)
            r1 = 6
            return r3
    }

    public final com.google.android.gms.internal.ads.Uvh r5(int r3) {
            r2 = this;
            r1 = 1
            android.util.SparseArray r0 = r2.h
            r1 = 3
            java.lang.Object r3 = r0.get(r3)
            r1 = 6
            com.google.android.gms.internal.ads.Uvh r3 = (com.google.android.gms.internal.ads.Uvh) r3
            r1 = 0
            r3.getClass()
            r1 = 6
            return r3
    }
}
