package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Dsr implements com.google.android.gms.internal.ads.UXz {
    private final com.google.android.gms.internal.ads.T5L XF;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.BuX f4986h;
    private final com.google.android.gms.internal.ads.BuX r5;

    public Dsr(com.google.android.gms.internal.ads.T5L r5) {
            r4 = this;
            r3 = 4
            r4.<init>()
            r3 = 6
            r4.XF = r5
            r3 = 3
            boolean r0 = r5.D3D()
            r3 = 3
            if (r0 == 0) goto L3c
            r3 = 3
            com.google.android.gms.internal.ads.ut9 r0 = com.google.android.gms.internal.ads.ut9.XF()
            r3 = 3
            com.google.android.gms.internal.ads.lpu r0 = r0.h()
            r3 = 6
            com.google.android.gms.internal.ads.w6s r5 = com.google.android.gms.internal.ads.SF8.XF(r5)
            r3 = 1
            java.lang.String r1 = "eysnrcp"
            java.lang.String r1 = "encrypt"
            r3 = 4
            java.lang.String r2 = "aadme"
            java.lang.String r2 = "daead"
            r3 = 7
            com.google.android.gms.internal.ads.BuX r1 = r0.XF(r5, r2, r1)
            r3 = 4
            r4.f4986h = r1
            r3 = 5
            java.lang.String r1 = "decrypt"
            com.google.android.gms.internal.ads.BuX r5 = r0.XF(r5, r2, r1)
        L37:
            r3 = 6
            r4.r5 = r5
            r3 = 2
            return
        L3c:
            r3 = 0
            com.google.android.gms.internal.ads.BuX r5 = com.google.android.gms.internal.ads.SF8.XF
            r3 = 5
            r4.f4986h = r5
            r3 = 0
            goto L37
    }

    @Override // com.google.android.gms.internal.ads.UXz
    public final byte[] XF(byte[] r5, byte[] r6) throws java.security.GeneralSecurityException {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r3 = 5
            byte[][] r0 = new byte[r0][]     // Catch: java.security.GeneralSecurityException -> L45
            com.google.android.gms.internal.ads.T5L r1 = r4.XF     // Catch: java.security.GeneralSecurityException -> L45
            r3 = 3
            com.google.android.gms.internal.ads.YZE r1 = r1.XF()     // Catch: java.security.GeneralSecurityException -> L45
            r3 = 6
            byte[] r1 = r1.qu()     // Catch: java.security.GeneralSecurityException -> L45
            r3 = 0
            r2 = 0
            r3 = 1
            r0[r2] = r1     // Catch: java.security.GeneralSecurityException -> L45
            r3 = 7
            com.google.android.gms.internal.ads.T5L r1 = r4.XF     // Catch: java.security.GeneralSecurityException -> L45
            r3 = 2
            com.google.android.gms.internal.ads.YZE r1 = r1.XF()     // Catch: java.security.GeneralSecurityException -> L45
            r3 = 3
            java.lang.Object r1 = r1.r5()     // Catch: java.security.GeneralSecurityException -> L45
            r3 = 2
            com.google.android.gms.internal.ads.UXz r1 = (com.google.android.gms.internal.ads.UXz) r1     // Catch: java.security.GeneralSecurityException -> L45
            r3 = 0
            byte[] r6 = r1.XF(r5, r6)     // Catch: java.security.GeneralSecurityException -> L45
            r3 = 2
            r1 = 1
            r3 = 2
            r0[r1] = r6     // Catch: java.security.GeneralSecurityException -> L45
            byte[] r6 = com.google.android.gms.internal.ads.n5T.r5(r0)     // Catch: java.security.GeneralSecurityException -> L45
            r3 = 0
            com.google.android.gms.internal.ads.T5L r0 = r4.XF     // Catch: java.security.GeneralSecurityException -> L45
            r3 = 0
            com.google.android.gms.internal.ads.YZE r0 = r0.XF()     // Catch: java.security.GeneralSecurityException -> L45
            r3 = 4
            r0.XF()     // Catch: java.security.GeneralSecurityException -> L45
            r3 = 3
            int r5 = r5.length     // Catch: java.security.GeneralSecurityException -> L45
            r3 = 6
            return r6
        L45:
            r5 = move-exception
            r3 = 3
            throw r5
    }
}
