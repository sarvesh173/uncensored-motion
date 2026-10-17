package hVu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class ck$NS {
    public final int XF;

    /* renamed from: h, reason: collision with root package name */
    public final byte[] f243h;
    public final int qu;
    public final int r5;

    public ck$NS(int r2, byte[] r3, int r4, int r5) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 5
            r1.f243h = r3
            r0 = 5
            r1.r5 = r4
            r1.qu = r5
            r0 = 5
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 5
            if (r5 != r6) goto L8
            r4 = 3
            return r0
        L8:
            r1 = 0
            r4 = 5
            if (r6 == 0) goto L49
            r4 = 3
            java.lang.Class<hVu.ck$NS> r2 = hVu.ck$NS.class
            java.lang.Class<hVu.ck$NS> r2 = hVu.ck$NS.class
            r4 = 3
            java.lang.Class r3 = r6.getClass()
            r4 = 5
            if (r2 == r3) goto L1a
            goto L49
        L1a:
            r4 = 2
            hVu.ck$NS r6 = (hVu.ck$NS) r6
            int r2 = r5.XF
            int r3 = r6.XF
            r4 = 6
            if (r2 != r3) goto L44
            int r2 = r5.r5
            r4 = 0
            int r3 = r6.r5
            r4 = 4
            if (r2 != r3) goto L44
            r4 = 3
            int r2 = r5.qu
            r4 = 3
            int r3 = r6.qu
            r4 = 4
            if (r2 != r3) goto L44
            r4 = 5
            byte[] r2 = r5.f243h
            r4 = 4
            byte[] r6 = r6.f243h
            r4 = 7
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 0
            if (r6 == 0) goto L44
            goto L47
        L44:
            r4 = 5
            r0 = r1
            r0 = r1
        L47:
            r4 = 6
            return r0
        L49:
            r4 = 3
            return r1
    }

    public int hashCode() {
            r3 = this;
            int r0 = r3.XF
            int r0 = r0 * 31
            r2 = 5
            byte[] r1 = r3.f243h
            r2 = 1
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 7
            int r0 = r0 + r1
            int r0 = r0 * 31
            r2 = 3
            int r1 = r3.r5
            r2 = 6
            int r0 = r0 + r1
            r2 = 5
            int r0 = r0 * 31
            r2 = 1
            int r1 = r3.qu
            r2 = 7
            int r0 = r0 + r1
            r2 = 4
            return r0
    }
}
