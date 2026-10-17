package mQQ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class S implements mQQ.DdJ<java.lang.Integer> {
    public static final mQQ.S XF = null;

    static {
            r1 = 6
            mQQ.S r0 = new mQQ.S
            r1 = 5
            r0.<init>()
            r1 = 3
            mQQ.S.XF = r0
            r1 = 5
            return
    }

    private S() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object XF(LK.f r2, float r3) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Integer r2 = r1.h(r2, r3)
            r0 = 1
            return r2
    }

    public java.lang.Integer h(LK.f r12, float r13) throws java.io.IOException {
            r11 = this;
            LK.f$lf r13 = r12.Dmx()
            r10 = 5
            LK.f$lf r0 = LK.f.lf.h
            if (r13 != r0) goto Ld
            r10 = 5
            r13 = 1
            r10 = 6
            goto Lf
        Ld:
            r10 = 0
            r13 = 0
        Lf:
            r10 = 7
            if (r13 == 0) goto L16
            r10 = 1
            r12.qu()
        L16:
            r10 = 4
            double r0 = r12.pdH()
            r10 = 5
            double r2 = r12.pdH()
            r10 = 5
            double r4 = r12.pdH()
            r10 = 6
            LK.f$lf r6 = r12.Dmx()
            r10 = 1
            LK.f$lf r7 = LK.f.lf.q
            r10 = 0
            r8 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r10 = 4
            if (r6 != r7) goto L3a
            r10 = 2
            double r6 = r12.pdH()
            r10 = 4
            goto L3b
        L3a:
            r6 = r8
        L3b:
            r10 = 3
            if (r13 == 0) goto L42
            r10 = 6
            r12.g()
        L42:
            int r12 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
            r10 = 2
            if (r12 > 0) goto L6b
            r10 = 3
            int r12 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            r10 = 2
            if (r12 > 0) goto L6b
            r10 = 4
            int r12 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r12 > 0) goto L6b
            r10 = 6
            r12 = 4643176031446892544(0x406fe00000000000, double:255.0)
            r12 = 4643176031446892544(0x406fe00000000000, double:255.0)
            r10 = 4
            double r0 = r0 * r12
            r10 = 4
            double r2 = r2 * r12
            r10 = 1
            double r4 = r4 * r12
            r10 = 5
            int r8 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            r10 = 6
            if (r8 > 0) goto L6b
            r10 = 3
            double r6 = r6 * r12
        L6b:
            r10 = 4
            int r12 = (int) r6
            r10 = 6
            int r13 = (int) r0
            int r0 = (int) r2
            r10 = 7
            int r1 = (int) r4
            r10 = 7
            int r12 = android.graphics.Color.argb(r12, r13, r0, r1)
            r10 = 5
            java.lang.Integer r12 = java.lang.Integer.valueOf(r12)
            r10 = 6
            return r12
    }
}
