package KM;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class h6W {
    private final int XF;

    /* renamed from: Z, reason: collision with root package name */
    private final byte[] f297Z;
    private final java.util.List<PhN.lf> h;
    private final java.io.InputStream qu;
    private final int r5;

    public h6W(int r4, java.util.List<PhN.lf> r5) {
            r3 = this;
            r2 = 5
            r0 = -1
            r2 = 2
            r1 = 0
            r2 = 4
            r3.<init>(r4, r5, r0, r1)
            r2 = 6
            return
    }

    public h6W(int r2, java.util.List<PhN.lf> r3, int r4, java.io.InputStream r5) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 2
            r1.h = r3
            r0 = 5
            r1.r5 = r4
            r0 = 2
            r1.qu = r5
            r0 = 6
            r2 = 0
            r0 = 7
            r1.f297Z = r2
            r0 = 3
            return
    }

    public final java.io.InputStream XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.InputStream r0 = r3.qu
            r2 = 0
            if (r0 == 0) goto L8
            return r0
        L8:
            r2 = 5
            byte[] r0 = r3.f297Z
            r2 = 5
            if (r0 == 0) goto L18
            java.io.ByteArrayInputStream r0 = new java.io.ByteArrayInputStream
            r2 = 2
            byte[] r1 = r3.f297Z
            r2 = 6
            r0.<init>(r1)
            return r0
        L18:
            r2 = 7
            r0 = 0
            return r0
    }

    public final int h() {
            r2 = this;
            r1 = 7
            int r0 = r2.r5
            r1 = 1
            return r0
    }

    public final int qu() {
            r2 = this;
            int r0 = r2.XF
            r1 = 5
            return r0
    }

    public final java.util.List<PhN.lf> r5() {
            r2 = this;
            r1 = 5
            java.util.List<PhN.lf> r0 = r2.h
            r1 = 4
            java.util.List r0 = java.util.Collections.unmodifiableList(r0)
            r1 = 6
            return r0
    }
}
