package PJ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class f extends PJ.lf {

    /* renamed from: E, reason: collision with root package name */
    private final android.graphics.Paint f558E;
    private Yl.f<java.lang.Float, java.lang.Float> L7G;
    private final java.util.List<PJ.lf> MDU;
    private final android.graphics.RectF V4L;
    private final android.graphics.RectF XHC;
    private boolean qr;

    public f(com.airbnb.lottie.LZn r11, PJ.Mk r12, java.util.List<PJ.Mk> r13, P7.J r14) {
            r10 = this;
            r9 = 5
            r10.<init>(r11, r12)
            r9 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r9 = 3
            r0.<init>()
            r9 = 7
            r10.MDU = r0
            r9 = 2
            android.graphics.RectF r0 = new android.graphics.RectF
            r0.<init>()
            r9 = 0
            r10.XHC = r0
            r9 = 6
            android.graphics.RectF r0 = new android.graphics.RectF
            r9 = 7
            r0.<init>()
            r9 = 7
            r10.V4L = r0
            r9 = 7
            android.graphics.Paint r0 = new android.graphics.Paint
            r9 = 6
            r0.<init>()
            r9 = 7
            r10.f558E = r0
            r9 = 0
            r0 = 1
            r9 = 1
            r10.qr = r0
            r9 = 7
            e5.lf r12 = r12.jSk()
            r9 = 3
            r1 = 0
            r9 = 0
            if (r12 == 0) goto L4e
            r9 = 5
            Yl.f r12 = r12.XF()
            r9 = 7
            r10.L7G = r12
            r9 = 6
            r10.b(r12)
            r9 = 7
            Yl.f<java.lang.Float, java.lang.Float> r12 = r10.L7G
            r9 = 5
            r12.XF(r10)
            goto L51
        L4e:
            r9 = 4
            r10.L7G = r1
        L51:
            r9 = 0
            Z.h6W r12 = new Z.h6W
            java.util.List r2 = r14.f()
            r9 = 5
            int r2 = r2.size()
            r9 = 2
            r12.<init>(r2)
            r9 = 0
            int r2 = r13.size()
            r9 = 4
            int r2 = r2 - r0
            r3 = r1
            r3 = r1
        L6a:
            r9 = 0
            r4 = 0
            r9 = 7
            if (r2 < 0) goto Lc2
            r9 = 4
            java.lang.Object r5 = r13.get(r2)
            r9 = 1
            PJ.Mk r5 = (PJ.Mk) r5
            r9 = 5
            PJ.lf r6 = PJ.lf.jSk(r10, r5, r11, r14)
            r9 = 4
            if (r6 != 0) goto L81
            r9 = 5
            goto Lbd
        L81:
            r9 = 5
            PJ.Mk r7 = r6.GK()
            r9 = 3
            long r7 = r7.qu()
            r9 = 7
            r12.km(r7, r6)
            r9 = 1
            if (r3 == 0) goto L9a
            r9 = 7
            r3.qr(r6)
            r3 = r1
            r3 = r1
            r9 = 0
            goto Lbd
        L9a:
            r9 = 1
            java.util.List<PJ.lf> r7 = r10.MDU
            r9 = 7
            r7.add(r4, r6)
            r9 = 2
            int[] r4 = PJ.f.NS.XF
            r9 = 0
            PJ.Mk$lf r5 = r5.BW()
            r9 = 6
            int r5 = r5.ordinal()
            r9 = 7
            r4 = r4[r5]
            r9 = 3
            if (r4 == r0) goto Lbb
            r9 = 6
            r5 = 2
            r9 = 6
            if (r4 == r5) goto Lbb
            r9 = 6
            goto Lbd
        Lbb:
            r3 = r6
            r3 = r6
        Lbd:
            r9 = 2
            int r2 = r2 + (-1)
            r9 = 3
            goto L6a
        Lc2:
            r9 = 7
            int r11 = r12.I4t()
            r9 = 1
            if (r4 >= r11) goto Lf9
            r9 = 3
            long r13 = r12.q(r4)
            r9 = 1
            java.lang.Object r11 = r12.g(r13)
            r9 = 5
            PJ.lf r11 = (PJ.lf) r11
            r9 = 5
            if (r11 != 0) goto Ldb
            goto Lf4
        Ldb:
            r9 = 0
            PJ.Mk r13 = r11.GK()
            r9 = 4
            long r13 = r13.J()
            r9 = 7
            java.lang.Object r13 = r12.g(r13)
            r9 = 2
            PJ.lf r13 = (PJ.lf) r13
            r9 = 4
            if (r13 == 0) goto Lf4
            r9 = 5
            r11.d(r13)
        Lf4:
            r9 = 2
            int r4 = r4 + 1
            r9 = 1
            goto Lc2
        Lf9:
            r9 = 2
            return
    }

    public void BB(boolean r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.qr = r2
            r0 = 4
            return
    }

    @Override // PJ.lf
    public <T> void D3D(T r3, uB.Mk<T> r4) {
            r2 = this;
            r1 = 6
            super.D3D(r3, r4)
            r1 = 0
            java.lang.Float r0 = P7.vdD.MDU
            r1 = 4
            if (r3 != r0) goto L30
            r1 = 3
            if (r4 != 0) goto L1b
            r1 = 5
            Yl.f<java.lang.Float, java.lang.Float> r3 = r2.L7G
            r1 = 1
            if (r3 == 0) goto L30
            r1 = 3
            r4 = 0
            r1 = 5
            r3.km(r4)
            r1 = 2
            goto L30
        L1b:
            r1 = 5
            Yl.YRm r3 = new Yl.YRm
            r1 = 6
            r3.<init>(r4)
            r1 = 0
            r2.L7G = r3
            r1 = 3
            r3.XF(r2)
            r1 = 4
            Yl.f<java.lang.Float, java.lang.Float> r3 = r2.L7G
            r1 = 7
            r2.b(r3)
        L30:
            r1 = 0
            return
    }

    @Override // PJ.lf
    protected void E(qJ.Mk r4, int r5, java.util.List<qJ.Mk> r6, qJ.Mk r7) {
            r3 = this;
            r2 = 1
            r0 = 0
        L2:
            r2 = 5
            java.util.List<PJ.lf> r1 = r3.MDU
            r2 = 2
            int r1 = r1.size()
            r2 = 2
            if (r0 >= r1) goto L21
            r2 = 0
            java.util.List<PJ.lf> r1 = r3.MDU
            r2 = 3
            java.lang.Object r1 = r1.get(r0)
            r2 = 4
            PJ.lf r1 = (PJ.lf) r1
            r2 = 6
            r1.qu(r4, r5, r6, r7)
            r2 = 4
            int r0 = r0 + 1
            r2 = 4
            goto L2
        L21:
            r2 = 7
            return
    }

    @Override // PJ.lf
    public void PL(boolean r4) {
            r3 = this;
            r2 = 5
            super.PL(r4)
            r2 = 0
            java.util.List<PJ.lf> r0 = r3.MDU
            r2 = 4
            java.util.Iterator r0 = r0.iterator()
        Lc:
            r2 = 4
            boolean r1 = r0.hasNext()
            r2 = 2
            if (r1 == 0) goto L22
            r2 = 3
            java.lang.Object r1 = r0.next()
            r2 = 1
            PJ.lf r1 = (PJ.lf) r1
            r2 = 7
            r1.PL(r4)
            r2 = 1
            goto Lc
        L22:
            r2 = 2
            return
    }

    @Override // PJ.lf
    public void Z(android.graphics.RectF r5, android.graphics.Matrix r6, boolean r7) {
            r4 = this;
            r3 = 6
            super.Z(r5, r6, r7)
            r3 = 3
            java.util.List<PJ.lf> r6 = r4.MDU
            int r6 = r6.size()
            r3 = 2
            r7 = 1
            r3 = 5
            int r6 = r6 - r7
        Lf:
            r3 = 5
            if (r6 < 0) goto L3b
            android.graphics.RectF r0 = r4.XHC
            r3 = 1
            r1 = 0
            r3 = 4
            r0.set(r1, r1, r1, r1)
            r3 = 3
            java.util.List<PJ.lf> r0 = r4.MDU
            r3 = 5
            java.lang.Object r0 = r0.get(r6)
            r3 = 5
            PJ.lf r0 = (PJ.lf) r0
            r3 = 4
            android.graphics.RectF r1 = r4.XHC
            r3 = 6
            android.graphics.Matrix r2 = r4.JrO
            r3 = 2
            r0.Z(r1, r2, r7)
            r3 = 5
            android.graphics.RectF r0 = r4.XHC
            r3 = 7
            r5.union(r0)
            r3 = 6
            int r6 = r6 + (-1)
            r3 = 7
            goto Lf
        L3b:
            return
    }

    @Override // PJ.lf
    void t4x(android.graphics.Canvas r9, android.graphics.Matrix r10, int r11) {
            r8 = this;
            r7 = 2
            java.lang.String r0 = "mesawLCirtpaoorsio#yd"
            java.lang.String r0 = "CompositionLayer#draw"
            r7 = 7
            P7.f.XF(r0)
            r7 = 6
            android.graphics.RectF r1 = r8.V4L
            PJ.Mk r2 = r8.Dmx
            float r2 = r2.pdH()
            r7 = 7
            PJ.Mk r3 = r8.Dmx
            r7 = 5
            float r3 = r3.f()
            r7 = 1
            r4 = 0
            r7 = 0
            r1.set(r4, r4, r2, r3)
            r7 = 1
            android.graphics.RectF r1 = r8.V4L
            r10.mapRect(r1)
            r7 = 5
            com.airbnb.lottie.LZn r1 = r8.s
            r7 = 2
            boolean r1 = r1.xOU()
            r7 = 7
            r2 = 255(0xff, float:3.57E-43)
            r7 = 5
            r3 = 0
            r7 = 6
            r4 = 1
            r7 = 7
            if (r1 == 0) goto L4c
            r7 = 3
            java.util.List<PJ.lf> r1 = r8.MDU
            r7 = 3
            int r1 = r1.size()
            r7 = 6
            if (r1 <= r4) goto L4c
            r7 = 2
            if (r11 == r2) goto L4c
            r7 = 2
            r1 = r4
            r1 = r4
            r7 = 2
            goto L4f
        L4c:
            r7 = 2
            r1 = r3
            r1 = r3
        L4f:
            r7 = 1
            if (r1 == 0) goto L65
            r7 = 5
            android.graphics.Paint r5 = r8.f558E
            r7 = 1
            r5.setAlpha(r11)
            r7 = 3
            android.graphics.RectF r5 = r8.V4L
            r7 = 1
            android.graphics.Paint r6 = r8.f558E
            r7 = 5
            AZU.qR.q(r9, r5, r6)
            r7 = 1
            goto L69
        L65:
            r7 = 4
            r9.save()
        L69:
            r7 = 0
            if (r1 == 0) goto L6f
            r7 = 7
            r11 = r2
            r11 = r2
        L6f:
            r7 = 6
            java.util.List<PJ.lf> r1 = r8.MDU
            r7 = 2
            int r1 = r1.size()
            r7 = 5
            int r1 = r1 - r4
        L79:
            if (r1 < 0) goto Ld0
            r7 = 6
            boolean r2 = r8.qr
            r7 = 5
            if (r2 != 0) goto L9b
            r7 = 1
            PJ.Mk r2 = r8.Dmx
            r7 = 0
            java.lang.String r2 = r2.b()
            r7 = 5
            java.lang.String r5 = "_tnmcnro_ei"
            java.lang.String r5 = "__container"
            r7 = 0
            boolean r2 = r5.equals(r2)
            r7 = 4
            if (r2 == 0) goto L9b
            r7 = 7
            r2 = r4
            r2 = r4
            r7 = 2
            goto L9e
        L9b:
            r7 = 4
            r2 = r3
            r2 = r3
        L9e:
            r7 = 4
            if (r2 != 0) goto Lb6
            r7 = 3
            android.graphics.RectF r2 = r8.V4L
            r7 = 5
            boolean r2 = r2.isEmpty()
            r7 = 3
            if (r2 != 0) goto Lb6
            r7 = 3
            android.graphics.RectF r2 = r8.V4L
            r7 = 5
            boolean r2 = r9.clipRect(r2)
            r7 = 6
            goto Lb9
        Lb6:
            r7 = 1
            r2 = r4
            r2 = r4
        Lb9:
            r7 = 6
            if (r2 == 0) goto Lcb
            r7 = 6
            java.util.List<PJ.lf> r2 = r8.MDU
            r7 = 0
            java.lang.Object r2 = r2.get(r1)
            r7 = 7
            PJ.lf r2 = (PJ.lf) r2
            r7 = 3
            r2.BW(r9, r10, r11)
        Lcb:
            r7 = 7
            int r1 = r1 + (-1)
            r7 = 1
            goto L79
        Ld0:
            r7 = 3
            r9.restore()
            r7 = 7
            P7.f.h(r0)
            r7 = 7
            return
    }

    @Override // PJ.lf
    public void x(float r5) {
            r4 = this;
            r3 = 0
            super.x(r5)
            r3 = 3
            Yl.f<java.lang.Float, java.lang.Float> r0 = r4.L7G
            r3 = 1
            if (r0 == 0) goto L4c
            com.airbnb.lottie.LZn r5 = r4.s
            r3 = 5
            P7.J r5 = r5.XHC()
            r3 = 6
            float r5 = r5.Z()
            r3 = 6
            r0 = 1008981770(0x3c23d70a, float:0.01)
            r3 = 6
            float r5 = r5 + r0
            r3 = 7
            PJ.Mk r0 = r4.Dmx
            r3 = 7
            P7.J r0 = r0.h()
            float r0 = r0.s()
            r3 = 3
            Yl.f<java.lang.Float, java.lang.Float> r1 = r4.L7G
            r3 = 5
            java.lang.Object r1 = r1.BW()
            r3 = 3
            java.lang.Float r1 = (java.lang.Float) r1
            r3 = 4
            float r1 = r1.floatValue()
            r3 = 4
            PJ.Mk r2 = r4.Dmx
            r3 = 0
            P7.J r2 = r2.h()
            r3 = 7
            float r2 = r2.b()
            r3 = 6
            float r1 = r1 * r2
            r3 = 1
            float r1 = r1 - r0
            r3 = 3
            float r5 = r1 / r5
        L4c:
            r3 = 2
            Yl.f<java.lang.Float, java.lang.Float> r0 = r4.L7G
            r3 = 5
            if (r0 != 0) goto L5b
            r3 = 0
            PJ.Mk r0 = r4.Dmx
            float r0 = r0.I4t()
            r3 = 4
            float r5 = r5 - r0
        L5b:
            r3 = 5
            PJ.Mk r0 = r4.Dmx
            r3 = 4
            float r0 = r0.Lpi()
            r3 = 4
            r1 = 0
            r3 = 4
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 == 0) goto L8a
            r3 = 0
            PJ.Mk r0 = r4.Dmx
            r3 = 1
            java.lang.String r0 = r0.b()
            r3 = 0
            java.lang.String r1 = "tco_onir_na"
            java.lang.String r1 = "__container"
            r3 = 5
            boolean r0 = r1.equals(r0)
            r3 = 0
            if (r0 != 0) goto L8a
            r3 = 4
            PJ.Mk r0 = r4.Dmx
            r3 = 1
            float r0 = r0.Lpi()
            r3 = 2
            float r5 = r5 / r0
        L8a:
            r3 = 0
            java.util.List<PJ.lf> r0 = r4.MDU
            r3 = 5
            int r0 = r0.size()
            r3 = 6
            int r0 = r0 + (-1)
        L95:
            r3 = 6
            if (r0 < 0) goto Lab
            java.util.List<PJ.lf> r1 = r4.MDU
            r3 = 4
            java.lang.Object r1 = r1.get(r0)
            r3 = 7
            PJ.lf r1 = (PJ.lf) r1
            r3 = 6
            r1.x(r5)
            r3 = 5
            int r0 = r0 + (-1)
            r3 = 2
            goto L95
        Lab:
            r3 = 1
            return
    }
}
