package nf1;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Mk {
    public final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    public final java.lang.String f7524h;
    public final java.lang.String r5;

    public Mk(java.lang.String r2, java.lang.String r3, java.lang.String r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 6
            r1.f7524h = r3
            r0 = 2
            r1.r5 = r4
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 7
            if (r5 != r6) goto L8
            r4 = 2
            return r0
        L8:
            r4 = 4
            r1 = 0
            r4 = 5
            if (r6 == 0) goto L4f
            r4 = 6
            java.lang.Class<nf1.Mk> r2 = nf1.Mk.class
            java.lang.Class<nf1.Mk> r2 = nf1.Mk.class
            r4 = 4
            java.lang.Class r3 = r6.getClass()
            r4 = 6
            if (r2 == r3) goto L1c
            r4 = 4
            goto L4f
        L1c:
            r4 = 5
            nf1.Mk r6 = (nf1.Mk) r6
            java.lang.String r2 = r5.XF
            r4 = 4
            java.lang.String r3 = r6.XF
            r4 = 2
            boolean r2 = S0o.l.r5(r2, r3)
            r4 = 6
            if (r2 == 0) goto L4a
            r4 = 1
            java.lang.String r2 = r5.f7524h
            r4 = 3
            java.lang.String r3 = r6.f7524h
            r4 = 5
            boolean r2 = S0o.l.r5(r2, r3)
            r4 = 4
            if (r2 == 0) goto L4a
            r4 = 5
            java.lang.String r2 = r5.r5
            r4 = 5
            java.lang.String r6 = r6.r5
            r4 = 2
            boolean r6 = S0o.l.r5(r2, r6)
            r4 = 2
            if (r6 == 0) goto L4a
            r4 = 6
            goto L4d
        L4a:
            r4 = 0
            r0 = r1
            r0 = r1
        L4d:
            r4 = 2
            return r0
        L4f:
            r4 = 0
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 6
            java.lang.String r0 = r4.XF
            r3 = 6
            int r0 = r0.hashCode()
            r3 = 6
            int r0 = r0 * 31
            r3 = 5
            java.lang.String r1 = r4.f7524h
            r3 = 4
            r2 = 0
            r3 = 0
            if (r1 == 0) goto L1a
            r3 = 6
            int r1 = r1.hashCode()
            r3 = 1
            goto L1d
        L1a:
            r3 = 7
            r1 = r2
            r1 = r2
        L1d:
            r3 = 2
            int r0 = r0 + r1
            int r0 = r0 * 31
            r3 = 1
            java.lang.String r1 = r4.r5
            r3 = 6
            if (r1 == 0) goto L2c
            r3 = 0
            int r2 = r1.hashCode()
        L2c:
            r3 = 2
            int r0 = r0 + r2
            r3 = 2
            return r0
    }
}
