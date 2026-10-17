package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class YlX implements com.google.android.gms.internal.ads.YZX {
    final com.google.android.gms.internal.ads.T5L XF;

    public YlX(com.google.android.gms.internal.ads.T5L r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 0
            return
    }

    public final byte[] XF(byte[] r5, byte[] r6) throws java.security.GeneralSecurityException {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.T5L r0 = r4.XF
            r3 = 7
            com.google.android.gms.internal.ads.YZE r1 = r0.XF()
            r3 = 2
            if (r1 == 0) goto L41
            r3 = 2
            r1 = 2
            r3 = 1
            byte[][] r1 = new byte[r1][]
            r3 = 7
            com.google.android.gms.internal.ads.YZE r0 = r0.XF()
            r3 = 1
            byte[] r0 = r0.qu()
            r3 = 4
            r2 = 0
            r3 = 5
            r1[r2] = r0
            r3 = 6
            com.google.android.gms.internal.ads.T5L r0 = r4.XF
            r3 = 6
            com.google.android.gms.internal.ads.YZE r0 = r0.XF()
            r3 = 3
            java.lang.Object r0 = r0.r5()
            r3 = 4
            com.google.android.gms.internal.ads.YZX r0 = (com.google.android.gms.internal.ads.YZX) r0
            r3 = 6
            byte[] r5 = r0.XF(r5, r6)
            r3 = 0
            r6 = 1
            r3 = 0
            r1[r6] = r5
            r3 = 5
            byte[] r5 = com.google.android.gms.internal.ads.n5T.r5(r1)
            r3 = 7
            return r5
        L41:
            r3 = 0
            java.security.GeneralSecurityException r5 = new java.security.GeneralSecurityException
            r3 = 6
            java.lang.String r6 = "keyset without primary key"
            r3 = 2
            r5.<init>(r6)
            r3 = 6
            throw r5
    }
}
