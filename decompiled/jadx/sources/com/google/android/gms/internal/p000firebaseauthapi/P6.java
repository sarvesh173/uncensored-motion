package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class P6 implements com.google.android.gms.internal.p000firebaseauthapi.Hw {
    private static final byte[] D3D = null;
    private final com.google.android.gms.internal.firebase-auth-api.Yi3 XF;

    /* renamed from: Z, reason: collision with root package name */
    private final com.google.android.gms.internal.firebase-auth-api.Qa f5808Z;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.internal.firebase-auth-api.cE f5809h;
    private final int qu;
    private final com.google.android.gms.internal.p000firebaseauthapi.MID r5;

    static {
            r1 = 7
            r0 = 0
            r1 = 4
            byte[] r0 = new byte[r0]
            r1 = 6
            com.google.android.gms.internal.p000firebaseauthapi.P6.D3D = r0
            r1 = 4
            return
    }

    private P6(com.google.android.gms.internal.firebase-auth-api.Yi3 r2, com.google.android.gms.internal.firebase-auth-api.cE r3, com.google.android.gms.internal.firebase-auth-api.Qa r4, com.google.android.gms.internal.p000firebaseauthapi.MID r5, int r6, byte[] r7) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 1
            r1.f5809h = r3
            r0 = 4
            r1.f5808Z = r4
            r0 = 0
            r1.r5 = r5
            r0 = 0
            r1.qu = r6
            r0 = 1
            return
    }

    static com.google.android.gms.internal.p000firebaseauthapi.P6 h(com.google.android.gms.internal.p000firebaseauthapi.OAV r10) throws java.security.GeneralSecurityException {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r10.x()
            r9 = 4
            if (r0 == 0) goto L11c
            r9 = 4
            com.google.android.gms.internal.firebase-auth-api.D1 r0 = r10.V4L()
            r9 = 3
            boolean r0 = r0.zq7()
            r9 = 2
            if (r0 == 0) goto L110
            r9 = 7
            com.google.android.gms.internal.firebase-auth-api.AN r0 = r10.E()
            r9 = 2
            boolean r0 = r0.XHC()
            r9 = 5
            if (r0 != 0) goto L102
            r9 = 0
            com.google.android.gms.internal.firebase-auth-api.D1 r0 = r10.V4L()
            r9 = 2
            com.google.android.gms.internal.firebase-auth-api.od r0 = r0.L7G()
            r9 = 5
            com.google.android.gms.internal.firebase-auth-api.cE r3 = com.google.android.gms.internal.firebase-auth-api.iCp.h(r0)
            r9 = 1
            com.google.android.gms.internal.firebase-auth-api.Qa r4 = com.google.android.gms.internal.firebase-auth-api.iCp.r5(r0)
            r9 = 7
            com.google.android.gms.internal.firebase-auth-api.MID r5 = com.google.android.gms.internal.firebase-auth-api.iCp.XF(r0)
            r9 = 0
            int r0 = r0.E()
            r9 = 6
            int r1 = r0 + (-2)
            r9 = 0
            r2 = 4
            r9 = 1
            r6 = 3
            r7 = 6
            r7 = 2
            r9 = 6
            r8 = 1
            r9 = 2
            if (r1 == r8) goto L7f
            r9 = 5
            if (r1 == r7) goto L7a
            r9 = 4
            if (r1 == r6) goto L75
            if (r1 != r2) goto L5c
            r9 = 4
            r0 = 133(0x85, float:1.86E-43)
            r9 = 7
            goto L82
        L5c:
            r9 = 3
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r9 = 0
            java.lang.String r1 = "i s efht nretK doltm-dnbcenr EeloUeinM goeag"
            java.lang.String r1 = "Unable to determine KEM-encoding length for "
            r9 = 7
            java.lang.String r0 = com.google.android.gms.internal.firebase-auth-api.ng.XF(r0)
            r9 = 4
            java.lang.String r0 = r1.concat(r0)
            r9 = 7
            r10.<init>(r0)
            r9 = 5
            throw r10
        L75:
            r9 = 3
            r0 = 97
            r9 = 3
            goto L82
        L7a:
            r9 = 3
            r0 = 65
            r9 = 7
            goto L82
        L7f:
            r9 = 5
            r0 = 32
        L82:
            com.google.android.gms.internal.firebase-auth-api.D1 r1 = r10.V4L()
            r9 = 3
            com.google.android.gms.internal.firebase-auth-api.od r1 = r1.L7G()
            r9 = 1
            int r1 = r1.E()
            r9 = 4
            int r1 = r1 + (-2)
            r9 = 4
            if (r1 == r8) goto Le2
            r9 = 5
            if (r1 == r7) goto Lae
            if (r1 == r6) goto Lae
            r9 = 6
            if (r1 != r2) goto La0
            r9 = 4
            goto Lae
        La0:
            r9 = 3
            java.security.GeneralSecurityException r10 = new java.security.GeneralSecurityException
            r9 = 2
            java.lang.String r0 = "enemgHEriezfiic MndtiKE nrK dPUe"
            java.lang.String r0 = "Unrecognized HPKE KEM identifier"
            r9 = 2
            r10.<init>(r0)
            r9 = 4
            throw r10
        Lae:
            r9 = 3
            com.google.android.gms.internal.firebase-auth-api.AN r1 = r10.E()
            r9 = 3
            byte[] r1 = r1.V4L()
            r9 = 2
            com.google.android.gms.internal.firebase-auth-api.D1 r2 = r10.V4L()
            r9 = 6
            com.google.android.gms.internal.firebase-auth-api.AN r2 = r2.qr()
            r9 = 7
            byte[] r2 = r2.V4L()
            r9 = 1
            com.google.android.gms.internal.firebase-auth-api.D1 r10 = r10.V4L()
            r9 = 1
            com.google.android.gms.internal.firebase-auth-api.od r10 = r10.L7G()
            r9 = 0
            int r10 = r10.E()
            r9 = 1
            int r10 = com.google.android.gms.internal.firebase-auth-api.tv5.g(r10)
            r9 = 0
            com.google.android.gms.internal.firebase-auth-api.KH r10 = com.google.android.gms.internal.firebase-auth-api.KH.h(r1, r2, r10)
            r9 = 1
            goto Lf1
        Le2:
            r9 = 6
            com.google.android.gms.internal.firebase-auth-api.AN r10 = r10.E()
            r9 = 4
            byte[] r10 = r10.V4L()
            r9 = 4
            com.google.android.gms.internal.firebase-auth-api.wF r10 = com.google.android.gms.internal.firebase-auth-api.wF.h(r10)
        Lf1:
            r2 = r10
            r2 = r10
            r9 = 6
            com.google.android.gms.internal.firebase-auth-api.P6 r10 = new com.google.android.gms.internal.firebase-auth-api.P6
            r9 = 6
            r7 = 0
            r1 = r10
            r9 = 3
            r6 = r0
            r6 = r0
            r9 = 1
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r9 = 3
            return r10
        L102:
            r9 = 4
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r9 = 4
            java.lang.String r0 = ".tKaoyp.isikr eperteeave_mkyyHe ipPv"
            java.lang.String r0 = "HpkePrivateKey.private_key is empty."
            r9 = 2
            r10.<init>(r0)
            r9 = 0
            throw r10
        L110:
            r9 = 7
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r9 = 3
            java.lang.String r0 = "HpkePrivateKey.public_key is missing params field."
            r9 = 3
            r10.<init>(r0)
            r9 = 5
            throw r10
        L11c:
            r9 = 2
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            java.lang.String r0 = " k_KsbiyeveiH imiyu idgrpceslfstniePkpelb ."
            java.lang.String r0 = "HpkePrivateKey is missing public_key field."
            r9 = 0
            r10.<init>(r0)
            r9 = 4
            throw r10
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Hw
    public final byte[] XF(byte[] r10, byte[] r11) throws java.security.GeneralSecurityException {
            r9 = this;
            r8 = 6
            int r11 = r10.length
            r8 = 7
            int r0 = r9.qu
            r8 = 5
            if (r11 < r0) goto L3a
            r8 = 7
            r1 = 0
            r8 = 6
            byte[] r7 = new byte[r1]
            r8 = 0
            byte[] r2 = java.util.Arrays.copyOf(r10, r0)
            r8 = 0
            int r0 = r9.qu
            r8 = 2
            byte[] r10 = java.util.Arrays.copyOfRange(r10, r0, r11)
            r8 = 4
            com.google.android.gms.internal.firebase-auth-api.Yi3 r11 = r9.XF
            r8 = 3
            com.google.android.gms.internal.firebase-auth-api.cE r4 = r9.f5809h
            r8 = 0
            com.google.android.gms.internal.firebase-auth-api.Qa r5 = r9.f5808Z
            r8 = 1
            com.google.android.gms.internal.firebase-auth-api.MID r6 = r9.r5
            r8 = 1
            byte[] r3 = r4.h(r2, r11)
            r8 = 0
            com.google.android.gms.internal.firebase-auth-api.bd r11 = com.google.android.gms.internal.p000firebaseauthapi.bd.h(r2, r3, r4, r5, r6, r7)
            r8 = 1
            byte[] r0 = com.google.android.gms.internal.p000firebaseauthapi.P6.D3D
            r8 = 2
            byte[] r10 = r11.XF(r10, r0)
            r8 = 0
            return r10
        L3a:
            r8 = 1
            java.security.GeneralSecurityException r10 = new java.security.GeneralSecurityException
            r8 = 7
            java.lang.String r11 = " t  souote.eiorCphtrtxis"
            java.lang.String r11 = "Ciphertext is too short."
            r8 = 6
            r10.<init>(r11)
            r8 = 6
            throw r10
    }
}
