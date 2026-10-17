package nf1;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class lf {
    public final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    public final java.lang.String f7530h;
    public final int qu;
    public final int r5;

    public lf(java.lang.String r2, java.lang.String r3, int r4, int r5) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 5
            r1.f7530h = r3
            r0 = 1
            r1.r5 = r4
            r0 = 5
            r1.qu = r5
            r0 = 0
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            if (r5 != r6) goto L7
            r4 = 2
            return r0
        L7:
            r4 = 0
            boolean r1 = r6 instanceof nf1.lf
            r4 = 7
            r2 = 0
            r4 = 6
            if (r1 != 0) goto L11
            r4 = 1
            return r2
        L11:
            r4 = 3
            nf1.lf r6 = (nf1.lf) r6
            r4 = 0
            int r1 = r5.r5
            r4 = 5
            int r3 = r6.r5
            r4 = 0
            if (r1 != r3) goto L44
            r4 = 3
            int r1 = r5.qu
            r4 = 6
            int r3 = r6.qu
            r4 = 6
            if (r1 != r3) goto L44
            r4 = 5
            java.lang.String r1 = r5.XF
            r4 = 4
            java.lang.String r3 = r6.XF
            r4 = 0
            boolean r1 = Ocr.D.XF(r1, r3)
            r4 = 0
            if (r1 == 0) goto L44
            r4 = 4
            java.lang.String r1 = r5.f7530h
            r4 = 1
            java.lang.String r6 = r6.f7530h
            r4 = 3
            boolean r6 = Ocr.D.XF(r1, r6)
            r4 = 4
            if (r6 == 0) goto L44
            r4 = 3
            goto L47
        L44:
            r4 = 3
            r0 = r2
            r0 = r2
        L47:
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 4
            r0 = 4
            r3 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 0
            r1 = 0
            r3 = 0
            java.lang.String r2 = r4.XF
            r3 = 2
            r0[r1] = r2
            r3 = 1
            r1 = 1
            r3 = 7
            java.lang.String r2 = r4.f7530h
            r3 = 1
            r0[r1] = r2
            r3 = 5
            int r1 = r4.r5
            r3 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 0
            r2 = 2
            r3 = 5
            r0[r2] = r1
            int r1 = r4.qu
            r3 = 4
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 1
            r2 = 3
            r3 = 0
            r0[r2] = r1
            r3 = 3
            int r0 = Ocr.D.h(r0)
            r3 = 1
            return r0
    }
}
