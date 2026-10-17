package com.google.android.exoplayer2.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class Sm extends android.widget.FrameLayout {
    private android.graphics.drawable.Drawable At;
    private com.google.android.exoplayer2.ui.Sm.lf BB;
    private boolean CW;
    private final android.view.View D;
    private final com.google.android.exoplayer2.ui.J E;
    private int I9A;
    private int IU;

    /* renamed from: J, reason: collision with root package name */
    private final android.view.View f4804J;
    private boolean Jv;
    private boolean Ohk;

    /* renamed from: P, reason: collision with root package name */
    private final android.widget.TextView f4805P;
    private boolean PO;
    private java.lang.CharSequence UO;

    /* renamed from: b, reason: collision with root package name */
    private final android.view.View f4806b;

    /* renamed from: d, reason: collision with root package name */
    private final android.widget.FrameLayout f4807d;
    private final boolean f;

    /* renamed from: g, reason: collision with root package name */
    private final com.google.android.exoplayer2.ui.AspectRatioFrameLayout f4808g;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.exoplayer2.ui.Sm.NS f4809h;
    private com.google.android.exoplayer2.ui.J$GK jc;
    private boolean jk;
    private boolean kf;
    private int mV;

    /* renamed from: q, reason: collision with root package name */
    private final android.widget.ImageView f4810q;
    private final com.google.android.exoplayer2.ui.SubtitleView s;

    /* renamed from: x, reason: collision with root package name */
    private final android.widget.FrameLayout f4811x;
    private com.google.android.exoplayer2.v zq7;

    public Sm(android.content.Context r21, android.util.AttributeSet r22, int r23) {
            r20 = this;
            r1 = r20
            r1 = r20
            r0 = r21
            r0 = r21
            r2 = r22
            r2 = r22
            r20.<init>(r21, r22, r23)
            com.google.android.exoplayer2.ui.Sm$NS r3 = new com.google.android.exoplayer2.ui.Sm$NS
            r3.<init>(r1)
            r1.f4809h = r3
            boolean r4 = r20.isInEditMode()
            r5 = 0
            r6 = 0
            if (r4 == 0) goto L52
            r1.f4808g = r5
            r1.f4806b = r5
            r1.f4804J = r5
            r1.f = r6
            r1.f4810q = r5
            r1.s = r5
            r1.D = r5
            r1.f4805P = r5
            r1.E = r5
            r1.f4807d = r5
            r1.f4811x = r5
            android.widget.ImageView r2 = new android.widget.ImageView
            r2.<init>(r0)
            int r0 = S0o.l.XF
            r3 = 23
            if (r0 < r3) goto L47
            android.content.res.Resources r0 = r20.getResources()
            t4x(r0, r2)
            goto L4e
        L47:
            android.content.res.Resources r0 = r20.getResources()
            Bq3(r0, r2)
        L4e:
            r1.addView(r2)
            return
        L52:
            int r4 = L1g.co.Z
            r7 = 1
            r8 = 5000(0x1388, float:7.006E-42)
            if (r2 == 0) goto Lfc
            android.content.res.Resources$Theme r9 = r21.getTheme()
            int[] r10 = L1g.YRm.p3c
            r11 = r23
            r11 = r23
            android.content.res.TypedArray r9 = r9.obtainStyledAttributes(r2, r10, r11, r6)
            int r10 = L1g.YRm.f968O     // Catch: java.lang.Throwable -> Lf7
            boolean r11 = r9.hasValue(r10)     // Catch: java.lang.Throwable -> Lf7
            int r10 = r9.getColor(r10, r6)     // Catch: java.lang.Throwable -> Lf7
            int r12 = L1g.YRm.f970Q     // Catch: java.lang.Throwable -> Lf7
            int r4 = r9.getResourceId(r12, r4)     // Catch: java.lang.Throwable -> Lf7
            int r12 = L1g.YRm.qpK     // Catch: java.lang.Throwable -> Lf7
            boolean r12 = r9.getBoolean(r12, r7)     // Catch: java.lang.Throwable -> Lf7
            int r13 = L1g.YRm.fa     // Catch: java.lang.Throwable -> Lf7
            int r13 = r9.getResourceId(r13, r6)     // Catch: java.lang.Throwable -> Lf7
            int r14 = L1g.YRm.XO     // Catch: java.lang.Throwable -> Lf7
            boolean r14 = r9.getBoolean(r14, r7)     // Catch: java.lang.Throwable -> Lf7
            int r15 = L1g.YRm.l4     // Catch: java.lang.Throwable -> Lf7
            int r15 = r9.getInt(r15, r7)     // Catch: java.lang.Throwable -> Lf7
            int r5 = L1g.YRm.KHL     // Catch: java.lang.Throwable -> Lf7
            int r5 = r9.getInt(r5, r6)     // Catch: java.lang.Throwable -> Lf7
            int r6 = L1g.YRm.e5m     // Catch: java.lang.Throwable -> Lf7
            int r8 = r9.getInt(r6, r8)     // Catch: java.lang.Throwable -> Lf7
            int r6 = L1g.YRm.f972a     // Catch: java.lang.Throwable -> Lf7
            boolean r6 = r9.getBoolean(r6, r7)     // Catch: java.lang.Throwable -> Lf7
            r23 = r4
            r23 = r4
            int r4 = L1g.YRm.os     // Catch: java.lang.Throwable -> Lf7
            boolean r4 = r9.getBoolean(r4, r7)     // Catch: java.lang.Throwable -> Lf7
            int r7 = L1g.YRm.uhm     // Catch: java.lang.Throwable -> Lf7
            r17 = r4
            r17 = r4
            r4 = 0
            int r7 = r9.getInteger(r7, r4)     // Catch: java.lang.Throwable -> Lf7
            int r4 = L1g.YRm.R9     // Catch: java.lang.Throwable -> Lf7
            r18 = r5
            r18 = r5
            boolean r5 = r1.PO     // Catch: java.lang.Throwable -> Lf7
            boolean r4 = r9.getBoolean(r4, r5)     // Catch: java.lang.Throwable -> Lf7
            r1.PO = r4     // Catch: java.lang.Throwable -> Lf7
            int r4 = L1g.YRm.MTY     // Catch: java.lang.Throwable -> Lf7
            r5 = 1
            boolean r4 = r9.getBoolean(r4, r5)     // Catch: java.lang.Throwable -> Lf7
            r9.recycle()
            r9 = r6
            r9 = r6
            r5 = r17
            r5 = r17
            r6 = r18
            r6 = r18
            r17 = r14
            r17 = r14
            r14 = r13
            r14 = r13
            r13 = r12
            r13 = r12
            r12 = r11
            r12 = r11
            r11 = r10
            r11 = r10
            r10 = r15
            r10 = r15
            r19 = r4
            r19 = r4
            r4 = r23
            r4 = r23
            r23 = r8
            r23 = r8
            r8 = r19
            r8 = r19
            goto L10c
        Lf7:
            r0 = move-exception
            r9.recycle()
            throw r0
        Lfc:
            r23 = r8
            r23 = r8
            r5 = 1
            r6 = 0
            r7 = 0
            r8 = 1
            r9 = 1
            r10 = 1
            r11 = 0
            r12 = 0
            r13 = 1
            r14 = 0
            r17 = 1
        L10c:
            android.view.LayoutInflater r15 = android.view.LayoutInflater.from(r21)
            r15.inflate(r4, r1)
            r4 = 262144(0x40000, float:3.67342E-40)
            r1.setDescendantFocusability(r4)
            int r4 = L1g.GK.b
            android.view.View r4 = r1.findViewById(r4)
            com.google.android.exoplayer2.ui.AspectRatioFrameLayout r4 = (com.google.android.exoplayer2.ui.AspectRatioFrameLayout) r4
            r1.f4808g = r4
            if (r4 == 0) goto L127
            L7G(r4, r6)
        L127:
            int r6 = L1g.GK.BB
            android.view.View r6 = r1.findViewById(r6)
            r1.f4806b = r6
            if (r6 == 0) goto L136
            if (r12 == 0) goto L136
            r6.setBackgroundColor(r11)
        L136:
            if (r4 == 0) goto L1ca
            if (r10 == 0) goto L1ca
            android.view.ViewGroup$LayoutParams r6 = new android.view.ViewGroup$LayoutParams
            r11 = -1
            r6.<init>(r11, r11)
            r11 = 2
            if (r10 == r11) goto L1aa
            r11 = 3
            java.lang.Class<android.content.Context> r12 = android.content.Context.class
            java.lang.Class<android.content.Context> r12 = android.content.Context.class
            if (r10 == r11) goto L180
            r11 = 4
            if (r10 == r11) goto L155
            android.view.SurfaceView r10 = new android.view.SurfaceView
            r10.<init>(r0)
            r1.f4804J = r10
            goto L1b1
        L155:
            java.lang.Class<Gs.co> r10 = Gs.co.class
            java.lang.Class<Gs.co> r10 = Gs.co.class
            int r11 = Gs.co.g     // Catch: java.lang.Exception -> L173
            r11 = 1
            java.lang.Class[] r15 = new java.lang.Class[r11]     // Catch: java.lang.Exception -> L173
            r16 = 0
            r15[r16] = r12     // Catch: java.lang.Exception -> L173
            java.lang.reflect.Constructor r10 = r10.getConstructor(r15)     // Catch: java.lang.Exception -> L173
            java.lang.Object[] r12 = new java.lang.Object[r11]     // Catch: java.lang.Exception -> L173
            r12[r16] = r0     // Catch: java.lang.Exception -> L173
            java.lang.Object r10 = r10.newInstance(r12)     // Catch: java.lang.Exception -> L173
            android.view.View r10 = (android.view.View) r10     // Catch: java.lang.Exception -> L173
            r1.f4804J = r10     // Catch: java.lang.Exception -> L173
            goto L1b1
        L173:
            r0 = move-exception
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.String r3 = "nis P_ yvoldesecesofgeeopird _r Ercleeneqwyxdr_adedicvnuara_eu"
            java.lang.String r3 = "video_decoder_gl_surface_view requires an ExoPlayer dependency"
            r2.<init>(r3, r0)
            throw r2
        L180:
            java.lang.Class<lU.z9> r10 = lU.z9.class
            int r11 = lU.z9.zq7     // Catch: java.lang.Exception -> L19d
            r11 = 1
            java.lang.Class[] r15 = new java.lang.Class[r11]     // Catch: java.lang.Exception -> L19d
            r16 = 0
            r15[r16] = r12     // Catch: java.lang.Exception -> L19d
            java.lang.reflect.Constructor r10 = r10.getConstructor(r15)     // Catch: java.lang.Exception -> L19d
            java.lang.Object[] r12 = new java.lang.Object[r11]     // Catch: java.lang.Exception -> L19d
            r12[r16] = r0     // Catch: java.lang.Exception -> L19d
            java.lang.Object r10 = r10.newInstance(r12)     // Catch: java.lang.Exception -> L19d
            android.view.View r10 = (android.view.View) r10     // Catch: java.lang.Exception -> L19d
            r1.f4804J = r10     // Catch: java.lang.Exception -> L19d
            r10 = 1
            goto L1b2
        L19d:
            r0 = move-exception
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.String r3 = "qoameer lnnweu rrhsieasdeE asriePeg__lyvccni yepuelx_cfdra"
            java.lang.String r3 = "spherical_gl_surface_view requires an ExoPlayer dependency"
            r2.<init>(r3, r0)
            throw r2
        L1aa:
            android.view.TextureView r10 = new android.view.TextureView
            r10.<init>(r0)
            r1.f4804J = r10
        L1b1:
            r10 = 0
        L1b2:
            android.view.View r11 = r1.f4804J
            r11.setLayoutParams(r6)
            android.view.View r6 = r1.f4804J
            r6.setOnClickListener(r3)
            android.view.View r6 = r1.f4804J
            r11 = 0
            r6.setClickable(r11)
            android.view.View r6 = r1.f4804J
            r4.addView(r6, r11)
            r4 = r10
            r4 = r10
            goto L1ce
        L1ca:
            r4 = 0
            r1.f4804J = r4
            r4 = 0
        L1ce:
            r1.f = r4
            int r4 = L1g.GK.XF
            android.view.View r4 = r1.findViewById(r4)
            android.widget.FrameLayout r4 = (android.widget.FrameLayout) r4
            r1.f4807d = r4
            int r4 = L1g.GK.V9h
            android.view.View r4 = r1.findViewById(r4)
            android.widget.FrameLayout r4 = (android.widget.FrameLayout) r4
            r1.f4811x = r4
            int r4 = L1g.GK.h
            android.view.View r4 = r1.findViewById(r4)
            android.widget.ImageView r4 = (android.widget.ImageView) r4
            r1.f4810q = r4
            if (r13 == 0) goto L1f4
            if (r4 == 0) goto L1f4
            r4 = 1
            goto L1f5
        L1f4:
            r4 = 0
        L1f5:
            r1.jk = r4
            if (r14 == 0) goto L203
            android.content.Context r4 = r20.getContext()
            android.graphics.drawable.Drawable r4 = androidx.core.content.NS.Z(r4, r14)
            r1.At = r4
        L203:
            int r4 = L1g.GK.At
            android.view.View r4 = r1.findViewById(r4)
            com.google.android.exoplayer2.ui.SubtitleView r4 = (com.google.android.exoplayer2.ui.SubtitleView) r4
            r1.s = r4
            if (r4 == 0) goto L215
            r4.qu()
            r4.Z()
        L215:
            int r4 = L1g.GK.D3D
            android.view.View r4 = r1.findViewById(r4)
            r1.D = r4
            r6 = 8
            if (r4 == 0) goto L224
            r4.setVisibility(r6)
        L224:
            r1.mV = r7
            int r4 = L1g.GK.km
            android.view.View r4 = r1.findViewById(r4)
            android.widget.TextView r4 = (android.widget.TextView) r4
            r1.f4805P = r4
            if (r4 == 0) goto L235
            r4.setVisibility(r6)
        L235:
            int r4 = L1g.GK.J
            android.view.View r6 = r1.findViewById(r4)
            com.google.android.exoplayer2.ui.J r6 = (com.google.android.exoplayer2.ui.J) r6
            int r7 = L1g.GK.f
            android.view.View r7 = r1.findViewById(r7)
            if (r6 == 0) goto L249
            r1.E = r6
            r10 = 0
            goto L273
        L249:
            if (r7 == 0) goto L26f
            com.google.android.exoplayer2.ui.J r6 = new com.google.android.exoplayer2.ui.J
            r10 = 0
            r11 = 0
            r6.<init>(r0, r11, r10, r2)
            r1.E = r6
            r6.setId(r4)
            android.view.ViewGroup$LayoutParams r0 = r7.getLayoutParams()
            r6.setLayoutParams(r0)
            android.view.ViewParent r0 = r7.getParent()
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            int r2 = r0.indexOfChild(r7)
            r0.removeView(r7)
            r0.addView(r6, r2)
            goto L273
        L26f:
            r10 = 0
            r11 = 0
            r1.E = r11
        L273:
            com.google.android.exoplayer2.ui.J r0 = r1.E
            if (r0 == 0) goto L27c
            r4 = r23
            r4 = r23
            goto L27d
        L27c:
            r4 = r10
        L27d:
            r1.IU = r4
            r1.kf = r9
            r1.Ohk = r5
            r1.Jv = r8
            if (r17 == 0) goto L28b
            if (r0 == 0) goto L28b
            r6 = 1
            goto L28d
        L28b:
            r6 = r10
            r6 = r10
        L28d:
            r1.CW = r6
            if (r0 == 0) goto L299
            r0.LH()
            com.google.android.exoplayer2.ui.J r0 = r1.E
            r0.mV(r3)
        L299:
            if (r17 == 0) goto L29f
            r0 = 1
            r1.setClickable(r0)
        L29f:
            r20.d()
            return
    }

    private boolean BB() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.jk
            r1 = 6
            if (r0 == 0) goto L11
            r1 = 7
            android.widget.ImageView r0 = r2.f4810q
            S0o.NS.b(r0)
            r1 = 0
            r0 = 1
            r1 = 5
            return r0
        L11:
            r1 = 1
            r0 = 0
            r1 = 7
            return r0
    }

    static /* synthetic */ com.google.android.exoplayer2.ui.Sm.f BW(com.google.android.exoplayer2.ui.Sm r1) {
            r0 = 2
            r1.getClass()
            r0 = 3
            r1 = 0
            r0 = 5
            return r1
    }

    private static void Bq3(android.content.res.Resources r2, android.widget.ImageView r3) {
            r1 = 7
            int r0 = L1g.D.D3D
            r1 = 5
            android.graphics.drawable.Drawable r0 = r2.getDrawable(r0)
            r1 = 3
            r3.setImageDrawable(r0)
            r1 = 7
            int r0 = L1g.Q8S.XF
            r1 = 5
            int r2 = r2.getColor(r0)
            r1 = 5
            r3.setBackgroundColor(r2)
            r1 = 1
            return
    }

    private void CW(boolean r4) {
            r3 = this;
            com.google.android.exoplayer2.v r0 = r3.zq7
            r2 = 5
            if (r0 == 0) goto L64
            r2 = 7
            com.google.android.exoplayer2.H r1 = r0.Dmx()
            r2 = 2
            boolean r1 = r1.qu()
            r2 = 0
            if (r1 == 0) goto L14
            r2 = 1
            goto L64
        L14:
            r2 = 1
            if (r4 == 0) goto L21
            r2 = 0
            boolean r4 = r3.PO
            r2 = 2
            if (r4 != 0) goto L21
            r2 = 6
            r3.I4t()
        L21:
            r2 = 6
            com.google.android.exoplayer2.H r4 = r0.Dmx()
            r2 = 6
            r1 = 2
            r2 = 1
            boolean r4 = r4.Z(r1)
            r2 = 1
            if (r4 == 0) goto L36
            r2 = 1
            r3.Lpi()
            r2 = 0
            return
        L36:
            r2 = 5
            r3.I4t()
            r2 = 6
            boolean r4 = r3.BB()
            r2 = 4
            if (r4 == 0) goto L5e
            r2 = 6
            com.google.android.exoplayer2.AN r4 = r0.I9A()
            r2 = 0
            boolean r4 = r3.dyF(r4)
            r2 = 6
            if (r4 == 0) goto L51
            r2 = 0
            return
        L51:
            r2 = 3
            android.graphics.drawable.Drawable r4 = r3.At
            r2 = 3
            boolean r4 = r3.uD(r4)
            r2 = 6
            if (r4 == 0) goto L5e
            r2 = 3
            return
        L5e:
            r2 = 3
            r3.Lpi()
            r2 = 0
            return
        L64:
            r2 = 7
            boolean r4 = r3.PO
            r2 = 7
            if (r4 != 0) goto L72
            r2 = 0
            r3.Lpi()
            r2 = 3
            r3.I4t()
        L72:
            r2 = 0
            return
    }

    private boolean D(int r3) {
            r2 = this;
            r1 = 7
            r0 = 19
            if (r3 == r0) goto L36
            r1 = 2
            r0 = 270(0x10e, float:3.78E-43)
            if (r3 == r0) goto L36
            r1 = 7
            r0 = 22
            r1 = 4
            if (r3 == r0) goto L36
            r1 = 6
            r0 = 271(0x10f, float:3.8E-43)
            r1 = 5
            if (r3 == r0) goto L36
            r1 = 2
            r0 = 20
            r1 = 5
            if (r3 == r0) goto L36
            r1 = 2
            r0 = 269(0x10d, float:3.77E-43)
            r1 = 2
            if (r3 == r0) goto L36
            r0 = 21
            if (r3 == r0) goto L36
            r1 = 0
            r0 = 268(0x10c, float:3.76E-43)
            r1 = 7
            if (r3 == r0) goto L36
            r1 = 4
            r0 = 23
            if (r3 != r0) goto L32
            goto L36
        L32:
            r1 = 6
            r3 = 0
            r1 = 4
            goto L38
        L36:
            r1 = 4
            r3 = 1
        L38:
            r1 = 1
            return r3
    }

    static /* synthetic */ void D3D(com.google.android.exoplayer2.ui.Sm r1) {
            r0 = 0
            r1.d()
            r0 = 4
            return
    }

    private static void Dmx(android.view.TextureView r7, int r8) {
            r6 = 6
            android.graphics.Matrix r0 = new android.graphics.Matrix
            r6 = 4
            r0.<init>()
            r6 = 3
            int r1 = r7.getWidth()
            r6 = 7
            float r1 = (float) r1
            r6 = 1
            int r2 = r7.getHeight()
            r6 = 1
            float r2 = (float) r2
            r6 = 7
            r3 = 0
            r6 = 5
            int r4 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 2
            if (r4 == 0) goto L57
            r6 = 2
            int r4 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r6 = 1
            if (r4 == 0) goto L57
            r6 = 4
            if (r8 == 0) goto L57
            r6 = 2
            r4 = 1073741824(0x40000000, float:2.0)
            r6 = 3
            float r5 = r1 / r4
            r6 = 7
            float r4 = r2 / r4
            r6 = 4
            float r8 = (float) r8
            r6 = 6
            r0.postRotate(r8, r5, r4)
            r6 = 7
            android.graphics.RectF r8 = new android.graphics.RectF
            r8.<init>(r3, r3, r1, r2)
            r6 = 2
            android.graphics.RectF r3 = new android.graphics.RectF
            r6 = 7
            r3.<init>()
            r6 = 2
            r0.mapRect(r3, r8)
            float r8 = r3.width()
            r6 = 0
            float r1 = r1 / r8
            r6 = 7
            float r8 = r3.height()
            r6 = 3
            float r2 = r2 / r8
            r6 = 7
            r0.postScale(r1, r2, r5, r4)
        L57:
            r6 = 4
            r7.setTransform(r0)
            r6 = 5
            return
    }

    private void E() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.jc()
            r1 = 1
            if (r0 == 0) goto L2d
            r1 = 4
            com.google.android.exoplayer2.v r0 = r2.zq7
            if (r0 != 0) goto Lf
            r1 = 0
            goto L2d
        Lf:
            r1 = 2
            com.google.android.exoplayer2.ui.J r0 = r2.E
            r1 = 3
            boolean r0 = r0.pC8()
            r1 = 6
            if (r0 != 0) goto L22
            r1 = 3
            r0 = 1
            r1 = 5
            r2.P(r0)
            r1 = 4
            goto L2d
        L22:
            boolean r0 = r2.kf
            r1 = 3
            if (r0 == 0) goto L2d
            com.google.android.exoplayer2.ui.J r0 = r2.E
            r1 = 7
            r0.uQd()
        L2d:
            r1 = 7
            return
    }

    private boolean GK() {
            r2 = this;
            r1 = 4
            com.google.android.exoplayer2.v r0 = r2.zq7
            r1 = 3
            if (r0 == 0) goto L1d
            r1 = 6
            boolean r0 = r0.D3D()
            r1 = 2
            if (r0 == 0) goto L1d
            r1 = 3
            com.google.android.exoplayer2.v r0 = r2.zq7
            r1 = 1
            boolean r0 = r0.MDU()
            r1 = 7
            if (r0 == 0) goto L1d
            r1 = 1
            r0 = 1
            r1 = 5
            goto L1f
        L1d:
            r1 = 5
            r0 = 0
        L1f:
            r1 = 1
            return r0
    }

    private void I4t() {
            r3 = this;
            r2 = 1
            android.view.View r0 = r3.f4806b
            if (r0 == 0) goto Lb
            r2 = 1
            r1 = 0
            r2 = 7
            r0.setVisibility(r1)
        Lb:
            r2 = 3
            return
    }

    static /* synthetic */ com.google.android.exoplayer2.v J(com.google.android.exoplayer2.ui.Sm r1) {
            r0 = 0
            com.google.android.exoplayer2.v r1 = r1.zq7
            r0 = 0
            return r1
    }

    static /* synthetic */ boolean JrO(com.google.android.exoplayer2.ui.Sm r1) {
            r0 = 6
            boolean r1 = r1.GK()
            r0 = 5
            return r1
    }

    private static void L7G(com.google.android.exoplayer2.ui.AspectRatioFrameLayout r1, int r2) {
            r0 = 0
            r1.setResizeMode(r2)
            r0 = 3
            return
    }

    private void Lpi() {
            r3 = this;
            r2 = 1
            android.widget.ImageView r0 = r3.f4810q
            r2 = 6
            if (r0 == 0) goto L17
            r2 = 0
            r1 = 17170445(0x106000d, float:2.461195E-38)
            r2 = 1
            r0.setImageResource(r1)
            r2 = 2
            android.widget.ImageView r0 = r3.f4810q
            r2 = 6
            r1 = 4
            r2 = 4
            r0.setVisibility(r1)
        L17:
            r2 = 1
            return
    }

    private boolean MDU() {
            r4 = this;
            r3 = 2
            com.google.android.exoplayer2.v r0 = r4.zq7
            r3 = 1
            r1 = 1
            r3 = 6
            if (r0 != 0) goto La
            r3 = 7
            return r1
        La:
            r3 = 2
            int r0 = r0.XF()
            r3 = 7
            boolean r2 = r4.Ohk
            r3 = 7
            if (r2 == 0) goto L40
            r3 = 7
            com.google.android.exoplayer2.v r2 = r4.zq7
            r3 = 1
            com.google.android.exoplayer2.Cuc r2 = r2.D()
            r3 = 6
            boolean r2 = r2.Lpi()
            r3 = 0
            if (r2 != 0) goto L40
            r3 = 1
            if (r0 == r1) goto L42
            r3 = 5
            r2 = 4
            if (r0 == r2) goto L42
            r3 = 0
            com.google.android.exoplayer2.v r0 = r4.zq7
            java.lang.Object r0 = S0o.NS.Z(r0)
            r3 = 5
            com.google.android.exoplayer2.v r0 = (com.google.android.exoplayer2.v) r0
            r3 = 7
            boolean r0 = r0.MDU()
            r3 = 1
            if (r0 != 0) goto L40
            r3 = 3
            goto L42
        L40:
            r3 = 4
            r1 = 0
        L42:
            return r1
    }

    private void P(boolean r4) {
            r3 = this;
            r2 = 4
            boolean r0 = r3.GK()
            r2 = 5
            if (r0 == 0) goto L10
            r2 = 6
            boolean r0 = r3.Jv
            r2 = 1
            if (r0 == 0) goto L10
            r2 = 2
            return
        L10:
            r2 = 4
            boolean r0 = r3.jc()
            r2 = 3
            if (r0 == 0) goto L45
            r2 = 6
            com.google.android.exoplayer2.ui.J r0 = r3.E
            r2 = 6
            boolean r0 = r0.pC8()
            r2 = 4
            if (r0 == 0) goto L32
            r2 = 6
            com.google.android.exoplayer2.ui.J r0 = r3.E
            r2 = 3
            int r0 = r0.getShowTimeoutMs()
            r2 = 6
            if (r0 > 0) goto L32
            r2 = 1
            r0 = 1
            r2 = 6
            goto L34
        L32:
            r2 = 0
            r0 = 0
        L34:
            r2 = 1
            boolean r1 = r3.MDU()
            r2 = 3
            if (r4 != 0) goto L42
            r2 = 5
            if (r0 != 0) goto L42
            r2 = 7
            if (r1 == 0) goto L45
        L42:
            r3.V4L(r1)
        L45:
            r2 = 7
            return
    }

    private void PL() {
            r5 = this;
            r4 = 1
            android.view.View r0 = r5.D
            r4 = 3
            if (r0 == 0) goto L42
            r4 = 1
            com.google.android.exoplayer2.v r0 = r5.zq7
            r4 = 6
            r1 = 0
            r4 = 3
            if (r0 == 0) goto L30
            r4 = 3
            int r0 = r0.XF()
            r4 = 0
            r2 = 2
            r4 = 7
            if (r0 != r2) goto L30
            r4 = 1
            int r0 = r5.mV
            r4 = 1
            r3 = 1
            r4 = 2
            if (r0 == r2) goto L33
            r4 = 6
            if (r0 != r3) goto L30
            r4 = 7
            com.google.android.exoplayer2.v r0 = r5.zq7
            r4 = 0
            boolean r0 = r0.MDU()
            r4 = 6
            if (r0 == 0) goto L30
            r4 = 1
            goto L33
        L30:
            r4 = 4
            r3 = r1
            r3 = r1
        L33:
            r4 = 6
            android.view.View r0 = r5.D
            r4 = 4
            if (r3 == 0) goto L3b
            r4 = 5
            goto L3e
        L3b:
            r4 = 3
            r1 = 8
        L3e:
            r4 = 1
            r0.setVisibility(r1)
        L42:
            r4 = 7
            return
    }

    private void V4L(boolean r3) {
            r2 = this;
            boolean r0 = r2.jc()
            r1 = 1
            if (r0 != 0) goto L9
            r1 = 2
            return
        L9:
            r1 = 6
            com.google.android.exoplayer2.ui.J r0 = r2.E
            r1 = 3
            if (r3 == 0) goto L12
            r3 = 0
            r1 = r3
            goto L15
        L12:
            r1 = 6
            int r3 = r2.IU
        L15:
            r0.setShowTimeoutMs(r3)
            r1 = 0
            com.google.android.exoplayer2.ui.J r3 = r2.E
            r1 = 0
            r3.uhm()
            r1 = 5
            return
    }

    static /* synthetic */ com.google.android.exoplayer2.ui.SubtitleView XF(com.google.android.exoplayer2.ui.Sm r1) {
            r0 = 0
            com.google.android.exoplayer2.ui.SubtitleView r1 = r1.s
            r0 = 0
            return r1
    }

    static /* synthetic */ void Z(com.google.android.exoplayer2.ui.Sm r1) {
            r0 = 4
            r1.E()
            r0 = 5
            return
    }

    static /* synthetic */ android.view.View b(com.google.android.exoplayer2.ui.Sm r1) {
            r0 = 3
            android.view.View r1 = r1.f4806b
            r0 = 5
            return r1
    }

    private void d() {
            r4 = this;
            r3 = 1
            com.google.android.exoplayer2.ui.J r0 = r4.E
            r3 = 7
            r1 = 0
            r3 = 6
            if (r0 == 0) goto L43
            r3 = 7
            boolean r2 = r4.CW
            if (r2 != 0) goto Lf
            r3 = 3
            goto L43
        Lf:
            r3 = 6
            boolean r0 = r0.pC8()
            r3 = 0
            if (r0 == 0) goto L30
            r3 = 0
            boolean r0 = r4.kf
            r3 = 0
            if (r0 == 0) goto L2a
            r3 = 0
            android.content.res.Resources r0 = r4.getResources()
            r3 = 5
            int r1 = L1g.JDF.Z
            r3 = 3
            java.lang.String r1 = r0.getString(r1)
        L2a:
            r3 = 3
            r4.setContentDescription(r1)
            r3 = 1
            goto L47
        L30:
            r3 = 1
            android.content.res.Resources r0 = r4.getResources()
            r3 = 0
            int r1 = L1g.JDF.pdH
            r3 = 0
            java.lang.String r0 = r0.getString(r1)
            r3 = 2
            r4.setContentDescription(r0)
            r3 = 3
            goto L47
        L43:
            r3 = 7
            r4.setContentDescription(r1)
        L47:
            r3 = 4
            return
    }

    private boolean dyF(com.google.android.exoplayer2.AN r4) {
            r3 = this;
            r2 = 7
            byte[] r4 = r4.P
            r2 = 0
            r0 = 0
            r2 = 5
            if (r4 != 0) goto L9
            return r0
        L9:
            int r1 = r4.length
            r2 = 4
            android.graphics.Bitmap r4 = android.graphics.BitmapFactory.decodeByteArray(r4, r0, r1)
            r2 = 5
            android.graphics.drawable.BitmapDrawable r0 = new android.graphics.drawable.BitmapDrawable
            r2 = 7
            android.content.res.Resources r1 = r3.getResources()
            r2 = 1
            r0.<init>(r1, r4)
            r2 = 0
            boolean r4 = r3.uD(r0)
            r2 = 6
            return r4
    }

    static /* synthetic */ void f(com.google.android.exoplayer2.ui.Sm r1, boolean r2) {
            r0 = 3
            r1.CW(r2)
            r0 = 6
            return
    }

    static /* synthetic */ com.google.android.exoplayer2.ui.Sm.lf g(com.google.android.exoplayer2.ui.Sm r1) {
            r0 = 6
            com.google.android.exoplayer2.ui.Sm$lf r1 = r1.BB
            r0 = 1
            return r1
    }

    static /* synthetic */ void h(com.google.android.exoplayer2.ui.Sm r1) {
            r0 = 6
            r1.qr()
            r0 = 1
            return
    }

    private boolean jc() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.CW
            r1 = 4
            if (r0 == 0) goto L11
            r1 = 3
            com.google.android.exoplayer2.ui.J r0 = r2.E
            r1 = 1
            S0o.NS.b(r0)
            r1 = 6
            r0 = 1
            r1 = 4
            return r0
        L11:
            r1 = 7
            r0 = 0
            r1 = 1
            return r0
    }

    static /* synthetic */ void km(com.google.android.exoplayer2.ui.Sm r1) {
            r0 = 2
            r1.x()
            r0 = 0
            return
    }

    static /* synthetic */ void pdH(com.google.android.exoplayer2.ui.Sm r1) {
            r0 = 5
            r1.PL()
            r0 = 7
            return
    }

    static /* synthetic */ void q(com.google.android.exoplayer2.ui.Sm r1) {
            r0 = 4
            r1.zq7()
            r0 = 3
            return
    }

    private void qr() {
            r6 = this;
            r5 = 0
            com.google.android.exoplayer2.v r0 = r6.zq7
            r5 = 4
            if (r0 == 0) goto Ld
            r5 = 6
            Gs.Gz0 r0 = r0.PL()
            r5 = 7
            goto L10
        Ld:
            r5 = 1
            Gs.Gz0 r0 = Gs.Gz0.J
        L10:
            r5 = 2
            int r1 = r0.h
            r5 = 3
            int r2 = r0.Z
            r5 = 6
            int r3 = r0.g
            r5 = 5
            r4 = 0
            r5 = 6
            if (r2 == 0) goto L2e
            r5 = 5
            if (r1 != 0) goto L23
            r5 = 5
            goto L2e
        L23:
            r5 = 0
            float r1 = (float) r1
            r5 = 6
            float r0 = r0.b
            r5 = 2
            float r1 = r1 * r0
            r5 = 4
            float r0 = (float) r2
            float r1 = r1 / r0
            goto L31
        L2e:
            r5 = 2
            r1 = r4
            r1 = r4
        L31:
            r5 = 0
            android.view.View r0 = r6.f4804J
            boolean r2 = r0 instanceof android.view.TextureView
            r5 = 2
            if (r2 == 0) goto L7b
            r5 = 2
            int r2 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            r5 = 2
            if (r2 <= 0) goto L52
            r5 = 2
            r2 = 90
            r5 = 2
            if (r3 == r2) goto L4b
            r5 = 2
            r2 = 270(0x10e, float:3.78E-43)
            r5 = 5
            if (r3 != r2) goto L52
        L4b:
            r5 = 7
            r2 = 1065353216(0x3f800000, float:1.0)
            r5 = 1
            float r2 = r2 / r1
            r5 = 0
            r1 = r2
        L52:
            r5 = 6
            int r2 = r6.I9A
            r5 = 1
            if (r2 == 0) goto L5f
            r5 = 5
            com.google.android.exoplayer2.ui.Sm$NS r2 = r6.f4809h
            r5 = 6
            r0.removeOnLayoutChangeListener(r2)
        L5f:
            r5 = 5
            r6.I9A = r3
            if (r3 == 0) goto L6e
            r5 = 7
            android.view.View r0 = r6.f4804J
            r5 = 4
            com.google.android.exoplayer2.ui.Sm$NS r2 = r6.f4809h
            r5 = 3
            r0.addOnLayoutChangeListener(r2)
        L6e:
            r5 = 7
            android.view.View r0 = r6.f4804J
            r5 = 3
            android.view.TextureView r0 = (android.view.TextureView) r0
            r5 = 0
            int r2 = r6.I9A
            r5 = 1
            Dmx(r0, r2)
        L7b:
            r5 = 2
            com.google.android.exoplayer2.ui.AspectRatioFrameLayout r0 = r6.f4808g
            boolean r2 = r6.f
            r5 = 2
            if (r2 == 0) goto L85
            r5 = 1
            goto L88
        L85:
            r5 = 4
            r4 = r1
            r4 = r1
        L88:
            r5 = 0
            r6.V9h(r0, r4)
            r5 = 6
            return
    }

    static /* synthetic */ void qu(android.view.TextureView r1, int r2) {
            r0 = 3
            Dmx(r1, r2)
            r0 = 0
            return
    }

    static /* synthetic */ int r5(com.google.android.exoplayer2.ui.Sm r1) {
            r0 = 2
            int r1 = r1.I9A
            r0 = 0
            return r1
    }

    static /* synthetic */ boolean s(com.google.android.exoplayer2.ui.Sm r1) {
            r0 = 4
            boolean r1 = r1.Jv
            r0 = 5
            return r1
    }

    private static void t4x(android.content.res.Resources r3, android.widget.ImageView r4) {
            r2 = 4
            int r0 = L1g.D.D3D
            r2 = 7
            r1 = 0
            r2 = 3
            android.graphics.drawable.Drawable r0 = r3.getDrawable(r0, r1)
            r2 = 3
            r4.setImageDrawable(r0)
            r2 = 2
            int r0 = L1g.Q8S.XF
            r2 = 1
            int r3 = r3.getColor(r0, r1)
            r2 = 4
            r4.setBackgroundColor(r3)
            r2 = 4
            return
    }

    private boolean uD(android.graphics.drawable.Drawable r5) {
            r4 = this;
            r3 = 2
            r0 = 0
            r3 = 3
            if (r5 == 0) goto L31
            r3 = 6
            int r1 = r5.getIntrinsicWidth()
            r3 = 6
            int r2 = r5.getIntrinsicHeight()
            r3 = 1
            if (r1 <= 0) goto L31
            r3 = 5
            if (r2 <= 0) goto L31
            float r1 = (float) r1
            r3 = 0
            float r2 = (float) r2
            float r1 = r1 / r2
            r3 = 3
            com.google.android.exoplayer2.ui.AspectRatioFrameLayout r2 = r4.f4808g
            r4.V9h(r2, r1)
            r3 = 7
            android.widget.ImageView r1 = r4.f4810q
            r3 = 1
            r1.setImageDrawable(r5)
            r3 = 4
            android.widget.ImageView r5 = r4.f4810q
            r3 = 3
            r5.setVisibility(r0)
            r3 = 5
            r5 = 1
            r3 = 6
            return r5
        L31:
            r3 = 3
            return r0
    }

    private void x() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.GK()
            r1 = 1
            if (r0 == 0) goto L13
            r1 = 0
            boolean r0 = r2.Jv
            r1 = 3
            if (r0 == 0) goto L13
            r2.pyv()
            r1 = 7
            goto L18
        L13:
            r0 = 0
            r1 = r0
            r2.P(r0)
        L18:
            r1 = 6
            return
    }

    private void zq7() {
            r3 = this;
            r2 = 4
            android.widget.TextView r0 = r3.f4805P
            if (r0 == 0) goto L33
            r2 = 5
            java.lang.CharSequence r1 = r3.UO
            r2 = 6
            if (r1 == 0) goto L1a
            r2 = 6
            r0.setText(r1)
            r2 = 6
            android.widget.TextView r0 = r3.f4805P
            r2 = 1
            r1 = 0
            r2 = 7
            r0.setVisibility(r1)
            r2 = 1
            return
        L1a:
            r2 = 5
            com.google.android.exoplayer2.v r0 = r3.zq7
            r2 = 3
            if (r0 == 0) goto L27
            r2 = 3
            com.google.android.exoplayer2.PlaybackException r0 = r0.JrO()
            r2 = 5
            goto L29
        L27:
            r2 = 6
            r0 = 0
        L29:
            r2 = 5
            android.widget.TextView r0 = r3.f4805P
            r2 = 6
            r1 = 8
            r2 = 1
            r0.setVisibility(r1)
        L33:
            r2 = 6
            return
    }

    protected void V9h(com.google.android.exoplayer2.ui.AspectRatioFrameLayout r2, float r3) {
            r1 = this;
            r0 = 1
            if (r2 == 0) goto L7
            r0 = 6
            r2.setAspectRatio(r3)
        L7:
            r0 = 7
            return
    }

    public void XHC() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.MDU()
            r1 = 6
            r2.V4L(r0)
            r1 = 2
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(android.view.KeyEvent r5) {
            r4 = this;
            r3 = 4
            com.google.android.exoplayer2.v r0 = r4.zq7
            r3 = 7
            if (r0 == 0) goto L15
            r3 = 0
            boolean r0 = r0.D3D()
            r3 = 4
            if (r0 == 0) goto L15
            r3 = 0
            boolean r5 = super.dispatchKeyEvent(r5)
            r3 = 3
            return r5
        L15:
            r3 = 5
            int r0 = r5.getKeyCode()
            r3 = 7
            boolean r0 = r4.D(r0)
            r3 = 6
            r1 = 1
            r3 = 4
            if (r0 == 0) goto L3d
            r3 = 4
            boolean r2 = r4.jc()
            r3 = 4
            if (r2 == 0) goto L3d
            r3 = 3
            com.google.android.exoplayer2.ui.J r2 = r4.E
            r3 = 5
            boolean r2 = r2.pC8()
            r3 = 3
            if (r2 != 0) goto L3d
            r3 = 7
            r4.P(r1)
            r3 = 1
            goto L66
        L3d:
            r3 = 1
            boolean r2 = r4.jSk(r5)
            r3 = 1
            if (r2 != 0) goto L62
            r3 = 6
            boolean r5 = super.dispatchKeyEvent(r5)
            r3 = 3
            if (r5 == 0) goto L4f
            r3 = 1
            goto L62
        L4f:
            r3 = 5
            if (r0 == 0) goto L5e
            r3 = 3
            boolean r5 = r4.jc()
            r3 = 7
            if (r5 == 0) goto L5e
            r3 = 3
            r4.P(r1)
        L5e:
            r3 = 6
            r1 = 0
            r3 = 3
            goto L66
        L62:
            r3 = 0
            r4.P(r1)
        L66:
            r3 = 0
            return r1
    }

    public java.util.List<L1g.NS> getAdOverlayInfos() {
            r6 = this;
            r5 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 3
            r0.<init>()
            r5 = 0
            android.widget.FrameLayout r1 = r6.f4811x
            r5 = 7
            if (r1 == 0) goto L20
            r5 = 1
            L1g.NS r2 = new L1g.NS
            r5 = 3
            r3 = 4
            r5 = 0
            java.lang.String r4 = "yir oindastTriarpaoeawvlnteim eec nysot  tabvpl"
            java.lang.String r4 = "Transparent overlay does not impact viewability"
            r5 = 0
            r2.<init>(r1, r3, r4)
            r5 = 4
            r0.add(r2)
        L20:
            r5 = 2
            com.google.android.exoplayer2.ui.J r1 = r6.E
            r5 = 1
            if (r1 == 0) goto L33
            r5 = 1
            L1g.NS r2 = new L1g.NS
            r3 = 7
            r3 = 1
            r5 = 3
            r2.<init>(r1, r3)
            r5 = 6
            r0.add(r2)
        L33:
            r5 = 3
            com.google.common.collect.y r0 = com.google.common.collect.y.pyv(r0)
            r5 = 3
            return r0
    }

    public android.view.ViewGroup getAdViewGroup() {
            r3 = this;
            r2 = 6
            android.widget.FrameLayout r0 = r3.f4807d
            r2 = 7
            java.lang.String r1 = "ppvbobedec  rf ksl_nryrsymdo  l _tbaoatueeaexa"
            java.lang.String r1 = "exo_ad_overlay must be present for ad playback"
            r2 = 1
            java.lang.Object r0 = S0o.NS.J(r0, r1)
            r2 = 2
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r2 = 2
            return r0
    }

    public boolean getControllerAutoShow() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.Ohk
            r1 = 6
            return r0
    }

    public boolean getControllerHideOnTouch() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.kf
            r1 = 5
            return r0
    }

    public int getControllerShowTimeoutMs() {
            r2 = this;
            r1 = 3
            int r0 = r2.IU
            r1 = 0
            return r0
    }

    public android.graphics.drawable.Drawable getDefaultArtwork() {
            r2 = this;
            r1 = 7
            android.graphics.drawable.Drawable r0 = r2.At
            r1 = 4
            return r0
    }

    public android.widget.FrameLayout getOverlayFrameLayout() {
            r2 = this;
            r1 = 1
            android.widget.FrameLayout r0 = r2.f4811x
            r1 = 3
            return r0
    }

    public com.google.android.exoplayer2.v getPlayer() {
            r2 = this;
            r1 = 6
            com.google.android.exoplayer2.v r0 = r2.zq7
            r1 = 2
            return r0
    }

    public int getResizeMode() {
            r2 = this;
            r1 = 0
            com.google.android.exoplayer2.ui.AspectRatioFrameLayout r0 = r2.f4808g
            r1 = 4
            S0o.NS.b(r0)
            r1 = 7
            com.google.android.exoplayer2.ui.AspectRatioFrameLayout r0 = r2.f4808g
            r1 = 6
            int r0 = r0.getResizeMode()
            r1 = 0
            return r0
    }

    public com.google.android.exoplayer2.ui.SubtitleView getSubtitleView() {
            r2 = this;
            r1 = 3
            com.google.android.exoplayer2.ui.SubtitleView r0 = r2.s
            r1 = 4
            return r0
    }

    public boolean getUseArtwork() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.jk
            r1 = 4
            return r0
    }

    public boolean getUseController() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.CW
            r1 = 1
            return r0
    }

    public android.view.View getVideoSurfaceView() {
            r2 = this;
            r1 = 0
            android.view.View r0 = r2.f4804J
            r1 = 1
            return r0
    }

    public boolean jSk(android.view.KeyEvent r3) {
            r2 = this;
            r1 = 3
            boolean r0 = r2.jc()
            r1 = 5
            if (r0 == 0) goto L16
            r1 = 3
            com.google.android.exoplayer2.ui.J r0 = r2.E
            boolean r3 = r0.UO(r3)
            r1 = 3
            if (r3 == 0) goto L16
            r1 = 1
            r3 = 1
            r1 = 4
            goto L18
        L16:
            r1 = 7
            r3 = 0
        L18:
            r1 = 4
            return r3
    }

    @Override // android.view.View
    public boolean onTrackballEvent(android.view.MotionEvent r2) {
            r1 = this;
            r0 = 2
            boolean r2 = r1.jc()
            r0 = 2
            if (r2 == 0) goto L18
            r0 = 1
            com.google.android.exoplayer2.v r2 = r1.zq7
            r0 = 7
            if (r2 != 0) goto L10
            r0 = 7
            goto L18
        L10:
            r0 = 4
            r2 = 1
            r0 = 3
            r1.P(r2)
            r0 = 0
            return r2
        L18:
            r0 = 7
            r2 = 0
            r0 = 3
            return r2
    }

    @Override // android.view.View
    public boolean performClick() {
            r2 = this;
            r1 = 5
            r2.E()
            r1 = 7
            boolean r0 = super.performClick()
            r1 = 1
            return r0
    }

    public void pyv() {
            r2 = this;
            r1 = 7
            com.google.android.exoplayer2.ui.J r0 = r2.E
            r1 = 6
            if (r0 == 0) goto La
            r1 = 7
            r0.uQd()
        La:
            r1 = 2
            return
    }

    public void setAspectRatioListener(com.google.android.exoplayer2.ui.AspectRatioFrameLayout.lf r3) {
            r2 = this;
            r1 = 4
            com.google.android.exoplayer2.ui.AspectRatioFrameLayout r0 = r2.f4808g
            r1 = 7
            S0o.NS.b(r0)
            r1 = 1
            com.google.android.exoplayer2.ui.AspectRatioFrameLayout r0 = r2.f4808g
            r1 = 7
            r0.setAspectRatioListener(r3)
            r1 = 4
            return
    }

    public void setControllerAutoShow(boolean r2) {
            r1 = this;
            r0 = 7
            r1.Ohk = r2
            r0 = 5
            return
    }

    public void setControllerHideDuringAds(boolean r2) {
            r1 = this;
            r0 = 0
            r1.Jv = r2
            r0 = 6
            return
    }

    public void setControllerHideOnTouch(boolean r3) {
            r2 = this;
            r1 = 6
            com.google.android.exoplayer2.ui.J r0 = r2.E
            S0o.NS.b(r0)
            r1 = 4
            r2.kf = r3
            r1 = 4
            r2.d()
            r1 = 5
            return
    }

    @java.lang.Deprecated
    public void setControllerOnFullScreenModeChangedListener(com.google.android.exoplayer2.ui.J$Jl r3) {
            r2 = this;
            r1 = 0
            com.google.android.exoplayer2.ui.J r0 = r2.E
            r1 = 7
            S0o.NS.b(r0)
            r1 = 5
            com.google.android.exoplayer2.ui.J r0 = r2.E
            r1 = 6
            r0.setOnFullScreenModeChangedListener(r3)
            r1 = 1
            return
    }

    public void setControllerShowTimeoutMs(int r3) {
            r2 = this;
            r1 = 3
            com.google.android.exoplayer2.ui.J r0 = r2.E
            r1 = 5
            S0o.NS.b(r0)
            r1 = 0
            r2.IU = r3
            r1 = 0
            com.google.android.exoplayer2.ui.J r3 = r2.E
            r1 = 3
            boolean r3 = r3.pC8()
            r1 = 1
            if (r3 == 0) goto L19
            r1 = 2
            r2.XHC()
        L19:
            r1 = 2
            return
    }

    @java.lang.Deprecated
    public void setControllerVisibilityListener(com.google.android.exoplayer2.ui.J$GK r4) {
            r3 = this;
            r2 = 3
            com.google.android.exoplayer2.ui.J r0 = r3.E
            r2 = 6
            S0o.NS.b(r0)
            r2 = 2
            com.google.android.exoplayer2.ui.J$GK r0 = r3.jc
            r2 = 6
            if (r0 != r4) goto Lf
            r2 = 7
            return
        Lf:
            r2 = 4
            if (r0 == 0) goto L19
            r2 = 3
            com.google.android.exoplayer2.ui.J r1 = r3.E
            r2 = 1
            r1.MTY(r0)
        L19:
            r2 = 6
            r3.jc = r4
            if (r4 == 0) goto L24
            com.google.android.exoplayer2.ui.J r0 = r3.E
            r2 = 5
            r0.mV(r4)
        L24:
            r2 = 2
            r4 = 0
            r2 = 0
            r3.setControllerVisibilityListener(r4)
            r2 = 2
            return
    }

    public void setControllerVisibilityListener(com.google.android.exoplayer2.ui.Sm.lf r2) {
            r1 = this;
            r0 = 1
            r1.BB = r2
            r0 = 6
            r2 = 0
            r0 = 1
            r1.setControllerVisibilityListener(r2)
            r0 = 4
            return
    }

    public void setCustomErrorMessage(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 4
            android.widget.TextView r0 = r2.f4805P
            r1 = 3
            if (r0 == 0) goto La
            r1 = 2
            r0 = 1
            r1 = 5
            goto Lc
        La:
            r1 = 0
            r0 = 0
        Lc:
            r1 = 0
            S0o.NS.g(r0)
            r1 = 3
            r2.UO = r3
            r1 = 1
            r2.zq7()
            r1 = 2
            return
    }

    public void setDefaultArtwork(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 2
            android.graphics.drawable.Drawable r0 = r2.At
            r1 = 0
            if (r0 == r3) goto Lf
            r1 = 4
            r2.At = r3
            r1 = 3
            r3 = 0
            r1 = 0
            r2.CW(r3)
        Lf:
            r1 = 1
            return
    }

    public void setErrorMessageProvider(S0o.qR<? super com.google.android.exoplayer2.PlaybackException> r2) {
            r1 = this;
            r0 = 6
            if (r2 == 0) goto L7
            r0 = 6
            r1.zq7()
        L7:
            return
    }

    public void setFullscreenButtonClickListener(com.google.android.exoplayer2.ui.Sm.f r3) {
            r2 = this;
            r1 = 4
            com.google.android.exoplayer2.ui.J r3 = r2.E
            r1 = 2
            S0o.NS.b(r3)
            r1 = 4
            com.google.android.exoplayer2.ui.J r3 = r2.E
            r1 = 6
            com.google.android.exoplayer2.ui.Sm$NS r0 = r2.f4809h
            r1 = 0
            r3.setOnFullScreenModeChangedListener(r0)
            r1 = 7
            return
    }

    public void setKeepContentOnPlayerReset(boolean r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.PO
            r1 = 2
            if (r0 == r3) goto Le
            r1 = 1
            r2.PO = r3
            r1 = 0
            r3 = 0
            r2.CW(r3)
        Le:
            r1 = 4
            return
    }

    public void setPlayer(com.google.android.exoplayer2.v r7) {
            r6 = this;
            r5 = 0
            android.os.Looper r0 = android.os.Looper.myLooper()
            r5 = 2
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r5 = 7
            r2 = 1
            r5 = 0
            r3 = 0
            r5 = 5
            if (r0 != r1) goto L16
            r5 = 4
            r0 = r2
            r0 = r2
            r5 = 3
            goto L19
        L16:
            r5 = 2
            r0 = r3
            r0 = r3
        L19:
            r5 = 4
            S0o.NS.g(r0)
            r5 = 2
            if (r7 == 0) goto L32
            r5 = 4
            android.os.Looper r0 = r7.GK()
            r5 = 7
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r5 = 1
            if (r0 != r1) goto L2f
            r5 = 0
            goto L32
        L2f:
            r0 = r3
            r0 = r3
            goto L35
        L32:
            r5 = 7
            r0 = r2
            r0 = r2
        L35:
            r5 = 5
            S0o.NS.XF(r0)
            com.google.android.exoplayer2.v r0 = r6.zq7
            r5 = 1
            if (r0 != r7) goto L3f
            return
        L3f:
            r5 = 6
            if (r0 == 0) goto L67
            r5 = 5
            com.google.android.exoplayer2.ui.Sm$NS r1 = r6.f4809h
            r5 = 6
            r0.b(r1)
            r5 = 7
            android.view.View r1 = r6.f4804J
            r5 = 1
            boolean r4 = r1 instanceof android.view.TextureView
            r5 = 2
            if (r4 == 0) goto L5b
            r5 = 4
            android.view.TextureView r1 = (android.view.TextureView) r1
            r5 = 0
            r0.qr(r1)
            r5 = 6
            goto L67
        L5b:
            boolean r4 = r1 instanceof android.view.SurfaceView
            r5 = 4
            if (r4 == 0) goto L67
            r5 = 7
            android.view.SurfaceView r1 = (android.view.SurfaceView) r1
            r5 = 2
            r0.PO(r1)
        L67:
            r5 = 0
            com.google.android.exoplayer2.ui.SubtitleView r0 = r6.s
            r5 = 4
            if (r0 == 0) goto L73
            r5 = 3
            r1 = 0
            r5 = 4
            r0.setCues(r1)
        L73:
            r5 = 5
            r6.zq7 = r7
            r5 = 7
            boolean r0 = r6.jc()
            r5 = 3
            if (r0 == 0) goto L85
            r5 = 4
            com.google.android.exoplayer2.ui.J r0 = r6.E
            r5 = 1
            r0.setPlayer(r7)
        L85:
            r5 = 7
            r6.PL()
            r5 = 7
            r6.zq7()
            r5 = 0
            r6.CW(r2)
            r5 = 4
            if (r7 == 0) goto Lee
            r5 = 4
            r0 = 27
            r5 = 5
            boolean r0 = r7.jSk(r0)
            r5 = 7
            if (r0 == 0) goto Lc2
            r5 = 5
            android.view.View r0 = r6.f4804J
            r5 = 7
            boolean r1 = r0 instanceof android.view.TextureView
            r5 = 7
            if (r1 == 0) goto Lb1
            r5 = 1
            android.view.TextureView r0 = (android.view.TextureView) r0
            r5 = 4
            r7.dyF(r0)
            r5 = 5
            goto Lbe
        Lb1:
            r5 = 3
            boolean r1 = r0 instanceof android.view.SurfaceView
            r5 = 7
            if (r1 == 0) goto Lbe
            r5 = 6
            android.view.SurfaceView r0 = (android.view.SurfaceView) r0
            r5 = 3
            r7.pdH(r0)
        Lbe:
            r5 = 5
            r6.qr()
        Lc2:
            r5 = 6
            com.google.android.exoplayer2.ui.SubtitleView r0 = r6.s
            r5 = 2
            if (r0 == 0) goto Le1
            r5 = 7
            r0 = 28
            r5 = 7
            boolean r0 = r7.jSk(r0)
            r5 = 3
            if (r0 == 0) goto Le1
            com.google.android.exoplayer2.ui.SubtitleView r0 = r6.s
            r5 = 2
            Ez.h6W r1 = r7.Bq3()
            r5 = 4
            com.google.common.collect.y r1 = r1.h
            r5 = 0
            r0.setCues(r1)
        Le1:
            r5 = 2
            com.google.android.exoplayer2.ui.Sm$NS r0 = r6.f4809h
            r5 = 2
            r7.jc(r0)
            r5 = 3
            r6.P(r3)
            r5 = 2
            goto Lf2
        Lee:
            r5 = 6
            r6.pyv()
        Lf2:
            r5 = 1
            return
    }

    public void setRepeatToggleModes(int r3) {
            r2 = this;
            r1 = 2
            com.google.android.exoplayer2.ui.J r0 = r2.E
            r1 = 1
            S0o.NS.b(r0)
            r1 = 0
            com.google.android.exoplayer2.ui.J r0 = r2.E
            r1 = 1
            r0.setRepeatToggleModes(r3)
            r1 = 0
            return
    }

    public void setResizeMode(int r3) {
            r2 = this;
            r1 = 5
            com.google.android.exoplayer2.ui.AspectRatioFrameLayout r0 = r2.f4808g
            r1 = 2
            S0o.NS.b(r0)
            r1 = 7
            com.google.android.exoplayer2.ui.AspectRatioFrameLayout r0 = r2.f4808g
            r1 = 4
            r0.setResizeMode(r3)
            r1 = 1
            return
    }

    public void setShowBuffering(int r3) {
            r2 = this;
            r1 = 6
            int r0 = r2.mV
            r1 = 4
            if (r0 == r3) goto Ld
            r1 = 5
            r2.mV = r3
            r1 = 7
            r2.PL()
        Ld:
            r1 = 2
            return
    }

    public void setShowFastForwardButton(boolean r3) {
            r2 = this;
            r1 = 5
            com.google.android.exoplayer2.ui.J r0 = r2.E
            S0o.NS.b(r0)
            r1 = 5
            com.google.android.exoplayer2.ui.J r0 = r2.E
            r1 = 3
            r0.setShowFastForwardButton(r3)
            r1 = 4
            return
    }

    public void setShowMultiWindowTimeBar(boolean r3) {
            r2 = this;
            com.google.android.exoplayer2.ui.J r0 = r2.E
            r1 = 3
            S0o.NS.b(r0)
            r1 = 6
            com.google.android.exoplayer2.ui.J r0 = r2.E
            r1 = 5
            r0.setShowMultiWindowTimeBar(r3)
            r1 = 6
            return
    }

    public void setShowNextButton(boolean r3) {
            r2 = this;
            r1 = 5
            com.google.android.exoplayer2.ui.J r0 = r2.E
            r1 = 3
            S0o.NS.b(r0)
            r1 = 0
            com.google.android.exoplayer2.ui.J r0 = r2.E
            r1 = 4
            r0.setShowNextButton(r3)
            r1 = 2
            return
    }

    public void setShowPreviousButton(boolean r3) {
            r2 = this;
            com.google.android.exoplayer2.ui.J r0 = r2.E
            r1 = 6
            S0o.NS.b(r0)
            r1 = 1
            com.google.android.exoplayer2.ui.J r0 = r2.E
            r1 = 2
            r0.setShowPreviousButton(r3)
            r1 = 3
            return
    }

    public void setShowRewindButton(boolean r3) {
            r2 = this;
            com.google.android.exoplayer2.ui.J r0 = r2.E
            r1 = 0
            S0o.NS.b(r0)
            r1 = 0
            com.google.android.exoplayer2.ui.J r0 = r2.E
            r1 = 4
            r0.setShowRewindButton(r3)
            r1 = 3
            return
    }

    public void setShowShuffleButton(boolean r3) {
            r2 = this;
            r1 = 7
            com.google.android.exoplayer2.ui.J r0 = r2.E
            r1 = 2
            S0o.NS.b(r0)
            r1 = 6
            com.google.android.exoplayer2.ui.J r0 = r2.E
            r1 = 0
            r0.setShowShuffleButton(r3)
            r1 = 5
            return
    }

    public void setShowSubtitleButton(boolean r3) {
            r2 = this;
            r1 = 7
            com.google.android.exoplayer2.ui.J r0 = r2.E
            r1 = 7
            S0o.NS.b(r0)
            com.google.android.exoplayer2.ui.J r0 = r2.E
            r1 = 7
            r0.setShowSubtitleButton(r3)
            r1 = 3
            return
    }

    public void setShowVrButton(boolean r3) {
            r2 = this;
            r1 = 6
            com.google.android.exoplayer2.ui.J r0 = r2.E
            r1 = 3
            S0o.NS.b(r0)
            r1 = 1
            com.google.android.exoplayer2.ui.J r0 = r2.E
            r1 = 7
            r0.setShowVrButton(r3)
            r1 = 3
            return
    }

    public void setShutterBackgroundColor(int r3) {
            r2 = this;
            r1 = 0
            android.view.View r0 = r2.f4806b
            r1 = 7
            if (r0 == 0) goto La
            r1 = 6
            r0.setBackgroundColor(r3)
        La:
            r1 = 5
            return
    }

    public void setUseArtwork(boolean r4) {
            r3 = this;
            r2 = 7
            r0 = 0
            if (r4 == 0) goto Lf
            android.widget.ImageView r1 = r3.f4810q
            r2 = 3
            if (r1 == 0) goto La
            goto Lf
        La:
            r2 = 1
            r1 = r0
            r1 = r0
            r2 = 1
            goto L11
        Lf:
            r2 = 3
            r1 = 1
        L11:
            r2 = 2
            S0o.NS.g(r1)
            r2 = 7
            boolean r1 = r3.jk
            r2 = 3
            if (r1 == r4) goto L21
            r3.jk = r4
            r2 = 7
            r3.CW(r0)
        L21:
            r2 = 3
            return
    }

    public void setUseController(boolean r5) {
            r4 = this;
            r3 = 0
            r0 = 0
            r3 = 3
            r1 = 1
            r3 = 6
            if (r5 == 0) goto L14
            r3 = 5
            com.google.android.exoplayer2.ui.J r2 = r4.E
            r3 = 7
            if (r2 == 0) goto Lf
            r3 = 4
            goto L14
        Lf:
            r3 = 0
            r2 = r0
            r2 = r0
            r3 = 2
            goto L17
        L14:
            r3 = 5
            r2 = r1
            r2 = r1
        L17:
            r3 = 5
            S0o.NS.g(r2)
            r3 = 6
            if (r5 != 0) goto L26
            r3 = 1
            boolean r2 = r4.hasOnClickListeners()
            r3 = 7
            if (r2 == 0) goto L29
        L26:
            r3 = 2
            r0 = r1
            r0 = r1
        L29:
            r4.setClickable(r0)
            r3 = 2
            boolean r0 = r4.CW
            r3 = 7
            if (r0 != r5) goto L34
            r3 = 3
            return
        L34:
            r4.CW = r5
            r3 = 5
            boolean r5 = r4.jc()
            r3 = 0
            if (r5 == 0) goto L48
            com.google.android.exoplayer2.ui.J r5 = r4.E
            r3 = 0
            com.google.android.exoplayer2.v r0 = r4.zq7
            r5.setPlayer(r0)
            r3 = 1
            goto L5b
        L48:
            r3 = 4
            com.google.android.exoplayer2.ui.J r5 = r4.E
            r3 = 3
            if (r5 == 0) goto L5b
            r3 = 0
            r5.uQd()
            r3 = 6
            com.google.android.exoplayer2.ui.J r5 = r4.E
            r3 = 4
            r0 = 0
            r3 = 7
            r5.setPlayer(r0)
        L5b:
            r3 = 3
            r4.d()
            r3 = 4
            return
    }

    @Override // android.view.View
    public void setVisibility(int r4) {
            r3 = this;
            r2 = 5
            super.setVisibility(r4)
            android.view.View r0 = r3.f4804J
            boolean r1 = r0 instanceof android.view.SurfaceView
            r2 = 7
            if (r1 == 0) goto Lf
            r2 = 7
            r0.setVisibility(r4)
        Lf:
            r2 = 5
            return
    }
}
