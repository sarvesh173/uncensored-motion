package Oe;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class LZn {
    public static void XF(java.io.Closeable r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 == 0) goto L8
            r0 = 0
            r1.close()     // Catch: java.io.IOException -> L8
        L8:
            r0 = 2
            return
    }

    @com.google.errorprone.annotations.ResultIgnorabilityUnspecified
    @java.lang.Deprecated
    public static long h(java.io.InputStream r3, java.io.OutputStream r4) throws java.io.IOException {
            r2 = 3
            r0 = 0
            r2 = 7
            r1 = 1024(0x400, float:1.435E-42)
            r2 = 1
            long r3 = r5(r3, r4, r0, r1)
            r2 = 4
            return r3
    }

    @java.lang.Deprecated
    public static byte[] qu(java.io.InputStream r3, boolean r4) throws java.io.IOException {
            r2 = 6
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r2 = 0
            r0.<init>()
            r2 = 5
            r1 = 1024(0x400, float:1.435E-42)
            r5(r3, r0, r4, r1)
            r2 = 1
            byte[] r3 = r0.toByteArray()
            r2 = 4
            return r3
    }

    @com.google.errorprone.annotations.ResultIgnorabilityUnspecified
    @java.lang.Deprecated
    public static long r5(java.io.InputStream r8, java.io.OutputStream r9, boolean r10, int r11) throws java.io.IOException {
            r7 = 2
            byte[] r0 = new byte[r11]
            r7 = 1
            r1 = 0
            r1 = 0
        L8:
            r7 = 2
            r3 = 0
            r7 = 5
            int r4 = r8.read(r0, r3, r11)     // Catch: java.lang.Throwable -> L2a
            r7 = 5
            r5 = -1
            r7 = 2
            if (r4 == r5) goto L1e
            r7 = 3
            long r5 = (long) r4     // Catch: java.lang.Throwable -> L2a
            r7 = 5
            long r1 = r1 + r5
            r7 = 5
            r9.write(r0, r3, r4)     // Catch: java.lang.Throwable -> L2a
            r7 = 7
            goto L8
        L1e:
            if (r10 == 0) goto L28
            r7 = 6
            XF(r8)
            r7 = 1
            XF(r9)
        L28:
            r7 = 2
            return r1
        L2a:
            r11 = move-exception
            r7 = 3
            if (r10 != 0) goto L30
            r7 = 7
            goto L38
        L30:
            r7 = 2
            XF(r8)
            r7 = 4
            XF(r9)
        L38:
            r7 = 5
            throw r11
    }
}
