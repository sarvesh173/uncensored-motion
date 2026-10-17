package ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
abstract class Jl {
    int[] XF;

    /* renamed from: h, reason: collision with root package name */
    private final int f1044h;

    public Jl(byte[] r4, int r5) throws java.security.InvalidKeyException {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 3
            int r0 = r4.length
            r2 = 3
            r1 = 32
            r2 = 0
            if (r0 != r1) goto L18
            r2 = 6
            int[] r4 = ui.NS.Z(r4)
            r2 = 7
            r3.XF = r4
            r2 = 7
            r3.f1044h = r5
            return
        L18:
            r2 = 4
            java.security.InvalidKeyException r4 = new java.security.InvalidKeyException
            r2 = 1
            java.lang.String r5 = "snsyhseuTkm   .nti  hygtete23 eelbb"
            java.lang.String r5 = "The key length in bytes must be 32."
            r2 = 5
            r4.<init>(r5)
            r2 = 7
            throw r4
    }

    private void D3D(byte[] r8, java.nio.ByteBuffer r9, java.nio.ByteBuffer r10) throws java.security.GeneralSecurityException {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r8.length
            r6 = 0
            int r1 = r7.Z()
            r6 = 0
            if (r0 != r1) goto L42
            r6 = 5
            int r0 = r10.remaining()
            r6 = 4
            int r1 = r0 / 64
            r6 = 1
            int r1 = r1 + 1
            r2 = 7
            r2 = 0
        L18:
            r6 = 2
            if (r2 >= r1) goto L40
            r6 = 0
            int r3 = r7.f1044h
            r6 = 2
            int r3 = r3 + r2
            r6 = 6
            java.nio.ByteBuffer r3 = r7.XF(r8, r3)
            r6 = 7
            int r4 = r1 + (-1)
            r6 = 6
            r5 = 64
            r6 = 7
            if (r2 != r4) goto L37
            r6 = 5
            int r4 = r0 % 64
            r6 = 2
            VUD.h6W.r5(r9, r10, r3, r4)
            r6 = 7
            goto L3b
        L37:
            r6 = 3
            VUD.h6W.r5(r9, r10, r3, r5)
        L3b:
            r6 = 0
            int r2 = r2 + 1
            r6 = 4
            goto L18
        L40:
            r6 = 6
            return
        L42:
            r6 = 4
            java.security.GeneralSecurityException r8 = new java.security.GeneralSecurityException
            r6 = 0
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r6 = 0
            r9.<init>()
            r6 = 0
            java.lang.String r10 = "The nonce length (in bytes) must be "
            r6 = 2
            r9.append(r10)
            r6 = 0
            int r10 = r7.Z()
            r6 = 2
            r9.append(r10)
            r6 = 6
            java.lang.String r9 = r9.toString()
            r6 = 7
            r8.<init>(r9)
            throw r8
    }

    java.nio.ByteBuffer XF(byte[] r6, int r7) {
            r5 = this;
            r4 = 6
            int[] r6 = ui.NS.Z(r6)
            r4 = 4
            int[] r6 = r5.h(r6, r7)
            r4 = 1
            java.lang.Object r7 = r6.clone()
            r4 = 7
            int[] r7 = (int[]) r7
            r4 = 3
            ui.NS.qu(r7)
            r4 = 4
            r0 = 0
            r4 = 3
            r1 = r0
            r1 = r0
        L1b:
            r4 = 1
            int r2 = r6.length
            r4 = 7
            if (r1 >= r2) goto L30
            r4 = 3
            r2 = r6[r1]
            r4 = 4
            r3 = r7[r1]
            r4 = 3
            int r2 = r2 + r3
            r4 = 7
            r6[r1] = r2
            r4 = 3
            int r1 = r1 + 1
            r4 = 3
            goto L1b
        L30:
            r4 = 4
            r7 = 64
            java.nio.ByteBuffer r7 = java.nio.ByteBuffer.allocate(r7)
            r4 = 5
            java.nio.ByteOrder r1 = java.nio.ByteOrder.LITTLE_ENDIAN
            r4 = 3
            java.nio.ByteBuffer r7 = r7.order(r1)
            r4 = 4
            java.nio.IntBuffer r1 = r7.asIntBuffer()
            r4 = 4
            r2 = 16
            r4 = 2
            r1.put(r6, r0, r2)
            r4 = 7
            return r7
    }

    abstract int Z();

    abstract int[] h(int[] r1, int r2);

    public void qu(java.nio.ByteBuffer r4, byte[] r5, byte[] r6) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 0
            int r0 = r4.remaining()
            r2 = 6
            int r1 = r6.length
            r2 = 4
            if (r0 < r1) goto L15
            r2 = 6
            java.nio.ByteBuffer r6 = java.nio.ByteBuffer.wrap(r6)
            r2 = 2
            r3.D3D(r5, r4, r6)
            r2 = 7
            return
        L15:
            r2 = 7
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 3
            java.lang.String r5 = "rmymouiBonGf eefBsuvspttotl eiat ul "
            java.lang.String r5 = "Given ByteBuffer output is too small"
            r2 = 3
            r4.<init>(r5)
            throw r4
    }

    public byte[] r5(byte[] r3, java.nio.ByteBuffer r4) throws java.security.GeneralSecurityException {
            r2 = this;
            r1 = 1
            int r0 = r4.remaining()
            r1 = 5
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            r1 = 5
            r2.D3D(r3, r0, r4)
            r1 = 0
            byte[] r3 = r0.array()
            r1 = 6
            return r3
    }
}
