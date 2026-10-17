package Ocr;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class LZn {
    private static final java.util.logging.Logger XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final Ocr.GK f1699h = null;

    static /* synthetic */ class NS {
    }

    static {
            r1 = 1
            java.lang.Class<Ocr.LZn> r0 = Ocr.LZn.class
            java.lang.Class<Ocr.LZn> r0 = Ocr.LZn.class
            r1 = 1
            java.lang.String r0 = r0.getName()
            r1 = 7
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r1 = 7
            Ocr.LZn.XF = r0
            r1 = 7
            Ocr.GK r0 = h()
            r1 = 7
            Ocr.LZn.f1699h = r0
            r1 = 3
            return
    }

    private LZn() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            return
    }

    static java.lang.String XF(double r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Locale r0 = java.util.Locale.ROOT
            r3 = 5
            r1 = 1
            r3 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 3
            r2 = 0
            r3 = 1
            java.lang.Double r4 = java.lang.Double.valueOf(r4)
            r3 = 0
            r1[r2] = r4
            r3 = 0
            java.lang.String r4 = "4.g%"
            java.lang.String r4 = "%.4g"
            r3 = 5
            java.lang.String r4 = java.lang.String.format(r0, r4, r1)
            r3 = 5
            return r4
    }

    static long Z() {
            r2 = 5
            long r0 = java.lang.System.nanoTime()
            r2 = 6
            return r0
    }

    private static Ocr.GK h() {
            Ocr.LZn$lf r0 = new Ocr.LZn$lf
            r2 = 7
            r1 = 0
            r2 = 5
            r0.<init>(r1)
            r2 = 0
            return r0
    }

    static boolean qu(java.lang.String r1) {
            r0 = 5
            if (r1 == 0) goto L11
            r0 = 0
            boolean r1 = r1.isEmpty()
            r0 = 3
            if (r1 == 0) goto Ld
            r0 = 0
            goto L11
        Ld:
            r0 = 4
            r1 = 0
            r0 = 4
            goto L13
        L11:
            r0 = 0
            r1 = 1
        L13:
            r0 = 7
            return r1
    }

    static java.lang.String r5(java.lang.String r1) {
            r0 = 7
            if (r1 != 0) goto L8
            r0 = 2
            java.lang.String r1 = ""
            java.lang.String r1 = ""
        L8:
            r0 = 3
            return r1
    }
}
