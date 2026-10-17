package sDW;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class lf {
    static volatile com.google.protobuf.vrp XF;

    static {
            com.google.protobuf.vrp r0 = com.google.protobuf.vrp.h()
            r1 = 3
            sDW.lf.XF = r0
            r1 = 0
            return
    }

    static long XF(java.io.InputStream r6, java.io.OutputStream r7) throws java.io.IOException {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "eus!etSnbu na  motnrlnlitap"
            java.lang.String r0 = "inputStream cannot be null!"
            r5 = 6
            Ocr.co.s(r6, r0)
            r5 = 4
            java.lang.String r0 = "paumttnu!bmS runnteeltlco  a"
            java.lang.String r0 = "outputStream cannot be null!"
            r5 = 2
            Ocr.co.s(r7, r0)
            r5 = 1
            r0 = 8192(0x2000, float:1.148E-41)
            r5 = 2
            byte[] r0 = new byte[r0]
            r5 = 0
            r1 = 0
            r1 = 0
        L21:
            int r3 = r6.read(r0)
            r5 = 0
            r4 = -1
            r5 = 4
            if (r3 != r4) goto L2c
            r5 = 7
            return r1
        L2c:
            r5 = 3
            r4 = 0
            r5 = 4
            r7.write(r0, r4, r3)
            r5 = 5
            long r3 = (long) r3
            r5 = 7
            long r1 = r1 + r3
            goto L21
    }

    public static <T extends com.google.protobuf.I> xr.Gz0.f<T> h(T r2) {
            r1 = 0
            sDW.lf$NS r0 = new sDW.lf$NS
            r1 = 6
            r0.<init>(r2)
            r1 = 4
            return r0
    }
}
