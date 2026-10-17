package xhb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class kL {
    private static void XF(java.io.InputStream r5, java.io.File r6) throws java.io.IOException {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r5 != 0) goto L6
            r4 = 2
            return
        L6:
            r0 = 8192(0x2000, float:1.148E-41)
            r4 = 1
            byte[] r0 = new byte[r0]
            r4 = 6
            r1 = 0
            r4 = 7
            java.util.zip.GZIPOutputStream r2 = new java.util.zip.GZIPOutputStream     // Catch: java.lang.Throwable -> L3a
            r4 = 0
            java.io.FileOutputStream r3 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L3a
            r4 = 7
            r3.<init>(r6)     // Catch: java.lang.Throwable -> L3a
            r4 = 0
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L3a
        L1b:
            r4 = 2
            int r6 = r5.read(r0)     // Catch: java.lang.Throwable -> L35
            r4 = 7
            if (r6 <= 0) goto L2b
            r4 = 0
            r1 = 0
            r4 = 6
            r2.write(r0, r1, r6)     // Catch: java.lang.Throwable -> L35
            r4 = 3
            goto L1b
        L2b:
            r4 = 5
            r2.finish()     // Catch: java.lang.Throwable -> L35
            r4 = 6
            xhb.S.D3D(r2)
            r4 = 5
            return
        L35:
            r5 = move-exception
            r1 = r2
            r1 = r2
            r4 = 5
            goto L3b
        L3a:
            r5 = move-exception
        L3b:
            xhb.S.D3D(r1)
            r4 = 1
            throw r5
    }

    static void h(java.io.File r4, java.util.List<xhb.vME> r5) {
            r3 = 7
            java.util.Iterator r5 = r5.iterator()
        L5:
            r3 = 5
            boolean r0 = r5.hasNext()
            r3 = 3
            if (r0 == 0) goto L3e
            r3 = 4
            java.lang.Object r0 = r5.next()
            r3 = 7
            xhb.vME r0 = (xhb.vME) r0
            r3 = 2
            r1 = 0
            r3 = 7
            java.io.InputStream r1 = r0.BW()     // Catch: java.io.IOException -> L1f java.lang.Throwable -> L37
            r3 = 5
            if (r1 != 0) goto L25
        L1f:
            r3 = 1
            xhb.S.D3D(r1)
            r3 = 1
            goto L5
        L25:
            r3 = 0
            java.io.File r2 = new java.io.File     // Catch: java.io.IOException -> L1f java.lang.Throwable -> L37
            r3 = 0
            java.lang.String r0 = r0.h()     // Catch: java.io.IOException -> L1f java.lang.Throwable -> L37
            r3 = 7
            r2.<init>(r4, r0)     // Catch: java.io.IOException -> L1f java.lang.Throwable -> L37
            r3 = 6
            XF(r1, r2)     // Catch: java.io.IOException -> L1f java.lang.Throwable -> L37
            r3 = 2
            goto L1f
        L37:
            r4 = move-exception
            r3 = 4
            xhb.S.D3D(r1)
            r3 = 3
            throw r4
        L3e:
            r3 = 2
            return
    }
}
