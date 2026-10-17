package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
abstract class VCP {
    private final com.google.android.gms.internal.ads.pZu XF;
    private final com.google.android.gms.internal.ads.pZu h;

    public VCP(byte[] r4) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 5
            r0 = 1
            r2 = 2
            boolean r1 = com.google.android.gms.internal.ads.sNE.XF(r0)
            r2 = 3
            if (r1 == 0) goto L21
            com.google.android.gms.internal.ads.pZu r0 = r3.XF(r4, r0)
            r2 = 4
            r3.XF = r0
            r2 = 1
            r0 = 0
            r2 = 4
            com.google.android.gms.internal.ads.pZu r4 = r3.XF(r4, r0)
            r2 = 3
            r3.h = r4
            r2 = 7
            return
        L21:
            r2 = 3
            java.security.GeneralSecurityException r4 = new java.security.GeneralSecurityException
            r2 = 7
            java.lang.String r0 = ".ns -elu2 01d0h53I SCoFnoPyaCnaCs hiat oPe"
            java.lang.String r0 = "Can not use ChaCha20Poly1305 in FIPS-mode."
            r2 = 0
            r4.<init>(r0)
            r2 = 6
            throw r4
    }

    private static byte[] D3D(byte[] r7, java.nio.ByteBuffer r8) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r7.length
            r6 = 0
            r1 = r0 & 15
            r6 = 0
            if (r1 != 0) goto Le
            r6 = 2
            r2 = r0
            r2 = r0
            r6 = 1
            goto L13
        Le:
            r6 = 2
            int r2 = r0 + 16
            r6 = 4
            int r2 = r2 - r1
        L13:
            r6 = 7
            int r1 = r8.remaining()
            r6 = 3
            int r3 = r1 % 16
            r6 = 7
            if (r3 != 0) goto L21
            r4 = r1
            r4 = r1
            goto L26
        L21:
            r6 = 3
            int r4 = r1 + 16
            r6 = 2
            int r4 = r4 - r3
        L26:
            r6 = 3
            int r4 = r4 + r2
            r6 = 6
            int r3 = r4 + 16
            r6 = 0
            java.nio.ByteBuffer r3 = java.nio.ByteBuffer.allocate(r3)
            r6 = 3
            java.nio.ByteOrder r5 = java.nio.ByteOrder.LITTLE_ENDIAN
            r6 = 0
            java.nio.ByteBuffer r3 = r3.order(r5)
            r6 = 2
            r3.put(r7)
            r6 = 7
            r3.position(r2)
            r6 = 1
            r3.put(r8)
            r6 = 0
            r3.position(r4)
            r6 = 1
            long r7 = (long) r0
            r3.putLong(r7)
            r6 = 2
            long r7 = (long) r1
            r3.putLong(r7)
            r6 = 2
            byte[] r7 = r3.array()
            r6 = 0
            return r7
    }

    private final byte[] Z(byte[] r4) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 0
            com.google.android.gms.internal.ads.pZu r0 = r3.h
            r2 = 4
            r1 = 0
            r2 = 0
            java.nio.ByteBuffer r4 = r0.r5(r4, r1)
            r2 = 5
            r0 = 32
            r2 = 6
            byte[] r0 = new byte[r0]
            r2 = 4
            r4.get(r0)
            r2 = 1
            return r0
    }

    abstract com.google.android.gms.internal.ads.pZu XF(byte[] r1, int r2) throws java.security.InvalidKeyException;

    public final void h(java.nio.ByteBuffer r4, byte[] r5, byte[] r6, byte[] r7) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 7
            int r0 = r4.remaining()
            r2 = 7
            int r1 = r6.length
            r2 = 5
            int r1 = r1 + 16
            r2 = 7
            if (r0 < r1) goto L48
            r2 = 2
            int r0 = r4.position()
            r2 = 3
            com.google.android.gms.internal.ads.pZu r1 = r3.XF
            r2 = 4
            r1.qu(r4, r5, r6)
            r2 = 5
            r4.position(r0)
            r2 = 7
            int r6 = r4.limit()
            r2 = 2
            int r6 = r6 + (-16)
            r2 = 6
            r4.limit(r6)
            byte[] r5 = r3.Z(r5)
            r2 = 7
            byte[] r6 = D3D(r7, r4)
            r2 = 6
            byte[] r5 = com.google.android.gms.internal.ads.g9t.XF(r5, r6)
            r2 = 5
            int r6 = r4.limit()
            r2 = 3
            int r6 = r6 + 16
            r2 = 6
            r4.limit(r6)
            r2 = 2
            r4.put(r5)
            return
        L48:
            r2 = 7
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 1
            java.lang.String r5 = "otumae lmtfe  oitt ynGo BuiBrpfvsues"
            java.lang.String r5 = "Given ByteBuffer output is too small"
            r2 = 2
            r4.<init>(r5)
            r2 = 6
            throw r4
    }

    public final byte[] qu(byte[] r4, byte[] r5, byte[] r6) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 1
            int r0 = r5.length
            r2 = 3
            r1 = 2147483631(0x7fffffef, float:NaN)
            r2 = 0
            if (r0 > r1) goto L1c
            r2 = 1
            int r0 = r0 + 16
            r2 = 2
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            r2 = 1
            r3.h(r0, r4, r5, r6)
            r2 = 7
            byte[] r4 = r0.array()
            r2 = 6
            return r4
        L1c:
            r2 = 4
            java.security.GeneralSecurityException r4 = new java.security.GeneralSecurityException
            r2 = 0
            java.lang.String r5 = "ntp ootxloo niaelg"
            java.lang.String r5 = "plaintext too long"
            r4.<init>(r5)
            r2 = 1
            throw r4
    }

    public final byte[] r5(java.nio.ByteBuffer r5, byte[] r6, byte[] r7) throws java.security.GeneralSecurityException {
            r4 = this;
            r3 = 3
            int r0 = r5.remaining()
            r3 = 2
            r1 = 16
            r3 = 0
            if (r0 < r1) goto L7c
            r3 = 3
            int r0 = r5.position()
            r3 = 5
            byte[] r1 = new byte[r1]
            r3 = 4
            int r2 = r5.limit()
            r3 = 5
            int r2 = r2 + (-16)
            r3 = 1
            r5.position(r2)
            r3 = 2
            r5.get(r1)
            r5.position(r0)
            r3 = 6
            int r2 = r5.limit()
            r3 = 2
            int r2 = r2 + (-16)
            r3 = 5
            r5.limit(r2)
            r3 = 3
            if (r7 != 0) goto L3a
            r3 = 3
            r7 = 0
            r3 = 4
            byte[] r7 = new byte[r7]
        L3a:
            r3 = 2
            byte[] r2 = r4.Z(r6)     // Catch: java.security.GeneralSecurityException -> L6d
            r3 = 0
            byte[] r7 = D3D(r7, r5)     // Catch: java.security.GeneralSecurityException -> L6d
            r3 = 2
            byte[] r7 = com.google.android.gms.internal.ads.g9t.XF(r2, r7)     // Catch: java.security.GeneralSecurityException -> L6d
            r3 = 7
            boolean r7 = com.google.android.gms.internal.ads.n5T.h(r7, r1)     // Catch: java.security.GeneralSecurityException -> L6d
            r3 = 7
            if (r7 == 0) goto L5e
            r3 = 3
            r5.position(r0)
            r3 = 3
            com.google.android.gms.internal.ads.pZu r7 = r4.XF
            byte[] r5 = r7.Z(r6, r5)
            r3 = 4
            return r5
        L5e:
            java.security.GeneralSecurityException r5 = new java.security.GeneralSecurityException     // Catch: java.security.GeneralSecurityException -> L6d
            r3 = 4
            java.lang.String r6 = "lC idbnavMA"
            java.lang.String r6 = "invalid MAC"
            r3 = 5
            r5.<init>(r6)     // Catch: java.security.GeneralSecurityException -> L6d
            r3 = 4
            throw r5     // Catch: java.security.GeneralSecurityException -> L6d
        L6d:
            r5 = move-exception
            r3 = 3
            javax.crypto.AEADBadTagException r6 = new javax.crypto.AEADBadTagException
            r3 = 2
            java.lang.String r5 = r5.toString()
            r3 = 5
            r6.<init>(r5)
            r3 = 2
            throw r6
        L7c:
            r3 = 7
            java.security.GeneralSecurityException r5 = new java.security.GeneralSecurityException
            r3 = 5
            java.lang.String r6 = " oristucot eehxrhtto"
            java.lang.String r6 = "ciphertext too short"
            r3 = 7
            r5.<init>(r6)
            r3 = 1
            throw r5
    }
}
