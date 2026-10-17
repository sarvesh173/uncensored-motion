package WS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class vrp$f {
    public java.util.List<androidx.work.lf> D3D;
    public java.lang.String XF;

    /* renamed from: Z, reason: collision with root package name */
    public java.util.List<java.lang.String> f722Z;
    public qy.YRm.NS h;
    public int qu;
    public androidx.work.lf r5;

    public vrp$f() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            return
    }

    public qy.YRm XF() {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<androidx.work.lf> r0 = r9.D3D
            r8 = 5
            if (r0 == 0) goto L1e
            r8 = 3
            boolean r0 = r0.isEmpty()
            r8 = 5
            if (r0 != 0) goto L1e
            r8 = 4
            java.util.List<androidx.work.lf> r0 = r9.D3D
            r8 = 4
            r1 = 0
            r8 = 7
            java.lang.Object r0 = r0.get(r1)
            r8 = 7
            androidx.work.lf r0 = (androidx.work.lf) r0
            r8 = 2
            goto L21
        L1e:
            r8 = 6
            androidx.work.lf r0 = androidx.work.lf.r5
        L21:
            r6 = r0
            r6 = r0
            r8 = 5
            qy.YRm r0 = new qy.YRm
            r8 = 1
            java.lang.String r1 = r9.XF
            r8 = 0
            java.util.UUID r2 = java.util.UUID.fromString(r1)
            r8 = 3
            qy.YRm$NS r3 = r9.h
            r8 = 1
            androidx.work.lf r4 = r9.r5
            r8 = 5
            java.util.List<java.lang.String> r5 = r9.f722Z
            r8 = 6
            int r7 = r9.qu
            r1 = r0
            r1 = r0
            r8 = 2
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r8 = 1
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 7
            r0 = 1
            r4 = 7
            if (r5 != r6) goto L7
            r4 = 4
            return r0
        L7:
            r4 = 0
            boolean r1 = r6 instanceof WS.vrp$f
            r4 = 6
            r2 = 0
            if (r1 != 0) goto L10
            r4 = 0
            return r2
        L10:
            r4 = 7
            WS.vrp$f r6 = (WS.vrp$f) r6
            int r1 = r5.qu
            r4 = 1
            int r3 = r6.qu
            r4 = 4
            if (r1 == r3) goto L1d
            r4 = 7
            return r2
        L1d:
            r4 = 1
            java.lang.String r1 = r5.XF
            r4 = 7
            if (r1 == 0) goto L2e
            java.lang.String r3 = r6.XF
            boolean r1 = r1.equals(r3)
            r4 = 5
            if (r1 != 0) goto L36
            r4 = 3
            goto L34
        L2e:
            r4 = 2
            java.lang.String r1 = r6.XF
            r4 = 2
            if (r1 == 0) goto L36
        L34:
            r4 = 0
            return r2
        L36:
            qy.YRm$NS r1 = r5.h
            r4 = 0
            qy.YRm$NS r3 = r6.h
            r4 = 7
            if (r1 == r3) goto L3f
            return r2
        L3f:
            r4 = 1
            androidx.work.lf r1 = r5.r5
            r4 = 0
            if (r1 == 0) goto L52
            r4 = 6
            androidx.work.lf r3 = r6.r5
            r4 = 2
            boolean r1 = r1.equals(r3)
            r4 = 1
            if (r1 != 0) goto L5a
            r4 = 5
            goto L58
        L52:
            r4 = 3
            androidx.work.lf r1 = r6.r5
            r4 = 1
            if (r1 == 0) goto L5a
        L58:
            r4 = 2
            return r2
        L5a:
            r4 = 6
            java.util.List<java.lang.String> r1 = r5.f722Z
            r4 = 5
            if (r1 == 0) goto L6d
            r4 = 7
            java.util.List<java.lang.String> r3 = r6.f722Z
            r4 = 3
            boolean r1 = r1.equals(r3)
            r4 = 0
            if (r1 != 0) goto L75
            r4 = 4
            goto L73
        L6d:
            r4 = 0
            java.util.List<java.lang.String> r1 = r6.f722Z
            r4 = 3
            if (r1 == 0) goto L75
        L73:
            r4 = 0
            return r2
        L75:
            r4 = 1
            java.util.List<androidx.work.lf> r1 = r5.D3D
            r4 = 7
            java.util.List<androidx.work.lf> r6 = r6.D3D
            r4 = 1
            if (r1 == 0) goto L85
            r4 = 2
            boolean r0 = r1.equals(r6)
            r4 = 5
            goto L8d
        L85:
            r4 = 3
            if (r6 != 0) goto L8a
            r4 = 0
            goto L8d
        L8a:
            r4 = 2
            r0 = r2
            r0 = r2
        L8d:
            r4 = 4
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 5
            java.lang.String r0 = r4.XF
            r3 = 3
            r1 = 0
            r3 = 6
            if (r0 == 0) goto Le
            int r0 = r0.hashCode()
            r3 = 2
            goto L11
        Le:
            r3 = 0
            r0 = r1
            r0 = r1
        L11:
            r3 = 2
            int r0 = r0 * 31
            r3 = 1
            qy.YRm$NS r2 = r4.h
            r3 = 0
            if (r2 == 0) goto L21
            r3 = 3
            int r2 = r2.hashCode()
            r3 = 1
            goto L24
        L21:
            r3 = 4
            r2 = r1
            r2 = r1
        L24:
            r3 = 2
            int r0 = r0 + r2
            int r0 = r0 * 31
            r3 = 0
            androidx.work.lf r2 = r4.r5
            r3 = 7
            if (r2 == 0) goto L35
            r3 = 2
            int r2 = r2.hashCode()
            r3 = 6
            goto L38
        L35:
            r3 = 3
            r2 = r1
            r2 = r1
        L38:
            r3 = 0
            int r0 = r0 + r2
            r3 = 6
            int r0 = r0 * 31
            r3 = 2
            int r2 = r4.qu
            r3 = 3
            int r0 = r0 + r2
            r3 = 6
            int r0 = r0 * 31
            r3 = 7
            java.util.List<java.lang.String> r2 = r4.f722Z
            r3 = 2
            if (r2 == 0) goto L52
            r3 = 5
            int r2 = r2.hashCode()
            r3 = 6
            goto L55
        L52:
            r3 = 0
            r2 = r1
            r2 = r1
        L55:
            r3 = 1
            int r0 = r0 + r2
            r3 = 2
            int r0 = r0 * 31
            r3 = 4
            java.util.List<androidx.work.lf> r2 = r4.D3D
            r3 = 6
            if (r2 == 0) goto L65
            r3 = 0
            int r1 = r2.hashCode()
        L65:
            r3 = 0
            int r0 = r0 + r1
            return r0
    }
}
