package Bwt;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class NS implements XHW.NS {
    private final SI.GK<java.lang.Integer> BW;
    private final fP.Q8S<k3.Jl, WD6.f> D3D;
    private final yI.vnB XF;

    /* renamed from: Z, reason: collision with root package name */
    private final tdW.Jl f42Z;

    /* renamed from: b, reason: collision with root package name */
    private final SI.GK<java.lang.Boolean> f43b;
    private final SI.GK<java.lang.Integer> g;
    private final java.util.concurrent.ScheduledExecutorService h;
    private final Ip.lf qu;
    private final java.util.concurrent.ExecutorService r5;

    public NS(yI.vnB r2, java.util.concurrent.ScheduledExecutorService r3, java.util.concurrent.ExecutorService r4, Ip.lf r5, tdW.Jl r6, fP.Q8S<k3.Jl, WD6.f> r7, SI.GK<java.lang.Integer> r8, SI.GK<java.lang.Integer> r9, SI.GK<java.lang.Boolean> r10) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 5
            r1.h = r3
            r0 = 6
            r1.r5 = r4
            r0 = 1
            r1.qu = r5
            r0 = 0
            r1.f42Z = r6
            r0 = 1
            r1.D3D = r7
            r0 = 7
            r1.g = r8
            r0 = 4
            r1.BW = r9
            r0 = 2
            r1.f43b = r10
            r0 = 4
            return
    }

    private MTy.lf D3D(VCl.Mk r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            SI.GK<java.lang.Integer> r0 = r3.g
            r2 = 1
            java.lang.Object r0 = r0.get()
            r2 = 2
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            r2 = 6
            r1 = 1
            if (r0 == r1) goto L3f
            r2 = 5
            r1 = 2
            r2 = 6
            if (r0 == r1) goto L30
            r2 = 5
            r4 = 3
            r2 = 7
            if (r0 == r4) goto L27
            r2 = 5
            whG.Jl r4 = new whG.Jl
            r2 = 0
            r4.<init>()
            r2 = 6
            return r4
        L27:
            r2 = 0
            whG.f r4 = new whG.f
            r2 = 3
            r4.<init>()
            r2 = 5
            return r4
        L30:
            r2 = 5
            whG.lf r0 = new whG.lf
            r2 = 7
            yI.VJc r4 = r3.qu(r4)
            r2 = 6
            r1 = 0
            r2 = 1
            r0.<init>(r4, r1)
            return r0
        L3f:
            r2 = 4
            whG.lf r0 = new whG.lf
            r2 = 6
            yI.VJc r4 = r3.qu(r4)
            r2 = 3
            r0.<init>(r4, r1)
            r2 = 4
            return r0
    }

    private iG.NS Z(VCl.Mk r10, android.graphics.Bitmap.Config r11) {
            r9 = this;
            r8 = 6
            VCl.NS r0 = r9.r5(r10)
            r8 = 5
            MTy.lf r3 = r9.D3D(r10)
            r8 = 7
            B8.lf r5 = new B8.lf
            r8 = 5
            r5.<init>(r3, r0)
            r8 = 5
            SI.GK<java.lang.Integer> r10 = r9.BW
            java.lang.Object r10 = r10.get()
            r8 = 2
            java.lang.Integer r10 = (java.lang.Integer) r10
            r8 = 3
            int r10 = r10.intValue()
            r8 = 4
            if (r10 <= 0) goto L35
            r8 = 5
            OKd.Jl r1 = new OKd.Jl
            r8 = 3
            r1.<init>(r10)
            r8 = 4
            OKd.lf r10 = r9.g(r5, r11)
            r7 = r10
            r7 = r10
            r6 = r1
            r6 = r1
            r8 = 2
            goto L3a
        L35:
            r10 = 0
            r6 = r10
            r6 = r10
            r7 = r6
            r7 = r6
        L3a:
            r8 = 6
            MTy.NS r10 = new MTy.NS
            r8 = 5
            tdW.Jl r2 = r9.f42Z
            r8 = 0
            B8.NS r4 = new B8.NS
            r8 = 1
            r4.<init>(r0)
            r1 = r10
            r1 = r10
            r8 = 5
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r8 = 0
            Ip.lf r11 = r9.qu
            r8 = 6
            java.util.concurrent.ScheduledExecutorService r0 = r9.h
            r8 = 1
            iG.lf r10 = iG.f.km(r10, r11, r0)
            r8 = 6
            return r10
    }

    private OKd.lf g(MTy.f r5, android.graphics.Bitmap.Config r6) {
            r4 = this;
            r3 = 3
            OKd.f r0 = new OKd.f
            tdW.Jl r1 = r4.f42Z
            r3 = 2
            if (r6 == 0) goto La
            r3 = 5
            goto Ld
        La:
            r3 = 4
            android.graphics.Bitmap$Config r6 = android.graphics.Bitmap.Config.ARGB_8888
        Ld:
            r3 = 7
            java.util.concurrent.ExecutorService r2 = r4.r5
            r3 = 1
            r0.<init>(r1, r5, r6, r2)
            r3 = 1
            return r0
    }

    private yI.VJc qu(VCl.Mk r5) {
            r4 = this;
            r3 = 1
            yI.VJc r0 = new yI.VJc
            r3 = 2
            whG.NS r1 = new whG.NS
            r3 = 7
            int r5 = r5.hashCode()
            r3 = 6
            SI.GK<java.lang.Boolean> r2 = r4.f43b
            r3 = 5
            java.lang.Object r2 = r2.get()
            r3 = 4
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r3 = 5
            boolean r2 = r2.booleanValue()
            r3 = 4
            r1.<init>(r5, r2)
            r3 = 5
            fP.Q8S<k3.Jl, WD6.f> r5 = r4.D3D
            r3 = 6
            r0.<init>(r1, r5)
            r3 = 2
            return r0
    }

    private VCl.NS r5(VCl.Mk r6) {
            r5 = this;
            r4 = 5
            VCl.f r0 = r6.qu()
            r4 = 6
            android.graphics.Rect r1 = new android.graphics.Rect
            r4 = 4
            int r2 = r0.getWidth()
            r4 = 1
            int r0 = r0.getHeight()
            r4 = 0
            r3 = 0
            r4 = 6
            r1.<init>(r3, r3, r2, r0)
            r4 = 4
            yI.vnB r0 = r5.XF
            r4 = 2
            VCl.NS r6 = r0.XF(r6, r1)
            r4 = 5
            return r6
    }

    public Vp.NS BW(WD6.f r4) {
            r3 = this;
            r2 = 4
            WD6.NS r4 = (WD6.NS) r4
            r2 = 0
            VCl.f r0 = r4.J()
            r2 = 0
            Vp.NS r1 = new Vp.NS
            r2 = 6
            VCl.Mk r4 = r4.f()
            r2 = 4
            java.lang.Object r4 = SI.D.g(r4)
            r2 = 7
            VCl.Mk r4 = (VCl.Mk) r4
            r2 = 6
            if (r0 == 0) goto L22
            r2 = 0
            android.graphics.Bitmap$Config r0 = r0.BW()
            r2 = 2
            goto L24
        L22:
            r2 = 3
            r0 = 0
        L24:
            r2 = 0
            iG.NS r4 = r3.Z(r4, r0)
            r2 = 2
            r1.<init>(r4)
            r2 = 5
            return r1
    }

    @Override // XHW.NS
    public boolean XF(WD6.f r2) {
            r1 = this;
            r0 = 7
            boolean r2 = r2 instanceof WD6.NS
            r0 = 2
            return r2
    }

    @Override // XHW.NS
    public /* bridge */ /* synthetic */ android.graphics.drawable.Drawable h(WD6.f r2) {
            r1 = this;
            r0 = 4
            Vp.NS r2 = r1.BW(r2)
            r0 = 6
            return r2
    }
}
