package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class pZq {
    private static final byte[] g = null;
    private java.math.BigInteger D3D;
    private final com.google.android.gms.internal.ads.FOg XF;
    private final byte[] Z;
    private final java.math.BigInteger h;
    private final byte[] qu;
    private final byte[] r5;

    static {
            r1 = 1
            r0 = 0
            r1 = 7
            byte[] r0 = new byte[r0]
            com.google.android.gms.internal.ads.pZq.g = r0
            r1 = 6
            return
    }

    private pZq(byte[] r2, byte[] r3, byte[] r4, java.math.BigInteger r5, com.google.android.gms.internal.ads.FOg r6) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            r1.Z = r2
            r0 = 7
            r1.r5 = r3
            r0 = 5
            r1.qu = r4
            r0 = 6
            java.math.BigInteger r2 = java.math.BigInteger.ZERO
            r0 = 7
            r1.D3D = r2
            r1.h = r5
            r0 = 5
            r1.XF = r6
            r0 = 6
            return
    }

    private final synchronized byte[] qu() throws java.security.GeneralSecurityException {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r7)
            r6 = 1
            byte[] r0 = r7.qu     // Catch: java.lang.Throwable -> L90
            r6 = 7
            java.math.BigInteger r1 = r7.D3D     // Catch: java.lang.Throwable -> L90
            r6 = 1
            byte[] r1 = r1.toByteArray()     // Catch: java.lang.Throwable -> L90
            r6 = 4
            int r2 = r1.length     // Catch: java.lang.Throwable -> L90
            r6 = 5
            r3 = 12
            r6 = 7
            if (r2 != r3) goto L18
            r6 = 7
            goto L4c
        L18:
            r6 = 6
            r4 = 13
            r6 = 1
            if (r2 > r4) goto L80
            r6 = 0
            r5 = 0
            r6 = 1
            if (r2 != r4) goto L41
            r6 = 0
            r2 = r1[r5]     // Catch: java.lang.Throwable -> L90
            r6 = 6
            if (r2 != 0) goto L32
            r6 = 6
            r2 = 1
            r6 = 5
            byte[] r1 = java.util.Arrays.copyOfRange(r1, r2, r4)     // Catch: java.lang.Throwable -> L90
            r6 = 0
            goto L4c
        L32:
            r6 = 2
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException     // Catch: java.lang.Throwable -> L90
            r6 = 5
            java.lang.String r1 = "aosrng  ieeetltgr"
            java.lang.String r1 = "integer too large"
            r6 = 0
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L90
            r6 = 3
            throw r0     // Catch: java.lang.Throwable -> L90
        L41:
            r6 = 5
            byte[] r3 = new byte[r3]     // Catch: java.lang.Throwable -> L90
            r6 = 5
            int r4 = 12 - r2
            java.lang.System.arraycopy(r1, r5, r3, r4, r2)     // Catch: java.lang.Throwable -> L90
            r1 = r3
            r1 = r3
        L4c:
            r6 = 2
            byte[] r0 = com.google.android.gms.internal.ads.n5T.qu(r0, r1)     // Catch: java.lang.Throwable -> L90
            r6 = 3
            java.math.BigInteger r1 = r7.D3D     // Catch: java.lang.Throwable -> L90
            r6 = 2
            java.math.BigInteger r2 = r7.h     // Catch: java.lang.Throwable -> L90
            r6 = 4
            int r1 = r1.compareTo(r2)     // Catch: java.lang.Throwable -> L90
            r6 = 7
            if (r1 >= 0) goto L71
            r6 = 4
            java.math.BigInteger r1 = r7.D3D     // Catch: java.lang.Throwable -> L90
            r6 = 3
            java.math.BigInteger r2 = java.math.BigInteger.ONE     // Catch: java.lang.Throwable -> L90
            r6 = 0
            java.math.BigInteger r1 = r1.add(r2)     // Catch: java.lang.Throwable -> L90
            r6 = 6
            r7.D3D = r1     // Catch: java.lang.Throwable -> L90
            r6 = 0
            monitor-exit(r7)
            r6 = 7
            return r0
        L71:
            r6 = 0
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException     // Catch: java.lang.Throwable -> L90
            r6 = 5
            java.lang.String r1 = "geimmhmtsadseei crel "
            java.lang.String r1 = "message limit reached"
            r6 = 3
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L90
            r6 = 1
            throw r0     // Catch: java.lang.Throwable -> L90
        L80:
            r6 = 4
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException     // Catch: java.lang.Throwable -> L90
            r6 = 7
            java.lang.String r1 = "io ronlgeteatgeo "
            java.lang.String r1 = "integer too large"
            r6 = 3
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L90
            r6 = 2
            throw r0     // Catch: java.lang.Throwable -> L90
        L90:
            r0 = move-exception
            r6 = 6
            monitor-exit(r7)
            r6 = 5
            throw r0
    }

    static com.google.android.gms.internal.ads.pZq r5(byte[] r16, byte[] r17, com.google.android.gms.internal.ads.nt9 r18, com.google.android.gms.internal.ads.yuM r19, com.google.android.gms.internal.ads.FOg r20, byte[] r21) throws java.security.GeneralSecurityException {
            r6 = r19
            r6 = r19
            byte[] r0 = r18.XF()
            byte[] r1 = r19.r5()
            byte[] r2 = r20.XF()
            byte[] r7 = com.google.android.gms.internal.ads.Mx8.h(r0, r1, r2)
            byte[] r0 = com.google.android.gms.internal.ads.Mx8.pdH
            byte[] r1 = com.google.android.gms.internal.ads.pZq.g
            java.lang.String r2 = "_ikshb_pash"
            java.lang.String r2 = "psk_id_hash"
            byte[] r2 = r6.Z(r0, r1, r2, r7)
            java.lang.String r3 = "_fsihnuoh"
            java.lang.String r3 = "info_hash"
            r4 = r21
            r4 = r21
            byte[] r0 = r6.Z(r0, r4, r3, r7)
            r3 = 3
            byte[][] r3 = new byte[r3][]
            r4 = 0
            byte[] r5 = com.google.android.gms.internal.ads.Mx8.XF
            r3[r4] = r5
            r4 = 1
            r3[r4] = r2
            r2 = 2
            r3[r2] = r0
            byte[] r8 = com.google.android.gms.internal.ads.n5T.r5(r3)
            java.lang.String r0 = "rpetes"
            java.lang.String r0 = "secret"
            r2 = r17
            r2 = r17
            byte[] r9 = r6.Z(r2, r1, r0, r7)
            int r5 = r20.zza()
            java.lang.String r3 = "yek"
            java.lang.String r3 = "key"
            r0 = r19
            r1 = r9
            r1 = r9
            r2 = r8
            r2 = r8
            r4 = r7
            r4 = r7
            byte[] r12 = r0.qu(r1, r2, r3, r4, r5)
            java.lang.String r3 = "enbcaneoqs"
            java.lang.String r3 = "base_nonce"
            r5 = 12
            byte[] r13 = r0.qu(r1, r2, r3, r4, r5)
            java.math.BigInteger r0 = java.math.BigInteger.ONE
            r1 = 96
            java.math.BigInteger r1 = r0.shiftLeft(r1)
            java.math.BigInteger r14 = r1.subtract(r0)
            com.google.android.gms.internal.ads.pZq r0 = new com.google.android.gms.internal.ads.pZq
            r10 = r0
            r10 = r0
            r11 = r16
            r11 = r16
            r15 = r20
            r15 = r20
            r10.<init>(r11, r12, r13, r14, r15)
            return r0
    }

    final byte[] XF() {
            r2 = this;
            r1 = 0
            byte[] r0 = r2.Z
            r1 = 0
            return r0
    }

    final byte[] h(byte[] r5, byte[] r6) throws java.security.GeneralSecurityException {
            r4 = this;
            r3 = 6
            byte[] r0 = r4.qu()
            r3 = 5
            com.google.android.gms.internal.ads.FOg r1 = r4.XF
            r3 = 1
            byte[] r2 = r4.r5
            r3 = 1
            byte[] r5 = r1.h(r2, r0, r5, r6)
            r3 = 2
            return r5
    }
}
