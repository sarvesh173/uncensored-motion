package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class bd {

    /* renamed from: g, reason: collision with root package name */
    private static final byte[] f5824g = null;
    private java.math.BigInteger D3D;
    private final com.google.android.gms.internal.p000firebaseauthapi.MID XF;

    /* renamed from: Z, reason: collision with root package name */
    private final byte[] f5825Z;

    /* renamed from: h, reason: collision with root package name */
    private final java.math.BigInteger f5826h;
    private final byte[] qu;
    private final byte[] r5;

    static {
            r1 = 7
            r0 = 0
            r1 = 7
            byte[] r0 = new byte[r0]
            r1 = 1
            com.google.android.gms.internal.p000firebaseauthapi.bd.f5824g = r0
            r1 = 7
            return
    }

    private bd(byte[] r2, byte[] r3, byte[] r4, java.math.BigInteger r5, com.google.android.gms.internal.p000firebaseauthapi.MID r6) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            r1.f5825Z = r2
            r0 = 2
            r1.r5 = r3
            r0 = 4
            r1.qu = r4
            r0 = 2
            java.math.BigInteger r2 = java.math.BigInteger.ZERO
            r0 = 0
            r1.D3D = r2
            r0 = 2
            r1.f5826h = r5
            r0 = 6
            r1.XF = r6
            return
    }

    static com.google.android.gms.internal.p000firebaseauthapi.bd h(byte[] r16, byte[] r17, com.google.android.gms.internal.firebase-auth-api.cE r18, com.google.android.gms.internal.firebase-auth-api.Qa r19, com.google.android.gms.internal.p000firebaseauthapi.MID r20, byte[] r21) throws java.security.GeneralSecurityException {
            r6 = r19
            r6 = r19
            byte[] r0 = r18.XF()
            byte[] r1 = r19.r5()
            byte[] r2 = r20.XF()
            byte[] r7 = com.google.android.gms.internal.firebase-auth-api.tv5.h(r0, r1, r2)
            byte[] r0 = com.google.android.gms.internal.firebase-auth-api.tv5.pdH
            byte[] r1 = com.google.android.gms.internal.p000firebaseauthapi.bd.f5824g
            java.lang.String r2 = "shsihk_psa_"
            java.lang.String r2 = "psk_id_hash"
            byte[] r2 = r6.Z(r0, r1, r2, r7)
            java.lang.String r3 = "sihmf_han"
            java.lang.String r3 = "info_hash"
            r4 = r21
            r4 = r21
            byte[] r0 = r6.Z(r0, r4, r3, r7)
            r3 = 3
            byte[][] r3 = new byte[r3][]
            r4 = 0
            byte[] r5 = com.google.android.gms.internal.firebase-auth-api.tv5.XF
            r3[r4] = r5
            r4 = 1
            r3[r4] = r2
            r2 = 2
            r3[r2] = r0
            byte[] r8 = com.google.android.gms.internal.firebase-auth-api.oB.r5(r3)
            java.lang.String r0 = "rteeoc"
            java.lang.String r0 = "secret"
            r2 = r17
            r2 = r17
            byte[] r9 = r6.Z(r2, r1, r0, r7)
            int r5 = r20.zza()
            java.lang.String r3 = "yek"
            java.lang.String r3 = "key"
            r0 = r19
            r0 = r19
            r1 = r9
            r1 = r9
            r2 = r8
            r2 = r8
            r4 = r7
            byte[] r12 = r0.qu(r1, r2, r3, r4, r5)
            java.lang.String r3 = "becnebnsoa"
            java.lang.String r3 = "base_nonce"
            r5 = 12
            byte[] r13 = r0.qu(r1, r2, r3, r4, r5)
            java.math.BigInteger r0 = java.math.BigInteger.ONE
            r1 = 96
            java.math.BigInteger r1 = r0.shiftLeft(r1)
            java.math.BigInteger r14 = r1.subtract(r0)
            com.google.android.gms.internal.firebase-auth-api.bd r0 = new com.google.android.gms.internal.firebase-auth-api.bd
            r10 = r0
            r11 = r16
            r11 = r16
            r15 = r20
            r15 = r20
            r10.<init>(r11, r12, r13, r14, r15)
            return r0
    }

    private final synchronized byte[] r5() throws java.security.GeneralSecurityException {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r7)
            r6 = 6
            byte[] r0 = r7.qu     // Catch: java.lang.Throwable -> L8a
            r6 = 2
            java.math.BigInteger r1 = r7.D3D     // Catch: java.lang.Throwable -> L8a
            r6 = 1
            byte[] r1 = r1.toByteArray()     // Catch: java.lang.Throwable -> L8a
            r6 = 4
            int r2 = r1.length     // Catch: java.lang.Throwable -> L8a
            r6 = 7
            r3 = 12
            r6 = 7
            if (r2 != r3) goto L18
            r6 = 4
            goto L49
        L18:
            r6 = 2
            r4 = 13
            r6 = 3
            if (r2 > r4) goto L7a
            r6 = 3
            r5 = 0
            r6 = 6
            if (r2 != r4) goto L3d
            r2 = r1[r5]     // Catch: java.lang.Throwable -> L8a
            r6 = 1
            if (r2 != 0) goto L31
            r6 = 0
            r2 = 1
            r6 = 5
            byte[] r1 = java.util.Arrays.copyOfRange(r1, r2, r4)     // Catch: java.lang.Throwable -> L8a
            r6 = 5
            goto L49
        L31:
            r6 = 1
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException     // Catch: java.lang.Throwable -> L8a
            r6 = 4
            java.lang.String r1 = "integer too large"
            r6 = 3
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L8a
            throw r0     // Catch: java.lang.Throwable -> L8a
        L3d:
            r6 = 2
            byte[] r3 = new byte[r3]     // Catch: java.lang.Throwable -> L8a
            r6 = 0
            int r4 = 12 - r2
            r6 = 3
            java.lang.System.arraycopy(r1, r5, r3, r4, r2)     // Catch: java.lang.Throwable -> L8a
            r1 = r3
            r1 = r3
        L49:
            r6 = 6
            byte[] r0 = com.google.android.gms.internal.firebase-auth-api.oB.qu(r0, r1)     // Catch: java.lang.Throwable -> L8a
            r6 = 1
            java.math.BigInteger r1 = r7.D3D     // Catch: java.lang.Throwable -> L8a
            r6 = 1
            java.math.BigInteger r2 = r7.f5826h     // Catch: java.lang.Throwable -> L8a
            r6 = 1
            int r1 = r1.compareTo(r2)     // Catch: java.lang.Throwable -> L8a
            r6 = 3
            if (r1 >= 0) goto L6d
            java.math.BigInteger r1 = r7.D3D     // Catch: java.lang.Throwable -> L8a
            r6 = 1
            java.math.BigInteger r2 = java.math.BigInteger.ONE     // Catch: java.lang.Throwable -> L8a
            r6 = 6
            java.math.BigInteger r1 = r1.add(r2)     // Catch: java.lang.Throwable -> L8a
            r6 = 2
            r7.D3D = r1     // Catch: java.lang.Throwable -> L8a
            r6 = 3
            monitor-exit(r7)
            r6 = 1
            return r0
        L6d:
            r6 = 7
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException     // Catch: java.lang.Throwable -> L8a
            r6 = 5
            java.lang.String r1 = "message limit reached"
            r6 = 3
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L8a
            r6 = 2
            throw r0     // Catch: java.lang.Throwable -> L8a
        L7a:
            r6 = 6
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException     // Catch: java.lang.Throwable -> L8a
            r6 = 3
            java.lang.String r1 = "tga  nuroreigetlo"
            java.lang.String r1 = "integer too large"
            r6 = 5
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L8a
            r6 = 5
            throw r0     // Catch: java.lang.Throwable -> L8a
        L8a:
            r0 = move-exception
            r6 = 5
            monitor-exit(r7)
            r6 = 3
            throw r0
    }

    final byte[] XF(byte[] r5, byte[] r6) throws java.security.GeneralSecurityException {
            r4 = this;
            r3 = 7
            byte[] r0 = r4.r5()
            r3 = 1
            com.google.android.gms.internal.firebase-auth-api.MID r1 = r4.XF
            r3 = 5
            byte[] r2 = r4.r5
            r3 = 5
            byte[] r5 = r1.h(r2, r0, r5, r6)
            r3 = 0
            return r5
    }
}
