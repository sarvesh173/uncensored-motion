package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class PJ7 {
    private static final com.google.android.gms.internal.ads.PJ7 r5 = null;
    private final com.google.android.gms.internal.ads.Q0t XF;
    private final java.util.concurrent.ConcurrentMap h;

    static {
            r1 = 4
            com.google.android.gms.internal.ads.PJ7 r0 = new com.google.android.gms.internal.ads.PJ7
            r1 = 1
            r0.<init>()
            r1 = 1
            com.google.android.gms.internal.ads.PJ7.r5 = r0
            r1 = 0
            return
    }

    private PJ7() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 2
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r1 = 5
            r0.<init>()
            r1 = 1
            r2.h = r0
            r1 = 2
            com.google.android.gms.internal.ads.B85 r0 = new com.google.android.gms.internal.ads.B85
            r0.<init>()
            r1 = 4
            r2.XF = r0
            r1 = 7
            return
    }

    public static com.google.android.gms.internal.ads.PJ7 XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.PJ7 r0 = com.google.android.gms.internal.ads.PJ7.r5
            r1 = 3
            return r0
    }

    public final com.google.android.gms.internal.ads.E8 h(java.lang.Class r4) {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "psssTygaeem"
            java.lang.String r0 = "messageType"
            r2 = 1
            com.google.android.gms.internal.ads.n5.D3D(r4, r0)
            r2 = 4
            java.util.concurrent.ConcurrentMap r1 = r3.h
            r2 = 7
            java.lang.Object r1 = r1.get(r4)
            r2 = 1
            com.google.android.gms.internal.ads.E8 r1 = (com.google.android.gms.internal.ads.E8) r1
            r2 = 7
            if (r1 != 0) goto L42
            r2 = 3
            com.google.android.gms.internal.ads.Q0t r1 = r3.XF
            r2 = 7
            com.google.android.gms.internal.ads.E8 r1 = r1.h(r4)
            r2 = 4
            com.google.android.gms.internal.ads.n5.D3D(r4, r0)
            r2 = 6
            java.lang.String r0 = "scemam"
            java.lang.String r0 = "schema"
            r2 = 4
            com.google.android.gms.internal.ads.n5.D3D(r1, r0)
            r2 = 4
            java.util.concurrent.ConcurrentMap r0 = r3.h
            r2 = 1
            java.lang.Object r4 = r0.putIfAbsent(r4, r1)
            r2 = 4
            com.google.android.gms.internal.ads.E8 r4 = (com.google.android.gms.internal.ads.E8) r4
            r2 = 1
            if (r4 != 0) goto L40
            r2 = 1
            goto L42
        L40:
            r2 = 0
            return r4
        L42:
            r2 = 3
            return r1
    }
}
