package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
abstract class pZu {
    int[] XF;
    private final int h;

    public pZu(byte[] r4, int r5) throws java.security.InvalidKeyException {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 7
            int r0 = r4.length
            r2 = 0
            r1 = 32
            r2 = 3
            if (r0 != r1) goto L19
            r2 = 6
            int[] r4 = com.google.android.gms.internal.ads.OHG.qu(r4)
            r2 = 2
            r3.XF = r4
            r2 = 6
            r3.h = r5
            r2 = 3
            return
        L19:
            r2 = 4
            java.security.InvalidKeyException r4 = new java.security.InvalidKeyException
            r2 = 7
            java.lang.String r5 = "mbs bheunh i l   ss keyntt3gte.2yee"
            java.lang.String r5 = "The key length in bytes must be 32."
            r4.<init>(r5)
            throw r4
    }

    private final void D3D(byte[] r8, java.nio.ByteBuffer r9, java.nio.ByteBuffer r10) throws java.security.GeneralSecurityException {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r8.length
            r6 = 5
            int r1 = r7.XF()
            r6 = 0
            if (r0 != r1) goto L41
            r6 = 3
            int r0 = r10.remaining()
            r6 = 5
            int r1 = r0 / 64
            r6 = 4
            int r1 = r1 + 1
            r6 = 1
            r2 = 0
        L18:
            r6 = 6
            if (r2 >= r1) goto L3f
            r6 = 7
            int r3 = r7.h
            r6 = 0
            int r3 = r3 + r2
            r6 = 7
            java.nio.ByteBuffer r3 = r7.r5(r8, r3)
            r6 = 3
            int r4 = r1 + (-1)
            r5 = 64
            r6 = 3
            if (r2 != r4) goto L36
            r6 = 2
            int r4 = r0 % 64
            r6 = 7
            com.google.android.gms.internal.ads.n5T.XF(r9, r10, r3, r4)
            r6 = 2
            goto L3a
        L36:
            r6 = 5
            com.google.android.gms.internal.ads.n5T.XF(r9, r10, r3, r5)
        L3a:
            r6 = 5
            int r2 = r2 + 1
            r6 = 7
            goto L18
        L3f:
            r6 = 6
            return
        L41:
            r6 = 0
            java.security.GeneralSecurityException r8 = new java.security.GeneralSecurityException
            r6 = 2
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r6 = 1
            r9.<init>()
            java.lang.String r10 = "ue mtei  yltnentsmh) no e(heg bTb cs"
            java.lang.String r10 = "The nonce length (in bytes) must be "
            r6 = 0
            r9.append(r10)
            r6 = 6
            int r10 = r7.XF()
            r6 = 1
            r9.append(r10)
            r6 = 6
            java.lang.String r9 = r9.toString()
            r6 = 3
            r8.<init>(r9)
            r6 = 2
            throw r8
    }

    abstract int XF();

    public final byte[] Z(byte[] r3, java.nio.ByteBuffer r4) throws java.security.GeneralSecurityException {
            r2 = this;
            r1 = 2
            int r0 = r4.remaining()
            r1 = 2
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            r1 = 7
            r2.D3D(r3, r0, r4)
            byte[] r3 = r0.array()
            r1 = 4
            return r3
    }

    abstract int[] h(int[] r1, int r2);

    public final void qu(java.nio.ByteBuffer r4, byte[] r5, byte[] r6) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 3
            int r0 = r4.remaining()
            r2 = 6
            int r1 = r6.length
            r2 = 3
            if (r0 < r1) goto L15
            r2 = 1
            java.nio.ByteBuffer r6 = java.nio.ByteBuffer.wrap(r6)
            r2 = 5
            r3.D3D(r5, r4, r6)
            r2 = 7
            return
        L15:
            r2 = 2
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 5
            java.lang.String r5 = "reu oGot npytutolise iBfvmol eBat fu"
            java.lang.String r5 = "Given ByteBuffer output is too small"
            r2 = 3
            r4.<init>(r5)
            r2 = 3
            throw r4
    }

    final java.nio.ByteBuffer r5(byte[] r6, int r7) {
            r5 = this;
            int[] r6 = com.google.android.gms.internal.ads.OHG.qu(r6)
            r4 = 0
            int[] r6 = r5.h(r6, r7)
            r4 = 7
            java.lang.Object r7 = r6.clone()
            r4 = 2
            int[] r7 = (int[]) r7
            r4 = 0
            com.google.android.gms.internal.ads.OHG.r5(r7)
            r4 = 7
            r0 = 0
            r4 = 0
            r1 = r0
            r1 = r0
        L1a:
            r4 = 4
            r2 = 16
            r4 = 4
            if (r1 >= r2) goto L2f
            r4 = 2
            r2 = r6[r1]
            r4 = 6
            r3 = r7[r1]
            r4 = 6
            int r2 = r2 + r3
            r4 = 0
            r6[r1] = r2
            int r1 = r1 + 1
            r4 = 3
            goto L1a
        L2f:
            r4 = 3
            r7 = 64
            r4 = 0
            java.nio.ByteBuffer r7 = java.nio.ByteBuffer.allocate(r7)
            r4 = 1
            java.nio.ByteOrder r1 = java.nio.ByteOrder.LITTLE_ENDIAN
            r4 = 5
            java.nio.ByteBuffer r7 = r7.order(r1)
            r4 = 5
            java.nio.IntBuffer r1 = r7.asIntBuffer()
            r4 = 2
            r1.put(r6, r0, r2)
            return r7
    }
}
