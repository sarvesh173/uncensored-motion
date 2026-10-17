package xhb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class Mk implements xhb.vME {
    private final byte[] XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f1147h;
    private final java.lang.String r5;

    Mk(java.lang.String r2, java.lang.String r3, byte[] r4) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 2
            r1.f1147h = r2
            r0 = 4
            r1.r5 = r3
            r0 = 7
            r1.XF = r4
            r0 = 2
            return
    }

    private boolean qu() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r0 = r2.XF
            r1 = 0
            if (r0 == 0) goto L11
            int r0 = r0.length
            r1 = 6
            if (r0 != 0) goto Ld
            r1 = 3
            goto L11
        Ld:
            r1 = 2
            r0 = 0
            r1 = 0
            goto L13
        L11:
            r1 = 1
            r0 = 1
        L13:
            r1 = 7
            return r0
    }

    private byte[] r5() {
            r5 = this;
            r4 = 3
            boolean r0 = r5.qu()
            r4 = 0
            r1 = 0
            r4 = 1
            if (r0 == 0) goto Lb
            return r1
        Lb:
            r4 = 4
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream     // Catch: java.io.IOException -> L4f
            r4 = 4
            r0.<init>()     // Catch: java.io.IOException -> L4f
            r4 = 6
            java.util.zip.GZIPOutputStream r2 = new java.util.zip.GZIPOutputStream     // Catch: java.lang.Throwable -> L41
            r4 = 0
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L41
            r4 = 5
            byte[] r3 = r5.XF     // Catch: java.lang.Throwable -> L33
            r4 = 0
            r2.write(r3)     // Catch: java.lang.Throwable -> L33
            r4 = 7
            r2.finish()     // Catch: java.lang.Throwable -> L33
            r4 = 2
            byte[] r3 = r0.toByteArray()     // Catch: java.lang.Throwable -> L33
            r4 = 7
            r2.close()     // Catch: java.lang.Throwable -> L41
            r4 = 3
            r0.close()     // Catch: java.io.IOException -> L4f
            r4 = 1
            return r3
        L33:
            r3 = move-exception
            r4 = 4
            r2.close()     // Catch: java.lang.Throwable -> L3a
            r4 = 2
            goto L3f
        L3a:
            r2 = move-exception
            r4 = 3
            r3.addSuppressed(r2)     // Catch: java.lang.Throwable -> L41
        L3f:
            r4 = 2
            throw r3     // Catch: java.lang.Throwable -> L41
        L41:
            r2 = move-exception
            r4 = 4
            r0.close()     // Catch: java.lang.Throwable -> L48
            r4 = 1
            goto L4d
        L48:
            r0 = move-exception
            r4 = 3
            r2.addSuppressed(r0)     // Catch: java.io.IOException -> L4f
        L4d:
            r4 = 4
            throw r2     // Catch: java.io.IOException -> L4f
        L4f:
            r4 = 7
            return r1
    }

    public java.io.InputStream BW() {
            r3 = this;
            r2 = 5
            boolean r0 = r3.qu()
            r2 = 7
            if (r0 == 0) goto Lc
            r2 = 2
            r0 = 0
            r2 = 7
            goto L16
        Lc:
            r2 = 7
            java.io.ByteArrayInputStream r0 = new java.io.ByteArrayInputStream
            r2 = 6
            byte[] r1 = r3.XF
            r2 = 1
            r0.<init>(r1)
        L16:
            r2 = 7
            return r0
    }

    public T1Y.mlu.Jl.lf XF() {
            r3 = this;
            r2 = 6
            byte[] r0 = r3.r5()
            r2 = 7
            if (r0 != 0) goto Lc
            r2 = 7
            r0 = 0
            r2 = 2
            goto L23
        Lc:
            r2 = 1
            T1Y.mlu$Jl$lf$NS r1 = T1Y.mlu.Jl.lf.XF()
            r2 = 6
            T1Y.mlu$Jl$lf$NS r0 = r1.h(r0)
            r2 = 6
            java.lang.String r1 = r3.f1147h
            r2 = 5
            T1Y.mlu$Jl$lf$NS r0 = r0.r5(r1)
            r2 = 0
            T1Y.mlu$Jl$lf r0 = r0.XF()
        L23:
            r2 = 5
            return r0
    }

    public java.lang.String h() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.r5
            r1 = 6
            return r0
    }
}
