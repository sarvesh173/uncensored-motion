package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class ppx implements com.google.android.gms.internal.ads.nt9 {
    private final com.google.android.gms.internal.ads.yuM XF;

    ppx(com.google.android.gms.internal.ads.yuM r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 3
            return
    }

    public final byte[] XF() throws java.security.GeneralSecurityException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.yuM r0 = r3.XF
            r2 = 4
            byte[] r0 = r0.r5()
            r2 = 7
            byte[] r1 = com.google.android.gms.internal.ads.Mx8.D3D
            r2 = 2
            boolean r0 = java.util.Arrays.equals(r0, r1)
            r2 = 6
            if (r0 == 0) goto L19
            r2 = 4
            byte[] r0 = com.google.android.gms.internal.ads.Mx8.h
            r2 = 1
            return r0
        L19:
            r2 = 1
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            r2 = 7
            java.lang.String r1 = "Could not determine HPKE KEM ID"
            r2 = 2
            r0.<init>(r1)
            r2 = 5
            throw r0
    }

    public final com.google.android.gms.internal.ads.tgA r5(byte[] r11) throws java.security.GeneralSecurityException {
            r10 = this;
            r9 = 2
            byte[] r0 = com.google.android.gms.internal.ads.w58.h()
            r9 = 0
            byte[] r3 = com.google.android.gms.internal.ads.w58.XF(r0, r11)
            r9 = 6
            byte[] r0 = com.google.android.gms.internal.ads.w58.r5(r0)
            r9 = 7
            r1 = 2
            r9 = 1
            byte[][] r1 = new byte[r1][]
            r9 = 6
            r2 = 0
            r9 = 0
            r1[r2] = r0
            r9 = 6
            r2 = 1
            r9 = 5
            r1[r2] = r11
            r9 = 4
            byte[] r5 = com.google.android.gms.internal.ads.n5T.r5(r1)
            r9 = 0
            byte[] r11 = com.google.android.gms.internal.ads.Mx8.h
            r9 = 5
            byte[] r7 = com.google.android.gms.internal.ads.Mx8.qu(r11)
            r9 = 0
            com.google.android.gms.internal.ads.yuM r1 = r10.XF
            r9 = 7
            int r8 = r1.XF()
            r9 = 0
            r2 = 0
            r9 = 3
            java.lang.String r4 = "erse_ak"
            java.lang.String r4 = "eae_prk"
            java.lang.String r6 = "_trmhdsceaese"
            java.lang.String r6 = "shared_secret"
            r9 = 1
            byte[] r11 = r1.h(r2, r3, r4, r5, r6, r7, r8)
            com.google.android.gms.internal.ads.tgA r1 = new com.google.android.gms.internal.ads.tgA
            r1.<init>(r11, r0)
            r9 = 2
            return r1
    }
}
