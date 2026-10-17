package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class SF8 {
    public static final com.google.android.gms.internal.ads.BuX XF = null;

    static {
            r2 = 0
            com.google.android.gms.internal.ads.ZMU r0 = new com.google.android.gms.internal.ads.ZMU
            r2 = 6
            r1 = 0
            r2 = 7
            r0.<init>(r1)
            com.google.android.gms.internal.ads.SF8.XF = r0
            r2 = 4
            return
    }

    public static com.google.android.gms.internal.ads.w6s XF(com.google.android.gms.internal.ads.T5L r7) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.dDc r0 = new com.google.android.gms.internal.ads.dDc
            r6 = 6
            r0.<init>()
            com.google.android.gms.internal.ads.z7U r1 = r7.h()
            r6 = 3
            r0.h(r1)
            r6 = 4
            java.util.Collection r1 = r7.qu()
            r6 = 1
            java.util.Iterator r1 = r1.iterator()
        L1a:
            r6 = 2
            boolean r2 = r1.hasNext()
            r6 = 3
            if (r2 == 0) goto L7d
            r6 = 0
            java.lang.Object r2 = r1.next()
            java.util.List r2 = (java.util.List) r2
            r6 = 4
            java.util.Iterator r2 = r2.iterator()
        L2e:
            r6 = 6
            boolean r3 = r2.hasNext()
            r6 = 6
            if (r3 == 0) goto L1a
            r6 = 7
            java.lang.Object r3 = r2.next()
            r6 = 3
            com.google.android.gms.internal.ads.YZE r3 = (com.google.android.gms.internal.ads.YZE) r3
            int r4 = r3.Z()
            r6 = 3
            int r4 = r4 + (-2)
            r6 = 6
            r5 = 1
            r6 = 2
            if (r4 == r5) goto L6b
            r6 = 4
            r5 = 2
            r6 = 5
            if (r4 == r5) goto L66
            r6 = 5
            r5 = 3
            r6 = 5
            if (r4 != r5) goto L58
            r6 = 1
            com.google.android.gms.internal.ads.ftv r4 = com.google.android.gms.internal.ads.ftv.qu
            goto L6e
        L58:
            r6 = 0
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r6 = 4
            java.lang.String r0 = "tnsy ontsenaku swU"
            java.lang.String r0 = "Unknown key status"
            r6 = 7
            r7.<init>(r0)
            throw r7
        L66:
            r6 = 7
            com.google.android.gms.internal.ads.ftv r4 = com.google.android.gms.internal.ads.ftv.r5
            r6 = 6
            goto L6e
        L6b:
            r6 = 3
            com.google.android.gms.internal.ads.ftv r4 = com.google.android.gms.internal.ads.ftv.h
        L6e:
            int r5 = r3.XF()
            r6 = 2
            com.google.android.gms.internal.ads.kKH r3 = r3.h()
            r6 = 2
            r0.XF(r4, r5, r3)
            r6 = 7
            goto L2e
        L7d:
            r6 = 5
            com.google.android.gms.internal.ads.YZE r1 = r7.XF()
            r6 = 5
            if (r1 == 0) goto L93
            r6 = 5
            com.google.android.gms.internal.ads.YZE r7 = r7.XF()
            r6 = 2
            int r7 = r7.XF()
            r6 = 0
            r0.r5(r7)
        L93:
            r6 = 5
            com.google.android.gms.internal.ads.w6s r7 = r0.qu()     // Catch: java.security.GeneralSecurityException -> L9a
            r6 = 7
            return r7
        L9a:
            r7 = move-exception
            r6 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r6 = 5
            r0.<init>(r7)
            r6 = 5
            throw r0
    }
}
