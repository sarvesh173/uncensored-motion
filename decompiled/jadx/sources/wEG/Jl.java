package wEG;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class Jl implements wEG.Mk, wEG.GK, Yl.f.lf, qJ.h6W {
    private final java.util.List<wEG.f> BW;
    private final java.lang.String D3D;
    private java.util.List<wEG.GK> J;
    private final android.graphics.Paint XF;
    private final android.graphics.RectF Z;
    private final com.airbnb.lottie.LZn b;
    private Yl.Ikr f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f1126g;

    /* renamed from: h, reason: collision with root package name */
    private final android.graphics.RectF f1127h;
    private final android.graphics.Path qu;
    private final android.graphics.Matrix r5;

    Jl(com.airbnb.lottie.LZn r3, PJ.lf r4, java.lang.String r5, boolean r6, java.util.List<wEG.f> r7, e5.z9 r8) {
            r2 = this;
            r1 = 6
            r2.<init>()
            y.J r0 = new y.J
            r1 = 3
            r0.<init>()
            r1 = 1
            r2.XF = r0
            r1 = 0
            android.graphics.RectF r0 = new android.graphics.RectF
            r1 = 7
            r0.<init>()
            r1 = 1
            r2.f1127h = r0
            r1 = 2
            android.graphics.Matrix r0 = new android.graphics.Matrix
            r1 = 3
            r0.<init>()
            r1 = 5
            r2.r5 = r0
            r1 = 5
            android.graphics.Path r0 = new android.graphics.Path
            r1 = 2
            r0.<init>()
            r1 = 0
            r2.qu = r0
            r1 = 7
            android.graphics.RectF r0 = new android.graphics.RectF
            r1 = 2
            r0.<init>()
            r1 = 1
            r2.Z = r0
            r1 = 4
            r2.D3D = r5
            r1 = 7
            r2.b = r3
            r1 = 2
            r2.f1126g = r6
            r1 = 2
            r2.BW = r7
            r1 = 0
            if (r8 == 0) goto L55
            Yl.Ikr r3 = r8.h()
            r1 = 1
            r2.f = r3
            r1 = 6
            r3.XF(r4)
            Yl.Ikr r3 = r2.f
            r1 = 6
            r3.h(r2)
        L55:
            r1 = 7
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            int r4 = r7.size()
            r1 = 7
            int r4 = r4 + (-1)
        L62:
            r1 = 3
            if (r4 < 0) goto L7c
            r1 = 3
            java.lang.Object r5 = r7.get(r4)
            r1 = 3
            wEG.f r5 = (wEG.f) r5
            boolean r6 = r5 instanceof wEG.qR
            if (r6 == 0) goto L78
            r1 = 7
            wEG.qR r5 = (wEG.qR) r5
            r1 = 5
            r3.add(r5)
        L78:
            r1 = 6
            int r4 = r4 + (-1)
            goto L62
        L7c:
            r1 = 6
            int r4 = r3.size()
            r1 = 3
            int r4 = r4 + (-1)
        L84:
            r1 = 5
            if (r4 < 0) goto La1
            r1 = 5
            java.lang.Object r5 = r3.get(r4)
            r1 = 1
            wEG.qR r5 = (wEG.qR) r5
            r1 = 3
            int r6 = r7.size()
            java.util.ListIterator r6 = r7.listIterator(r6)
            r1 = 1
            r5.g(r6)
            r1 = 2
            int r4 = r4 + (-1)
            r1 = 6
            goto L84
        La1:
            r1 = 4
            return
    }

    public Jl(com.airbnb.lottie.LZn r9, PJ.lf r10, zIp.vrp r11, P7.J r12) {
            r8 = this;
            r7 = 4
            java.lang.String r3 = r11.r5()
            r7 = 7
            boolean r4 = r11.qu()
            r7 = 5
            java.util.List r0 = r11.h()
            r7 = 5
            java.util.List r5 = g(r9, r12, r10, r0)
            r7 = 5
            java.util.List r11 = r11.h()
            r7 = 1
            e5.z9 r6 = b(r11)
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r7 = 6
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 0
            return
    }

    static e5.z9 b(java.util.List<zIp.f> r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
        L3:
            int r1 = r4.size()
            r3 = 2
            if (r0 >= r1) goto L21
            r3 = 2
            java.lang.Object r1 = r4.get(r0)
            r3 = 1
            zIp.f r1 = (zIp.f) r1
            r3 = 0
            boolean r2 = r1 instanceof e5.z9
            r3 = 0
            if (r2 == 0) goto L1d
            r3 = 1
            e5.z9 r1 = (e5.z9) r1
            r3 = 0
            return r1
        L1d:
            r3 = 4
            int r0 = r0 + 1
            goto L3
        L21:
            r3 = 6
            r4 = 0
            r3 = 7
            return r4
    }

    private static java.util.List<wEG.f> g(com.airbnb.lottie.LZn r4, P7.J r5, PJ.lf r6, java.util.List<zIp.f> r7) {
            r3 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 3
            int r1 = r7.size()
            r3 = 6
            r0.<init>(r1)
            r3 = 3
            r1 = 0
        Le:
            r3 = 5
            int r2 = r7.size()
            r3 = 2
            if (r1 >= r2) goto L2f
            r3 = 2
            java.lang.Object r2 = r7.get(r1)
            r3 = 4
            zIp.f r2 = (zIp.f) r2
            r3 = 6
            wEG.f r2 = r2.XF(r4, r5, r6)
            r3 = 3
            if (r2 == 0) goto L2a
            r3 = 0
            r0.add(r2)
        L2a:
            r3 = 1
            int r1 = r1 + 1
            r3 = 1
            goto Le
        L2f:
            r3 = 0
            return r0
    }

    private boolean q() {
            r5 = this;
            r4 = 4
            r0 = 0
            r4 = 6
            r1 = r0
            r1 = r0
            r4 = 5
            r2 = r1
            r2 = r1
        L8:
            r4 = 6
            java.util.List<wEG.f> r3 = r5.BW
            r4 = 5
            int r3 = r3.size()
            r4 = 0
            if (r1 >= r3) goto L32
            r4 = 1
            java.util.List<wEG.f> r3 = r5.BW
            r4 = 7
            java.lang.Object r3 = r3.get(r1)
            r4 = 2
            boolean r3 = r3 instanceof wEG.Mk
            r4 = 5
            if (r3 == 0) goto L2d
            r4 = 3
            int r2 = r2 + 1
            r4 = 3
            r3 = 2
            r4 = 6
            if (r2 < r3) goto L2d
            r4 = 4
            r0 = 1
            r4 = 5
            return r0
        L2d:
            r4 = 4
            int r1 = r1 + 1
            r4 = 4
            goto L8
        L32:
            r4 = 6
            return r0
    }

    public void BW(android.graphics.Canvas r6, android.graphics.Matrix r7, int r8) {
            r5 = this;
            r4 = 1
            boolean r0 = r5.f1126g
            r4 = 0
            if (r0 == 0) goto L8
            r4 = 3
            return
        L8:
            android.graphics.Matrix r0 = r5.r5
            r4 = 1
            r0.set(r7)
            r4 = 2
            Yl.Ikr r7 = r5.f
            r4 = 3
            if (r7 == 0) goto L57
            r4 = 3
            android.graphics.Matrix r0 = r5.r5
            r4 = 2
            android.graphics.Matrix r7 = r7.D3D()
            r4 = 3
            r0.preConcat(r7)
            r4 = 7
            Yl.Ikr r7 = r5.f
            r4 = 0
            Yl.f r7 = r7.BW()
            r4 = 1
            if (r7 != 0) goto L30
            r4 = 7
            r7 = 100
            r4 = 3
            goto L44
        L30:
            r4 = 2
            Yl.Ikr r7 = r5.f
            r4 = 4
            Yl.f r7 = r7.BW()
            r4 = 7
            java.lang.Object r7 = r7.BW()
            r4 = 7
            java.lang.Integer r7 = (java.lang.Integer) r7
            int r7 = r7.intValue()
        L44:
            r4 = 0
            float r7 = (float) r7
            r4 = 5
            r0 = 1120403456(0x42c80000, float:100.0)
            r4 = 6
            float r7 = r7 / r0
            r4 = 6
            float r8 = (float) r8
            r4 = 3
            float r7 = r7 * r8
            r4 = 7
            r8 = 1132396544(0x437f0000, float:255.0)
            r4 = 3
            float r7 = r7 / r8
            r4 = 3
            float r7 = r7 * r8
            int r8 = (int) r7
        L57:
            r4 = 3
            com.airbnb.lottie.LZn r7 = r5.b
            r4 = 4
            boolean r7 = r7.xOU()
            r4 = 2
            r0 = 255(0xff, float:3.57E-43)
            r4 = 2
            r1 = 1
            r4 = 1
            if (r7 == 0) goto L77
            r4 = 7
            boolean r7 = r5.q()
            r4 = 6
            if (r7 == 0) goto L77
            r4 = 3
            if (r8 == r0) goto L77
            r4 = 5
            r7 = r1
            r7 = r1
            r4 = 5
            goto L79
        L77:
            r4 = 7
            r7 = 0
        L79:
            r4 = 1
            if (r7 == 0) goto L9e
            android.graphics.RectF r2 = r5.f1127h
            r4 = 0
            r3 = 0
            r4 = 5
            r2.set(r3, r3, r3, r3)
            r4 = 5
            android.graphics.RectF r2 = r5.f1127h
            r4 = 6
            android.graphics.Matrix r3 = r5.r5
            r5.Z(r2, r3, r1)
            r4 = 1
            android.graphics.Paint r2 = r5.XF
            r4 = 2
            r2.setAlpha(r8)
            r4 = 4
            android.graphics.RectF r2 = r5.f1127h
            r4 = 0
            android.graphics.Paint r3 = r5.XF
            r4 = 3
            AZU.qR.q(r6, r2, r3)
        L9e:
            r4 = 2
            if (r7 == 0) goto La4
            r4 = 3
            r8 = r0
            r8 = r0
        La4:
            r4 = 1
            java.util.List<wEG.f> r0 = r5.BW
            int r0 = r0.size()
            r4 = 0
            int r0 = r0 - r1
        Lad:
            r4 = 4
            if (r0 < 0) goto Lcc
            r4 = 3
            java.util.List<wEG.f> r1 = r5.BW
            r4 = 3
            java.lang.Object r1 = r1.get(r0)
            r4 = 7
            boolean r2 = r1 instanceof wEG.Mk
            r4 = 0
            if (r2 == 0) goto Lc7
            r4 = 1
            wEG.Mk r1 = (wEG.Mk) r1
            android.graphics.Matrix r2 = r5.r5
            r4 = 7
            r1.BW(r6, r2, r8)
        Lc7:
            r4 = 0
            int r0 = r0 + (-1)
            r4 = 6
            goto Lad
        Lcc:
            r4 = 1
            if (r7 == 0) goto Ld3
            r4 = 4
            r6.restore()
        Ld3:
            r4 = 5
            return
    }

    public <T> void D3D(T r3, uB.Mk<T> r4) {
            r2 = this;
            r1 = 1
            Yl.Ikr r0 = r2.f
            r1 = 2
            if (r0 == 0) goto La
            r1 = 5
            r0.r5(r3, r4)
        La:
            r1 = 6
            return
    }

    public java.util.List<wEG.f> J() {
            r2 = this;
            r1 = 5
            java.util.List<wEG.f> r0 = r2.BW
            r1 = 4
            return r0
    }

    public void XF() {
            r2 = this;
            r1 = 7
            com.airbnb.lottie.LZn r0 = r2.b
            r1 = 1
            r0.invalidateSelf()
            r1 = 6
            return
    }

    public void Z(android.graphics.RectF r5, android.graphics.Matrix r6, boolean r7) {
            r4 = this;
            r3 = 3
            android.graphics.Matrix r0 = r4.r5
            r3 = 2
            r0.set(r6)
            r3 = 0
            Yl.Ikr r6 = r4.f
            r3 = 6
            if (r6 == 0) goto L18
            r3 = 2
            android.graphics.Matrix r0 = r4.r5
            android.graphics.Matrix r6 = r6.D3D()
            r3 = 5
            r0.preConcat(r6)
        L18:
            r3 = 1
            android.graphics.RectF r6 = r4.Z
            r3 = 1
            r0 = 0
            r3 = 7
            r6.set(r0, r0, r0, r0)
            r3 = 5
            java.util.List<wEG.f> r6 = r4.BW
            r3 = 2
            int r6 = r6.size()
            r3 = 7
            int r6 = r6 + (-1)
        L2c:
            r3 = 4
            if (r6 < 0) goto L59
            r3 = 4
            java.util.List<wEG.f> r0 = r4.BW
            r3 = 3
            java.lang.Object r0 = r0.get(r6)
            r3 = 5
            wEG.f r0 = (wEG.f) r0
            r3 = 4
            boolean r1 = r0 instanceof wEG.Mk
            r3 = 6
            if (r1 == 0) goto L54
            r3 = 5
            wEG.Mk r0 = (wEG.Mk) r0
            r3 = 6
            android.graphics.RectF r1 = r4.Z
            r3 = 1
            android.graphics.Matrix r2 = r4.r5
            r3 = 3
            r0.Z(r1, r2, r7)
            r3 = 4
            android.graphics.RectF r0 = r4.Z
            r3 = 7
            r5.union(r0)
        L54:
            r3 = 5
            int r6 = r6 + (-1)
            r3 = 0
            goto L2c
        L59:
            r3 = 0
            return
    }

    java.util.List<wEG.GK> f() {
            r4 = this;
            r3 = 1
            java.util.List<wEG.GK> r0 = r4.J
            if (r0 != 0) goto L3c
            r3 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 3
            r0.<init>()
            r3 = 7
            r4.J = r0
            r3 = 2
            r0 = 0
        L11:
            r3 = 0
            java.util.List<wEG.f> r1 = r4.BW
            r3 = 3
            int r1 = r1.size()
            r3 = 3
            if (r0 >= r1) goto L3c
            r3 = 2
            java.util.List<wEG.f> r1 = r4.BW
            r3 = 3
            java.lang.Object r1 = r1.get(r0)
            r3 = 6
            wEG.f r1 = (wEG.f) r1
            r3 = 5
            boolean r2 = r1 instanceof wEG.GK
            r3 = 1
            if (r2 == 0) goto L37
            r3 = 6
            java.util.List<wEG.GK> r2 = r4.J
            r3 = 3
            wEG.GK r1 = (wEG.GK) r1
            r3 = 4
            r2.add(r1)
        L37:
            r3 = 6
            int r0 = r0 + 1
            r3 = 2
            goto L11
        L3c:
            r3 = 1
            java.util.List<wEG.GK> r0 = r4.J
            r3 = 3
            return r0
    }

    public java.lang.String getName() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.D3D
            r1 = 7
            return r0
    }

    @Override // wEG.GK
    public android.graphics.Path getPath() {
            r5 = this;
            r4 = 3
            android.graphics.Matrix r0 = r5.r5
            r4 = 1
            r0.reset()
            r4 = 0
            Yl.Ikr r0 = r5.f
            r4 = 4
            if (r0 == 0) goto L19
            r4 = 1
            android.graphics.Matrix r1 = r5.r5
            r4 = 5
            android.graphics.Matrix r0 = r0.D3D()
            r4 = 6
            r1.set(r0)
        L19:
            r4 = 2
            android.graphics.Path r0 = r5.qu
            r0.reset()
            r4 = 2
            boolean r0 = r5.f1126g
            r4 = 2
            if (r0 == 0) goto L2a
            r4 = 7
            android.graphics.Path r0 = r5.qu
            r4 = 5
            return r0
        L2a:
            r4 = 7
            java.util.List<wEG.f> r0 = r5.BW
            r4 = 3
            int r0 = r0.size()
            r4 = 2
            int r0 = r0 + (-1)
        L35:
            r4 = 3
            if (r0 < 0) goto L5e
            r4 = 5
            java.util.List<wEG.f> r1 = r5.BW
            r4 = 5
            java.lang.Object r1 = r1.get(r0)
            r4 = 7
            wEG.f r1 = (wEG.f) r1
            r4 = 3
            boolean r2 = r1 instanceof wEG.GK
            r4 = 7
            if (r2 == 0) goto L59
            android.graphics.Path r2 = r5.qu
            r4 = 2
            wEG.GK r1 = (wEG.GK) r1
            r4 = 5
            android.graphics.Path r1 = r1.getPath()
            r4 = 6
            android.graphics.Matrix r3 = r5.r5
            r2.addPath(r1, r3)
        L59:
            r4 = 3
            int r0 = r0 + (-1)
            r4 = 7
            goto L35
        L5e:
            r4 = 1
            android.graphics.Path r0 = r5.qu
            r4 = 5
            return r0
    }

    public void h(java.util.List<wEG.f> r5, java.util.List<wEG.f> r6) {
            r4 = this;
            r3 = 3
            java.util.ArrayList r6 = new java.util.ArrayList
            r3 = 2
            int r0 = r5.size()
            r3 = 1
            java.util.List<wEG.f> r1 = r4.BW
            r3 = 6
            int r1 = r1.size()
            r3 = 4
            int r0 = r0 + r1
            r3 = 4
            r6.<init>(r0)
            r3 = 2
            r6.addAll(r5)
            r3 = 0
            java.util.List<wEG.f> r5 = r4.BW
            r3 = 5
            int r5 = r5.size()
            r3 = 1
            int r5 = r5 + (-1)
        L25:
            r3 = 5
            if (r5 < 0) goto L49
            r3 = 0
            java.util.List<wEG.f> r0 = r4.BW
            r3 = 4
            java.lang.Object r0 = r0.get(r5)
            r3 = 5
            wEG.f r0 = (wEG.f) r0
            java.util.List<wEG.f> r1 = r4.BW
            r3 = 4
            r2 = 0
            r3 = 0
            java.util.List r1 = r1.subList(r2, r5)
            r3 = 4
            r0.h(r6, r1)
            r3 = 1
            r6.add(r0)
            r3 = 2
            int r5 = r5 + (-1)
            r3 = 5
            goto L25
        L49:
            r3 = 1
            return
    }

    android.graphics.Matrix pdH() {
            r2 = this;
            r1 = 6
            Yl.Ikr r0 = r2.f
            r1 = 6
            if (r0 == 0) goto Ld
            r1 = 0
            android.graphics.Matrix r0 = r0.D3D()
            r1 = 6
            return r0
        Ld:
            r1 = 5
            android.graphics.Matrix r0 = r2.r5
            r1 = 5
            r0.reset()
            r1 = 1
            android.graphics.Matrix r0 = r2.r5
            r1 = 7
            return r0
    }

    public void qu(qJ.Mk r5, int r6, java.util.List<qJ.Mk> r7, qJ.Mk r8) {
            r4 = this;
            r3 = 4
            java.lang.String r0 = r4.getName()
            r3 = 2
            boolean r0 = r5.g(r0, r6)
            r3 = 0
            java.lang.String r1 = "icsean_tnor"
            java.lang.String r1 = "__container"
            r3 = 1
            if (r0 != 0) goto L22
            r3 = 3
            java.lang.String r0 = r4.getName()
            r3 = 3
            boolean r0 = r1.equals(r0)
            r3 = 0
            if (r0 != 0) goto L22
            r3 = 0
            return
        L22:
            r3 = 0
            java.lang.String r0 = r4.getName()
            r3 = 7
            boolean r0 = r1.equals(r0)
            r3 = 4
            if (r0 != 0) goto L4e
            java.lang.String r0 = r4.getName()
            r3 = 3
            qJ.Mk r8 = r8.XF(r0)
            r3 = 0
            java.lang.String r0 = r4.getName()
            r3 = 7
            boolean r0 = r5.r5(r0, r6)
            r3 = 2
            if (r0 == 0) goto L4e
            r3 = 7
            qJ.Mk r0 = r8.b(r4)
            r3 = 6
            r7.add(r0)
        L4e:
            r3 = 1
            java.lang.String r0 = r4.getName()
            r3 = 3
            boolean r0 = r5.BW(r0, r6)
            r3 = 0
            if (r0 == 0) goto L90
            r3 = 0
            java.lang.String r0 = r4.getName()
            r3 = 3
            int r0 = r5.Z(r0, r6)
            r3 = 6
            int r6 = r6 + r0
            r3 = 0
            r0 = 0
        L69:
            r3 = 1
            java.util.List<wEG.f> r1 = r4.BW
            r3 = 7
            int r1 = r1.size()
            r3 = 2
            if (r0 >= r1) goto L90
            r3 = 4
            java.util.List<wEG.f> r1 = r4.BW
            java.lang.Object r1 = r1.get(r0)
            r3 = 2
            wEG.f r1 = (wEG.f) r1
            r3 = 0
            boolean r2 = r1 instanceof qJ.h6W
            r3 = 0
            if (r2 == 0) goto L8b
            r3 = 1
            qJ.h6W r1 = (qJ.h6W) r1
            r3 = 2
            r1.qu(r5, r6, r7, r8)
        L8b:
            r3 = 2
            int r0 = r0 + 1
            r3 = 5
            goto L69
        L90:
            r3 = 5
            return
    }
}
