package Lx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class qR implements fk.Jl {
    private static final byte[] r5 = null;
    private final iWZ.mlu XF;
    private final fk.Jl h;

    static {
            r1 = 2
            r0 = 0
            r1 = 1
            byte[] r0 = new byte[r0]
            r1 = 7
            Lx.qR.r5 = r0
            r1 = 5
            return
    }

    public qR(iWZ.mlu r2, fk.Jl r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 0
            r1.h = r3
            r0 = 7
            return
    }

    private byte[] r5(byte[] r4, byte[] r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.length
            r2 = 0
            int r0 = r0 + 4
            r2 = 4
            int r1 = r5.length
            r2 = 1
            int r0 = r0 + r1
            r2 = 2
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            r2 = 7
            int r1 = r4.length
            r2 = 5
            java.nio.ByteBuffer r0 = r0.putInt(r1)
            r2 = 0
            java.nio.ByteBuffer r4 = r0.put(r4)
            r2 = 7
            java.nio.ByteBuffer r4 = r4.put(r5)
            r2 = 7
            byte[] r4 = r4.array()
            r2 = 7
            return r4
    }

    public byte[] XF(byte[] r6, byte[] r7) throws java.security.GeneralSecurityException {
            r5 = this;
            r4 = 5
            iWZ.mlu r0 = r5.XF
            com.google.crypto.tink.shaded.protobuf.l r0 = fk.kL.b(r0)
            r4 = 5
            byte[] r0 = r0.h()
            r4 = 4
            fk.Jl r1 = r5.h
            r4 = 7
            byte[] r2 = Lx.qR.r5
            r4 = 5
            byte[] r1 = r1.XF(r0, r2)
            r4 = 1
            iWZ.mlu r2 = r5.XF
            r4 = 7
            java.lang.String r2 = r2.x()
            r4 = 0
            java.lang.Class<fk.Jl> r3 = fk.Jl.class
            java.lang.Class<fk.Jl> r3 = fk.Jl.class
            r4 = 2
            java.lang.Object r0 = fk.kL.D3D(r2, r0, r3)
            r4 = 2
            fk.Jl r0 = (fk.Jl) r0
            r4 = 1
            byte[] r6 = r0.XF(r6, r7)
            r4 = 4
            byte[] r6 = r5.r5(r1, r6)
            r4 = 2
            return r6
    }

    public byte[] h(byte[] r7, byte[] r8) throws java.security.GeneralSecurityException {
            r6 = this;
            r5 = 5
            java.lang.String r0 = "resnidtcvialhpxi e"
            java.lang.String r0 = "invalid ciphertext"
            java.nio.ByteBuffer r1 = java.nio.ByteBuffer.wrap(r7)     // Catch: java.lang.NegativeArraySizeException -> L63 java.nio.BufferUnderflowException -> L66 java.lang.IndexOutOfBoundsException -> L69
            r5 = 3
            int r2 = r1.getInt()     // Catch: java.lang.NegativeArraySizeException -> L63 java.nio.BufferUnderflowException -> L66 java.lang.IndexOutOfBoundsException -> L69
            r5 = 1
            if (r2 <= 0) goto L5b
            r5 = 1
            int r7 = r7.length     // Catch: java.lang.NegativeArraySizeException -> L63 java.nio.BufferUnderflowException -> L66 java.lang.IndexOutOfBoundsException -> L69
            r5 = 3
            int r7 = r7 + (-4)
            r5 = 2
            if (r2 > r7) goto L5b
            r5 = 4
            byte[] r7 = new byte[r2]     // Catch: java.lang.NegativeArraySizeException -> L63 java.nio.BufferUnderflowException -> L66 java.lang.IndexOutOfBoundsException -> L69
            r5 = 7
            r3 = 0
            r5 = 0
            r1.get(r7, r3, r2)     // Catch: java.lang.NegativeArraySizeException -> L63 java.nio.BufferUnderflowException -> L66 java.lang.IndexOutOfBoundsException -> L69
            r5 = 3
            int r2 = r1.remaining()     // Catch: java.lang.NegativeArraySizeException -> L63 java.nio.BufferUnderflowException -> L66 java.lang.IndexOutOfBoundsException -> L69
            r5 = 4
            byte[] r2 = new byte[r2]     // Catch: java.lang.NegativeArraySizeException -> L63 java.nio.BufferUnderflowException -> L66 java.lang.IndexOutOfBoundsException -> L69
            r5 = 6
            int r4 = r1.remaining()     // Catch: java.lang.NegativeArraySizeException -> L63 java.nio.BufferUnderflowException -> L66 java.lang.IndexOutOfBoundsException -> L69
            r5 = 0
            r1.get(r2, r3, r4)     // Catch: java.lang.NegativeArraySizeException -> L63 java.nio.BufferUnderflowException -> L66 java.lang.IndexOutOfBoundsException -> L69
            r5 = 2
            fk.Jl r1 = r6.h     // Catch: java.lang.NegativeArraySizeException -> L63 java.nio.BufferUnderflowException -> L66 java.lang.IndexOutOfBoundsException -> L69
            r5 = 7
            byte[] r3 = Lx.qR.r5     // Catch: java.lang.NegativeArraySizeException -> L63 java.nio.BufferUnderflowException -> L66 java.lang.IndexOutOfBoundsException -> L69
            r5 = 6
            byte[] r7 = r1.h(r7, r3)     // Catch: java.lang.NegativeArraySizeException -> L63 java.nio.BufferUnderflowException -> L66 java.lang.IndexOutOfBoundsException -> L69
            r5 = 7
            iWZ.mlu r1 = r6.XF     // Catch: java.lang.NegativeArraySizeException -> L63 java.nio.BufferUnderflowException -> L66 java.lang.IndexOutOfBoundsException -> L69
            r5 = 6
            java.lang.String r1 = r1.x()     // Catch: java.lang.NegativeArraySizeException -> L63 java.nio.BufferUnderflowException -> L66 java.lang.IndexOutOfBoundsException -> L69
            r5 = 2
            java.lang.Class<fk.Jl> r3 = fk.Jl.class
            java.lang.Class<fk.Jl> r3 = fk.Jl.class
            java.lang.Object r7 = fk.kL.D3D(r1, r7, r3)     // Catch: java.lang.NegativeArraySizeException -> L63 java.nio.BufferUnderflowException -> L66 java.lang.IndexOutOfBoundsException -> L69
            r5 = 7
            fk.Jl r7 = (fk.Jl) r7     // Catch: java.lang.NegativeArraySizeException -> L63 java.nio.BufferUnderflowException -> L66 java.lang.IndexOutOfBoundsException -> L69
            r5 = 2
            byte[] r7 = r7.h(r2, r8)     // Catch: java.lang.NegativeArraySizeException -> L63 java.nio.BufferUnderflowException -> L66 java.lang.IndexOutOfBoundsException -> L69
            r5 = 2
            return r7
        L5b:
            r5 = 6
            java.security.GeneralSecurityException r7 = new java.security.GeneralSecurityException     // Catch: java.lang.NegativeArraySizeException -> L63 java.nio.BufferUnderflowException -> L66 java.lang.IndexOutOfBoundsException -> L69
            r5 = 1
            r7.<init>(r0)     // Catch: java.lang.NegativeArraySizeException -> L63 java.nio.BufferUnderflowException -> L66 java.lang.IndexOutOfBoundsException -> L69
            throw r7     // Catch: java.lang.NegativeArraySizeException -> L63 java.nio.BufferUnderflowException -> L66 java.lang.IndexOutOfBoundsException -> L69
        L63:
            r7 = move-exception
            r5 = 7
            goto L6a
        L66:
            r7 = move-exception
            r5 = 3
            goto L6a
        L69:
            r7 = move-exception
        L6a:
            r5 = 7
            java.security.GeneralSecurityException r8 = new java.security.GeneralSecurityException
            r5 = 5
            r8.<init>(r0, r7)
            throw r8
    }
}
