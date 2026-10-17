package yx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class J$lf implements hVu.Sm {
    final /* synthetic */ yx.J Z;

    /* renamed from: h, reason: collision with root package name */
    private final long f1277h;

    public J$lf(yx.J r2, long r3) {
            r1 = this;
            r0 = 6
            r1.Z = r2
            r0 = 1
            r1.<init>()
            r1.f1277h = r3
            r0 = 0
            return
    }

    public long I4t() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.f1277h
            r2 = 0
            return r0
    }

    public boolean km() {
            r2 = this;
            r0 = 7
            r0 = 1
            return r0
    }

    public hVu.Sm.NS pdH(long r9) {
            r8 = this;
            r7 = 6
            yx.J r0 = r8.Z
            r7 = 3
            yx.D[] r0 = yx.J.r5(r0)
            r7 = 2
            r1 = 0
            r7 = 3
            r0 = r0[r1]
            r7 = 0
            hVu.Sm$NS r0 = r0.b(r9)
            r7 = 1
            r1 = 1
        L14:
            r7 = 0
            yx.J r2 = r8.Z
            r7 = 4
            yx.D[] r2 = yx.J.r5(r2)
            r7 = 4
            int r2 = r2.length
            r7 = 1
            if (r1 >= r2) goto L49
            yx.J r2 = r8.Z
            r7 = 0
            yx.D[] r2 = yx.J.r5(r2)
            r7 = 5
            r2 = r2[r1]
            r7 = 0
            hVu.Sm$NS r2 = r2.b(r9)
            r7 = 1
            hVu.mVo r3 = r2.XF
            r7 = 7
            long r3 = r3.h
            r7 = 5
            hVu.mVo r5 = r0.XF
            r7 = 5
            long r5 = r5.h
            r7 = 1
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 2
            if (r3 >= 0) goto L44
            r0 = r2
            r0 = r2
        L44:
            r7 = 0
            int r1 = r1 + 1
            r7 = 5
            goto L14
        L49:
            r7 = 0
            return r0
    }
}
