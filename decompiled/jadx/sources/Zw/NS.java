package Zw;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class NS implements h5H.f {
    private final p1o.qR D3D;
    private final android.graphics.drawable.Drawable XF;

    /* renamed from: Z, reason: collision with root package name */
    private final p1o.Q8S f2514Z;

    /* renamed from: h, reason: collision with root package name */
    private final android.content.res.Resources f2515h;
    private final Zw.Jl qu;
    private Zw.Mk r5;

    NS(Zw.lf r11) {
            r10 = this;
            r9 = 7
            r10.<init>()
            r9 = 6
            android.graphics.drawable.ColorDrawable r0 = new android.graphics.drawable.ColorDrawable
            r9 = 0
            r1 = 0
            r9 = 2
            r0.<init>(r1)
            r9 = 0
            r10.XF = r0
            r9 = 6
            boolean r2 = bD.lf.qu()
            r9 = 5
            if (r2 == 0) goto L22
            r9 = 1
            java.lang.String r2 = "ris)eyhrHrDeec(ecarweGni"
            java.lang.String r2 = "GenericDraweeHierarchy()"
            r9 = 5
            bD.lf.XF(r2)
        L22:
            r9 = 4
            android.content.res.Resources r2 = r11.s()
            r9 = 2
            r10.f2515h = r2
            r9 = 2
            Zw.Mk r2 = r11.Bq3()
            r9 = 0
            r10.r5 = r2
            r9 = 5
            p1o.qR r2 = new p1o.qR
            r9 = 4
            r2.<init>(r0)
            r9 = 1
            r10.D3D = r2
            r9 = 7
            java.util.List r0 = r11.J()
            r9 = 3
            r3 = 1
            r9 = 2
            if (r0 == 0) goto L52
            r9 = 5
            java.util.List r0 = r11.J()
            r9 = 5
            int r0 = r0.size()
            r9 = 3
            goto L55
        L52:
            r9 = 5
            r0 = r3
            r0 = r3
        L55:
            r9 = 7
            if (r0 != 0) goto L5b
            r9 = 6
            r0 = r3
            r0 = r3
        L5b:
            r9 = 3
            android.graphics.drawable.Drawable r4 = r11.q()
            r9 = 4
            if (r4 == 0) goto L68
            r9 = 0
            r4 = r3
            r4 = r3
            r9 = 4
            goto L6b
        L68:
            r9 = 2
            r4 = r1
            r4 = r1
        L6b:
            r9 = 6
            int r0 = r0 + r4
            r9 = 4
            int r4 = r0 + 6
            r9 = 3
            android.graphics.drawable.Drawable[] r4 = new android.graphics.drawable.Drawable[r4]
            r9 = 1
            android.graphics.drawable.Drawable r5 = r11.Z()
            r9 = 6
            r6 = 0
            android.graphics.drawable.Drawable r5 = r10.BW(r5, r6)
            r9 = 6
            r4[r1] = r5
            r9 = 2
            android.graphics.drawable.Drawable r5 = r11.f()
            r9 = 5
            p1o.Iz$lf r7 = r11.pdH()
            r9 = 2
            android.graphics.drawable.Drawable r5 = r10.BW(r5, r7)
            r9 = 1
            r4[r3] = r5
            r9 = 6
            p1o.Iz$lf r5 = r11.qu()
            r9 = 0
            android.graphics.PointF r7 = r11.r5()
            r9 = 2
            android.graphics.ColorFilter r8 = r11.h()
            r9 = 5
            android.graphics.drawable.Drawable r2 = r10.g(r2, r5, r7, r8)
            r9 = 4
            r5 = 2
            r9 = 5
            r4[r5] = r2
            r9 = 6
            android.graphics.drawable.Drawable r2 = r11.km()
            r9 = 7
            p1o.Iz$lf r7 = r11.JrO()
            r9 = 7
            android.graphics.drawable.Drawable r2 = r10.BW(r2, r7)
            r9 = 2
            r7 = 3
            r9 = 7
            r4[r7] = r2
            r9 = 1
            android.graphics.drawable.Drawable r2 = r11.Dmx()
            r9 = 6
            p1o.Iz$lf r7 = r11.I4t()
            r9 = 0
            android.graphics.drawable.Drawable r2 = r10.BW(r2, r7)
            r9 = 1
            r7 = 4
            r9 = 6
            r4[r7] = r2
            r9 = 3
            android.graphics.drawable.Drawable r2 = r11.BW()
            r9 = 2
            p1o.Iz$lf r7 = r11.b()
            r9 = 4
            android.graphics.drawable.Drawable r2 = r10.BW(r2, r7)
            r9 = 2
            r7 = 5
            r9 = 1
            r4[r7] = r2
            r9 = 6
            if (r0 <= 0) goto L13b
            r9 = 6
            java.util.List r0 = r11.J()
            r9 = 4
            if (r0 == 0) goto L123
            r9 = 6
            java.util.List r0 = r11.J()
            r9 = 1
            java.util.Iterator r0 = r0.iterator()
            r9 = 5
            r3 = r1
            r3 = r1
        L100:
            r9 = 3
            boolean r2 = r0.hasNext()
            r9 = 3
            if (r2 == 0) goto L123
            r9 = 4
            java.lang.Object r2 = r0.next()
            r9 = 0
            android.graphics.drawable.Drawable r2 = (android.graphics.drawable.Drawable) r2
            r9 = 0
            int r7 = r3 + 1
            r9 = 1
            int r3 = r3 + 6
            r9 = 1
            android.graphics.drawable.Drawable r2 = r10.BW(r2, r6)
            r9 = 1
            r4[r3] = r2
            r9 = 5
            r3 = r7
            r3 = r7
            r9 = 1
            goto L100
        L123:
            r9 = 4
            android.graphics.drawable.Drawable r0 = r11.q()
            r9 = 3
            if (r0 == 0) goto L13b
            r9 = 0
            int r3 = r3 + 6
            r9 = 6
            android.graphics.drawable.Drawable r0 = r11.q()
            r9 = 5
            android.graphics.drawable.Drawable r0 = r10.BW(r0, r6)
            r9 = 6
            r4[r3] = r0
        L13b:
            r9 = 7
            p1o.Q8S r0 = new p1o.Q8S
            r9 = 3
            r0.<init>(r4, r1, r5)
            r9 = 2
            r10.f2514Z = r0
            r9 = 0
            int r11 = r11.g()
            r9 = 5
            r0.jSk(r11)
            r9 = 7
            Zw.Mk r11 = r10.r5
            android.graphics.drawable.Drawable r11 = Zw.h6W.Z(r0, r11)
            r9 = 6
            Zw.Jl r0 = new Zw.Jl
            r0.<init>(r11)
            r9 = 0
            r10.qu = r0
            r9 = 5
            r0.mutate()
            r9 = 4
            r10.I4t()
            r9 = 6
            boolean r11 = bD.lf.qu()
            r9 = 7
            if (r11 == 0) goto L172
            r9 = 7
            bD.lf.h()
        L172:
            return
    }

    private android.graphics.drawable.Drawable BW(android.graphics.drawable.Drawable r4, p1o.Iz.lf r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Zw.Mk r0 = r3.r5
            r2 = 5
            android.content.res.Resources r1 = r3.f2515h
            r2 = 1
            android.graphics.drawable.Drawable r4 = Zw.h6W.qu(r4, r0, r1)
            r2 = 2
            android.graphics.drawable.Drawable r4 = Zw.h6W.D3D(r4, r5)
            r2 = 1
            return r4
    }

    private void Bq3(int r4, android.graphics.drawable.Drawable r5) {
            r3 = this;
            r2 = 0
            if (r5 != 0) goto Le
            r2 = 0
            p1o.Q8S r5 = r3.f2514Z
            r2 = 4
            r0 = 0
            r2 = 1
            r5.D3D(r4, r0)
            r2 = 4
            return
        Le:
            r2 = 0
            Zw.Mk r0 = r3.r5
            r2 = 1
            android.content.res.Resources r1 = r3.f2515h
            r2 = 4
            android.graphics.drawable.Drawable r5 = Zw.h6W.qu(r5, r0, r1)
            r2 = 6
            p1o.h6W r4 = r3.km(r4)
            r2 = 3
            r4.Z(r5)
            r2 = 1
            return
    }

    private void Dmx() {
            r3 = this;
            r2 = 2
            p1o.qR r0 = r3.D3D
            r2 = 6
            android.graphics.drawable.Drawable r1 = r3.XF
            r2 = 7
            r0.Z(r1)
            r2 = 6
            return
    }

    private void I4t() {
            r2 = this;
            r1 = 7
            p1o.Q8S r0 = r2.f2514Z
            r1 = 3
            if (r0 == 0) goto L29
            r1 = 4
            r0.g()
            r1 = 6
            p1o.Q8S r0 = r2.f2514Z
            r1 = 3
            r0.pdH()
            r1 = 0
            r2.J()
            r1 = 7
            r0 = 1
            r1 = 1
            r2.b(r0)
            r1 = 3
            p1o.Q8S r0 = r2.f2514Z
            r1 = 1
            r0.JrO()
            r1 = 1
            p1o.Q8S r0 = r2.f2514Z
            r1 = 6
            r0.b()
        L29:
            r1 = 6
            return
    }

    private void J() {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 7
            r2.f(r0)
            r1 = 0
            r0 = 2
            r1 = 6
            r2.f(r0)
            r1 = 1
            r0 = 3
            r1 = 2
            r2.f(r0)
            r1 = 7
            r0 = 4
            r1 = 7
            r2.f(r0)
            r1 = 5
            r0 = 5
            r1 = 3
            r2.f(r0)
            r1 = 7
            return
    }

    private p1o.YRm JrO(int r3) {
            r2 = this;
            r1 = 6
            p1o.h6W r3 = r2.km(r3)
            r1 = 7
            boolean r0 = r3 instanceof p1o.YRm
            r1 = 3
            if (r0 == 0) goto L10
            r1 = 2
            p1o.YRm r3 = (p1o.YRm) r3
            r1 = 2
            return r3
        L10:
            r1 = 1
            p1o.Iz$lf r0 = p1o.Iz.lf.XF
            r1 = 6
            p1o.YRm r3 = Zw.h6W.BW(r3, r0)
            r1 = 1
            return r3
    }

    private void Lpi(float r5) {
            r4 = this;
            r3 = 7
            p1o.Q8S r0 = r4.f2514Z
            r3 = 6
            r1 = 3
            android.graphics.drawable.Drawable r0 = r0.h(r1)
            r3 = 4
            if (r0 != 0) goto Le
            r3 = 3
            return
        Le:
            r3 = 3
            r2 = 1065336439(0x3f7fbe77, float:0.999)
            r3 = 5
            int r2 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            r3 = 5
            if (r2 < 0) goto L2d
            r3 = 3
            boolean r2 = r0 instanceof android.graphics.drawable.Animatable
            r3 = 7
            if (r2 == 0) goto L27
            r2 = r0
            r2 = r0
            r3 = 3
            android.graphics.drawable.Animatable r2 = (android.graphics.drawable.Animatable) r2
            r3 = 2
            r2.stop()
        L27:
            r3 = 4
            r4.f(r1)
            r3 = 0
            goto L40
        L2d:
            r3 = 6
            boolean r2 = r0 instanceof android.graphics.drawable.Animatable
            r3 = 7
            if (r2 == 0) goto L3c
            r2 = r0
            r2 = r0
            r3 = 0
            android.graphics.drawable.Animatable r2 = (android.graphics.drawable.Animatable) r2
            r3 = 3
            r2.start()
        L3c:
            r3 = 4
            r4.b(r1)
        L40:
            r3 = 7
            r1 = 1176256512(0x461c4000, float:10000.0)
            r3 = 4
            float r5 = r5 * r1
            r3 = 4
            int r5 = java.lang.Math.round(r5)
            r3 = 1
            r0.setLevel(r5)
            r3 = 2
            return
    }

    private void b(int r3) {
            r2 = this;
            r1 = 7
            if (r3 < 0) goto La
            r1 = 5
            p1o.Q8S r0 = r2.f2514Z
            r1 = 5
            r0.q(r3)
        La:
            r1 = 6
            return
    }

    private void f(int r3) {
            r2 = this;
            r1 = 3
            if (r3 < 0) goto La
            r1 = 7
            p1o.Q8S r0 = r2.f2514Z
            r1 = 0
            r0.km(r3)
        La:
            r1 = 2
            return
    }

    private android.graphics.drawable.Drawable g(android.graphics.drawable.Drawable r2, p1o.Iz.lf r3, android.graphics.PointF r4, android.graphics.ColorFilter r5) {
            r1 = this;
            r0 = 4
            r2.setColorFilter(r5)
            r0 = 6
            android.graphics.drawable.Drawable r2 = Zw.h6W.g(r2, r3, r4)
            r0 = 4
            return r2
    }

    private p1o.h6W km(int r3) {
            r2 = this;
            p1o.Q8S r0 = r2.f2514Z
            r1 = 6
            p1o.h6W r3 = r0.r5(r3)
            r1 = 4
            android.graphics.drawable.Drawable r0 = r3.h()
            r1 = 2
            boolean r0 = r0 instanceof p1o.D
            r1 = 6
            if (r0 == 0) goto L1a
            r1 = 3
            android.graphics.drawable.Drawable r3 = r3.h()
            r1 = 2
            p1o.D r3 = (p1o.D) r3
        L1a:
            r1 = 7
            android.graphics.drawable.Drawable r0 = r3.h()
            r1 = 1
            boolean r0 = r0 instanceof p1o.YRm
            r1 = 1
            if (r0 == 0) goto L2d
            r1 = 3
            android.graphics.drawable.Drawable r3 = r3.h()
            r1 = 4
            p1o.YRm r3 = (p1o.YRm) r3
        L2d:
            r1 = 4
            return r3
    }

    private boolean s(int r2) {
            r1 = this;
            r0 = 1
            p1o.h6W r2 = r1.km(r2)
            r0 = 5
            boolean r2 = r2 instanceof p1o.YRm
            return r2
    }

    public void D3D(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 4
            Zw.Jl r0 = r2.qu
            r1 = 5
            r0.s(r3)
            r1 = 4
            return
    }

    public void XF(java.lang.Throwable r3) {
            r2 = this;
            r1 = 6
            p1o.Q8S r3 = r2.f2514Z
            r3.g()
            r1 = 7
            r2.J()
            r1 = 4
            p1o.Q8S r3 = r2.f2514Z
            r1 = 1
            r0 = 4
            r1 = 6
            android.graphics.drawable.Drawable r3 = r3.h(r0)
            r1 = 6
            if (r3 == 0) goto L1d
            r1 = 5
            r2.b(r0)
            r1 = 7
            goto L23
        L1d:
            r1 = 3
            r3 = 1
            r1 = 4
            r2.b(r3)
        L23:
            r1 = 7
            p1o.Q8S r3 = r2.f2514Z
            r1 = 4
            r3.b()
            r1 = 1
            return
    }

    public void Z(android.graphics.drawable.Drawable r4, float r5, boolean r6) {
            r3 = this;
            r2 = 4
            Zw.Mk r0 = r3.r5
            r2 = 3
            android.content.res.Resources r1 = r3.f2515h
            r2 = 0
            android.graphics.drawable.Drawable r4 = Zw.h6W.qu(r4, r0, r1)
            r2 = 4
            r4.mutate()
            r2 = 2
            p1o.qR r0 = r3.D3D
            r2 = 2
            r0.Z(r4)
            p1o.Q8S r4 = r3.f2514Z
            r2 = 6
            r4.g()
            r3.J()
            r2 = 0
            r4 = 2
            r2 = 7
            r3.b(r4)
            r3.Lpi(r5)
            r2 = 3
            if (r6 == 0) goto L32
            r2 = 4
            p1o.Q8S r4 = r3.f2514Z
            r2 = 3
            r4.JrO()
        L32:
            r2 = 1
            p1o.Q8S r4 = r3.f2514Z
            r2 = 6
            r4.b()
            r2 = 4
            return
    }

    public android.graphics.Rect getBounds() {
            r2 = this;
            r1 = 0
            Zw.Jl r0 = r2.qu
            r1 = 1
            android.graphics.Rect r0 = r0.getBounds()
            r1 = 0
            return r0
    }

    public void h(java.lang.Throwable r3) {
            r2 = this;
            r1 = 0
            p1o.Q8S r3 = r2.f2514Z
            r1 = 0
            r3.g()
            r1 = 5
            r2.J()
            r1 = 2
            p1o.Q8S r3 = r2.f2514Z
            r1 = 2
            r0 = 5
            r1 = 3
            android.graphics.drawable.Drawable r3 = r3.h(r0)
            r1 = 3
            if (r3 == 0) goto L1e
            r1 = 3
            r2.b(r0)
            r1 = 1
            goto L24
        L1e:
            r1 = 3
            r3 = 1
            r1 = 2
            r2.b(r3)
        L24:
            p1o.Q8S r3 = r2.f2514Z
            r1 = 6
            r3.b()
            r1 = 5
            return
    }

    public void jSk(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 5
            r2.Bq3(r0, r3)
            r1 = 0
            return
    }

    public android.graphics.PointF pdH() {
            r3 = this;
            r2 = 0
            r0 = 2
            r2 = 0
            boolean r1 = r3.s(r0)
            r2 = 3
            if (r1 != 0) goto Le
            r2 = 0
            r0 = 0
            r2 = 2
            return r0
        Le:
            r2 = 6
            p1o.YRm r0 = r3.JrO(r0)
            r2 = 5
            android.graphics.PointF r0 = r0.I4t()
            r2 = 5
            return r0
    }

    public p1o.Iz.lf q() {
            r3 = this;
            r2 = 0
            r0 = 2
            r2 = 0
            boolean r1 = r3.s(r0)
            r2 = 2
            if (r1 != 0) goto Le
            r2 = 3
            r0 = 0
            r2 = 6
            return r0
        Le:
            r2 = 1
            p1o.YRm r0 = r3.JrO(r0)
            r2 = 7
            p1o.Iz$lf r0 = r0.Bq3()
            r2 = 1
            return r0
    }

    public android.graphics.drawable.Drawable qu() {
            r2 = this;
            r1 = 0
            Zw.Jl r0 = r2.qu
            r1 = 2
            return r0
    }

    public void r5(float r4, boolean r5) {
            r3 = this;
            r2 = 2
            p1o.Q8S r0 = r3.f2514Z
            r2 = 3
            r1 = 3
            r2 = 1
            android.graphics.drawable.Drawable r0 = r0.h(r1)
            r2 = 3
            if (r0 != 0) goto Lf
            r2 = 6
            return
        Lf:
            r2 = 6
            p1o.Q8S r0 = r3.f2514Z
            r2 = 1
            r0.g()
            r2 = 2
            r3.Lpi(r4)
            r2 = 7
            if (r5 == 0) goto L23
            r2 = 0
            p1o.Q8S r4 = r3.f2514Z
            r4.JrO()
        L23:
            r2 = 6
            p1o.Q8S r4 = r3.f2514Z
            r2 = 7
            r4.b()
            r2 = 0
            return
    }

    public void reset() {
            r1 = this;
            r0 = 2
            r1.Dmx()
            r0 = 6
            r1.I4t()
            r0 = 5
            return
    }

    public void t4x(int r3) {
            r2 = this;
            r1 = 7
            android.content.res.Resources r0 = r2.f2515h
            r1 = 5
            android.graphics.drawable.Drawable r3 = r0.getDrawable(r3)
            r1 = 5
            r2.jSk(r3)
            r1 = 2
            return
    }
}
