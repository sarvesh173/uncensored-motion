package xhb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class GcS implements xhb.vME {
    private final java.io.File XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f888h;
    private final java.lang.String r5;

    GcS(java.lang.String r2, java.lang.String r3, java.io.File r4) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            r1.f888h = r2
            r0 = 1
            r1.r5 = r3
            r0 = 5
            r1.XF = r4
            r0 = 3
            return
    }

    private byte[] r5() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 8192(0x2000, float:1.148E-41)
            r7 = 7
            byte[] r0 = new byte[r0]
            r7 = 2
            r1 = 0
            r7 = 4
            java.io.InputStream r2 = r8.BW()     // Catch: java.io.IOException -> L80
            r7 = 0
            java.io.ByteArrayOutputStream r3 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> L70
            r7 = 7
            r3.<init>()     // Catch: java.lang.Throwable -> L70
            java.util.zip.GZIPOutputStream r4 = new java.util.zip.GZIPOutputStream     // Catch: java.lang.Throwable -> L62
            r7 = 2
            r4.<init>(r3)     // Catch: java.lang.Throwable -> L62
            r7 = 6
            if (r2 != 0) goto L2f
            r7 = 5
            r4.close()     // Catch: java.lang.Throwable -> L62
            r7 = 0
            r3.close()     // Catch: java.lang.Throwable -> L70
            r7 = 6
            if (r2 == 0) goto L2d
            r7 = 6
            r2.close()     // Catch: java.io.IOException -> L80
        L2d:
            r7 = 4
            return r1
        L2f:
            r7 = 6
            int r5 = r2.read(r0)     // Catch: java.lang.Throwable -> L55
            r7 = 7
            if (r5 <= 0) goto L3f
            r7 = 6
            r6 = 0
            r7 = 4
            r4.write(r0, r6, r5)     // Catch: java.lang.Throwable -> L55
            r7 = 5
            goto L2f
        L3f:
            r7 = 5
            r4.finish()     // Catch: java.lang.Throwable -> L55
            r7 = 6
            byte[] r0 = r3.toByteArray()     // Catch: java.lang.Throwable -> L55
            r7 = 7
            r4.close()     // Catch: java.lang.Throwable -> L62
            r7 = 2
            r3.close()     // Catch: java.lang.Throwable -> L70
            r7 = 7
            r2.close()     // Catch: java.io.IOException -> L80
            return r0
        L55:
            r0 = move-exception
            r7 = 5
            r4.close()     // Catch: java.lang.Throwable -> L5b
            goto L60
        L5b:
            r4 = move-exception
            r7 = 5
            r0.addSuppressed(r4)     // Catch: java.lang.Throwable -> L62
        L60:
            r7 = 1
            throw r0     // Catch: java.lang.Throwable -> L62
        L62:
            r0 = move-exception
            r7 = 3
            r3.close()     // Catch: java.lang.Throwable -> L69
            r7 = 6
            goto L6e
        L69:
            r3 = move-exception
            r7 = 0
            r0.addSuppressed(r3)     // Catch: java.lang.Throwable -> L70
        L6e:
            r7 = 6
            throw r0     // Catch: java.lang.Throwable -> L70
        L70:
            r0 = move-exception
            r7 = 1
            if (r2 == 0) goto L7e
            r7 = 4
            r2.close()     // Catch: java.lang.Throwable -> L79
            goto L7e
        L79:
            r2 = move-exception
            r7 = 3
            r0.addSuppressed(r2)     // Catch: java.io.IOException -> L80
        L7e:
            r7 = 2
            throw r0     // Catch: java.io.IOException -> L80
        L80:
            r7 = 7
            return r1
    }

    public java.io.InputStream BW() {
            r4 = this;
            r3 = 1
            java.io.File r0 = r4.XF
            r3 = 0
            boolean r0 = r0.exists()
            r3 = 7
            r1 = 0
            r3 = 1
            if (r0 == 0) goto L25
            java.io.File r0 = r4.XF
            r3 = 4
            boolean r0 = r0.isFile()
            r3 = 2
            if (r0 != 0) goto L19
            r3 = 1
            goto L25
        L19:
            r3 = 0
            java.io.FileInputStream r0 = new java.io.FileInputStream     // Catch: java.io.FileNotFoundException -> L25
            r3 = 1
            java.io.File r2 = r4.XF     // Catch: java.io.FileNotFoundException -> L25
            r3 = 1
            r0.<init>(r2)     // Catch: java.io.FileNotFoundException -> L25
            r3 = 1
            return r0
        L25:
            r3 = 3
            return r1
    }

    public T1Y.mlu.Jl.lf XF() {
            r3 = this;
            r2 = 3
            byte[] r0 = r3.r5()
            r2 = 5
            if (r0 == 0) goto L21
            r2 = 0
            T1Y.mlu$Jl$lf$NS r1 = T1Y.mlu.Jl.lf.XF()
            r2 = 3
            T1Y.mlu$Jl$lf$NS r0 = r1.h(r0)
            r2 = 5
            java.lang.String r1 = r3.f888h
            r2 = 1
            T1Y.mlu$Jl$lf$NS r0 = r0.r5(r1)
            r2 = 0
            T1Y.mlu$Jl$lf r0 = r0.XF()
            r2 = 4
            goto L23
        L21:
            r2 = 1
            r0 = 0
        L23:
            r2 = 3
            return r0
    }

    public java.lang.String h() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.r5
            r1 = 1
            return r0
    }
}
