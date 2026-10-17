package SI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class NS {
    public static long XF(java.io.InputStream r6, java.io.OutputStream r7) throws java.io.IOException {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            SI.D.g(r6)
            r5 = 6
            SI.D.g(r7)
            r5 = 3
            r0 = 4096(0x1000, float:5.74E-42)
            r5 = 4
            byte[] r0 = new byte[r0]
            r5 = 7
            r1 = 0
            r1 = 0
        L14:
            r5 = 0
            int r3 = r6.read(r0)
            r5 = 4
            r4 = -1
            r5 = 3
            if (r3 != r4) goto L20
            r5 = 3
            return r1
        L20:
            r5 = 1
            r4 = 0
            r5 = 2
            r7.write(r0, r4, r3)
            r5 = 1
            long r3 = (long) r3
            r5 = 0
            long r1 = r1 + r3
            r5 = 6
            goto L14
    }

    public static int h(java.io.InputStream r4, byte[] r5, int r6, int r7) throws java.io.IOException {
            SI.D.g(r4)
            r3 = 6
            SI.D.g(r5)
            r3 = 4
            if (r7 < 0) goto L25
            r0 = 0
        Lb:
            r3 = 6
            if (r0 >= r7) goto L24
            r3 = 3
            int r1 = r6 + r0
            r3 = 3
            int r2 = r7 - r0
            r3 = 3
            int r1 = r4.read(r5, r1, r2)
            r3 = 6
            r2 = -1
            r3 = 5
            if (r1 != r2) goto L20
            r3 = 2
            goto L24
        L20:
            r3 = 1
            int r0 = r0 + r1
            r3 = 2
            goto Lb
        L24:
            return r0
        L25:
            r3 = 1
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r3 = 3
            java.lang.String r5 = "nesite vi agnle"
            java.lang.String r5 = "len is negative"
            r4.<init>(r5)
            throw r4
    }
}
