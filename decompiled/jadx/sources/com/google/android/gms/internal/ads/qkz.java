package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class qkz implements com.google.android.gms.internal.ads.nt9 {
    private final com.google.android.gms.internal.ads.yuM XF;

    /* renamed from: h, reason: collision with root package name */
    private final int f5614h;

    private qkz(com.google.android.gms.internal.ads.yuM r2, int r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 1
            r1.f5614h = r3
            r0 = 2
            return
    }

    static com.google.android.gms.internal.ads.qkz h(int r4) throws java.security.GeneralSecurityException {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r4 = r4 + (-1)
            r3 = 6
            r0 = 1
            r3 = 5
            if (r4 == 0) goto L38
            r3 = 3
            if (r4 == r0) goto L21
            com.google.android.gms.internal.ads.qkz r4 = new com.google.android.gms.internal.ads.qkz
            r3 = 0
            com.google.android.gms.internal.ads.yuM r0 = new com.google.android.gms.internal.ads.yuM
            r3 = 6
            java.lang.String r1 = "H5sam2Sa1c"
            java.lang.String r1 = "HmacSha512"
            r3 = 3
            r0.<init>(r1)
            r3 = 1
            r1 = 3
            r4.<init>(r0, r1)
            r3 = 4
            return r4
        L21:
            r3 = 2
            com.google.android.gms.internal.ads.qkz r4 = new com.google.android.gms.internal.ads.qkz
            r3 = 6
            com.google.android.gms.internal.ads.yuM r0 = new com.google.android.gms.internal.ads.yuM
            r3 = 7
            java.lang.String r1 = "Hcam48ma3S"
            java.lang.String r1 = "HmacSha384"
            r3 = 1
            r0.<init>(r1)
            r3 = 6
            r1 = 2
            r3 = 7
            r4.<init>(r0, r1)
            r3 = 7
            return r4
        L38:
            r3 = 2
            com.google.android.gms.internal.ads.qkz r4 = new com.google.android.gms.internal.ads.qkz
            r3 = 0
            com.google.android.gms.internal.ads.yuM r1 = new com.google.android.gms.internal.ads.yuM
            r3 = 4
            java.lang.String r2 = "aa5co2ShH6"
            java.lang.String r2 = "HmacSha256"
            r3 = 5
            r1.<init>(r2)
            r3 = 2
            r4.<init>(r1, r0)
            r3 = 3
            return r4
    }

    public final byte[] XF() throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 2
            int r0 = r3.f5614h
            r2 = 3
            int r0 = r0 + (-1)
            r2 = 0
            if (r0 == 0) goto L18
            r2 = 2
            r1 = 1
            r2 = 5
            if (r0 == r1) goto L13
            r2 = 4
            byte[] r0 = com.google.android.gms.internal.ads.Mx8.Z
            r2 = 7
            return r0
        L13:
            r2 = 4
            byte[] r0 = com.google.android.gms.internal.ads.Mx8.qu
            r2 = 2
            return r0
        L18:
            r2 = 5
            byte[] r0 = com.google.android.gms.internal.ads.Mx8.r5
            r2 = 3
            return r0
    }

    public final com.google.android.gms.internal.ads.tgA r5(byte[] r14) throws java.security.GeneralSecurityException {
            r13 = this;
            r12 = 0
            int r0 = r13.f5614h
            java.security.spec.ECParameterSpec r0 = com.google.android.gms.internal.ads.cXw.f(r0)
            r12 = 2
            java.security.KeyPair r0 = com.google.android.gms.internal.ads.cXw.r5(r0)
            r12 = 2
            int r1 = r13.f5614h
            r12 = 3
            java.security.spec.ECParameterSpec r1 = com.google.android.gms.internal.ads.cXw.f(r1)
            r12 = 6
            r2 = 1
            r12 = 7
            java.security.interfaces.ECPublicKey r1 = com.google.android.gms.internal.ads.cXw.J(r1, r2, r14)
            r12 = 7
            java.security.PrivateKey r3 = r0.getPrivate()
            r12 = 3
            java.security.interfaces.ECPrivateKey r3 = (java.security.interfaces.ECPrivateKey) r3
            r12 = 4
            byte[] r6 = com.google.android.gms.internal.ads.cXw.g(r3, r1)
            r12 = 5
            int r1 = r13.f5614h
            r12 = 2
            java.security.PublicKey r0 = r0.getPublic()
            r12 = 7
            java.security.interfaces.ECPublicKey r0 = (java.security.interfaces.ECPublicKey) r0
            r12 = 4
            java.security.spec.ECPoint r0 = r0.getW()
            r12 = 5
            java.security.spec.ECParameterSpec r1 = com.google.android.gms.internal.ads.cXw.f(r1)
            r12 = 3
            java.security.spec.EllipticCurve r1 = r1.getCurve()
            r12 = 5
            byte[] r0 = com.google.android.gms.internal.ads.cXw.pdH(r1, r2, r0)
            r12 = 6
            r1 = 2
            r12 = 7
            byte[][] r1 = new byte[r1][]
            r12 = 6
            r3 = 0
            r12 = 4
            r1[r3] = r0
            r1[r2] = r14
            r12 = 3
            byte[] r8 = com.google.android.gms.internal.ads.n5T.r5(r1)
            r12 = 6
            byte[] r14 = r13.XF()
            r12 = 6
            byte[] r10 = com.google.android.gms.internal.ads.Mx8.qu(r14)
            r12 = 2
            com.google.android.gms.internal.ads.yuM r4 = r13.XF
            r12 = 3
            int r11 = r4.XF()
            r12 = 0
            r5 = 0
            r12 = 4
            java.lang.String r7 = "eae_prk"
            r12 = 4
            java.lang.String r9 = "dee_abercsrth"
            java.lang.String r9 = "shared_secret"
            r12 = 4
            byte[] r14 = r4.h(r5, r6, r7, r8, r9, r10, r11)
            r12 = 1
            com.google.android.gms.internal.ads.tgA r1 = new com.google.android.gms.internal.ads.tgA
            r12 = 4
            r1.<init>(r14, r0)
            r12 = 5
            return r1
    }
}
