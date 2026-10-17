package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class VMT extends com.google.android.gms.internal.ads.GUa {
    VMT(java.lang.Class r2) {
            r1 = this;
            r1.<init>(r2)
            return
    }

    public final /* bridge */ /* synthetic */ java.lang.Object XF(com.google.android.gms.internal.ads.dy7 r6) throws java.security.GeneralSecurityException {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.p9v r6 = (com.google.android.gms.internal.ads.p9v) r6
            r4 = 0
            com.google.android.gms.internal.ads.LW4 r0 = r6.d()
            r4 = 7
            int r0 = r0.d()
            r4 = 7
            com.google.android.gms.internal.ads.Pnd r1 = r6.x()
            r4 = 6
            byte[] r1 = r1.pdH()
            r4 = 6
            javax.crypto.spec.SecretKeySpec r2 = new javax.crypto.spec.SecretKeySpec
            r4 = 4
            java.lang.String r3 = "AHMC"
            java.lang.String r3 = "HMAC"
            r4 = 0
            r2.<init>(r1, r3)
            r4 = 4
            com.google.android.gms.internal.ads.LW4 r6 = r6.d()
            r4 = 1
            int r6 = r6.XHC()
            r4 = 6
            int r0 = r0 + (-2)
            r4 = 0
            r1 = 1
            r4 = 5
            if (r0 == r1) goto Laa
            r4 = 1
            r1 = 2
            r4 = 7
            if (r0 == r1) goto L96
            r4 = 7
            r1 = 3
            r4 = 3
            if (r0 == r1) goto L82
            r1 = 3
            r1 = 4
            r4 = 4
            if (r0 == r1) goto L6e
            r4 = 3
            r1 = 5
            r4 = 2
            if (r0 != r1) goto L5e
            r4 = 4
            com.google.android.gms.internal.ads.q9k r0 = new com.google.android.gms.internal.ads.q9k
            r4 = 5
            com.google.android.gms.internal.ads.Jde r1 = new com.google.android.gms.internal.ads.Jde
            java.lang.String r3 = "4AsASMH2CH"
            java.lang.String r3 = "HMACSHA224"
            r4 = 3
            r1.<init>(r3, r2)
            r4 = 6
            r0.<init>(r1, r6)
            r4 = 7
            goto Lbd
        L5e:
            r4 = 4
            java.security.GeneralSecurityException r6 = new java.security.GeneralSecurityException
            r4 = 4
            java.lang.String r0 = "nknmuhw hons"
            java.lang.String r0 = "unknown hash"
            r4 = 2
            r6.<init>(r0)
            r4 = 6
            throw r6
        L6e:
            r4 = 4
            com.google.android.gms.internal.ads.q9k r0 = new com.google.android.gms.internal.ads.q9k
            r4 = 3
            com.google.android.gms.internal.ads.Jde r1 = new com.google.android.gms.internal.ads.Jde
            r4 = 0
            java.lang.String r3 = "S1AHoCA25M"
            java.lang.String r3 = "HMACSHA512"
            r4 = 1
            r1.<init>(r3, r2)
            r4 = 6
            r0.<init>(r1, r6)
            goto Lbd
        L82:
            r4 = 3
            com.google.android.gms.internal.ads.q9k r0 = new com.google.android.gms.internal.ads.q9k
            r4 = 3
            com.google.android.gms.internal.ads.Jde r1 = new com.google.android.gms.internal.ads.Jde
            r4 = 4
            java.lang.String r3 = "5CM6HbA2AS"
            java.lang.String r3 = "HMACSHA256"
            r1.<init>(r3, r2)
            r4 = 6
            r0.<init>(r1, r6)
            r4 = 4
            goto Lbd
        L96:
            r4 = 0
            com.google.android.gms.internal.ads.q9k r0 = new com.google.android.gms.internal.ads.q9k
            r4 = 5
            com.google.android.gms.internal.ads.Jde r1 = new com.google.android.gms.internal.ads.Jde
            java.lang.String r3 = "48AMHHu3SA"
            java.lang.String r3 = "HMACSHA384"
            r4 = 5
            r1.<init>(r3, r2)
            r4 = 0
            r0.<init>(r1, r6)
            r4 = 2
            goto Lbd
        Laa:
            r4 = 7
            com.google.android.gms.internal.ads.q9k r0 = new com.google.android.gms.internal.ads.q9k
            r4 = 1
            com.google.android.gms.internal.ads.Jde r1 = new com.google.android.gms.internal.ads.Jde
            r4 = 2
            java.lang.String r3 = "1HSAHAMp"
            java.lang.String r3 = "HMACSHA1"
            r4 = 0
            r1.<init>(r3, r2)
            r4 = 0
            r0.<init>(r1, r6)
        Lbd:
            r4 = 4
            return r0
    }
}
