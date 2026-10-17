package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class irt implements com.google.android.gms.internal.ads.U0H {
    private final com.google.android.gms.internal.ads.T5L XF;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.BuX f5468h;
    private final com.google.android.gms.internal.ads.BuX r5;

    /* synthetic */ irt(com.google.android.gms.internal.ads.T5L r4, com.google.android.gms.internal.ads.bUh r5) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 6
            r3.XF = r4
            r2 = 7
            boolean r5 = r4.D3D()
            r2 = 6
            if (r5 == 0) goto L3f
            r2 = 1
            com.google.android.gms.internal.ads.ut9 r5 = com.google.android.gms.internal.ads.ut9.XF()
            r2 = 3
            com.google.android.gms.internal.ads.lpu r5 = r5.h()
            r2 = 5
            com.google.android.gms.internal.ads.w6s r4 = com.google.android.gms.internal.ads.SF8.XF(r4)
            r2 = 6
            java.lang.String r0 = "trspcny"
            java.lang.String r0 = "encrypt"
            r2 = 0
            java.lang.String r1 = "deaa"
            java.lang.String r1 = "aead"
            r2 = 7
            com.google.android.gms.internal.ads.BuX r0 = r5.XF(r4, r1, r0)
            r2 = 0
            r3.f5468h = r0
            java.lang.String r0 = "erdmpyt"
            java.lang.String r0 = "decrypt"
            r2 = 6
            com.google.android.gms.internal.ads.BuX r4 = r5.XF(r4, r1, r0)
        L3a:
            r2 = 4
            r3.r5 = r4
            r2 = 1
            return
        L3f:
            r2 = 3
            com.google.android.gms.internal.ads.BuX r4 = com.google.android.gms.internal.ads.SF8.XF
            r2 = 4
            r3.f5468h = r4
            r2 = 1
            goto L3a
    }

    public final byte[] XF(byte[] r9, byte[] r10) throws java.security.GeneralSecurityException {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r9.length
            r7 = 3
            r1 = 5
            r7 = 5
            if (r0 <= r1) goto L6c
            r7 = 2
            byte[] r2 = java.util.Arrays.copyOf(r9, r1)
            r7 = 1
            byte[] r0 = java.util.Arrays.copyOfRange(r9, r1, r0)
            r7 = 7
            com.google.android.gms.internal.ads.T5L r1 = r8.XF
            r7 = 1
            java.util.List r1 = r1.Z(r2)
            r7 = 2
            java.util.Iterator r1 = r1.iterator()
        L1f:
            r7 = 5
            boolean r2 = r1.hasNext()
            r7 = 0
            if (r2 == 0) goto L6c
            r7 = 7
            java.lang.Object r2 = r1.next()
            r7 = 3
            com.google.android.gms.internal.ads.YZE r2 = (com.google.android.gms.internal.ads.YZE) r2
            r7 = 5
            java.lang.Object r3 = r2.r5()     // Catch: java.security.GeneralSecurityException -> L43
            r7 = 0
            com.google.android.gms.internal.ads.U0H r3 = (com.google.android.gms.internal.ads.U0H) r3     // Catch: java.security.GeneralSecurityException -> L43
            byte[] r3 = r3.XF(r0, r10)     // Catch: java.security.GeneralSecurityException -> L43
            r7 = 6
            r2.XF()     // Catch: java.security.GeneralSecurityException -> L43
            r7 = 4
            int r9 = r0.length     // Catch: java.security.GeneralSecurityException -> L43
            r7 = 4
            return r3
        L43:
            r2 = move-exception
            r7 = 4
            java.util.logging.Logger r3 = com.google.android.gms.internal.ads.z3R.r5()
            r7 = 4
            java.util.logging.Level r4 = java.util.logging.Level.INFO
            r7 = 0
            java.lang.String r5 = "aexdoarbxir ksrn,cp eoeapnet:uc m tyhty pic e tte hcf"
            java.lang.String r5 = "ciphertext prefix matches a key, but cannot decrypt: "
            r7 = 1
            java.lang.String r2 = r2.toString()
            r7 = 5
            java.lang.String r2 = r5.concat(r2)
            r7 = 0
            java.lang.String r5 = "adagrblrmde..tr.opdeecyrdgnpae.oWipeatapoAAacoe.k$W"
            java.lang.String r5 = "com.google.crypto.tink.aead.AeadWrapper$WrappedAead"
            r7 = 6
            java.lang.String r6 = "rtedpcu"
            java.lang.String r6 = "decrypt"
            r7 = 6
            r3.logp(r4, r5, r6, r2)
            r7 = 0
            goto L1f
        L6c:
            r7 = 3
            com.google.android.gms.internal.ads.T5L r0 = r8.XF
            byte[] r1 = com.google.android.gms.internal.ads.kmF.XF
            r7 = 0
            java.util.List r0 = r0.Z(r1)
            r7 = 7
            java.util.Iterator r0 = r0.iterator()
        L7b:
            r7 = 7
            boolean r1 = r0.hasNext()
            r7 = 2
            if (r1 == 0) goto L9e
            r7 = 5
            java.lang.Object r1 = r0.next()
            r7 = 4
            com.google.android.gms.internal.ads.YZE r1 = (com.google.android.gms.internal.ads.YZE) r1
            r7 = 5
            java.lang.Object r2 = r1.r5()     // Catch: java.security.GeneralSecurityException -> L7b
            r7 = 2
            com.google.android.gms.internal.ads.U0H r2 = (com.google.android.gms.internal.ads.U0H) r2     // Catch: java.security.GeneralSecurityException -> L7b
            r7 = 3
            byte[] r2 = r2.XF(r9, r10)     // Catch: java.security.GeneralSecurityException -> L7b
            r7 = 2
            r1.XF()     // Catch: java.security.GeneralSecurityException -> L7b
            r7 = 3
            return r2
        L9e:
            r7 = 1
            java.security.GeneralSecurityException r9 = new java.security.GeneralSecurityException
            r7 = 4
            java.lang.String r10 = "tpdarfepyilidoc n"
            java.lang.String r10 = "decryption failed"
            r7 = 6
            r9.<init>(r10)
            r7 = 3
            throw r9
    }

    public final byte[] h(byte[] r5, byte[] r6) throws java.security.GeneralSecurityException {
            r4 = this;
            r3 = 6
            r0 = 2
            r3 = 7
            byte[][] r0 = new byte[r0][]     // Catch: java.security.GeneralSecurityException -> L45
            r3 = 6
            com.google.android.gms.internal.ads.T5L r1 = r4.XF     // Catch: java.security.GeneralSecurityException -> L45
            r3 = 7
            com.google.android.gms.internal.ads.YZE r1 = r1.XF()     // Catch: java.security.GeneralSecurityException -> L45
            r3 = 5
            byte[] r1 = r1.qu()     // Catch: java.security.GeneralSecurityException -> L45
            r3 = 5
            r2 = 0
            r0[r2] = r1     // Catch: java.security.GeneralSecurityException -> L45
            r3 = 0
            com.google.android.gms.internal.ads.T5L r1 = r4.XF     // Catch: java.security.GeneralSecurityException -> L45
            r3 = 5
            com.google.android.gms.internal.ads.YZE r1 = r1.XF()     // Catch: java.security.GeneralSecurityException -> L45
            r3 = 5
            java.lang.Object r1 = r1.r5()     // Catch: java.security.GeneralSecurityException -> L45
            r3 = 2
            com.google.android.gms.internal.ads.U0H r1 = (com.google.android.gms.internal.ads.U0H) r1     // Catch: java.security.GeneralSecurityException -> L45
            r3 = 0
            byte[] r6 = r1.h(r5, r6)     // Catch: java.security.GeneralSecurityException -> L45
            r3 = 5
            r1 = 1
            r3 = 3
            r0[r1] = r6     // Catch: java.security.GeneralSecurityException -> L45
            r3 = 3
            byte[] r6 = com.google.android.gms.internal.ads.n5T.r5(r0)     // Catch: java.security.GeneralSecurityException -> L45
            r3 = 6
            com.google.android.gms.internal.ads.T5L r0 = r4.XF     // Catch: java.security.GeneralSecurityException -> L45
            r3 = 4
            com.google.android.gms.internal.ads.YZE r0 = r0.XF()     // Catch: java.security.GeneralSecurityException -> L45
            r3 = 1
            r0.XF()     // Catch: java.security.GeneralSecurityException -> L45
            r3 = 1
            int r5 = r5.length     // Catch: java.security.GeneralSecurityException -> L45
            r3 = 3
            return r6
        L45:
            r5 = move-exception
            r3 = 7
            throw r5
    }
}
