package ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
abstract class h6W {
    public static final PBj.lf.lf r5 = null;
    private final ui.Jl XF;

    /* renamed from: h, reason: collision with root package name */
    private final ui.Jl f1045h;

    static {
            r1 = 7
            PBj.lf$lf r0 = PBj.lf.lf.h
            r1 = 2
            ui.h6W.r5 = r0
            r1 = 3
            return
    }

    public h6W(byte[] r3) throws java.security.GeneralSecurityException {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 2
            PBj.lf$lf r0 = ui.h6W.r5
            r1 = 3
            boolean r0 = r0.h()
            r1 = 3
            if (r0 == 0) goto L25
            r1 = 4
            r0 = 1
            r1 = 4
            ui.Jl r0 = r2.Z(r3, r0)
            r1 = 0
            r2.XF = r0
            r1 = 0
            r0 = 0
            r1 = 7
            ui.Jl r3 = r2.Z(r3, r0)
            r1 = 3
            r2.f1045h = r3
            r1 = 0
            return
        L25:
            java.security.GeneralSecurityException r3 = new java.security.GeneralSecurityException
            java.lang.String r0 = "onsCyInhm10i0-lCPaaao PSh5 oC.2ue 3Fs  net"
            java.lang.String r0 = "Can not use ChaCha20Poly1305 in FIPS-mode."
            r1 = 7
            r3.<init>(r0)
            r1 = 1
            throw r3
    }

    private static byte[] qu(byte[] r6, java.nio.ByteBuffer r7) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6.length
            int r0 = r0 % 16
            r5 = 7
            if (r0 != 0) goto Lc
            r5 = 1
            int r0 = r6.length
            r5 = 2
            goto L18
        Lc:
            r5 = 5
            int r0 = r6.length
            r5 = 4
            int r0 = r0 + 16
            r5 = 4
            int r1 = r6.length
            r5 = 1
            int r1 = r1 % 16
            r5 = 3
            int r0 = r0 - r1
        L18:
            r5 = 0
            int r1 = r7.remaining()
            r5 = 5
            int r2 = r1 % 16
            r5 = 5
            if (r2 != 0) goto L28
            r5 = 7
            r3 = r1
            r3 = r1
            r5 = 1
            goto L2c
        L28:
            r5 = 5
            int r3 = r1 + 16
            int r3 = r3 - r2
        L2c:
            r5 = 1
            int r3 = r3 + r0
            r5 = 5
            int r2 = r3 + 16
            r5 = 2
            java.nio.ByteBuffer r2 = java.nio.ByteBuffer.allocate(r2)
            r5 = 3
            java.nio.ByteOrder r4 = java.nio.ByteOrder.LITTLE_ENDIAN
            r5 = 5
            java.nio.ByteBuffer r2 = r2.order(r4)
            r5 = 4
            r2.put(r6)
            r2.position(r0)
            r5 = 5
            r2.put(r7)
            r5 = 7
            r2.position(r3)
            r5 = 1
            int r6 = r6.length
            r5 = 3
            long r6 = (long) r6
            r5 = 1
            r2.putLong(r6)
            r5 = 1
            long r6 = (long) r1
            r2.putLong(r6)
            r5 = 0
            byte[] r6 = r2.array()
            r5 = 1
            return r6
    }

    private byte[] r5(byte[] r4) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 4
            ui.Jl r0 = r3.f1045h
            r2 = 3
            r1 = 0
            r2 = 1
            java.nio.ByteBuffer r4 = r0.XF(r4, r1)
            r2 = 1
            r0 = 32
            r2 = 2
            byte[] r0 = new byte[r0]
            r2 = 6
            r4.get(r0)
            return r0
    }

    public byte[] XF(java.nio.ByteBuffer r6, byte[] r7, byte[] r8) throws java.security.GeneralSecurityException {
            r5 = this;
            r4 = 4
            int r0 = r6.remaining()
            r4 = 3
            r1 = 16
            r4 = 6
            if (r0 < r1) goto L63
            r4 = 2
            int r0 = r6.position()
            r4 = 4
            byte[] r2 = new byte[r1]
            r4 = 5
            int r3 = r6.limit()
            r4 = 6
            int r3 = r3 - r1
            r6.position(r3)
            r4 = 7
            r6.get(r2)
            r4 = 7
            r6.position(r0)
            r4 = 2
            int r3 = r6.limit()
            r4 = 3
            int r3 = r3 - r1
            r4 = 2
            r6.limit(r3)
            r4 = 6
            if (r8 != 0) goto L38
            r4 = 0
            r8 = 0
            r4 = 6
            byte[] r8 = new byte[r8]
        L38:
            r4 = 5
            byte[] r1 = r5.r5(r7)     // Catch: java.security.GeneralSecurityException -> L54
            r4 = 7
            byte[] r8 = qu(r8, r6)     // Catch: java.security.GeneralSecurityException -> L54
            r4 = 2
            ui.Q8S.D3D(r1, r8, r2)     // Catch: java.security.GeneralSecurityException -> L54
            r4 = 1
            r6.position(r0)
            r4 = 4
            ui.Jl r8 = r5.XF
            r4 = 2
            byte[] r6 = r8.r5(r7, r6)
            r4 = 0
            return r6
        L54:
            r6 = move-exception
            r4 = 6
            javax.crypto.AEADBadTagException r7 = new javax.crypto.AEADBadTagException
            r4 = 1
            java.lang.String r6 = r6.toString()
            r4 = 3
            r7.<init>(r6)
            r4 = 1
            throw r7
        L63:
            r4 = 7
            java.security.GeneralSecurityException r6 = new java.security.GeneralSecurityException
            java.lang.String r7 = "ciphertext too short"
            r4 = 7
            r6.<init>(r7)
            r4 = 6
            throw r6
    }

    abstract ui.Jl Z(byte[] r1, int r2) throws java.security.InvalidKeyException;

    public void h(java.nio.ByteBuffer r4, byte[] r5, byte[] r6, byte[] r7) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 7
            int r0 = r4.remaining()
            r2 = 5
            int r1 = r6.length
            r2 = 0
            int r1 = r1 + 16
            r2 = 2
            if (r0 < r1) goto L51
            r2 = 0
            int r0 = r4.position()
            r2 = 1
            ui.Jl r1 = r3.XF
            r2 = 6
            r1.qu(r4, r5, r6)
            r2 = 4
            r4.position(r0)
            r2 = 3
            int r6 = r4.limit()
            r2 = 2
            int r6 = r6 + (-16)
            r2 = 3
            r4.limit(r6)
            if (r7 != 0) goto L30
            r2 = 6
            r6 = 0
            r2 = 7
            byte[] r7 = new byte[r6]
        L30:
            r2 = 0
            byte[] r5 = r3.r5(r5)
            r2 = 2
            byte[] r6 = qu(r7, r4)
            r2 = 4
            byte[] r5 = ui.Q8S.XF(r5, r6)
            r2 = 4
            int r6 = r4.limit()
            r2 = 1
            int r6 = r6 + 16
            r2 = 2
            r4.limit(r6)
            r2 = 4
            r4.put(r5)
            r2 = 1
            return
        L51:
            r2 = 7
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 2
            java.lang.String r5 = "t omusfemtyt  a nielleoBivroufuGBtps"
            java.lang.String r5 = "Given ByteBuffer output is too small"
            r2 = 2
            r4.<init>(r5)
            r2 = 6
            throw r4
    }
}
