package sT;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class co$Mk implements sT.co.f {
    private final int XF;

    /* renamed from: h, reason: collision with root package name */
    private final int f1302h;
    private final S0o.mVo r5;

    public co$Mk(sT.LZn.lf r5, com.google.android.exoplayer2.I r6) {
            r4 = this;
            r3 = 2
            r4.<init>()
            r3 = 2
            S0o.mVo r5 = r5.h
            r3 = 3
            r4.r5 = r5
            r3 = 6
            r0 = 12
            r3 = 5
            r5.jc(r0)
            r3 = 5
            int r0 = r5.E()
            r3 = 0
            java.lang.String r1 = r6.d
            r3 = 7
            java.lang.String r2 = "rasaui/wd"
            java.lang.String r2 = "audio/raw"
            r3 = 0
            boolean r1 = r2.equals(r1)
            r3 = 2
            if (r1 == 0) goto L6a
            r3 = 5
            int r1 = r6.I9A
            r3 = 5
            int r6 = r6.Jv
            r3 = 7
            int r6 = S0o.l.C1d(r1, r6)
            r3 = 6
            if (r0 == 0) goto L39
            int r1 = r0 % r6
            if (r1 == 0) goto L6a
        L39:
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "saim lp:aizimeAmlodzsp. mt es si asstu cmeedh "
            java.lang.String r2 = "Audio sample size mismatch. stsd sample size: "
            r1.append(r2)
            r3 = 1
            r1.append(r6)
            java.lang.String r2 = " peioz:st,zss ms a l"
            java.lang.String r2 = ", stsz sample size: "
            r3 = 5
            r1.append(r2)
            r3 = 1
            r1.append(r0)
            r3 = 5
            java.lang.String r0 = r1.toString()
            r3 = 5
            java.lang.String r1 = "eAstabsorPm"
            java.lang.String r1 = "AtomParsers"
            r3 = 3
            S0o.JDF.b(r1, r0)
            r3 = 5
            r0 = r6
            r0 = r6
        L6a:
            r3 = 6
            if (r0 != 0) goto L6f
            r3 = 7
            r0 = -1
        L6f:
            r3 = 3
            r4.XF = r0
            r3 = 2
            int r5 = r5.E()
            r3 = 4
            r4.f1302h = r5
            r3 = 4
            return
    }

    public int XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.XF
            r2 = 0
            r1 = -1
            if (r0 != r1) goto L10
            r2 = 0
            S0o.mVo r0 = r3.r5
            r2 = 1
            int r0 = r0.E()
        L10:
            r2 = 1
            return r0
    }

    public int h() {
            r2 = this;
            int r0 = r2.XF
            r1 = 1
            return r0
    }

    public int r5() {
            r2 = this;
            r1 = 1
            int r0 = r2.f1302h
            r1 = 2
            return r0
    }
}
