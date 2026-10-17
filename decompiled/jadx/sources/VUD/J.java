package VUD;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class J implements fk.Jl {
    private final VUD.z9 XF;
    private final fk.zNj h;
    private final int r5;

    public J(VUD.z9 r2, fk.zNj r3, int r4) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r1.h = r3
            r1.r5 = r4
            r0 = 4
            return
    }

    public byte[] XF(byte[] r9, byte[] r10) throws java.security.GeneralSecurityException {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            VUD.z9 r0 = r8.XF
            r7 = 0
            byte[] r9 = r0.XF(r9)
            r7 = 4
            r0 = 0
            r7 = 2
            if (r10 != 0) goto L11
            r7 = 2
            byte[] r10 = new byte[r0]
        L11:
            r7 = 6
            r1 = 8
            r7 = 3
            java.nio.ByteBuffer r2 = java.nio.ByteBuffer.allocate(r1)
            r7 = 3
            int r3 = r10.length
            r7 = 5
            long r3 = (long) r3
            r7 = 2
            r5 = 8
            r5 = 8
            r7 = 4
            long r3 = r3 * r5
            r7 = 6
            java.nio.ByteBuffer r2 = r2.putLong(r3)
            r7 = 2
            byte[] r2 = r2.array()
            r7 = 1
            byte[] r1 = java.util.Arrays.copyOf(r2, r1)
            r7 = 0
            fk.zNj r2 = r8.h
            r7 = 5
            r3 = 3
            r7 = 2
            byte[][] r3 = new byte[r3][]
            r7 = 5
            r3[r0] = r10
            r7 = 0
            r10 = 1
            r7 = 7
            r3[r10] = r9
            r7 = 0
            r4 = 2
            r7 = 2
            r3[r4] = r1
            r7 = 1
            byte[] r1 = VUD.h6W.XF(r3)
            r7 = 2
            byte[] r1 = r2.h(r1)
            r7 = 0
            byte[][] r2 = new byte[r4][]
            r7 = 6
            r2[r0] = r9
            r7 = 5
            r2[r10] = r1
            r7 = 5
            byte[] r9 = VUD.h6W.XF(r2)
            r7 = 4
            return r9
    }

    public byte[] h(byte[] r10, byte[] r11) throws java.security.GeneralSecurityException {
            r9 = this;
            r8 = 2
            int r0 = r10.length
            r8 = 1
            int r1 = r9.r5
            r8 = 6
            if (r0 < r1) goto L6f
            r8 = 3
            int r0 = r10.length
            int r0 = r0 - r1
            r8 = 4
            r1 = 0
            r8 = 7
            byte[] r0 = java.util.Arrays.copyOfRange(r10, r1, r0)
            r8 = 1
            int r2 = r10.length
            r8 = 0
            int r3 = r9.r5
            r8 = 0
            int r2 = r2 - r3
            r8 = 1
            int r3 = r10.length
            r8 = 0
            byte[] r10 = java.util.Arrays.copyOfRange(r10, r2, r3)
            r8 = 2
            if (r11 != 0) goto L26
            r8 = 3
            byte[] r11 = new byte[r1]
        L26:
            r8 = 4
            r2 = 8
            r8 = 4
            java.nio.ByteBuffer r3 = java.nio.ByteBuffer.allocate(r2)
            r8 = 6
            int r4 = r11.length
            r8 = 6
            long r4 = (long) r4
            r8 = 2
            r6 = 8
            r6 = 8
            r8 = 4
            long r4 = r4 * r6
            r8 = 0
            java.nio.ByteBuffer r3 = r3.putLong(r4)
            r8 = 5
            byte[] r3 = r3.array()
            r8 = 7
            byte[] r2 = java.util.Arrays.copyOf(r3, r2)
            r8 = 0
            fk.zNj r3 = r9.h
            r8 = 6
            r4 = 3
            r8 = 2
            byte[][] r4 = new byte[r4][]
            r8 = 4
            r4[r1] = r11
            r8 = 0
            r11 = 1
            r8 = 2
            r4[r11] = r0
            r8 = 3
            r11 = 2
            r8 = 4
            r4[r11] = r2
            byte[] r11 = VUD.h6W.XF(r4)
            r8 = 3
            r3.XF(r10, r11)
            r8 = 1
            VUD.z9 r10 = r9.XF
            r8 = 6
            byte[] r10 = r10.h(r0)
            r8 = 1
            return r10
        L6f:
            r8 = 2
            java.security.GeneralSecurityException r10 = new java.security.GeneralSecurityException
            r8 = 4
            java.lang.String r11 = "txst e hoerohttsipco"
            java.lang.String r11 = "ciphertext too short"
            r10.<init>(r11)
            r8 = 5
            throw r10
    }
}
