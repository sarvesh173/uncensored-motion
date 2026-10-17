package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class kAh implements com.google.android.gms.internal.ads.syj {
    private final com.google.android.gms.internal.ads.T5L XF;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.BuX f5498h;
    private final com.google.android.gms.internal.ads.BuX r5;

    /* synthetic */ kAh(com.google.android.gms.internal.ads.T5L r4, com.google.android.gms.internal.ads.G2e r5) {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 4
            r3.XF = r4
            r2 = 7
            boolean r5 = r4.D3D()
            r2 = 7
            if (r5 == 0) goto L42
            r2 = 1
            com.google.android.gms.internal.ads.ut9 r5 = com.google.android.gms.internal.ads.ut9.XF()
            r2 = 7
            com.google.android.gms.internal.ads.lpu r5 = r5.h()
            r2 = 6
            com.google.android.gms.internal.ads.w6s r4 = com.google.android.gms.internal.ads.SF8.XF(r4)
            r2 = 7
            java.lang.String r0 = "cespumo"
            java.lang.String r0 = "compute"
            r2 = 0
            java.lang.String r1 = "acm"
            java.lang.String r1 = "mac"
            r2 = 0
            com.google.android.gms.internal.ads.BuX r0 = r5.XF(r4, r1, r0)
            r2 = 6
            r3.f5498h = r0
            r2 = 3
            java.lang.String r0 = "vermiy"
            java.lang.String r0 = "verify"
            r2 = 1
            com.google.android.gms.internal.ads.BuX r4 = r5.XF(r4, r1, r0)
        L3d:
            r2 = 4
            r3.r5 = r4
            r2 = 0
            return
        L42:
            r2 = 5
            com.google.android.gms.internal.ads.BuX r4 = com.google.android.gms.internal.ads.SF8.XF
            r3.f5498h = r4
            r2 = 2
            goto L3d
    }

    public final void XF(byte[] r9, byte[] r10) throws java.security.GeneralSecurityException {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r9.length
            r7 = 1
            r1 = 5
            r7 = 2
            if (r0 <= r1) goto Lcf
            r7 = 1
            byte[] r2 = java.util.Arrays.copyOf(r9, r1)
            r7 = 7
            byte[] r0 = java.util.Arrays.copyOfRange(r9, r1, r0)
            r7 = 5
            com.google.android.gms.internal.ads.T5L r1 = r8.XF
            r7 = 4
            java.util.List r1 = r1.Z(r2)
            r7 = 1
            java.util.Iterator r1 = r1.iterator()
        L1f:
            r7 = 5
            boolean r2 = r1.hasNext()
            r7 = 0
            if (r2 == 0) goto L8e
            r7 = 0
            java.lang.Object r2 = r1.next()
            r7 = 1
            com.google.android.gms.internal.ads.YZE r2 = (com.google.android.gms.internal.ads.YZE) r2
            r7 = 3
            int r3 = r2.D3D()
            r7 = 2
            r4 = 4
            r7 = 0
            if (r3 != r4) goto L52
            r7 = 7
            r3 = 2
            byte[][] r3 = new byte[r3][]
            r7 = 1
            r4 = 0
            r7 = 7
            r3[r4] = r10
            r7 = 2
            r4 = 1
            byte[] r5 = com.google.android.gms.internal.ads.mF7.qu()
            r7 = 2
            r3[r4] = r5
            r7 = 6
            byte[] r3 = com.google.android.gms.internal.ads.n5T.r5(r3)
            r7 = 3
            goto L54
        L52:
            r3 = r10
            r3 = r10
        L54:
            r7 = 5
            java.lang.Object r4 = r2.r5()     // Catch: java.security.GeneralSecurityException -> L65
            r7 = 5
            com.google.android.gms.internal.ads.syj r4 = (com.google.android.gms.internal.ads.syj) r4     // Catch: java.security.GeneralSecurityException -> L65
            r7 = 4
            r4.XF(r0, r3)     // Catch: java.security.GeneralSecurityException -> L65
            r7 = 5
            r2.XF()     // Catch: java.security.GeneralSecurityException -> L65
            return
        L65:
            r2 = move-exception
            r7 = 0
            java.util.logging.Logger r3 = com.google.android.gms.internal.ads.mF7.r5()
            r7 = 6
            java.util.logging.Level r4 = java.util.logging.Level.INFO
            r7 = 7
            java.lang.String r5 = " kt:om e ,r  cysfpni caiaueotteabrhvyf n etxa"
            java.lang.String r5 = "tag prefix matches a key, but cannot verify: "
            r7 = 0
            java.lang.String r2 = r2.toString()
            r7 = 1
            java.lang.String r2 = r5.concat(r2)
            r7 = 7
            java.lang.String r5 = ".mpcdbkpcaapgpierynlcMaoarcep.groW.mtcMWe.t.aor$"
            java.lang.String r5 = "com.google.crypto.tink.mac.MacWrapper$WrappedMac"
            java.lang.String r6 = "aryivMuec"
            java.lang.String r6 = "verifyMac"
            r7 = 6
            r3.logp(r4, r5, r6, r2)
            r7 = 5
            goto L1f
        L8e:
            r7 = 0
            com.google.android.gms.internal.ads.T5L r0 = r8.XF
            r7 = 1
            byte[] r1 = com.google.android.gms.internal.ads.kmF.XF
            r7 = 4
            java.util.List r0 = r0.Z(r1)
            r7 = 5
            java.util.Iterator r0 = r0.iterator()
        L9e:
            r7 = 5
            boolean r1 = r0.hasNext()
            r7 = 1
            if (r1 == 0) goto Lc0
            r7 = 7
            java.lang.Object r1 = r0.next()
            r7 = 3
            com.google.android.gms.internal.ads.YZE r1 = (com.google.android.gms.internal.ads.YZE) r1
            r7 = 1
            java.lang.Object r2 = r1.r5()     // Catch: java.security.GeneralSecurityException -> L9e
            r7 = 2
            com.google.android.gms.internal.ads.syj r2 = (com.google.android.gms.internal.ads.syj) r2     // Catch: java.security.GeneralSecurityException -> L9e
            r7 = 2
            r2.XF(r9, r10)     // Catch: java.security.GeneralSecurityException -> L9e
            r7 = 3
            r1.XF()     // Catch: java.security.GeneralSecurityException -> L9e
            r7 = 1
            return
        Lc0:
            r7 = 5
            java.security.GeneralSecurityException r9 = new java.security.GeneralSecurityException
            r7 = 1
            java.lang.String r10 = "M nCvdipliA"
            java.lang.String r10 = "invalid MAC"
            r7 = 6
            r9.<init>(r10)
            r7 = 4
            throw r9
        Lcf:
            java.security.GeneralSecurityException r9 = new java.security.GeneralSecurityException
            r7 = 1
            java.lang.String r10 = "gtst ha qootr"
            java.lang.String r10 = "tag too short"
            r7 = 3
            r9.<init>(r10)
            r7 = 1
            throw r9
    }

    public final byte[] h(byte[] r7) throws java.security.GeneralSecurityException {
            r6 = this;
            r5 = 6
            com.google.android.gms.internal.ads.T5L r0 = r6.XF
            r5 = 5
            com.google.android.gms.internal.ads.YZE r0 = r0.XF()
            r5 = 4
            int r0 = r0.D3D()
            r5 = 4
            r1 = 4
            r5 = 1
            r2 = 1
            r5 = 0
            r3 = 0
            r5 = 4
            r4 = 2
            r5 = 5
            if (r0 != r1) goto L29
            byte[][] r0 = new byte[r4][]
            r0[r3] = r7
            r5 = 0
            byte[] r7 = com.google.android.gms.internal.ads.mF7.qu()
            r5 = 3
            r0[r2] = r7
            r5 = 4
            byte[] r7 = com.google.android.gms.internal.ads.n5T.r5(r0)
        L29:
            r5 = 0
            byte[][] r0 = new byte[r4][]     // Catch: java.security.GeneralSecurityException -> L67
            r5 = 2
            com.google.android.gms.internal.ads.T5L r1 = r6.XF     // Catch: java.security.GeneralSecurityException -> L67
            r5 = 3
            com.google.android.gms.internal.ads.YZE r1 = r1.XF()     // Catch: java.security.GeneralSecurityException -> L67
            r5 = 2
            byte[] r1 = r1.qu()     // Catch: java.security.GeneralSecurityException -> L67
            r5 = 4
            r0[r3] = r1     // Catch: java.security.GeneralSecurityException -> L67
            r5 = 5
            com.google.android.gms.internal.ads.T5L r1 = r6.XF     // Catch: java.security.GeneralSecurityException -> L67
            r5 = 5
            com.google.android.gms.internal.ads.YZE r1 = r1.XF()     // Catch: java.security.GeneralSecurityException -> L67
            r5 = 2
            java.lang.Object r1 = r1.r5()     // Catch: java.security.GeneralSecurityException -> L67
            r5 = 3
            com.google.android.gms.internal.ads.syj r1 = (com.google.android.gms.internal.ads.syj) r1     // Catch: java.security.GeneralSecurityException -> L67
            r5 = 0
            byte[] r7 = r1.h(r7)     // Catch: java.security.GeneralSecurityException -> L67
            r5 = 5
            r0[r2] = r7     // Catch: java.security.GeneralSecurityException -> L67
            r5 = 1
            byte[] r7 = com.google.android.gms.internal.ads.n5T.r5(r0)     // Catch: java.security.GeneralSecurityException -> L67
            r5 = 1
            com.google.android.gms.internal.ads.T5L r0 = r6.XF     // Catch: java.security.GeneralSecurityException -> L67
            r5 = 2
            com.google.android.gms.internal.ads.YZE r0 = r0.XF()     // Catch: java.security.GeneralSecurityException -> L67
            r5 = 5
            r0.XF()     // Catch: java.security.GeneralSecurityException -> L67
            r5 = 5
            return r7
        L67:
            r7 = move-exception
            r5 = 4
            throw r7
    }
}
