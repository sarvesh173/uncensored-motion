package SI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class lf {
    static final java.util.logging.Logger XF = null;

    static {
            r1 = 4
            java.lang.Class<SI.lf> r0 = SI.lf.class
            java.lang.Class<SI.lf> r0 = SI.lf.class
            r1 = 6
            java.lang.String r0 = r0.getName()
            r1 = 0
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r1 = 7
            SI.lf.XF = r0
            r1 = 4
            return
    }

    private lf() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 5
            return
    }

    public static void XF(java.io.Closeable r3, boolean r4) throws java.io.IOException {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L6
            r2 = 4
            return
        L6:
            r2 = 4
            r3.close()     // Catch: java.io.IOException -> Lb
            goto L1e
        Lb:
            r3 = move-exception
            r2 = 2
            if (r4 == 0) goto L20
            r2 = 6
            java.util.logging.Logger r4 = SI.lf.XF
            r2 = 6
            java.util.logging.Level r0 = java.util.logging.Level.WARNING
            r2 = 5
            java.lang.String r1 = "EistolOenhrlwcipoIsCnhweec.olio   albes ntx"
            java.lang.String r1 = "IOException thrown while closing Closeable."
            r2 = 3
            r4.log(r0, r1, r3)
        L1e:
            r2 = 0
            return
        L20:
            r2 = 5
            throw r3
    }

    public static void h(java.io.InputStream r2) {
            r0 = 1
            r1 = r0
            XF(r2, r0)     // Catch: java.io.IOException -> L7
            r1 = 6
            return
        L7:
            r2 = move-exception
            r1 = 4
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r1 = 0
            r0.<init>(r2)
            r1 = 5
            throw r0
    }
}
