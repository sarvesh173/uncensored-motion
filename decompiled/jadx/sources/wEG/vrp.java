package wEG;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class vrp implements wEG.Mk, wEG.GK, wEG.qR, Yl.f$lf, wEG.D {
    private final Yl.f<java.lang.Float, java.lang.Float> BW;
    private final boolean D3D;

    /* renamed from: J, reason: collision with root package name */
    private wEG.Jl f8225J;
    private final android.graphics.Matrix XF;

    /* renamed from: Z, reason: collision with root package name */
    private final java.lang.String f8226Z;

    /* renamed from: b, reason: collision with root package name */
    private final Yl.Ikr f8227b;

    /* renamed from: g, reason: collision with root package name */
    private final Yl.f<java.lang.Float, java.lang.Float> f8228g;

    /* renamed from: h, reason: collision with root package name */
    private final android.graphics.Path f8229h;
    private final PJ.lf qu;
    private final com.airbnb.lottie.LZn r5;

    public vrp(com.airbnb.lottie.LZn r3, PJ.lf r4, zIp.z9 r5) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 5
            android.graphics.Matrix r0 = new android.graphics.Matrix
            r1 = 6
            r0.<init>()
            r1 = 4
            r2.XF = r0
            r1 = 6
            android.graphics.Path r0 = new android.graphics.Path
            r1 = 7
            r0.<init>()
            r1 = 2
            r2.f8229h = r0
            r1 = 0
            r2.r5 = r3
            r1 = 3
            r2.qu = r4
            r1 = 3
            java.lang.String r3 = r5.r5()
            r1 = 1
            r2.f8226Z = r3
            r1 = 7
            boolean r3 = r5.D3D()
            r1 = 5
            r2.D3D = r3
            r1 = 3
            e5.lf r3 = r5.h()
            Yl.f r3 = r3.XF()
            r1 = 4
            r2.f8228g = r3
            r1 = 5
            r4.b(r3)
            r1 = 0
            r3.XF(r2)
            r1 = 7
            e5.lf r3 = r5.qu()
            r1 = 7
            Yl.f r3 = r3.XF()
            r1 = 0
            r2.BW = r3
            r1 = 1
            r4.b(r3)
            r1 = 4
            r3.XF(r2)
            r1 = 7
            e5.z9 r3 = r5.Z()
            r1 = 4
            Yl.Ikr r3 = r3.h()
            r1 = 5
            r2.f8227b = r3
            r1 = 5
            r3.XF(r4)
            r1 = 1
            r3.h(r2)
            r1 = 5
            return
    }

    @Override // wEG.Mk
    public void BW(android.graphics.Canvas r11, android.graphics.Matrix r12, int r13) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Yl.f<java.lang.Float, java.lang.Float> r0 = r10.f8228g
            java.lang.Object r0 = r0.BW()
            r9 = 3
            java.lang.Float r0 = (java.lang.Float) r0
            r9 = 1
            float r0 = r0.floatValue()
            r9 = 7
            Yl.f<java.lang.Float, java.lang.Float> r1 = r10.BW
            r9 = 3
            java.lang.Object r1 = r1.BW()
            r9 = 3
            java.lang.Float r1 = (java.lang.Float) r1
            r9 = 4
            float r1 = r1.floatValue()
            r9 = 4
            Yl.Ikr r2 = r10.f8227b
            r9 = 3
            Yl.f r2 = r2.b()
            r9 = 0
            java.lang.Object r2 = r2.BW()
            r9 = 2
            java.lang.Float r2 = (java.lang.Float) r2
            r9 = 4
            float r2 = r2.floatValue()
            r9 = 6
            r3 = 1120403456(0x42c80000, float:100.0)
            r9 = 2
            float r2 = r2 / r3
            r9 = 7
            Yl.Ikr r4 = r10.f8227b
            r9 = 0
            Yl.f r4 = r4.Z()
            r9 = 4
            java.lang.Object r4 = r4.BW()
            r9 = 7
            java.lang.Float r4 = (java.lang.Float) r4
            r9 = 4
            float r4 = r4.floatValue()
            r9 = 1
            float r4 = r4 / r3
            int r3 = (int) r0
            r9 = 2
            int r3 = r3 + (-1)
        L55:
            r9 = 1
            if (r3 < 0) goto L8e
            r9 = 0
            android.graphics.Matrix r5 = r10.XF
            r9 = 2
            r5.set(r12)
            android.graphics.Matrix r5 = r10.XF
            r9 = 0
            Yl.Ikr r6 = r10.f8227b
            r9 = 0
            float r7 = (float) r3
            r9 = 5
            float r8 = r7 + r1
            r9 = 7
            android.graphics.Matrix r6 = r6.g(r8)
            r9 = 7
            r5.preConcat(r6)
            r9 = 6
            float r5 = (float) r13
            r9 = 7
            float r7 = r7 / r0
            r9 = 1
            float r6 = AZU.Q8S.b(r2, r4, r7)
            r9 = 5
            float r5 = r5 * r6
            r9 = 1
            wEG.Jl r6 = r10.f8225J
            r9 = 2
            android.graphics.Matrix r7 = r10.XF
            r9 = 2
            int r5 = (int) r5
            r9 = 1
            r6.BW(r11, r7, r5)
            r9 = 3
            int r3 = r3 + (-1)
            r9 = 1
            goto L55
        L8e:
            r9 = 7
            return
    }

    public <T> void D3D(T r3, uB.Mk<T> r4) {
            r2 = this;
            r1 = 2
            Yl.Ikr r0 = r2.f8227b
            r1 = 5
            boolean r0 = r0.r5(r3, r4)
            r1 = 3
            if (r0 == 0) goto Ld
            r1 = 1
            return
        Ld:
            r1 = 5
            java.lang.Float r0 = P7.vdD.jSk
            r1 = 0
            if (r3 != r0) goto L1c
            r1 = 4
            Yl.f<java.lang.Float, java.lang.Float> r3 = r2.f8228g
            r1 = 1
            r3.km(r4)
            r1 = 7
            goto L29
        L1c:
            r1 = 1
            java.lang.Float r0 = P7.vdD.Lpi
            r1 = 1
            if (r3 != r0) goto L29
            r1 = 2
            Yl.f<java.lang.Float, java.lang.Float> r3 = r2.BW
            r1 = 2
            r3.km(r4)
        L29:
            r1 = 3
            return
    }

    @Override // Yl.f$lf
    public void XF() {
            r2 = this;
            r1 = 0
            com.airbnb.lottie.LZn r0 = r2.r5
            r1 = 6
            r0.invalidateSelf()
            r1 = 3
            return
    }

    @Override // wEG.Mk
    public void Z(android.graphics.RectF r3, android.graphics.Matrix r4, boolean r5) {
            r2 = this;
            r1 = 7
            wEG.Jl r0 = r2.f8225J
            r1 = 6
            r0.Z(r3, r4, r5)
            r1 = 3
            return
    }

    @Override // wEG.qR
    public void g(java.util.ListIterator<wEG.f> r10) {
            r9 = this;
            r8 = 3
            wEG.Jl r0 = r9.f8225J
            r8 = 3
            if (r0 == 0) goto L8
            r8 = 7
            return
        L8:
            r8 = 5
            boolean r0 = r10.hasPrevious()
            r8 = 0
            if (r0 == 0) goto L1a
            r8 = 6
            java.lang.Object r0 = r10.previous()
            r8 = 1
            if (r0 == r9) goto L1a
            r8 = 2
            goto L8
        L1a:
            r8 = 4
            java.util.ArrayList r6 = new java.util.ArrayList
            r8 = 7
            r6.<init>()
        L21:
            r8 = 0
            boolean r0 = r10.hasPrevious()
            r8 = 1
            if (r0 == 0) goto L3b
            r8 = 5
            java.lang.Object r0 = r10.previous()
            r8 = 5
            wEG.f r0 = (wEG.f) r0
            r8 = 5
            r6.add(r0)
            r8 = 7
            r10.remove()
            r8 = 2
            goto L21
        L3b:
            java.util.Collections.reverse(r6)
            r8 = 7
            wEG.Jl r10 = new wEG.Jl
            r8 = 4
            com.airbnb.lottie.LZn r2 = r9.r5
            r8 = 3
            PJ.lf r3 = r9.qu
            r8 = 6
            java.lang.String r4 = "resaptRe"
            java.lang.String r4 = "Repeater"
            r8 = 7
            boolean r5 = r9.D3D
            r8 = 6
            r7 = 0
            r1 = r10
            r1 = r10
            r8 = 2
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r8 = 4
            r9.f8225J = r10
            r8 = 3
            return
    }

    public java.lang.String getName() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.f8226Z
            r1 = 3
            return r0
    }

    public android.graphics.Path getPath() {
            r7 = this;
            r6 = 0
            wEG.Jl r0 = r7.f8225J
            r6 = 1
            android.graphics.Path r0 = r0.getPath()
            r6 = 4
            android.graphics.Path r1 = r7.f8229h
            r6 = 4
            r1.reset()
            r6 = 4
            Yl.f<java.lang.Float, java.lang.Float> r1 = r7.f8228g
            r6 = 3
            java.lang.Object r1 = r1.BW()
            r6 = 7
            java.lang.Float r1 = (java.lang.Float) r1
            r6 = 0
            float r1 = r1.floatValue()
            r6 = 4
            Yl.f<java.lang.Float, java.lang.Float> r2 = r7.BW
            r6 = 3
            java.lang.Object r2 = r2.BW()
            r6 = 6
            java.lang.Float r2 = (java.lang.Float) r2
            r6 = 4
            float r2 = r2.floatValue()
            r6 = 4
            int r1 = (int) r1
            r6 = 7
            int r1 = r1 + (-1)
        L34:
            r6 = 6
            if (r1 < 0) goto L58
            r6 = 7
            android.graphics.Matrix r3 = r7.XF
            Yl.Ikr r4 = r7.f8227b
            r6 = 1
            float r5 = (float) r1
            r6 = 2
            float r5 = r5 + r2
            r6 = 7
            android.graphics.Matrix r4 = r4.g(r5)
            r6 = 6
            r3.set(r4)
            r6 = 6
            android.graphics.Path r3 = r7.f8229h
            r6 = 5
            android.graphics.Matrix r4 = r7.XF
            r6 = 6
            r3.addPath(r0, r4)
            r6 = 4
            int r1 = r1 + (-1)
            r6 = 0
            goto L34
        L58:
            r6 = 5
            android.graphics.Path r0 = r7.f8229h
            r6 = 5
            return r0
    }

    public void h(java.util.List<wEG.f> r3, java.util.List<wEG.f> r4) {
            r2 = this;
            wEG.Jl r0 = r2.f8225J
            r0.h(r3, r4)
            r1 = 6
            return
    }

    public void qu(qJ.Mk r5, int r6, java.util.List<qJ.Mk> r7, qJ.Mk r8) {
            r4 = this;
            r3 = 3
            AZU.Q8S.f(r5, r6, r7, r8, r4)
            r3 = 7
            r0 = 0
        L6:
            wEG.Jl r1 = r4.f8225J
            r3 = 0
            java.util.List r1 = r1.J()
            r3 = 1
            int r1 = r1.size()
            r3 = 7
            if (r0 >= r1) goto L37
            r3 = 3
            wEG.Jl r1 = r4.f8225J
            r3 = 4
            java.util.List r1 = r1.J()
            r3 = 0
            java.lang.Object r1 = r1.get(r0)
            r3 = 6
            wEG.f r1 = (wEG.f) r1
            r3 = 2
            boolean r2 = r1 instanceof wEG.D
            r3 = 4
            if (r2 == 0) goto L32
            r3 = 2
            wEG.D r1 = (wEG.D) r1
            r3 = 3
            AZU.Q8S.f(r5, r6, r7, r8, r1)
        L32:
            r3 = 6
            int r0 = r0 + 1
            r3 = 2
            goto L6
        L37:
            r3 = 2
            return
    }
}
