package hVu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class Sm$NS {
    public final hVu.mVo XF;

    /* renamed from: h, reason: collision with root package name */
    public final hVu.mVo f475h;

    public Sm$NS(hVu.mVo r2) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r2)
            r0 = 2
            return
    }

    public Sm$NS(hVu.mVo r2, hVu.mVo r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            java.lang.Object r2 = S0o.NS.Z(r2)
            r0 = 5
            hVu.mVo r2 = (hVu.mVo) r2
            r0 = 4
            r1.XF = r2
            r0 = 3
            java.lang.Object r2 = S0o.NS.Z(r3)
            r0 = 3
            hVu.mVo r2 = (hVu.mVo) r2
            r0 = 6
            r1.f475h = r2
            r0 = 0
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 7
            if (r5 != r6) goto L8
            r4 = 1
            return r0
        L8:
            r4 = 3
            r1 = 0
            r4 = 2
            if (r6 == 0) goto L3f
            r4 = 5
            java.lang.Class<hVu.Sm$NS> r2 = hVu.Sm$NS.class
            java.lang.Class<hVu.Sm$NS> r2 = hVu.Sm$NS.class
            r4 = 7
            java.lang.Class r3 = r6.getClass()
            r4 = 5
            if (r2 == r3) goto L1c
            r4 = 2
            goto L3f
        L1c:
            hVu.Sm$NS r6 = (hVu.Sm$NS) r6
            hVu.mVo r2 = r5.XF
            r4 = 2
            hVu.mVo r3 = r6.XF
            r4 = 6
            boolean r2 = r2.equals(r3)
            r4 = 6
            if (r2 == 0) goto L3a
            r4 = 0
            hVu.mVo r2 = r5.f475h
            r4 = 7
            hVu.mVo r6 = r6.f475h
            r4 = 6
            boolean r6 = r2.equals(r6)
            r4 = 7
            if (r6 == 0) goto L3a
            goto L3d
        L3a:
            r4 = 1
            r0 = r1
            r0 = r1
        L3d:
            r4 = 5
            return r0
        L3f:
            r4 = 2
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 3
            hVu.mVo r0 = r3.XF
            r2 = 3
            int r0 = r0.hashCode()
            r2 = 4
            int r0 = r0 * 31
            r2 = 1
            hVu.mVo r1 = r3.f475h
            r2 = 5
            int r1 = r1.hashCode()
            r2 = 6
            int r0 = r0 + r1
            r2 = 1
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 5
            r0.<init>()
            r3 = 7
            java.lang.String r1 = "["
            java.lang.String r1 = "["
            r3 = 1
            r0.append(r1)
            r3 = 3
            hVu.mVo r1 = r4.XF
            r3 = 5
            r0.append(r1)
            r3 = 7
            hVu.mVo r1 = r4.XF
            r3 = 2
            hVu.mVo r2 = r4.f475h
            r3 = 0
            boolean r1 = r1.equals(r2)
            r3 = 5
            if (r1 == 0) goto L2c
            r3 = 3
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r3 = 3
            goto L48
        L2c:
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 4
            java.lang.String r2 = ", "
            java.lang.String r2 = ", "
            r3 = 3
            r1.append(r2)
            r3 = 1
            hVu.mVo r2 = r4.f475h
            r3 = 2
            r1.append(r2)
            r3 = 3
            java.lang.String r1 = r1.toString()
        L48:
            r3 = 1
            r0.append(r1)
            java.lang.String r1 = "]"
            java.lang.String r1 = "]"
            r3 = 1
            r0.append(r1)
            r3 = 2
            java.lang.String r0 = r0.toString()
            r3 = 2
            return r0
    }
}
