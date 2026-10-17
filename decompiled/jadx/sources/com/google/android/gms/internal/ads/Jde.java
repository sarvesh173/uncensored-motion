package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class Jde implements com.google.android.gms.internal.ads.s7W {
    private final java.lang.ThreadLocal XF;
    private final java.lang.String h;
    private final int qu;
    private final java.security.Key r5;

    public Jde(java.lang.String r7, java.security.Key r8) throws java.security.GeneralSecurityException {
            r6 = this;
            r6.<init>()
            r5 = 7
            com.google.android.gms.internal.ads.ioX r0 = new com.google.android.gms.internal.ads.ioX
            r5 = 4
            r0.<init>(r6)
            r5 = 7
            r6.XF = r0
            r5 = 6
            r1 = 2
            r5 = 1
            boolean r2 = com.google.android.gms.internal.ads.sNE.XF(r1)
            r5 = 3
            if (r2 == 0) goto Ldf
            r5 = 5
            r6.h = r7
            r5 = 0
            r6.r5 = r8
            r5 = 3
            byte[] r8 = r8.getEncoded()
            r5 = 0
            int r8 = r8.length
            r5 = 1
            r2 = 16
            if (r8 < r2) goto Ld0
            r5 = 3
            int r8 = r7.hashCode()
            r5 = 4
            r2 = 4
            r5 = 5
            r3 = 3
            r4 = 1
            r5 = r4
            switch(r8) {
                case -1823053428: goto L79;
                case 392315023: goto L6a;
                case 392315118: goto L59;
                case 392316170: goto L47;
                case 392317873: goto L38;
                default: goto L37;
            }
        L37:
            goto L8a
        L38:
            r5 = 4
            java.lang.String r8 = "HMACSHA512"
            r5 = 1
            boolean r8 = r7.equals(r8)
            r5 = 1
            if (r8 == 0) goto L8a
            r5 = 0
            r8 = r2
            r5 = 0
            goto L8c
        L47:
            r5 = 0
            java.lang.String r8 = "8AsH3CAM4H"
            java.lang.String r8 = "HMACSHA384"
            r5 = 7
            boolean r8 = r7.equals(r8)
            r5 = 7
            if (r8 == 0) goto L8a
            r5 = 1
            r8 = r3
            r8 = r3
            r5 = 3
            goto L8c
        L59:
            java.lang.String r8 = "H2CmMH6S5A"
            java.lang.String r8 = "HMACSHA256"
            r5 = 0
            boolean r8 = r7.equals(r8)
            r5 = 0
            if (r8 == 0) goto L8a
            r5 = 2
            r8 = r1
            r8 = r1
            r5 = 4
            goto L8c
        L6a:
            java.lang.String r8 = "2HACo4HM2A"
            java.lang.String r8 = "HMACSHA224"
            boolean r8 = r7.equals(r8)
            r5 = 1
            if (r8 == 0) goto L8a
            r5 = 3
            r8 = r4
            r5 = 1
            goto L8c
        L79:
            r5 = 2
            java.lang.String r8 = "A1ACHbSM"
            java.lang.String r8 = "HMACSHA1"
            r5 = 3
            boolean r8 = r7.equals(r8)
            r5 = 1
            if (r8 == 0) goto L8a
            r5 = 7
            r8 = 0
            r5 = 4
            goto L8c
        L8a:
            r5 = 3
            r8 = -1
        L8c:
            r5 = 7
            if (r8 == 0) goto Lc4
            r5 = 5
            if (r8 == r4) goto Lbc
            r5 = 2
            if (r8 == r1) goto Lb8
            r5 = 0
            if (r8 == r3) goto Lb3
            r5 = 1
            if (r8 != r2) goto La0
            r5 = 4
            r7 = 64
            r5 = 3
            goto Lbf
        La0:
            r5 = 5
            java.security.NoSuchAlgorithmException r8 = new java.security.NoSuchAlgorithmException
            r5 = 4
            java.lang.String r0 = "cnokrau nhuw glHt na:iom"
            java.lang.String r0 = "unknown Hmac algorithm: "
            java.lang.String r7 = r0.concat(r7)
            r5 = 3
            r8.<init>(r7)
            r5 = 5
            throw r8
        Lb3:
            r5 = 5
            r7 = 48
            r5 = 0
            goto Lbf
        Lb8:
            r7 = 32
            r5 = 2
            goto Lbf
        Lbc:
            r5 = 5
            r7 = 28
        Lbf:
            r5 = 0
            r6.qu = r7
            r5 = 3
            goto Lca
        Lc4:
            r5 = 0
            r7 = 20
            r5 = 5
            r6.qu = r7
        Lca:
            r5 = 2
            r0.get()
            r5 = 7
            return
        Ld0:
            r5 = 1
            java.security.InvalidAlgorithmParameterException r7 = new java.security.InvalidAlgorithmParameterException
            r5 = 2
            java.lang.String r8 = "eszd eop tkt lnialy6  eatybe tsee, ssl 1om"
            java.lang.String r8 = "key size too small, need at least 16 bytes"
            r5 = 0
            r7.<init>(r8)
            r5 = 5
            throw r7
        Ldf:
            r5 = 5
            java.security.GeneralSecurityException r7 = new java.security.GeneralSecurityException
            r5 = 5
            java.lang.String r8 = "ty BmSduqo,n ua.Hl  aMoCoFnrtees-ieiom loaAsIntapCvP d n b s giilnorCae"
            java.lang.String r8 = "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."
            r5 = 1
            r7.<init>(r8)
            r5 = 1
            throw r7
    }

    static /* bridge */ /* synthetic */ java.lang.String h(com.google.android.gms.internal.ads.Jde r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r1 = r1.h
            r0 = 0
            return r1
    }

    static /* bridge */ /* synthetic */ java.security.Key r5(com.google.android.gms.internal.ads.Jde r1) {
            r0 = 1
            java.security.Key r1 = r1.r5
            r0 = 3
            return r1
    }

    public final byte[] XF(byte[] r3, int r4) throws java.security.GeneralSecurityException {
            r2 = this;
            int r0 = r2.qu
            r1 = 4
            if (r4 > r0) goto L2b
            r1 = 6
            java.lang.ThreadLocal r0 = r2.XF
            r1 = 7
            java.lang.Object r0 = r0.get()
            r1 = 7
            javax.crypto.Mac r0 = (javax.crypto.Mac) r0
            r1 = 5
            r0.update(r3)
            r1 = 5
            java.lang.ThreadLocal r3 = r2.XF
            r1 = 7
            java.lang.Object r3 = r3.get()
            r1 = 0
            javax.crypto.Mac r3 = (javax.crypto.Mac) r3
            r1 = 3
            byte[] r3 = r3.doFinal()
            r1 = 0
            byte[] r3 = java.util.Arrays.copyOf(r3, r4)
            r1 = 2
            return r3
        L2b:
            r1 = 1
            java.security.InvalidAlgorithmParameterException r3 = new java.security.InvalidAlgorithmParameterException
            r1 = 4
            java.lang.String r4 = "ebszti  ao gtogs"
            java.lang.String r4 = "tag size too big"
            r1 = 2
            r3.<init>(r4)
            r1 = 0
            throw r3
    }
}
