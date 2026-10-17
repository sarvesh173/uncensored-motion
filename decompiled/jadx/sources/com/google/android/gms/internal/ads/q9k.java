package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class q9k implements com.google.android.gms.internal.ads.syj {
    private final com.google.android.gms.internal.ads.s7W XF;
    private final int h;

    public q9k(com.google.android.gms.internal.ads.s7W r3, int r4) throws java.security.GeneralSecurityException {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 1
            r2.XF = r3
            r1 = 7
            r2.h = r4
            r1 = 4
            r0 = 10
            r1 = 1
            if (r4 < r0) goto L1a
            r1 = 4
            r0 = 0
            r1 = 5
            byte[] r0 = new byte[r0]
            r1 = 1
            r3.XF(r0, r4)
            return
        L1a:
            r1 = 6
            java.security.InvalidAlgorithmParameterException r3 = new java.security.InvalidAlgorithmParameterException
            r1 = 2
            java.lang.String r4 = "zasi dll   esoe,asne  s1ot0lymetst  atbgat"
            java.lang.String r4 = "tag size too small, need at least 10 bytes"
            r1 = 5
            r3.<init>(r4)
            r1 = 1
            throw r3
    }

    public final void XF(byte[] r2, byte[] r3) throws java.security.GeneralSecurityException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r3 = r1.h(r3)
            r0 = 5
            boolean r2 = com.google.android.gms.internal.ads.n5T.h(r3, r2)
            r0 = 6
            if (r2 == 0) goto Lf
            return
        Lf:
            r0 = 6
            java.security.GeneralSecurityException r2 = new java.security.GeneralSecurityException
            r0 = 2
            java.lang.String r3 = " avmnMCiidl"
            java.lang.String r3 = "invalid MAC"
            r0 = 4
            r2.<init>(r3)
            r0 = 3
            throw r2
    }

    public final byte[] h(byte[] r4) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 3
            com.google.android.gms.internal.ads.s7W r0 = r3.XF
            r2 = 3
            int r1 = r3.h
            r2 = 0
            byte[] r4 = r0.XF(r4, r1)
            r2 = 3
            return r4
    }
}
