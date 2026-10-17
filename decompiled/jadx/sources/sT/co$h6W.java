package sT;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class co$h6W implements sT.co.f {
    private final S0o.mVo XF;
    private int Z;

    /* renamed from: h, reason: collision with root package name */
    private final int f1303h;
    private int qu;
    private final int r5;

    public co$h6W(sT.LZn.lf r3) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 3
            S0o.mVo r3 = r3.h
            r1 = 3
            r2.XF = r3
            r1 = 4
            r0 = 12
            r1 = 1
            r3.jc(r0)
            int r0 = r3.E()
            r1 = 6
            r0 = r0 & 255(0xff, float:3.57E-43)
            r1 = 1
            r2.r5 = r0
            r1 = 0
            int r3 = r3.E()
            r1 = 5
            r2.f1303h = r3
            r1 = 3
            return
    }

    public int XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.r5
            r2 = 1
            r1 = 8
            r2 = 7
            if (r0 != r1) goto L14
            r2 = 6
            S0o.mVo r0 = r3.XF
            r2 = 3
            int r0 = r0.L7G()
            r2 = 6
            return r0
        L14:
            r2 = 6
            r1 = 16
            r2 = 1
            if (r0 != r1) goto L23
            r2 = 5
            S0o.mVo r0 = r3.XF
            int r0 = r0.PL()
            r2 = 1
            return r0
        L23:
            r2 = 2
            int r0 = r3.qu
            r2 = 5
            int r1 = r0 + 1
            r2 = 5
            r3.qu = r1
            r2 = 2
            int r0 = r0 % 2
            r2 = 7
            if (r0 != 0) goto L45
            r2 = 5
            S0o.mVo r0 = r3.XF
            r2 = 7
            int r0 = r0.L7G()
            r2 = 7
            r3.Z = r0
            r2 = 4
            r0 = r0 & 240(0xf0, float:3.36E-43)
            r2 = 1
            int r0 = r0 >> 4
            r2 = 5
            return r0
        L45:
            r2 = 6
            int r0 = r3.Z
            r2 = 1
            r0 = r0 & 15
            r2 = 5
            return r0
    }

    public int h() {
            r2 = this;
            r1 = 1
            r0 = -1
            r1 = 5
            return r0
    }

    public int r5() {
            r2 = this;
            r1 = 2
            int r0 = r2.f1303h
            return r0
    }
}
