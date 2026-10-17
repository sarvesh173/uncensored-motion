package nf1;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class J {
    public final java.lang.String XF;
    public final java.lang.String Z;

    /* renamed from: h, reason: collision with root package name */
    public final java.lang.String f756h;
    public final java.lang.String qu;
    public final java.lang.String r5;

    public J(java.lang.String r2, java.lang.String r3, java.lang.String r4, java.lang.String r5, java.lang.String r6) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 4
            r1.f756h = r3
            r1.r5 = r4
            r0 = 6
            r1.qu = r5
            r0 = 7
            r1.Z = r6
            r0 = 3
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L8
            r4 = 2
            return r0
        L8:
            boolean r1 = r6 instanceof nf1.J
            r4 = 4
            r2 = 0
            r4 = 4
            if (r1 != 0) goto L11
            r4 = 6
            return r2
        L11:
            r4 = 2
            nf1.J r6 = (nf1.J) r6
            r4 = 4
            java.lang.String r1 = r5.XF
            r4 = 6
            java.lang.String r3 = r6.XF
            r4 = 6
            boolean r1 = S0o.l.r5(r1, r3)
            r4 = 7
            if (r1 == 0) goto L5c
            r4 = 2
            java.lang.String r1 = r5.f756h
            r4 = 1
            java.lang.String r3 = r6.f756h
            r4 = 2
            boolean r1 = S0o.l.r5(r1, r3)
            r4 = 4
            if (r1 == 0) goto L5c
            r4 = 6
            java.lang.String r1 = r5.r5
            r4 = 0
            java.lang.String r3 = r6.r5
            r4 = 5
            boolean r1 = S0o.l.r5(r1, r3)
            r4 = 1
            if (r1 == 0) goto L5c
            r4 = 7
            java.lang.String r1 = r5.qu
            r4 = 4
            java.lang.String r3 = r6.qu
            r4 = 1
            boolean r1 = S0o.l.r5(r1, r3)
            r4 = 4
            if (r1 == 0) goto L5c
            r4 = 6
            java.lang.String r1 = r5.Z
            r4 = 1
            java.lang.String r6 = r6.Z
            r4 = 4
            boolean r6 = S0o.l.r5(r1, r6)
            r4 = 6
            if (r6 == 0) goto L5c
            r4 = 5
            goto L5f
        L5c:
            r4 = 5
            r0 = r2
            r0 = r2
        L5f:
            r4 = 2
            return r0
    }

    public int hashCode() {
            r4 = this;
            java.lang.String r0 = r4.XF
            r3 = 4
            r1 = 0
            r3 = 0
            if (r0 == 0) goto Le
            r3 = 7
            int r0 = r0.hashCode()
            r3 = 3
            goto L11
        Le:
            r3 = 5
            r0 = r1
            r0 = r1
        L11:
            r3 = 1
            r2 = 527(0x20f, float:7.38E-43)
            r3 = 4
            int r2 = r2 + r0
            r3 = 1
            int r2 = r2 * 31
            r3 = 6
            java.lang.String r0 = r4.f756h
            r3 = 6
            if (r0 == 0) goto L26
            r3 = 1
            int r0 = r0.hashCode()
            r3 = 6
            goto L29
        L26:
            r3 = 3
            r0 = r1
            r0 = r1
        L29:
            r3 = 1
            int r2 = r2 + r0
            r3 = 1
            int r2 = r2 * 31
            java.lang.String r0 = r4.r5
            r3 = 0
            if (r0 == 0) goto L3a
            r3 = 0
            int r0 = r0.hashCode()
            r3 = 0
            goto L3d
        L3a:
            r3 = 0
            r0 = r1
            r0 = r1
        L3d:
            r3 = 0
            int r2 = r2 + r0
            r3 = 3
            int r2 = r2 * 31
            r3 = 0
            java.lang.String r0 = r4.qu
            r3 = 3
            if (r0 == 0) goto L4e
            int r0 = r0.hashCode()
            r3 = 1
            goto L51
        L4e:
            r3 = 6
            r0 = r1
            r0 = r1
        L51:
            int r2 = r2 + r0
            r3 = 0
            int r2 = r2 * 31
            r3 = 1
            java.lang.String r0 = r4.Z
            r3 = 1
            if (r0 == 0) goto L5f
            int r1 = r0.hashCode()
        L5f:
            r3 = 3
            int r2 = r2 + r1
            r3 = 6
            return r2
    }
}
