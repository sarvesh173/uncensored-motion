package OEK;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class lf$lf implements hVu.NS.h6W {
    private final hVu.zNj XF;
    private final int h;
    private final hVu.YRm.NS r5;

    private lf$lf(hVu.zNj r2, int r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 1
            r1.h = r3
            hVu.YRm$NS r2 = new hVu.YRm$NS
            r0 = 6
            r2.<init>()
            r0 = 5
            r1.r5 = r2
            r0 = 5
            return
    }

    /* synthetic */ lf$lf(hVu.zNj r2, int r3, OEK.lf.NS r4) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    private long r5(hVu.GK r8) throws java.io.IOException {
            r7 = this;
        L0:
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r8.J()
            r6 = 7
            long r2 = r8.getLength()
            r6 = 7
            r4 = 6
            r4 = 6
            r6 = 1
            long r2 = r2 - r4
            r6 = 5
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 >= 0) goto L30
            r6 = 2
            hVu.zNj r0 = r7.XF
            r6 = 7
            int r1 = r7.h
            r6 = 2
            hVu.YRm$NS r2 = r7.r5
            r6 = 2
            boolean r0 = hVu.YRm.BW(r8, r0, r1, r2)
            r6 = 6
            if (r0 != 0) goto L30
            r6 = 2
            r0 = 1
            r6 = 5
            r8.pdH(r0)
            r6 = 6
            goto L0
        L30:
            long r0 = r8.J()
            r6 = 2
            long r2 = r8.getLength()
            r6 = 3
            long r2 = r2 - r4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 5
            if (r0 < 0) goto L59
            r6 = 1
            long r0 = r8.getLength()
            r6 = 6
            long r2 = r8.J()
            r6 = 5
            long r0 = r0 - r2
            r6 = 1
            int r0 = (int) r0
            r6 = 6
            r8.pdH(r0)
            hVu.zNj r8 = r7.XF
            r6 = 1
            long r0 = r8.J
            r6 = 4
            return r0
        L59:
            r6 = 2
            hVu.YRm$NS r8 = r7.r5
            r6 = 6
            long r0 = r8.XF
            r6 = 5
            return r0
    }

    public hVu.NS.Mk XF(hVu.GK r12, long r13) throws java.io.IOException {
            r11 = this;
            r10 = 7
            long r0 = r12.getPosition()
            r10 = 0
            long r2 = r11.r5(r12)
            r10 = 7
            long r4 = r12.J()
            r10 = 5
            hVu.zNj r6 = r11.XF
            r10 = 7
            int r6 = r6.r5
            r10 = 0
            r7 = 6
            r10 = 7
            int r6 = java.lang.Math.max(r7, r6)
            r10 = 1
            r12.pdH(r6)
            r10 = 3
            long r6 = r11.r5(r12)
            r10 = 0
            long r8 = r12.J()
            r10 = 2
            int r12 = (r2 > r13 ? 1 : (r2 == r13 ? 0 : -1))
            r10 = 3
            if (r12 > 0) goto L3c
            r10 = 0
            int r12 = (r6 > r13 ? 1 : (r6 == r13 ? 0 : -1))
            r10 = 4
            if (r12 <= 0) goto L3c
            hVu.NS$Mk r12 = hVu.NS.Mk.Z(r4)
            r10 = 0
            return r12
        L3c:
            r10 = 3
            int r12 = (r6 > r13 ? 1 : (r6 == r13 ? 0 : -1))
            r10 = 1
            if (r12 > 0) goto L49
            r10 = 7
            hVu.NS$Mk r12 = hVu.NS.Mk.D3D(r6, r8)
            r10 = 0
            return r12
        L49:
            r10 = 3
            hVu.NS$Mk r12 = hVu.NS.Mk.qu(r2, r0)
            r10 = 5
            return r12
    }

    public /* synthetic */ void h() {
            r1 = this;
            r0 = 4
            hVu.lf.XF(r1)
            r0 = 4
            return
    }
}
