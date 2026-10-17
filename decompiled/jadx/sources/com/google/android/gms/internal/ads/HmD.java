package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class HmD {
    private final java.security.interfaces.ECPublicKey XF;

    public HmD(java.security.interfaces.ECPublicKey r2) {
            r1 = this;
            r1.<init>()
            r0 = 5
            r1.XF = r2
            return
    }

    public final com.google.android.gms.internal.ads.eB7 XF(java.lang.String r8, byte[] r9, byte[] r10, int r11, int r12) throws java.security.GeneralSecurityException {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.security.interfaces.ECPublicKey r0 = r7.XF
            r6 = 2
            java.security.spec.ECParameterSpec r0 = r0.getParams()
            r6 = 4
            java.security.KeyPair r0 = com.google.android.gms.internal.ads.cXw.r5(r0)
            r6 = 6
            java.security.PublicKey r1 = r0.getPublic()
            r6 = 6
            java.security.interfaces.ECPublicKey r1 = (java.security.interfaces.ECPublicKey) r1
            r6 = 4
            java.security.PrivateKey r0 = r0.getPrivate()
            r6 = 1
            java.security.interfaces.ECPrivateKey r0 = (java.security.interfaces.ECPrivateKey) r0
            r6 = 7
            java.security.interfaces.ECPublicKey r2 = r7.XF
            r6 = 4
            byte[] r0 = com.google.android.gms.internal.ads.cXw.g(r0, r2)
            r6 = 1
            java.security.spec.ECParameterSpec r2 = r1.getParams()
            r6 = 4
            java.security.spec.EllipticCurve r2 = r2.getCurve()
            r6 = 7
            java.security.spec.ECPoint r1 = r1.getW()
            r6 = 3
            byte[] r12 = com.google.android.gms.internal.ads.cXw.pdH(r2, r12, r1)
            r6 = 6
            r1 = 2
            r6 = 0
            byte[][] r1 = new byte[r1][]
            r6 = 3
            r2 = 0
            r6 = 1
            r1[r2] = r12
            r6 = 7
            r3 = 1
            r6 = 1
            r1[r3] = r0
            r6 = 0
            byte[] r0 = com.google.android.gms.internal.ads.n5T.r5(r1)
            r6 = 2
            com.google.android.gms.internal.ads.Lsb r1 = com.google.android.gms.internal.ads.Lsb.D3D
            r6 = 7
            java.lang.Object r1 = r1.XF(r8)
            r6 = 4
            javax.crypto.Mac r1 = (javax.crypto.Mac) r1
            r6 = 3
            int r4 = r1.getMacLength()
            r6 = 2
            int r4 = r4 * 255
            if (r11 > r4) goto Ld9
            r6 = 0
            if (r9 == 0) goto L7a
            r6 = 2
            int r4 = r9.length
            r6 = 6
            if (r4 != 0) goto L6d
            r6 = 7
            goto L7a
        L6d:
            r6 = 0
            javax.crypto.spec.SecretKeySpec r4 = new javax.crypto.spec.SecretKeySpec
            r6 = 0
            r4.<init>(r9, r8)
            r6 = 2
            r1.init(r4)
            r6 = 6
            goto L8c
        L7a:
            r6 = 2
            javax.crypto.spec.SecretKeySpec r9 = new javax.crypto.spec.SecretKeySpec
            r6 = 1
            int r4 = r1.getMacLength()
            r6 = 2
            byte[] r4 = new byte[r4]
            r9.<init>(r4, r8)
            r6 = 7
            r1.init(r9)
        L8c:
            r6 = 1
            byte[] r9 = r1.doFinal(r0)
            r6 = 5
            byte[] r0 = new byte[r11]
            r6 = 6
            javax.crypto.spec.SecretKeySpec r4 = new javax.crypto.spec.SecretKeySpec
            r6 = 0
            r4.<init>(r9, r8)
            r6 = 5
            r1.init(r4)
            r6 = 7
            byte[] r8 = new byte[r2]
            r6 = 3
            r9 = r2
            r9 = r2
        La5:
            r6 = 5
            r1.update(r8)
            r6 = 5
            r1.update(r10)
            r6 = 3
            byte r8 = (byte) r3
            r6 = 2
            r1.update(r8)
            r6 = 5
            byte[] r8 = r1.doFinal()
            r6 = 0
            int r4 = r8.length
            r6 = 2
            int r5 = r9 + r4
            r6 = 5
            if (r5 >= r11) goto Lcc
            r6 = 6
            java.lang.System.arraycopy(r8, r2, r0, r9, r4)
            r6 = 3
            int r3 = r3 + 1
            r6 = 4
            r9 = r5
            r9 = r5
            r6 = 2
            goto La5
        Lcc:
            int r11 = r11 - r9
            r6 = 0
            java.lang.System.arraycopy(r8, r2, r0, r9, r11)
            com.google.android.gms.internal.ads.eB7 r8 = new com.google.android.gms.internal.ads.eB7
            r6 = 5
            r8.<init>(r12, r0)
            r6 = 3
            return r8
        Ld9:
            r6 = 3
            java.security.GeneralSecurityException r8 = new java.security.GeneralSecurityException
            java.lang.String r9 = "a ser eiozsglo"
            java.lang.String r9 = "size too large"
            r6 = 2
            r8.<init>(r9)
            r6 = 2
            throw r8
    }
}
