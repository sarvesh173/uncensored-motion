package wEG;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class Iz extends wEG.NS {
    private final java.lang.String Bq3;
    private final PJ.lf I4t;
    private Yl.f<android.graphics.ColorFilter, android.graphics.ColorFilter> Lpi;
    private final Yl.f<java.lang.Integer, java.lang.Integer> jSk;
    private final boolean t4x;

    public Iz(com.airbnb.lottie.LZn r13, PJ.lf r14, zIp.Ikr r15) {
            r12 = this;
            r11 = 7
            zIp.Ikr$lf r0 = r15.h()
            r11 = 2
            android.graphics.Paint$Cap r4 = r0.r5()
            r11 = 3
            zIp.Ikr$f r0 = r15.Z()
            r11 = 3
            android.graphics.Paint$Join r5 = r0.r5()
            r11 = 2
            float r6 = r15.g()
            r11 = 5
            e5.Jl r7 = r15.b()
            r11 = 1
            e5.lf r8 = r15.J()
            r11 = 0
            java.util.List r9 = r15.D3D()
            r11 = 2
            e5.lf r10 = r15.qu()
            r1 = r12
            r2 = r13
            r2 = r13
            r3 = r14
            r3 = r14
            r11 = 1
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            r11 = 5
            r12.I4t = r14
            r11 = 7
            java.lang.String r13 = r15.BW()
            r11 = 1
            r12.Bq3 = r13
            r11 = 7
            boolean r13 = r15.f()
            r11 = 4
            r12.t4x = r13
            e5.NS r13 = r15.r5()
            r11 = 2
            Yl.f r13 = r13.XF()
            r11 = 0
            r12.jSk = r13
            r11 = 1
            r13.XF(r12)
            r11 = 3
            r14.b(r13)
            r11 = 5
            return
    }

    @Override // wEG.NS
    public void BW(android.graphics.Canvas r4, android.graphics.Matrix r5, int r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.t4x
            r2 = 1
            if (r0 == 0) goto L9
            r2 = 2
            return
        L9:
            android.graphics.Paint r0 = r3.b
            r2 = 2
            Yl.f<java.lang.Integer, java.lang.Integer> r1 = r3.jSk
            r2 = 3
            Yl.Jl r1 = (Yl.Jl) r1
            r2 = 2
            int r1 = r1.s()
            r2 = 0
            r0.setColor(r1)
            r2 = 6
            Yl.f<android.graphics.ColorFilter, android.graphics.ColorFilter> r0 = r3.Lpi
            r2 = 0
            if (r0 == 0) goto L2f
            r2 = 2
            android.graphics.Paint r1 = r3.b
            r2 = 1
            java.lang.Object r0 = r0.BW()
            r2 = 7
            android.graphics.ColorFilter r0 = (android.graphics.ColorFilter) r0
            r2 = 3
            r1.setColorFilter(r0)
        L2f:
            r2 = 7
            super.BW(r4, r5, r6)
            r2 = 4
            return
    }

    @Override // wEG.NS
    public <T> void D3D(T r3, uB.Mk<T> r4) {
            r2 = this;
            r1 = 6
            super.D3D(r3, r4)
            r1 = 0
            java.lang.Integer r0 = P7.vdD.h
            r1 = 7
            if (r3 != r0) goto L12
            r1 = 6
            Yl.f<java.lang.Integer, java.lang.Integer> r3 = r2.jSk
            r1 = 1
            r3.km(r4)
            goto L45
        L12:
            r1 = 3
            android.graphics.ColorFilter r0 = P7.vdD.d
            r1 = 3
            if (r3 != r0) goto L45
            r1 = 4
            Yl.f<android.graphics.ColorFilter, android.graphics.ColorFilter> r3 = r2.Lpi
            r1 = 2
            if (r3 == 0) goto L24
            PJ.lf r0 = r2.I4t
            r1 = 2
            r0.V4L(r3)
        L24:
            r1 = 2
            if (r4 != 0) goto L2e
            r1 = 2
            r3 = 0
            r1 = 2
            r2.Lpi = r3
            r1 = 6
            goto L45
        L2e:
            r1 = 4
            Yl.YRm r3 = new Yl.YRm
            r3.<init>(r4)
            r1 = 4
            r2.Lpi = r3
            r1 = 3
            r3.XF(r2)
            r1 = 6
            PJ.lf r3 = r2.I4t
            r1 = 5
            Yl.f<java.lang.Integer, java.lang.Integer> r4 = r2.jSk
            r1 = 5
            r3.b(r4)
        L45:
            r1 = 7
            return
    }

    public java.lang.String getName() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.Bq3
            return r0
    }
}
