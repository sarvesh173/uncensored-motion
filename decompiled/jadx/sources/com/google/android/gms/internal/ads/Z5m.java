package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Z5m implements com.google.android.gms.internal.ads.U0H {
    private final com.google.android.gms.internal.ads.xoJ XF;

    public Z5m(byte[] r4) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 5
            r0 = 2
            r2 = 1
            boolean r0 = com.google.android.gms.internal.ads.sNE.XF(r0)
            r2 = 3
            if (r0 == 0) goto L1c
            r2 = 4
            com.google.android.gms.internal.ads.xoJ r0 = new com.google.android.gms.internal.ads.xoJ
            r2 = 7
            r1 = 1
            r2 = 7
            r0.<init>(r4, r1)
            r2 = 0
            r3.XF = r0
            r2 = 2
            return
        L1c:
            r2 = 7
            java.security.GeneralSecurityException r4 = new java.security.GeneralSecurityException
            r2 = 2
            java.lang.String r0 = "aesda A yn ECt igunaepovaal. i MF-,bCSBu-Go iolsnot esnISoPm inldrm oert C"
            java.lang.String r0 = "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."
            r2 = 6
            r4.<init>(r0)
            r2 = 2
            throw r4
    }

    public final byte[] XF(byte[] r4, byte[] r5) throws java.security.GeneralSecurityException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 12
            r2 = 5
            byte[] r0 = java.util.Arrays.copyOf(r4, r0)
            r2 = 1
            com.google.android.gms.internal.ads.xoJ r1 = r3.XF
            r2 = 4
            byte[] r4 = r1.XF(r0, r4, r5)
            r2 = 6
            return r4
    }

    public final byte[] h(byte[] r4, byte[] r5) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 4
            r0 = 12
            r2 = 5
            byte[] r0 = com.google.android.gms.internal.ads.yUQ.XF(r0)
            r2 = 2
            com.google.android.gms.internal.ads.xoJ r1 = r3.XF
            r2 = 2
            byte[] r4 = r1.h(r0, r4, r5)
            r2 = 5
            return r4
    }
}
