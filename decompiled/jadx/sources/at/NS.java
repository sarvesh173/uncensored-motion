package at;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class NS {
    private static final java.io.OutputStream XF = null;

    static {
            r1 = 0
            at.NS$NS r0 = new at.NS$NS
            r1 = 0
            r0.<init>()
            r1 = 3
            at.NS.XF = r0
            r1 = 4
            return
    }

    private static byte[] XF(java.util.Queue<byte[]> r7, int r8) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r7.isEmpty()
            r6 = 1
            r1 = 0
            r6 = 4
            if (r0 == 0) goto L10
            r6 = 2
            byte[] r7 = new byte[r1]
            r6 = 3
            return r7
        L10:
            r6 = 1
            java.lang.Object r0 = r7.remove()
            r6 = 2
            byte[] r0 = (byte[]) r0
            r6 = 2
            int r2 = r0.length
            r6 = 4
            if (r2 != r8) goto L1f
            r6 = 6
            return r0
        L1f:
            int r2 = r0.length
            r6 = 4
            int r2 = r8 - r2
            byte[] r0 = java.util.Arrays.copyOf(r0, r8)
        L27:
            r6 = 5
            if (r2 <= 0) goto L44
            r6 = 5
            java.lang.Object r3 = r7.remove()
            r6 = 4
            byte[] r3 = (byte[]) r3
            r6 = 4
            int r4 = r3.length
            r6 = 0
            int r4 = java.lang.Math.min(r2, r4)
            r6 = 5
            int r5 = r8 - r2
            r6 = 1
            java.lang.System.arraycopy(r3, r1, r0, r5, r4)
            r6 = 6
            int r2 = r2 - r4
            r6 = 3
            goto L27
        L44:
            r6 = 5
            return r0
    }

    private static byte[] Z(java.io.InputStream r8, java.util.Queue<byte[]> r9, int r10) throws java.io.IOException {
            r7 = 4
            int r0 = java.lang.Integer.highestOneBit(r10)
            r7 = 0
            r1 = 2
            r7 = 6
            int r0 = r0 * r1
            r7 = 4
            r2 = 128(0x80, float:1.8E-43)
            r7 = 0
            int r0 = java.lang.Math.max(r2, r0)
            r7 = 1
            r2 = 8192(0x2000, float:1.148E-41)
            r7 = 7
            int r0 = java.lang.Math.min(r2, r0)
        L19:
            r7 = 2
            r2 = -1
            r7 = 0
            r3 = 2147483639(0x7ffffff7, float:NaN)
            r7 = 7
            if (r10 >= r3) goto L60
            r7 = 0
            int r3 = r3 - r10
            r7 = 0
            int r3 = java.lang.Math.min(r0, r3)
            r7 = 7
            byte[] r4 = new byte[r3]
            r7 = 6
            r9.add(r4)
            r7 = 2
            r5 = 0
        L32:
            if (r5 >= r3) goto L4c
            r7 = 1
            int r6 = r3 - r5
            r7 = 6
            int r6 = r8.read(r4, r5, r6)
            r7 = 2
            if (r6 != r2) goto L46
            r7 = 0
            byte[] r8 = XF(r9, r10)
            r7 = 3
            return r8
        L46:
            r7 = 3
            int r5 = r5 + r6
            r7 = 5
            int r10 = r10 + r6
            r7 = 7
            goto L32
        L4c:
            r7 = 4
            r2 = 4096(0x1000, float:5.74E-42)
            r7 = 5
            if (r0 >= r2) goto L56
            r7 = 6
            r2 = 4
            r7 = 7
            goto L59
        L56:
            r7 = 1
            r2 = r1
            r2 = r1
        L59:
            r7 = 5
            int r0 = NiK.lf.D3D(r0, r2)
            r7 = 1
            goto L19
        L60:
            r7 = 1
            int r8 = r8.read()
            r7 = 5
            if (r8 != r2) goto L6f
            r7 = 3
            byte[] r8 = XF(r9, r3)
            r7 = 2
            return r8
        L6f:
            r7 = 2
            java.lang.OutOfMemoryError r8 = new java.lang.OutOfMemoryError
            r7 = 4
            java.lang.String r9 = " tsai  u  opearrt tyana bstyioitir oe lgf"
            java.lang.String r9 = "input is too large to fit in a byte array"
            r7 = 3
            r8.<init>(r9)
            r7 = 6
            throw r8
    }

    public static long h(java.io.InputStream r6, java.io.OutputStream r7) throws java.io.IOException {
            r5 = 3
            Ocr.co.JrO(r6)
            r5 = 5
            Ocr.co.JrO(r7)
            r5 = 1
            byte[] r0 = r5()
            r5 = 4
            r1 = 0
        L10:
            r5 = 6
            int r3 = r6.read(r0)
            r5 = 4
            r4 = -1
            r5 = 2
            if (r3 != r4) goto L1c
            r5 = 3
            return r1
        L1c:
            r5 = 6
            r4 = 0
            r5 = 4
            r7.write(r0, r4, r3)
            r5 = 7
            long r3 = (long) r3
            r5 = 1
            long r1 = r1 + r3
            r5 = 4
            goto L10
    }

    public static byte[] qu(java.io.InputStream r3) throws java.io.IOException {
            r2 = 6
            Ocr.co.JrO(r3)
            r2 = 3
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r2 = 5
            r1 = 20
            r2 = 4
            r0.<init>(r1)
            r2 = 3
            r1 = 0
            r2 = 4
            byte[] r3 = Z(r3, r0, r1)
            r2 = 6
            return r3
    }

    static byte[] r5() {
            r1 = 6
            r0 = 8192(0x2000, float:1.148E-41)
            r1 = 7
            byte[] r0 = new byte[r0]
            r1 = 6
            return r0
    }
}
