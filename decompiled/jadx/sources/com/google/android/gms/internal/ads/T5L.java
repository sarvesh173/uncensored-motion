package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class T5L {
    private final java.util.concurrent.ConcurrentMap XF;
    private final com.google.android.gms.internal.ads.YZE h;
    private final com.google.android.gms.internal.ads.z7U qu;
    private final java.lang.Class r5;

    /* synthetic */ T5L(java.util.concurrent.ConcurrentMap r2, com.google.android.gms.internal.ads.YZE r3, com.google.android.gms.internal.ads.z7U r4, java.lang.Class r5, com.google.android.gms.internal.ads.m6a r6) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r1.h = r3
            r0 = 5
            r1.r5 = r5
            r0 = 6
            r1.qu = r4
            r0 = 0
            return
    }

    public final boolean D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.z7U r0 = r2.qu
            java.util.Map r0 = r0.XF()
            r1 = 6
            boolean r0 = r0.isEmpty()
            r1 = 0
            if (r0 != 0) goto L13
            r1 = 4
            r0 = 1
            return r0
        L13:
            r1 = 0
            r0 = 0
            r1 = 5
            return r0
    }

    public final com.google.android.gms.internal.ads.YZE XF() {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.YZE r0 = r2.h
            r1 = 1
            return r0
    }

    public final java.util.List Z(byte[] r5) {
            r4 = this;
            r3 = 4
            java.util.concurrent.ConcurrentMap r0 = r4.XF
            r3 = 0
            com.google.android.gms.internal.ads.Zae r1 = new com.google.android.gms.internal.ads.Zae
            r3 = 1
            r2 = 0
            r3 = 2
            r1.<init>(r5, r2)
            r3 = 3
            java.lang.Object r5 = r0.get(r1)
            r3 = 2
            java.util.List r5 = (java.util.List) r5
            if (r5 == 0) goto L18
            r3 = 5
            return r5
        L18:
            r3 = 4
            java.util.List r5 = java.util.Collections.emptyList()
            r3 = 0
            return r5
    }

    public final com.google.android.gms.internal.ads.z7U h() {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.ads.z7U r0 = r2.qu
            r1 = 6
            return r0
    }

    public final java.util.Collection qu() {
            r2 = this;
            r1 = 3
            java.util.concurrent.ConcurrentMap r0 = r2.XF
            r1 = 5
            java.util.Collection r0 = r0.values()
            r1 = 1
            return r0
    }

    public final java.lang.Class r5() {
            r2 = this;
            r1 = 3
            java.lang.Class r0 = r2.r5
            return r0
    }
}
