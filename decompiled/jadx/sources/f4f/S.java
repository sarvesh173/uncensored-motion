package f4f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class S implements f4f.J {
    private wqS.NS BW;
    private f4f.lf D3D;
    private java.util.List<f4f.h6W> J;
    private final nj.Jl XF;
    private f4f.f Z;
    private ClY.f b;
    private boolean f;

    /* renamed from: g, reason: collision with root package name */
    private wqS.f f478g;

    /* renamed from: h, reason: collision with root package name */
    private final Ip.lf f479h;
    private final SI.GK<java.lang.Boolean> qu;
    private final f4f.Q8S r5;

    public S(Ip.lf r2, nj.Jl r3, SI.GK<java.lang.Boolean> r4) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            r1.f479h = r2
            r0 = 3
            r1.XF = r3
            r0 = 1
            f4f.Q8S r2 = new f4f.Q8S
            r0 = 1
            r2.<init>()
            r0 = 5
            r1.r5 = r2
            r0 = 0
            r1.qu = r4
            return
    }

    private void BW() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            wqS.NS r0 = r8.BW
            r7 = 1
            if (r0 != 0) goto L20
            r7 = 3
            wqS.NS r0 = new wqS.NS
            r7 = 1
            Ip.lf r2 = r8.f479h
            f4f.Q8S r3 = r8.r5
            r7 = 4
            SI.GK<java.lang.Boolean> r5 = r8.qu
            r7 = 0
            SI.GK r6 = SI.LZn.h
            r1 = r0
            r1 = r0
            r4 = r8
            r4 = r8
            r7 = 0
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 4
            r8.BW = r0
        L20:
            r7 = 2
            wqS.f r0 = r8.f478g
            r7 = 4
            if (r0 != 0) goto L35
            r7 = 1
            wqS.f r0 = new wqS.f
            r7 = 0
            Ip.lf r1 = r8.f479h
            r7 = 1
            f4f.Q8S r2 = r8.r5
            r7 = 0
            r0.<init>(r1, r2)
            r8.f478g = r0
        L35:
            r7 = 0
            f4f.lf r0 = r8.D3D
            r7 = 5
            if (r0 != 0) goto L48
            r7 = 7
            wqS.lf r0 = new wqS.lf
            r7 = 1
            f4f.Q8S r1 = r8.r5
            r7 = 7
            r0.<init>(r1, r8)
            r7 = 0
            r8.D3D = r0
        L48:
            r7 = 0
            f4f.f r0 = r8.Z
            r7 = 0
            if (r0 != 0) goto L65
            r7 = 6
            f4f.f r0 = new f4f.f
            r7 = 0
            nj.Jl r1 = r8.XF
            r7 = 7
            java.lang.String r1 = r1.Lpi()
            r7 = 1
            f4f.lf r2 = r8.D3D
            r7 = 5
            r0.<init>(r1, r2)
            r7 = 3
            r8.Z = r0
            r7 = 4
            goto L70
        L65:
            nj.Jl r1 = r8.XF
            r7 = 5
            java.lang.String r1 = r1.Lpi()
            r7 = 2
            r0.pdH(r1)
        L70:
            ClY.f r0 = r8.b
            r7 = 6
            if (r0 != 0) goto L93
            r7 = 7
            ClY.f r0 = new ClY.f
            r7 = 2
            r1 = 2
            ClY.Mk[] r1 = new ClY.Mk[r1]
            r7 = 1
            r2 = 0
            r7 = 1
            wqS.f r3 = r8.f478g
            r7 = 7
            r1[r2] = r3
            r7 = 0
            r2 = 1
            r7 = 4
            f4f.f r3 = r8.Z
            r7 = 6
            r1[r2] = r3
            r7 = 5
            r0.<init>(r1)
            r7 = 2
            r8.b = r0
        L93:
            r7 = 0
            return
    }

    public void D3D() {
            r2 = this;
            r1 = 0
            r2.Z()
            r1 = 0
            r0 = 0
            r1 = 3
            r2.g(r0)
            r1 = 3
            f4f.Q8S r0 = r2.r5
            r1 = 3
            r0.h()
            r1 = 3
            return
    }

    @Override // f4f.J
    public void XF(f4f.Q8S r4, int r5) {
            r3 = this;
            r2 = 6
            boolean r0 = r3.f
            r2 = 6
            if (r0 == 0) goto L36
            r2 = 5
            java.util.List<f4f.h6W> r0 = r3.J
            r2 = 0
            if (r0 == 0) goto L36
            r2 = 6
            boolean r0 = r0.isEmpty()
            r2 = 7
            if (r0 == 0) goto L15
            goto L36
        L15:
            r2 = 5
            f4f.Mk r4 = r4.dyF()
            r2 = 7
            java.util.List<f4f.h6W> r0 = r3.J
            r2 = 4
            java.util.Iterator r0 = r0.iterator()
        L22:
            r2 = 6
            boolean r1 = r0.hasNext()
            r2 = 3
            if (r1 == 0) goto L36
            r2 = 7
            java.lang.Object r1 = r0.next()
            r2 = 4
            f4f.h6W r1 = (f4f.h6W) r1
            r1.h(r4, r5)
            goto L22
        L36:
            r2 = 1
            return
    }

    public void Z() {
            r2 = this;
            r1 = 1
            java.util.List<f4f.h6W> r0 = r2.J
            if (r0 == 0) goto L9
            r1 = 7
            r0.clear()
        L9:
            r1 = 5
            return
    }

    public void b(BA.lf<nj.Mk, com.facebook.imagepipeline.request.NS, pR.NS<WD6.f>, WD6.J> r5) {
            r4 = this;
            f4f.Q8S r0 = r4.r5
            r3 = 7
            java.lang.Object r1 = r5.km()
            r3 = 6
            com.facebook.imagepipeline.request.NS r1 = (com.facebook.imagepipeline.request.NS) r1
            r3 = 5
            java.lang.Object r2 = r5.JrO()
            r3 = 7
            com.facebook.imagepipeline.request.NS r2 = (com.facebook.imagepipeline.request.NS) r2
            r3 = 5
            java.lang.Object[] r5 = r5.q()
            r3 = 6
            com.facebook.imagepipeline.request.NS[] r5 = (com.facebook.imagepipeline.request.NS[]) r5
            r3 = 1
            r0.b(r1, r2, r5)
            return
    }

    public void g(boolean r3) {
            r2 = this;
            r1 = 6
            r2.f = r3
            r1 = 4
            if (r3 == 0) goto L33
            r1 = 4
            r2.BW()
            r1 = 0
            f4f.lf r3 = r2.D3D
            r1 = 5
            if (r3 == 0) goto L17
            r1 = 2
            nj.Jl r0 = r2.XF
            r1 = 6
            r0.pC8(r3)
        L17:
            r1 = 3
            wqS.NS r3 = r2.BW
            r1 = 5
            if (r3 == 0) goto L24
            r1 = 5
            nj.Jl r0 = r2.XF
            r1 = 1
            r0.f(r3)
        L24:
            r1 = 4
            ClY.f r3 = r2.b
            r1 = 5
            if (r3 == 0) goto L58
            r1 = 5
            nj.Jl r0 = r2.XF
            r1 = 2
            r0.t1(r3)
            r1 = 4
            goto L58
        L33:
            f4f.lf r3 = r2.D3D
            r1 = 2
            if (r3 == 0) goto L3f
            r1 = 4
            nj.Jl r0 = r2.XF
            r1 = 3
            r0.qpK(r3)
        L3f:
            r1 = 3
            wqS.NS r3 = r2.BW
            r1 = 4
            if (r3 == 0) goto L4c
            r1 = 3
            nj.Jl r0 = r2.XF
            r1 = 1
            r0.jk(r3)
        L4c:
            ClY.f r3 = r2.b
            r1 = 0
            if (r3 == 0) goto L58
            r1 = 3
            nj.Jl r0 = r2.XF
            r1 = 3
            r0.XO(r3)
        L58:
            return
    }

    @Override // f4f.J
    public void h(f4f.Q8S r4, int r5) {
            r3 = this;
            r2 = 7
            r4.JrO(r5)
            r2 = 0
            boolean r0 = r3.f
            r2 = 7
            if (r0 == 0) goto L46
            r2 = 3
            java.util.List<f4f.h6W> r0 = r3.J
            r2 = 6
            if (r0 == 0) goto L46
            r2 = 2
            boolean r0 = r0.isEmpty()
            r2 = 4
            if (r0 == 0) goto L1a
            r2 = 5
            goto L46
        L1a:
            r2 = 6
            r0 = 3
            r2 = 0
            if (r5 != r0) goto L23
            r2 = 4
            r3.qu()
        L23:
            r2 = 4
            f4f.Mk r4 = r4.dyF()
            r2 = 3
            java.util.List<f4f.h6W> r0 = r3.J
            r2 = 4
            java.util.Iterator r0 = r0.iterator()
        L30:
            r2 = 5
            boolean r1 = r0.hasNext()
            r2 = 7
            if (r1 == 0) goto L46
            r2 = 3
            java.lang.Object r1 = r0.next()
            r2 = 2
            f4f.h6W r1 = (f4f.h6W) r1
            r2 = 3
            r1.XF(r4, r5)
            r2 = 1
            goto L30
        L46:
            r2 = 1
            return
    }

    public void qu() {
            r4 = this;
            r3 = 6
            nj.Jl r0 = r4.XF
            r3 = 0
            h5H.lf r0 = r0.Z()
            if (r0 == 0) goto L33
            r3 = 3
            android.graphics.drawable.Drawable r1 = r0.qu()
            r3 = 5
            if (r1 == 0) goto L33
            r3 = 2
            android.graphics.drawable.Drawable r0 = r0.qu()
            r3 = 4
            android.graphics.Rect r0 = r0.getBounds()
            r3 = 1
            f4f.Q8S r1 = r4.r5
            r3 = 0
            int r2 = r0.width()
            r3 = 0
            r1.Lpi(r2)
            r3 = 4
            f4f.Q8S r1 = r4.r5
            int r0 = r0.height()
            r3 = 3
            r1.jSk(r0)
        L33:
            r3 = 4
            return
    }

    public void r5(f4f.h6W r3) {
            r2 = this;
            r1 = 4
            if (r3 != 0) goto L5
            r1 = 3
            return
        L5:
            r1 = 1
            java.util.List<f4f.h6W> r0 = r2.J
            r1 = 0
            if (r0 != 0) goto L15
            r1 = 2
            java.util.concurrent.CopyOnWriteArrayList r0 = new java.util.concurrent.CopyOnWriteArrayList
            r1 = 3
            r0.<init>()
            r1 = 7
            r2.J = r0
        L15:
            r1 = 4
            java.util.List<f4f.h6W> r0 = r2.J
            r1 = 3
            r0.add(r3)
            r1 = 5
            return
    }
}
