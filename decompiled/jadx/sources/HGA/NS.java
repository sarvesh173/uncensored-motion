package HGA;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class NS extends android.graphics.drawable.Drawable implements com.google.android.material.internal.YRm.lf {
    private static final int CW = 0;
    private static final int zq7 = 0;

    /* renamed from: D, reason: collision with root package name */
    private float f166D;
    private float E;

    /* renamed from: J, reason: collision with root package name */
    private final HGA.f f167J;

    /* renamed from: P, reason: collision with root package name */
    private float f168P;

    /* renamed from: Z, reason: collision with root package name */
    private final YTF.S f169Z;
    private final android.graphics.Rect b;
    private java.lang.ref.WeakReference<android.view.View> d;
    private float f;
    private final com.google.android.material.internal.YRm g;
    private final java.lang.ref.WeakReference<android.content.Context> h;
    private float q;
    private int s;
    private java.lang.ref.WeakReference<android.widget.FrameLayout> x;

    static {
            int r0 = gDM.z9.I4t
            r1 = 0
            HGA.NS.zq7 = r0
            r1 = 4
            int r0 = gDM.f.r5
            HGA.NS.CW = r0
            r1 = 4
            return
    }

    private NS(android.content.Context r10, int r11, int r12, int r13, HGA.f.NS r14) {
            r9 = this;
            r8 = 1
            r9.<init>()
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r8 = 0
            r0.<init>(r10)
            r9.h = r0
            r8 = 2
            com.google.android.material.internal.GcS.r5(r10)
            r8 = 5
            android.graphics.Rect r0 = new android.graphics.Rect
            r8 = 5
            r0.<init>()
            r8 = 1
            r9.b = r0
            r8 = 6
            com.google.android.material.internal.YRm r0 = new com.google.android.material.internal.YRm
            r8 = 2
            r0.<init>(r9)
            r8 = 5
            r9.g = r0
            r8 = 3
            android.text.TextPaint r0 = r0.Z()
            r8 = 4
            android.graphics.Paint$Align r1 = android.graphics.Paint.Align.CENTER
            r8 = 3
            r0.setTextAlign(r1)
            r8 = 1
            HGA.f r0 = new HGA.f
            r2 = r0
            r2 = r0
            r3 = r10
            r3 = r10
            r8 = 0
            r4 = r11
            r4 = r11
            r8 = 6
            r5 = r12
            r5 = r12
            r8 = 2
            r6 = r13
            r6 = r13
            r7 = r14
            r7 = r14
            r8 = 4
            r2.<init>(r3, r4, r5, r6, r7)
            r8 = 1
            r9.f167J = r0
            r8 = 7
            YTF.S r11 = new YTF.S
            r8 = 2
            boolean r12 = r0.pyv()
            r8 = 4
            if (r12 == 0) goto L5b
            r8 = 0
            int r12 = r0.f()
            r8 = 3
            goto L60
        L5b:
            r8 = 4
            int r12 = r0.BW()
        L60:
            r8 = 7
            boolean r13 = r0.pyv()
            r8 = 5
            if (r13 == 0) goto L6f
            r8 = 0
            int r13 = r0.J()
            r8 = 2
            goto L74
        L6f:
            r8 = 4
            int r13 = r0.g()
        L74:
            r8 = 5
            YTF.D$lf r10 = YTF.D.h(r10, r12, r13)
            r8 = 0
            YTF.D r10 = r10.q()
            r8 = 1
            r11.<init>(r10)
            r8 = 4
            r9.f169Z = r11
            r8 = 6
            r9.Lpi()
            return
    }

    private void Bq3() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3.V9h()
            com.google.android.material.internal.YRm r0 = r3.g
            r2 = 2
            r1 = 1
            r2 = 1
            r0.b(r1)
            r2 = 0
            r3.P()
            r2 = 5
            r3.invalidateSelf()
            r2 = 7
            return
    }

    private static void D(android.view.View r2) {
            r1 = 4
            android.view.ViewParent r2 = r2.getParent()
            r1 = 6
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
            r1 = 5
            r0 = 0
            r1 = 1
            r2.setClipChildren(r0)
            r1 = 7
            r2.setClipToPadding(r0)
            r1 = 3
            return
    }

    private void Dmx() {
            r4 = this;
            r3 = 3
            java.lang.ref.WeakReference<android.content.Context> r0 = r4.h
            r3 = 7
            java.lang.Object r0 = r0.get()
            r3 = 1
            android.content.Context r0 = (android.content.Context) r0
            r3 = 4
            if (r0 != 0) goto L10
            r3 = 1
            return
        L10:
            r3 = 1
            l2w.Jl r1 = new l2w.Jl
            r3 = 5
            HGA.f r2 = r4.f167J
            r3 = 2
            int r2 = r2.t4x()
            r3 = 0
            r1.<init>(r0, r2)
            r3 = 2
            com.google.android.material.internal.YRm r2 = r4.g
            l2w.Jl r2 = r2.qu()
            r3 = 5
            if (r2 != r1) goto L2b
            r3 = 7
            return
        L2b:
            r3 = 7
            com.google.android.material.internal.YRm r2 = r4.g
            r3 = 2
            r2.BW(r1, r0)
            r4.I4t()
            r4.P()
            r3 = 0
            r4.invalidateSelf()
            r3 = 4
            return
    }

    private void I4t() {
            r3 = this;
            r2 = 3
            com.google.android.material.internal.YRm r0 = r3.g
            r2 = 3
            android.text.TextPaint r0 = r0.Z()
            r2 = 4
            HGA.f r1 = r3.f167J
            r2 = 6
            int r1 = r1.b()
            r2 = 2
            r0.setColor(r1)
            r2 = 2
            r3.invalidateSelf()
            r2 = 0
            return
    }

    private int J() {
            r4 = this;
            r3 = 4
            boolean r0 = r4.pdH()
            r3 = 4
            if (r0 == 0) goto L12
            r3 = 2
            HGA.f r0 = r4.f167J
            r3 = 2
            int r0 = r0.JrO()
            r3 = 4
            goto L1a
        L12:
            r3 = 1
            HGA.f r0 = r4.f167J
            r3 = 7
            int r0 = r0.s()
        L1a:
            r3 = 3
            HGA.f r1 = r4.f167J
            r3 = 1
            int r1 = r1.pdH
            r3 = 3
            r2 = 1
            r3 = 5
            if (r1 != r2) goto L3d
            r3 = 2
            boolean r1 = r4.pdH()
            r3 = 6
            if (r1 == 0) goto L35
            r3 = 4
            HGA.f r1 = r4.f167J
            r3 = 6
            int r1 = r1.f
            r3 = 7
            goto L3b
        L35:
            r3 = 2
            HGA.f r1 = r4.f167J
            r3 = 5
            int r1 = r1.J
        L3b:
            r3 = 1
            int r0 = r0 + r1
        L3d:
            HGA.f r1 = r4.f167J
            r3 = 4
            int r1 = r1.h()
            r3 = 4
            int r0 = r0 + r1
            r3 = 3
            return r0
    }

    private void JrO() {
            r3 = this;
            r2 = 2
            java.lang.ref.WeakReference<android.view.View> r0 = r3.d
            r2 = 6
            if (r0 == 0) goto L2f
            r2 = 2
            java.lang.Object r0 = r0.get()
            r2 = 7
            if (r0 == 0) goto L2f
            r2 = 1
            java.lang.ref.WeakReference<android.view.View> r0 = r3.d
            r2 = 0
            java.lang.Object r0 = r0.get()
            r2 = 5
            android.view.View r0 = (android.view.View) r0
            r2 = 5
            java.lang.ref.WeakReference<android.widget.FrameLayout> r1 = r3.x
            r2 = 5
            if (r1 == 0) goto L29
            r2 = 1
            java.lang.Object r1 = r1.get()
            r2 = 4
            android.widget.FrameLayout r1 = (android.widget.FrameLayout) r1
            r2 = 3
            goto L2b
        L29:
            r2 = 1
            r1 = 0
        L2b:
            r2 = 7
            r3.GK(r0, r1)
        L2f:
            r2 = 2
            return
    }

    private void Lpi() {
            r1 = this;
            r0 = 4
            r1.s()
            r0 = 1
            r1.Dmx()
            r0 = 5
            r1.Bq3()
            r1.t4x()
            r0 = 0
            r1.q()
            r0 = 1
            r1.km()
            r0 = 7
            r1.I4t()
            r0 = 1
            r1.JrO()
            r0 = 2
            r1.P()
            r0 = 6
            r1.jSk()
            r0 = 4
            return
    }

    private void P() {
            r7 = this;
            r6 = 6
            java.lang.ref.WeakReference<android.content.Context> r0 = r7.h
            r6 = 3
            java.lang.Object r0 = r0.get()
            r6 = 2
            android.content.Context r0 = (android.content.Context) r0
            r6 = 2
            java.lang.ref.WeakReference<android.view.View> r1 = r7.d
            r6 = 7
            r2 = 0
            r6 = 3
            if (r1 == 0) goto L1d
            r6 = 6
            java.lang.Object r1 = r1.get()
            r6 = 6
            android.view.View r1 = (android.view.View) r1
            r6 = 7
            goto L1f
        L1d:
            r1 = r2
            r1 = r2
        L1f:
            r6 = 5
            if (r0 == 0) goto La4
            r6 = 3
            if (r1 != 0) goto L27
            r6 = 4
            goto La4
        L27:
            r6 = 5
            android.graphics.Rect r0 = new android.graphics.Rect
            r6 = 0
            r0.<init>()
            r6 = 3
            android.graphics.Rect r3 = r7.b
            r6 = 6
            r0.set(r3)
            r6 = 3
            android.graphics.Rect r3 = new android.graphics.Rect
            r6 = 7
            r3.<init>()
            r6 = 0
            r1.getDrawingRect(r3)
            r6 = 4
            java.lang.ref.WeakReference<android.widget.FrameLayout> r4 = r7.x
            r6 = 7
            if (r4 == 0) goto L4e
            r6 = 7
            java.lang.Object r2 = r4.get()
            r6 = 5
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
        L4e:
            r6 = 2
            if (r2 != 0) goto L57
            r6 = 6
            boolean r4 = HGA.Jl.XF
            r6 = 1
            if (r4 == 0) goto L65
        L57:
            r6 = 2
            if (r2 != 0) goto L62
            r6 = 7
            android.view.ViewParent r2 = r1.getParent()
            r6 = 3
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
        L62:
            r2.offsetDescendantRectToMyCoords(r1, r3)
        L65:
            r6 = 4
            r7.h(r3, r1)
            r6 = 1
            android.graphics.Rect r1 = r7.b
            r6 = 5
            float r2 = r7.f
            r6 = 1
            float r3 = r7.q
            r6 = 6
            float r4 = r7.f168P
            r6 = 4
            float r5 = r7.E
            r6 = 0
            HGA.Jl.qu(r1, r2, r3, r4, r5)
            r6 = 2
            float r1 = r7.f166D
            r6 = 5
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
            r6 = 5
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r6 = 6
            if (r2 == 0) goto L8f
            r6 = 3
            YTF.S r2 = r7.f169Z
            r6 = 7
            r2.UO(r1)
        L8f:
            r6 = 6
            android.graphics.Rect r1 = r7.b
            r6 = 1
            boolean r0 = r0.equals(r1)
            r6 = 7
            if (r0 != 0) goto La4
            r6 = 4
            YTF.S r0 = r7.f169Z
            r6 = 7
            android.graphics.Rect r1 = r7.b
            r6 = 4
            r0.setBounds(r1)
        La4:
            return
    }

    private void V9h() {
            r5 = this;
            int r0 = r5.BW()
            r4 = 0
            double r0 = (double) r0
            r4 = 7
            r2 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r2 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r4 = 6
            double r0 = r0 - r2
            r4 = 3
            r2 = 4621819117588971520(0x4024000000000000, double:10.0)
            r2 = 4621819117588971520(0x4024000000000000, double:10.0)
            r4 = 5
            double r0 = java.lang.Math.pow(r2, r0)
            r4 = 4
            int r0 = (int) r0
            r4 = 0
            int r0 = r0 + (-1)
            r4 = 4
            r5.s = r0
            r4 = 7
            return
    }

    private java.lang.String Z() {
            r6 = this;
            r5 = 2
            int r0 = r6.b()
            r5 = 4
            int r1 = r6.s
            r5 = 4
            if (r0 > r1) goto L25
            r5 = 1
            HGA.f r0 = r6.f167J
            java.util.Locale r0 = r0.Bq3()
            r5 = 3
            java.text.NumberFormat r0 = java.text.NumberFormat.getInstance(r0)
            r5 = 6
            int r1 = r6.b()
            r5 = 1
            long r1 = (long) r1
            r5 = 2
            java.lang.String r0 = r0.format(r1)
            r5 = 0
            return r0
        L25:
            r5 = 2
            java.lang.ref.WeakReference<android.content.Context> r0 = r6.h
            r5 = 3
            java.lang.Object r0 = r0.get()
            r5 = 2
            android.content.Context r0 = (android.content.Context) r0
            r5 = 4
            if (r0 != 0) goto L3a
            r5 = 1
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r5 = 5
            return r0
        L3a:
            r5 = 5
            HGA.f r1 = r6.f167J
            r5 = 5
            java.util.Locale r1 = r1.Bq3()
            r5 = 0
            int r2 = gDM.D.JrO
            r5 = 7
            java.lang.String r0 = r0.getString(r2)
            r5 = 3
            r2 = 2
            r5 = 6
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 2
            int r3 = r6.s
            r5 = 2
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 5
            r4 = 0
            r5 = 3
            r2[r4] = r3
            r5 = 1
            r3 = 1
            r5 = 4
            java.lang.String r4 = "+"
            java.lang.String r4 = "+"
            r5 = 6
            r2[r3] = r4
            r5 = 4
            java.lang.String r0 = java.lang.String.format(r1, r0, r2)
            r5 = 3
            return r0
    }

    private int f() {
            r3 = this;
            r2 = 4
            boolean r0 = r3.pdH()
            r2 = 2
            if (r0 == 0) goto L11
            HGA.f r0 = r3.f167J
            r2 = 0
            int r0 = r0.jSk()
            r2 = 5
            goto L19
        L11:
            r2 = 3
            HGA.f r0 = r3.f167J
            r2 = 3
            int r0 = r0.Lpi()
        L19:
            r2 = 4
            HGA.f r1 = r3.f167J
            r2 = 2
            int r1 = r1.pdH
            r2 = 7
            if (r1 != 0) goto L2b
            r2 = 1
            float r1 = r3.E
            int r1 = java.lang.Math.round(r1)
            r2 = 2
            int r0 = r0 - r1
        L2b:
            r2 = 7
            HGA.f r1 = r3.f167J
            r2 = 0
            int r1 = r1.r5()
            r2 = 6
            int r0 = r0 + r1
            r2 = 1
            return r0
    }

    private void h(android.graphics.Rect r6, android.view.View r7) {
            r5 = this;
            r4 = 7
            boolean r0 = r5.pdH()
            r4 = 2
            if (r0 != 0) goto L10
            r4 = 7
            HGA.f r0 = r5.f167J
            r4 = 4
            float r0 = r0.r5
            r4 = 1
            goto L16
        L10:
            r4 = 1
            HGA.f r0 = r5.f167J
            r4 = 0
            float r0 = r0.qu
        L16:
            r4 = 2
            r5.f166D = r0
            r4 = 4
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            r4 = 3
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r4 = 6
            r2 = 1073741824(0x40000000, float:2.0)
            r4 = 0
            if (r1 == 0) goto L2d
            r4 = 2
            r5.E = r0
            r4 = 0
            r5.f168P = r0
            r4 = 5
            goto L6e
        L2d:
            r4 = 1
            boolean r0 = r5.pdH()
            r4 = 0
            if (r0 != 0) goto L3d
            r4 = 2
            HGA.f r0 = r5.f167J
            r4 = 6
            float r0 = r0.D3D
            r4 = 3
            goto L43
        L3d:
            r4 = 0
            HGA.f r0 = r5.f167J
            r4 = 5
            float r0 = r0.BW
        L43:
            r4 = 3
            float r0 = r0 / r2
            int r0 = java.lang.Math.round(r0)
            r4 = 5
            float r0 = (float) r0
            r4 = 4
            r5.E = r0
            boolean r0 = r5.pdH()
            r4 = 7
            if (r0 != 0) goto L5d
            r4 = 0
            HGA.f r0 = r5.f167J
            r4 = 2
            float r0 = r0.Z
            r4 = 7
            goto L62
        L5d:
            r4 = 3
            HGA.f r0 = r5.f167J
            float r0 = r0.g
        L62:
            r4 = 3
            float r0 = r0 / r2
            r4 = 4
            int r0 = java.lang.Math.round(r0)
            r4 = 3
            float r0 = (float) r0
            r4 = 5
            r5.f168P = r0
        L6e:
            r4 = 1
            int r0 = r5.b()
            r4 = 2
            r1 = 9
            r4 = 7
            if (r0 <= r1) goto L9b
            r4 = 6
            java.lang.String r0 = r5.Z()
            r4 = 3
            float r1 = r5.f168P
            r4 = 4
            com.google.android.material.internal.YRm r3 = r5.g
            r4 = 6
            float r0 = r3.D3D(r0)
            r4 = 0
            float r0 = r0 / r2
            r4 = 5
            HGA.f r2 = r5.f167J
            r4 = 4
            float r2 = r2.b
            r4 = 2
            float r0 = r0 + r2
            r4 = 7
            float r0 = java.lang.Math.max(r1, r0)
            r4 = 0
            r5.f168P = r0
        L9b:
            r4 = 6
            int r0 = r5.f()
            r4 = 1
            HGA.f r1 = r5.f167J
            r4 = 2
            int r1 = r1.D3D()
            r4 = 6
            r2 = 8388691(0x800053, float:1.175506E-38)
            r4 = 0
            if (r1 == r2) goto Lc2
            r4 = 0
            r3 = 8388693(0x800055, float:1.1755063E-38)
            r4 = 7
            if (r1 == r3) goto Lc2
            r4 = 6
            int r1 = r6.top
            r4 = 5
            int r1 = r1 + r0
            r4 = 2
            float r0 = (float) r1
            r4 = 3
            r5.q = r0
            r4 = 5
            goto Lcb
        Lc2:
            r4 = 7
            int r1 = r6.bottom
            int r1 = r1 - r0
            r4 = 0
            float r0 = (float) r1
            r4 = 5
            r5.q = r0
        Lcb:
            r4 = 1
            int r0 = r5.J()
            r4 = 6
            HGA.f r1 = r5.f167J
            r4 = 6
            int r1 = r1.D3D()
            r4 = 5
            r3 = 8388659(0x800033, float:1.1755015E-38)
            r4 = 2
            if (r1 == r3) goto L10c
            r4 = 3
            if (r1 == r2) goto L10c
            r4 = 4
            int r7 = androidx.core.view.q.dyF(r7)
            r4 = 5
            if (r7 != 0) goto Lf9
            r4 = 1
            int r6 = r6.right
            r4 = 5
            float r6 = (float) r6
            r4 = 5
            float r7 = r5.f168P
            float r6 = r6 + r7
            r4 = 3
            float r7 = (float) r0
            r4 = 5
            float r6 = r6 - r7
            r4 = 1
            goto L107
        Lf9:
            r4 = 1
            int r6 = r6.left
            r4 = 4
            float r6 = (float) r6
            r4 = 0
            float r7 = r5.f168P
            r4 = 7
            float r6 = r6 - r7
            r4 = 7
            float r7 = (float) r0
            r4 = 2
            float r6 = r6 + r7
        L107:
            r4 = 5
            r5.f = r6
            r4 = 6
            goto L134
        L10c:
            r4 = 0
            int r7 = androidx.core.view.q.dyF(r7)
            r4 = 6
            if (r7 != 0) goto L124
            r4 = 7
            int r6 = r6.left
            r4 = 7
            float r6 = (float) r6
            r4 = 6
            float r7 = r5.f168P
            r4 = 5
            float r6 = r6 - r7
            r4 = 4
            float r7 = (float) r0
            r4 = 5
            float r6 = r6 + r7
            r4 = 3
            goto L131
        L124:
            int r6 = r6.right
            r4 = 4
            float r6 = (float) r6
            r4 = 3
            float r7 = r5.f168P
            r4 = 7
            float r6 = r6 + r7
            r4 = 7
            float r7 = (float) r0
            r4 = 5
            float r6 = r6 - r7
        L131:
            r4 = 1
            r5.f = r6
        L134:
            r4 = 6
            return
    }

    private void jSk() {
            r3 = this;
            r2 = 6
            HGA.f r0 = r3.f167J
            r2 = 0
            boolean r0 = r0.D()
            r2 = 5
            r1 = 0
            r2 = 6
            r3.setVisible(r0, r1)
            r2 = 7
            boolean r1 = HGA.Jl.XF
            r2 = 6
            if (r1 == 0) goto L30
            r2 = 3
            android.widget.FrameLayout r1 = r3.g()
            r2 = 4
            if (r1 == 0) goto L30
            r2 = 2
            if (r0 != 0) goto L30
            r2 = 3
            android.widget.FrameLayout r0 = r3.g()
            r2 = 1
            android.view.ViewParent r0 = r0.getParent()
            r2 = 3
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r2 = 2
            r0.invalidate()
        L30:
            r2 = 0
            return
    }

    private void km() {
            r3 = this;
            r2 = 3
            HGA.f r0 = r3.f167J
            r2 = 6
            int r0 = r0.Z()
            r2 = 7
            android.content.res.ColorStateList r0 = android.content.res.ColorStateList.valueOf(r0)
            r2 = 3
            YTF.S r1 = r3.f169Z
            r2 = 0
            android.content.res.ColorStateList r1 = r1.Lpi()
            r2 = 3
            if (r1 == r0) goto L22
            YTF.S r1 = r3.f169Z
            r2 = 6
            r1.Jv(r0)
            r2 = 6
            r3.invalidateSelf()
        L22:
            r2 = 1
            return
    }

    private void pyv(android.view.View r7) {
            r6 = this;
            r5 = 5
            android.view.ViewParent r0 = r7.getParent()
            r5 = 0
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r5 = 3
            if (r0 == 0) goto L15
            int r1 = r0.getId()
            r5 = 3
            int r2 = gDM.S.Lpi
            r5 = 1
            if (r1 == r2) goto L23
        L15:
            r5 = 6
            java.lang.ref.WeakReference<android.widget.FrameLayout> r1 = r6.x
            r5 = 5
            if (r1 == 0) goto L24
            r5 = 2
            java.lang.Object r1 = r1.get()
            r5 = 6
            if (r1 != r0) goto L24
        L23:
            return
        L24:
            r5 = 3
            D(r7)
            r5 = 2
            android.widget.FrameLayout r1 = new android.widget.FrameLayout
            r5 = 4
            android.content.Context r2 = r7.getContext()
            r5 = 3
            r1.<init>(r2)
            r5 = 7
            int r2 = gDM.S.Lpi
            r5 = 1
            r1.setId(r2)
            r5 = 3
            r2 = 0
            r1.setClipChildren(r2)
            r5 = 3
            r1.setClipToPadding(r2)
            r5 = 4
            android.view.ViewGroup$LayoutParams r2 = r7.getLayoutParams()
            r5 = 3
            r1.setLayoutParams(r2)
            int r2 = r7.getWidth()
            r5 = 0
            r1.setMinimumWidth(r2)
            r5 = 5
            int r2 = r7.getHeight()
            r5 = 0
            r1.setMinimumHeight(r2)
            r5 = 6
            int r2 = r0.indexOfChild(r7)
            r5 = 7
            r0.removeViewAt(r2)
            r5 = 2
            android.widget.FrameLayout$LayoutParams r3 = new android.widget.FrameLayout$LayoutParams
            r5 = 6
            r4 = -1
            r5 = 3
            r3.<init>(r4, r4)
            r5 = 5
            r7.setLayoutParams(r3)
            r1.addView(r7)
            r5 = 5
            r0.addView(r1, r2)
            r5 = 3
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r5 = 5
            r0.<init>(r1)
            r5 = 1
            r6.x = r0
            r5 = 4
            HGA.NS$NS r0 = new HGA.NS$NS
            r5 = 1
            r0.<init>(r6, r7, r1)
            r5 = 6
            r1.post(r0)
            r5 = 6
            return
    }

    private void q() {
            r3 = this;
            r2 = 0
            com.google.android.material.internal.YRm r0 = r3.g
            r2 = 0
            android.text.TextPaint r0 = r0.Z()
            r2 = 6
            int r1 = r3.getAlpha()
            r2 = 5
            r0.setAlpha(r1)
            r2 = 0
            r3.invalidateSelf()
            return
    }

    private void qu(android.graphics.Canvas r7) {
            r6 = this;
            r5 = 6
            android.graphics.Rect r0 = new android.graphics.Rect
            r5 = 7
            r0.<init>()
            r5 = 5
            java.lang.String r1 = r6.Z()
            r5 = 0
            com.google.android.material.internal.YRm r2 = r6.g
            r5 = 5
            android.text.TextPaint r2 = r2.Z()
            int r3 = r1.length()
            r5 = 1
            r4 = 0
            r5 = 7
            r2.getTextBounds(r1, r4, r3, r0)
            r5 = 4
            float r2 = r6.f
            r5 = 4
            float r3 = r6.q
            r5 = 6
            int r0 = r0.height()
            r5 = 6
            int r0 = r0 / 2
            r5 = 0
            float r0 = (float) r0
            r5 = 4
            float r3 = r3 + r0
            r5 = 6
            com.google.android.material.internal.YRm r0 = r6.g
            r5 = 5
            android.text.TextPaint r0 = r0.Z()
            r5 = 6
            r7.drawText(r1, r2, r3, r0)
            r5 = 6
            return
    }

    public static HGA.NS r5(android.content.Context r8) {
            r7 = 2
            HGA.NS r6 = new HGA.NS
            r7 = 6
            r2 = 0
            int r3 = HGA.NS.CW
            r7 = 5
            int r4 = HGA.NS.zq7
            r7 = 2
            r5 = 0
            r0 = r6
            r0 = r6
            r1 = r8
            r1 = r8
            r7 = 6
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 1
            return r6
    }

    private void s() {
            r5 = this;
            r4 = 1
            java.lang.ref.WeakReference<android.content.Context> r0 = r5.h
            r4 = 6
            java.lang.Object r0 = r0.get()
            r4 = 0
            android.content.Context r0 = (android.content.Context) r0
            r4 = 0
            if (r0 != 0) goto L10
            r4 = 3
            return
        L10:
            r4 = 3
            YTF.S r1 = r5.f169Z
            r4 = 7
            HGA.f r2 = r5.f167J
            r4 = 5
            boolean r2 = r2.pyv()
            r4 = 1
            if (r2 == 0) goto L27
            HGA.f r2 = r5.f167J
            r4 = 6
            int r2 = r2.f()
            r4 = 4
            goto L2e
        L27:
            HGA.f r2 = r5.f167J
            r4 = 5
            int r2 = r2.BW()
        L2e:
            r4 = 0
            HGA.f r3 = r5.f167J
            r4 = 2
            boolean r3 = r3.pyv()
            r4 = 5
            if (r3 == 0) goto L43
            r4 = 1
            HGA.f r3 = r5.f167J
            r4 = 0
            int r3 = r3.J()
            r4 = 5
            goto L4b
        L43:
            r4 = 5
            HGA.f r3 = r5.f167J
            r4 = 7
            int r3 = r3.g()
        L4b:
            r4 = 2
            YTF.D$lf r0 = YTF.D.h(r0, r2, r3)
            r4 = 2
            YTF.D r0 = r0.q()
            r4 = 3
            r1.setShapeAppearanceModel(r0)
            r4 = 0
            r5.invalidateSelf()
            r4 = 6
            return
    }

    private void t4x() {
            r3 = this;
            r2 = 6
            com.google.android.material.internal.YRm r0 = r3.g
            r2 = 3
            r1 = 1
            r2 = 3
            r0.b(r1)
            r3.s()
            r2 = 1
            r3.P()
            r2 = 3
            r3.invalidateSelf()
            r2 = 1
            return
    }

    public int BW() {
            r2 = this;
            r1 = 1
            HGA.f r0 = r2.f167J
            r1 = 6
            int r0 = r0.Dmx()
            r1 = 2
            return r0
    }

    public java.lang.CharSequence D3D() {
            r7 = this;
            r6 = 4
            boolean r0 = r7.isVisible()
            r6 = 5
            r1 = 0
            r6 = 2
            if (r0 != 0) goto Lc
            r6 = 7
            return r1
        Lc:
            r6 = 1
            boolean r0 = r7.pdH()
            r6 = 1
            if (r0 == 0) goto L84
            HGA.f r0 = r7.f167J
            r6 = 2
            int r0 = r0.km()
            r6 = 5
            if (r0 == 0) goto L82
            r6 = 2
            java.lang.ref.WeakReference<android.content.Context> r0 = r7.h
            r6 = 3
            java.lang.Object r0 = r0.get()
            r6 = 7
            android.content.Context r0 = (android.content.Context) r0
            r6 = 5
            if (r0 != 0) goto L2e
            r6 = 0
            return r1
        L2e:
            int r1 = r7.b()
            r6 = 6
            int r2 = r7.s
            r6 = 4
            r3 = 0
            r6 = 5
            r4 = 1
            r6 = 3
            if (r1 > r2) goto L65
            r6 = 0
            android.content.res.Resources r0 = r0.getResources()
            r6 = 4
            HGA.f r1 = r7.f167J
            r6 = 4
            int r1 = r1.km()
            r6 = 3
            int r2 = r7.b()
            r6 = 2
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r6 = 5
            int r5 = r7.b()
            r6 = 5
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r6 = 4
            r4[r3] = r5
            r6 = 5
            java.lang.String r0 = r0.getQuantityString(r1, r2, r4)
            r6 = 1
            return r0
        L65:
            r6 = 7
            HGA.f r1 = r7.f167J
            r6 = 1
            int r1 = r1.pdH()
            r6 = 6
            java.lang.Object[] r2 = new java.lang.Object[r4]
            r6 = 2
            int r4 = r7.s
            r6 = 2
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r6 = 6
            r2[r3] = r4
            r6 = 1
            java.lang.String r0 = r0.getString(r1, r2)
            r6 = 5
            return r0
        L82:
            r6 = 4
            return r1
        L84:
            r6 = 0
            HGA.f r0 = r7.f167J
            java.lang.CharSequence r0 = r0.q()
            r6 = 6
            return r0
    }

    public void GK(android.view.View r4, android.widget.FrameLayout r5) {
            r3 = this;
            r2 = 4
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r2 = 7
            r0.<init>(r4)
            r2 = 4
            r3.d = r0
            boolean r0 = HGA.Jl.XF
            r2 = 5
            if (r0 == 0) goto L18
            r2 = 7
            if (r5 != 0) goto L18
            r2 = 0
            r3.pyv(r4)
            r2 = 7
            goto L21
        L18:
            java.lang.ref.WeakReference r1 = new java.lang.ref.WeakReference
            r2 = 3
            r1.<init>(r5)
            r2 = 6
            r3.x = r1
        L21:
            r2 = 2
            if (r0 != 0) goto L28
            r2 = 0
            D(r4)
        L28:
            r2 = 3
            r3.P()
            r2 = 5
            r3.invalidateSelf()
            r2 = 3
            return
    }

    public void XF() {
            r1 = this;
            r0 = 6
            r1.invalidateSelf()
            r0 = 5
            return
    }

    public int b() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.pdH()
            r1 = 6
            if (r0 == 0) goto L11
            r1 = 0
            HGA.f r0 = r2.f167J
            int r0 = r0.I4t()
            r1 = 3
            goto L13
        L11:
            r1 = 0
            r0 = 0
        L13:
            r1 = 3
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(android.graphics.Canvas r3) {
            r2 = this;
            r1 = 6
            android.graphics.Rect r0 = r2.getBounds()
            r1 = 1
            boolean r0 = r0.isEmpty()
            r1 = 1
            if (r0 != 0) goto L30
            r1 = 7
            int r0 = r2.getAlpha()
            r1 = 2
            if (r0 == 0) goto L30
            r1 = 5
            boolean r0 = r2.isVisible()
            r1 = 0
            if (r0 != 0) goto L1f
            r1 = 3
            goto L30
        L1f:
            YTF.S r0 = r2.f169Z
            r0.draw(r3)
            r1 = 7
            boolean r0 = r2.pdH()
            r1 = 4
            if (r0 == 0) goto L30
            r1 = 0
            r2.qu(r3)
        L30:
            r1 = 1
            return
    }

    public android.widget.FrameLayout g() {
            r2 = this;
            r1 = 6
            java.lang.ref.WeakReference<android.widget.FrameLayout> r0 = r2.x
            r1 = 1
            if (r0 == 0) goto L10
            r1 = 7
            java.lang.Object r0 = r0.get()
            r1 = 1
            android.widget.FrameLayout r0 = (android.widget.FrameLayout) r0
            r1 = 0
            goto L12
        L10:
            r1 = 3
            r0 = 0
        L12:
            r1 = 4
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
            r2 = this;
            r1 = 5
            HGA.f r0 = r2.f167J
            r1 = 4
            int r0 = r0.qu()
            r1 = 0
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
            r2 = this;
            r1 = 5
            android.graphics.Rect r0 = r2.b
            r1 = 4
            int r0 = r0.height()
            r1 = 6
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
            r2 = this;
            r1 = 2
            android.graphics.Rect r0 = r2.b
            int r0 = r0.width()
            r1 = 0
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
            r2 = this;
            r1 = 7
            r0 = -3
            r1 = 2
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 3
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] r2) {
            r1 = this;
            boolean r2 = super.onStateChange(r2)
            r0 = 2
            return r2
    }

    public boolean pdH() {
            r2 = this;
            r1 = 3
            HGA.f r0 = r2.f167J
            r1 = 3
            boolean r0 = r0.pyv()
            r1 = 3
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int r3) {
            r2 = this;
            r1 = 0
            HGA.f r0 = r2.f167J
            r1 = 7
            r0.P(r3)
            r1 = 2
            r2.q()
            r1 = 7
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(android.graphics.ColorFilter r2) {
            r1 = this;
            r0 = 5
            return
    }
}
