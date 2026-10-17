package com.google.android.exoplayer2.ui;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class PlayerView extends android.widget.FrameLayout {
    private int At;
    private com.google.android.exoplayer2.ui.Jl.Mk BB;
    private boolean CW;
    private final android.view.View D;
    private final com.google.android.exoplayer2.ui.Jl E;
    private boolean IU;

    /* renamed from: J, reason: collision with root package name */
    private final android.view.View f4796J;
    private boolean Jv;
    private boolean Ohk;

    /* renamed from: P, reason: collision with root package name */
    private final android.widget.TextView f4797P;
    private java.lang.CharSequence PO;
    private int UO;

    /* renamed from: b, reason: collision with root package name */
    private final android.view.View f4798b;

    /* renamed from: d, reason: collision with root package name */
    private final android.widget.FrameLayout f4799d;
    private final boolean f;

    /* renamed from: g, reason: collision with root package name */
    private final com.google.android.exoplayer2.ui.AspectRatioFrameLayout f4800g;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.exoplayer2.ui.PlayerView.NS f4801h;
    private boolean jc;
    private android.graphics.drawable.Drawable jk;
    private int kf;
    private boolean mV;

    /* renamed from: q, reason: collision with root package name */
    private final android.widget.ImageView f4802q;
    private final com.google.android.exoplayer2.ui.SubtitleView s;

    /* renamed from: x, reason: collision with root package name */
    private final android.widget.FrameLayout f4803x;
    private com.google.android.exoplayer2.v zq7;

    public PlayerView(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 6
            r2.<init>(r3, r4, r0)
            r1 = 2
            return
    }

    public PlayerView(android.content.Context r21, android.util.AttributeSet r22, int r23) {
            r20 = this;
            r1 = r20
            r1 = r20
            r0 = r21
            r0 = r21
            r2 = r22
            r2 = r22
            r20.<init>(r21, r22, r23)
            com.google.android.exoplayer2.ui.PlayerView$NS r3 = new com.google.android.exoplayer2.ui.PlayerView$NS
            r3.<init>(r1)
            r1.f4801h = r3
            boolean r4 = r20.isInEditMode()
            r5 = 0
            r6 = 0
            if (r4 == 0) goto L52
            r1.f4800g = r5
            r1.f4798b = r5
            r1.f4796J = r5
            r1.f = r6
            r1.f4802q = r5
            r1.s = r5
            r1.D = r5
            r1.f4797P = r5
            r1.E = r5
            r1.f4799d = r5
            r1.f4803x = r5
            android.widget.ImageView r2 = new android.widget.ImageView
            r2.<init>(r0)
            int r0 = S0o.l.XF
            r3 = 23
            if (r0 < r3) goto L47
            android.content.res.Resources r0 = r20.getResources()
            I4t(r0, r2)
            goto L4e
        L47:
            android.content.res.Resources r0 = r20.getResources()
            Dmx(r0, r2)
        L4e:
            r1.addView(r2)
            return
        L52:
            int r4 = L1g.co.r5
            r7 = 1
            r8 = 5000(0x1388, float:7.006E-42)
            if (r2 == 0) goto Lf9
            android.content.res.Resources$Theme r9 = r21.getTheme()
            int[] r10 = L1g.YRm.E
            r11 = r23
            r11 = r23
            android.content.res.TypedArray r9 = r9.obtainStyledAttributes(r2, r10, r11, r6)
            int r10 = L1g.YRm.At     // Catch: java.lang.Throwable -> Lf4
            boolean r11 = r9.hasValue(r10)     // Catch: java.lang.Throwable -> Lf4
            int r10 = r9.getColor(r10, r6)     // Catch: java.lang.Throwable -> Lf4
            int r12 = L1g.YRm.CW     // Catch: java.lang.Throwable -> Lf4
            int r4 = r9.getResourceId(r12, r4)     // Catch: java.lang.Throwable -> Lf4
            int r12 = L1g.YRm.PO     // Catch: java.lang.Throwable -> Lf4
            boolean r12 = r9.getBoolean(r12, r7)     // Catch: java.lang.Throwable -> Lf4
            int r13 = L1g.YRm.PL     // Catch: java.lang.Throwable -> Lf4
            int r13 = r9.getResourceId(r13, r6)     // Catch: java.lang.Throwable -> Lf4
            int r14 = L1g.YRm.UO     // Catch: java.lang.Throwable -> Lf4
            boolean r14 = r9.getBoolean(r14, r7)     // Catch: java.lang.Throwable -> Lf4
            int r15 = L1g.YRm.mV     // Catch: java.lang.Throwable -> Lf4
            int r15 = r9.getInt(r15, r7)     // Catch: java.lang.Throwable -> Lf4
            int r5 = L1g.YRm.BB     // Catch: java.lang.Throwable -> Lf4
            int r5 = r9.getInt(r5, r6)     // Catch: java.lang.Throwable -> Lf4
            int r6 = L1g.YRm.jk     // Catch: java.lang.Throwable -> Lf4
            int r8 = r9.getInt(r6, r8)     // Catch: java.lang.Throwable -> Lf4
            int r6 = L1g.YRm.f978x     // Catch: java.lang.Throwable -> Lf4
            boolean r6 = r9.getBoolean(r6, r7)     // Catch: java.lang.Throwable -> Lf4
            r23 = r4
            r23 = r4
            int r4 = L1g.YRm.qr     // Catch: java.lang.Throwable -> Lf4
            boolean r4 = r9.getBoolean(r4, r7)     // Catch: java.lang.Throwable -> Lf4
            int r7 = L1g.YRm.jc     // Catch: java.lang.Throwable -> Lf4
            r17 = r4
            r17 = r4
            r4 = 0
            int r7 = r9.getInteger(r7, r4)     // Catch: java.lang.Throwable -> Lf4
            int r4 = L1g.YRm.zq7     // Catch: java.lang.Throwable -> Lf4
            r18 = r5
            r18 = r5
            boolean r5 = r1.mV     // Catch: java.lang.Throwable -> Lf4
            boolean r4 = r9.getBoolean(r4, r5)     // Catch: java.lang.Throwable -> Lf4
            r1.mV = r4     // Catch: java.lang.Throwable -> Lf4
            int r4 = L1g.YRm.f974d     // Catch: java.lang.Throwable -> Lf4
            r5 = 1
            boolean r4 = r9.getBoolean(r4, r5)     // Catch: java.lang.Throwable -> Lf4
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
            r23 = r8
            r23 = r8
            r8 = r19
            r8 = r19
            goto L109
        Lf4:
            r0 = move-exception
            r9.recycle()
            throw r0
        Lf9:
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
        L109:
            android.view.LayoutInflater r15 = android.view.LayoutInflater.from(r21)
            r15.inflate(r4, r1)
            r4 = 262144(0x40000, float:3.67342E-40)
            r1.setDescendantFocusability(r4)
            int r4 = L1g.GK.b
            android.view.View r4 = r1.findViewById(r4)
            com.google.android.exoplayer2.ui.AspectRatioFrameLayout r4 = (com.google.android.exoplayer2.ui.AspectRatioFrameLayout) r4
            r1.f4800g = r4
            if (r4 == 0) goto L124
            uD(r4, r6)
        L124:
            int r6 = L1g.GK.BB
            android.view.View r6 = r1.findViewById(r6)
            r1.f4798b = r6
            if (r6 == 0) goto L133
            if (r12 == 0) goto L133
            r6.setBackgroundColor(r11)
        L133:
            if (r4 == 0) goto L1c7
            if (r10 == 0) goto L1c7
            android.view.ViewGroup$LayoutParams r6 = new android.view.ViewGroup$LayoutParams
            r11 = -1
            r6.<init>(r11, r11)
            r11 = 2
            if (r10 == r11) goto L1a7
            r11 = 3
            java.lang.Class<android.content.Context> r12 = android.content.Context.class
            java.lang.Class<android.content.Context> r12 = android.content.Context.class
            if (r10 == r11) goto L17c
            r11 = 4
            if (r10 == r11) goto L152
            android.view.SurfaceView r10 = new android.view.SurfaceView
            r10.<init>(r0)
            r1.f4796J = r10
            goto L1ae
        L152:
            java.lang.Class<Gs.co> r10 = Gs.co.class
            java.lang.Class<Gs.co> r10 = Gs.co.class
            int r11 = Gs.co.g     // Catch: java.lang.Exception -> L170
            r11 = 1
            java.lang.Class[] r15 = new java.lang.Class[r11]     // Catch: java.lang.Exception -> L170
            r16 = 0
            r15[r16] = r12     // Catch: java.lang.Exception -> L170
            java.lang.reflect.Constructor r10 = r10.getConstructor(r15)     // Catch: java.lang.Exception -> L170
            java.lang.Object[] r12 = new java.lang.Object[r11]     // Catch: java.lang.Exception -> L170
            r12[r16] = r0     // Catch: java.lang.Exception -> L170
            java.lang.Object r10 = r10.newInstance(r12)     // Catch: java.lang.Exception -> L170
            android.view.View r10 = (android.view.View) r10     // Catch: java.lang.Exception -> L170
            r1.f4796J = r10     // Catch: java.lang.Exception -> L170
            goto L1ae
        L170:
            r0 = move-exception
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.String r3 = "_ sldner_yayv_ep eewcdairueevierse dfeleo_ qoEnPgcecniraoudxsd"
            java.lang.String r3 = "video_decoder_gl_surface_view requires an ExoPlayer dependency"
            r2.<init>(r3, r0)
            throw r2
        L17c:
            java.lang.Class<lU.z9> r10 = lU.z9.class
            java.lang.Class<lU.z9> r10 = lU.z9.class
            int r11 = lU.z9.zq7     // Catch: java.lang.Exception -> L19b
            r11 = 1
            java.lang.Class[] r15 = new java.lang.Class[r11]     // Catch: java.lang.Exception -> L19b
            r16 = 0
            r15[r16] = r12     // Catch: java.lang.Exception -> L19b
            java.lang.reflect.Constructor r10 = r10.getConstructor(r15)     // Catch: java.lang.Exception -> L19b
            java.lang.Object[] r12 = new java.lang.Object[r11]     // Catch: java.lang.Exception -> L19b
            r12[r16] = r0     // Catch: java.lang.Exception -> L19b
            java.lang.Object r10 = r10.newInstance(r12)     // Catch: java.lang.Exception -> L19b
            android.view.View r10 = (android.view.View) r10     // Catch: java.lang.Exception -> L19b
            r1.f4796J = r10     // Catch: java.lang.Exception -> L19b
            r10 = 1
            goto L1af
        L19b:
            r0 = move-exception
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.String r3 = "Pl_mfenlovwdye pieirerchsaa_guaq rlc ee eiyuesEdrnscn_paxr"
            java.lang.String r3 = "spherical_gl_surface_view requires an ExoPlayer dependency"
            r2.<init>(r3, r0)
            throw r2
        L1a7:
            android.view.TextureView r10 = new android.view.TextureView
            r10.<init>(r0)
            r1.f4796J = r10
        L1ae:
            r10 = 0
        L1af:
            android.view.View r11 = r1.f4796J
            r11.setLayoutParams(r6)
            android.view.View r6 = r1.f4796J
            r6.setOnClickListener(r3)
            android.view.View r6 = r1.f4796J
            r11 = 0
            r6.setClickable(r11)
            android.view.View r6 = r1.f4796J
            r4.addView(r6, r11)
            r4 = r10
            r4 = r10
            goto L1cb
        L1c7:
            r4 = 0
            r1.f4796J = r4
            r4 = 0
        L1cb:
            r1.f = r4
            int r4 = L1g.GK.XF
            android.view.View r4 = r1.findViewById(r4)
            android.widget.FrameLayout r4 = (android.widget.FrameLayout) r4
            r1.f4799d = r4
            int r4 = L1g.GK.V9h
            android.view.View r4 = r1.findViewById(r4)
            android.widget.FrameLayout r4 = (android.widget.FrameLayout) r4
            r1.f4803x = r4
            int r4 = L1g.GK.h
            android.view.View r4 = r1.findViewById(r4)
            android.widget.ImageView r4 = (android.widget.ImageView) r4
            r1.f4802q = r4
            if (r13 == 0) goto L1f1
            if (r4 == 0) goto L1f1
            r4 = 1
            goto L1f2
        L1f1:
            r4 = 0
        L1f2:
            r1.jc = r4
            if (r14 == 0) goto L200
            android.content.Context r4 = r20.getContext()
            android.graphics.drawable.Drawable r4 = androidx.core.content.NS.Z(r4, r14)
            r1.jk = r4
        L200:
            int r4 = L1g.GK.At
            android.view.View r4 = r1.findViewById(r4)
            com.google.android.exoplayer2.ui.SubtitleView r4 = (com.google.android.exoplayer2.ui.SubtitleView) r4
            r1.s = r4
            if (r4 == 0) goto L212
            r4.qu()
            r4.Z()
        L212:
            int r4 = L1g.GK.D3D
            android.view.View r4 = r1.findViewById(r4)
            r1.D = r4
            r6 = 8
            if (r4 == 0) goto L221
            r4.setVisibility(r6)
        L221:
            r1.At = r7
            int r4 = L1g.GK.km
            android.view.View r4 = r1.findViewById(r4)
            android.widget.TextView r4 = (android.widget.TextView) r4
            r1.f4797P = r4
            if (r4 == 0) goto L232
            r4.setVisibility(r6)
        L232:
            int r4 = L1g.GK.J
            android.view.View r6 = r1.findViewById(r4)
            com.google.android.exoplayer2.ui.Jl r6 = (com.google.android.exoplayer2.ui.Jl) r6
            int r7 = L1g.GK.f
            android.view.View r7 = r1.findViewById(r7)
            if (r6 == 0) goto L246
            r1.E = r6
            r10 = 0
            goto L270
        L246:
            if (r7 == 0) goto L26c
            com.google.android.exoplayer2.ui.Jl r6 = new com.google.android.exoplayer2.ui.Jl
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
            goto L270
        L26c:
            r10 = 0
            r11 = 0
            r1.E = r11
        L270:
            com.google.android.exoplayer2.ui.Jl r0 = r1.E
            if (r0 == 0) goto L279
            r4 = r23
            r4 = r23
            goto L27b
        L279:
            r4 = r10
            r4 = r10
        L27b:
            r1.UO = r4
            r1.Jv = r9
            r1.IU = r5
            r1.Ohk = r8
            if (r17 == 0) goto L289
            if (r0 == 0) goto L289
            r6 = 1
            goto L28b
        L289:
            r6 = r10
            r6 = r10
        L28b:
            r1.CW = r6
            if (r0 == 0) goto L297
            r0.XHC()
            com.google.android.exoplayer2.ui.Jl r0 = r1.E
            r0.GK(r3)
        L297:
            if (r17 == 0) goto L29d
            r0 = 1
            r1.setClickable(r0)
        L29d:
            r20.PL()
            return
    }

    private boolean BB() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.CW
            r1 = 2
            if (r0 == 0) goto L11
            r1 = 4
            com.google.android.exoplayer2.ui.Jl r0 = r2.E
            r1 = 2
            S0o.NS.b(r0)
            r0 = 1
            r1 = 0
            return r0
        L11:
            r1 = 0
            r0 = 0
            r1 = 2
            return r0
    }

    static /* synthetic */ com.google.android.exoplayer2.v BW(com.google.android.exoplayer2.ui.PlayerView r1) {
            r0 = 5
            com.google.android.exoplayer2.v r1 = r1.zq7
            r0 = 6
            return r1
    }

    private boolean CW() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.jc
            r1 = 2
            if (r0 == 0) goto L11
            r1 = 6
            android.widget.ImageView r0 = r2.f4802q
            r1 = 1
            S0o.NS.b(r0)
            r1 = 6
            r0 = 1
            r1 = 6
            return r0
        L11:
            r1 = 0
            r0 = 0
            r1 = 6
            return r0
    }

    private void D(boolean r4) {
            r3 = this;
            r2 = 7
            boolean r0 = r3.pyv()
            r2 = 7
            if (r0 == 0) goto Lf
            boolean r0 = r3.Ohk
            r2 = 5
            if (r0 == 0) goto Lf
            r2 = 7
            return
        Lf:
            r2 = 2
            boolean r0 = r3.BB()
            r2 = 0
            if (r0 == 0) goto L44
            r2 = 4
            com.google.android.exoplayer2.ui.Jl r0 = r3.E
            boolean r0 = r0.qr()
            r2 = 5
            if (r0 == 0) goto L30
            r2 = 2
            com.google.android.exoplayer2.ui.Jl r0 = r3.E
            r2 = 1
            int r0 = r0.getShowTimeoutMs()
            r2 = 5
            if (r0 > 0) goto L30
            r2 = 7
            r0 = 1
            r2 = 0
            goto L32
        L30:
            r2 = 3
            r0 = 0
        L32:
            r2 = 6
            boolean r1 = r3.L7G()
            r2 = 4
            if (r4 != 0) goto L40
            r2 = 0
            if (r0 != 0) goto L40
            r2 = 7
            if (r1 == 0) goto L44
        L40:
            r2 = 2
            r3.XHC(r1)
        L44:
            r2 = 0
            return
    }

    static /* synthetic */ void D3D(com.google.android.exoplayer2.ui.PlayerView r1) {
            r0 = 3
            r1.PL()
            r0 = 0
            return
    }

    private static void Dmx(android.content.res.Resources r2, android.widget.ImageView r3) {
            r1 = 6
            int r0 = L1g.D.D3D
            r1 = 3
            android.graphics.drawable.Drawable r0 = r2.getDrawable(r0)
            r1 = 4
            r3.setImageDrawable(r0)
            r1 = 4
            int r0 = L1g.Q8S.XF
            r1 = 0
            int r2 = r2.getColor(r0)
            r3.setBackgroundColor(r2)
            r1 = 2
            return
    }

    private void E() {
            r6 = this;
            r5 = 2
            com.google.android.exoplayer2.v r0 = r6.zq7
            r5 = 0
            if (r0 == 0) goto Ld
            r5 = 0
            Gs.Gz0 r0 = r0.PL()
            r5 = 6
            goto L10
        Ld:
            r5 = 2
            Gs.Gz0 r0 = Gs.Gz0.J
        L10:
            r5 = 4
            int r1 = r0.h
            r5 = 1
            int r2 = r0.Z
            r5 = 5
            int r3 = r0.g
            r5 = 5
            r4 = 0
            r5 = 4
            if (r2 == 0) goto L30
            r5 = 0
            if (r1 != 0) goto L23
            r5 = 2
            goto L30
        L23:
            r5 = 0
            float r1 = (float) r1
            r5 = 7
            float r0 = r0.b
            r5 = 2
            float r1 = r1 * r0
            r5 = 5
            float r0 = (float) r2
            r5 = 4
            float r1 = r1 / r0
            r5 = 7
            goto L33
        L30:
            r5 = 7
            r1 = r4
            r1 = r4
        L33:
            r5 = 4
            android.view.View r0 = r6.f4796J
            r5 = 4
            boolean r2 = r0 instanceof android.view.TextureView
            r5 = 6
            if (r2 == 0) goto L7f
            r5 = 0
            int r2 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            r5 = 4
            if (r2 <= 0) goto L56
            r5 = 3
            r2 = 90
            r5 = 6
            if (r3 == r2) goto L4e
            r5 = 4
            r2 = 270(0x10e, float:3.78E-43)
            r5 = 4
            if (r3 != r2) goto L56
        L4e:
            r5 = 3
            r2 = 1065353216(0x3f800000, float:1.0)
            r5 = 4
            float r2 = r2 / r1
            r5 = 2
            r1 = r2
            r1 = r2
        L56:
            r5 = 3
            int r2 = r6.kf
            r5 = 6
            if (r2 == 0) goto L63
            r5 = 4
            com.google.android.exoplayer2.ui.PlayerView$NS r2 = r6.f4801h
            r5 = 0
            r0.removeOnLayoutChangeListener(r2)
        L63:
            r6.kf = r3
            r5 = 7
            if (r3 == 0) goto L72
            r5 = 4
            android.view.View r0 = r6.f4796J
            r5 = 5
            com.google.android.exoplayer2.ui.PlayerView$NS r2 = r6.f4801h
            r5 = 0
            r0.addOnLayoutChangeListener(r2)
        L72:
            r5 = 3
            android.view.View r0 = r6.f4796J
            r5 = 3
            android.view.TextureView r0 = (android.view.TextureView) r0
            r5 = 3
            int r2 = r6.kf
            r5 = 0
            JrO(r0, r2)
        L7f:
            r5 = 1
            com.google.android.exoplayer2.ui.AspectRatioFrameLayout r0 = r6.f4800g
            r5 = 3
            boolean r2 = r6.f
            r5 = 1
            if (r2 == 0) goto L8a
            r5 = 4
            goto L8d
        L8a:
            r5 = 6
            r4 = r1
            r4 = r1
        L8d:
            r5 = 2
            r6.GK(r0, r4)
            return
    }

    private static void I4t(android.content.res.Resources r3, android.widget.ImageView r4) {
            r2 = 3
            int r0 = L1g.D.D3D
            r2 = 0
            r1 = 0
            r2 = 7
            android.graphics.drawable.Drawable r0 = r3.getDrawable(r0, r1)
            r2 = 3
            r4.setImageDrawable(r0)
            r2 = 0
            int r0 = L1g.Q8S.XF
            r2 = 2
            int r3 = r3.getColor(r0, r1)
            r2 = 5
            r4.setBackgroundColor(r3)
            r2 = 2
            return
    }

    static /* synthetic */ void J(com.google.android.exoplayer2.ui.PlayerView r1) {
            r0 = 6
            r1.qr()
            r0 = 7
            return
    }

    private static void JrO(android.view.TextureView r7, int r8) {
            r6 = 5
            android.graphics.Matrix r0 = new android.graphics.Matrix
            r6 = 6
            r0.<init>()
            r6 = 1
            int r1 = r7.getWidth()
            r6 = 2
            float r1 = (float) r1
            r6 = 7
            int r2 = r7.getHeight()
            float r2 = (float) r2
            r6 = 1
            r3 = 0
            r6 = 7
            int r4 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r4 == 0) goto L58
            r6 = 0
            int r4 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r6 = 6
            if (r4 == 0) goto L58
            r6 = 1
            if (r8 == 0) goto L58
            r6 = 0
            r4 = 1073741824(0x40000000, float:2.0)
            r6 = 2
            float r5 = r1 / r4
            r6 = 2
            float r4 = r2 / r4
            r6 = 3
            float r8 = (float) r8
            r6 = 6
            r0.postRotate(r8, r5, r4)
            r6 = 4
            android.graphics.RectF r8 = new android.graphics.RectF
            r6 = 2
            r8.<init>(r3, r3, r1, r2)
            r6 = 1
            android.graphics.RectF r3 = new android.graphics.RectF
            r6 = 2
            r3.<init>()
            r6 = 6
            r0.mapRect(r3, r8)
            r6 = 1
            float r8 = r3.width()
            r6 = 5
            float r1 = r1 / r8
            r6 = 3
            float r8 = r3.height()
            r6 = 0
            float r2 = r2 / r8
            r6 = 5
            r0.postScale(r1, r2, r5, r4)
        L58:
            r6 = 2
            r7.setTransform(r0)
            r6 = 0
            return
    }

    private boolean L7G() {
            r4 = this;
            r3 = 3
            com.google.android.exoplayer2.v r0 = r4.zq7
            r3 = 5
            r1 = 1
            r3 = 2
            if (r0 != 0) goto La
            r3 = 4
            return r1
        La:
            r3 = 2
            int r0 = r0.XF()
            r3 = 2
            boolean r2 = r4.IU
            r3 = 4
            if (r2 == 0) goto L2a
            r3 = 6
            if (r0 == r1) goto L2c
            r3 = 0
            r2 = 4
            r3 = 3
            if (r0 == r2) goto L2c
            r3 = 5
            com.google.android.exoplayer2.v r0 = r4.zq7
            r3 = 6
            boolean r0 = r0.MDU()
            r3 = 1
            if (r0 != 0) goto L2a
            r3 = 5
            goto L2c
        L2a:
            r3 = 3
            r1 = 0
        L2c:
            r3 = 3
            return r1
    }

    private boolean Lpi(int r3) {
            r2 = this;
            r1 = 7
            r0 = 19
            r1 = 5
            if (r3 == r0) goto L38
            r1 = 0
            r0 = 270(0x10e, float:3.78E-43)
            if (r3 == r0) goto L38
            r0 = 22
            r1 = 2
            if (r3 == r0) goto L38
            r1 = 2
            r0 = 271(0x10f, float:3.8E-43)
            r1 = 1
            if (r3 == r0) goto L38
            r1 = 4
            r0 = 20
            r1 = 5
            if (r3 == r0) goto L38
            r0 = 269(0x10d, float:3.77E-43)
            r1 = 2
            if (r3 == r0) goto L38
            r1 = 6
            r0 = 21
            r1 = 3
            if (r3 == r0) goto L38
            r1 = 1
            r0 = 268(0x10c, float:3.76E-43)
            if (r3 == r0) goto L38
            r1 = 4
            r0 = 23
            r1 = 1
            if (r3 != r0) goto L34
            r1 = 0
            goto L38
        L34:
            r1 = 0
            r3 = 0
            r1 = 3
            goto L3a
        L38:
            r3 = 0
            r3 = 1
        L3a:
            r1 = 2
            return r3
    }

    private void PL() {
            r4 = this;
            r3 = 2
            com.google.android.exoplayer2.ui.Jl r0 = r4.E
            r3 = 1
            r1 = 0
            r3 = 6
            if (r0 == 0) goto L44
            r3 = 6
            boolean r2 = r4.CW
            r3 = 5
            if (r2 != 0) goto L10
            r3 = 2
            goto L44
        L10:
            r3 = 5
            int r0 = r0.getVisibility()
            r3 = 7
            if (r0 != 0) goto L31
            r3 = 6
            boolean r0 = r4.Jv
            r3 = 4
            if (r0 == 0) goto L2b
            r3 = 1
            android.content.res.Resources r0 = r4.getResources()
            r3 = 5
            int r1 = L1g.JDF.Z
            r3 = 5
            java.lang.String r1 = r0.getString(r1)
        L2b:
            r3 = 1
            r4.setContentDescription(r1)
            r3 = 3
            goto L48
        L31:
            r3 = 2
            android.content.res.Resources r0 = r4.getResources()
            r3 = 2
            int r1 = L1g.JDF.pdH
            r3 = 3
            java.lang.String r0 = r0.getString(r1)
            r3 = 6
            r4.setContentDescription(r0)
            r3 = 7
            goto L48
        L44:
            r3 = 2
            r4.setContentDescription(r1)
        L48:
            r3 = 4
            return
    }

    private void V4L() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.BB()
            r1 = 6
            if (r0 == 0) goto L30
            r1 = 4
            com.google.android.exoplayer2.v r0 = r2.zq7
            r1 = 2
            if (r0 != 0) goto L10
            r1 = 6
            goto L30
        L10:
            r1 = 7
            com.google.android.exoplayer2.ui.Jl r0 = r2.E
            r1 = 2
            boolean r0 = r0.qr()
            r1 = 1
            if (r0 != 0) goto L23
            r1 = 0
            r0 = 1
            r1 = 0
            r2.D(r0)
            r1 = 6
            goto L30
        L23:
            r1 = 6
            boolean r0 = r2.Jv
            r1 = 4
            if (r0 == 0) goto L30
            r1 = 5
            com.google.android.exoplayer2.ui.Jl r0 = r2.E
            r1 = 3
            r0.XHC()
        L30:
            r1 = 4
            return
    }

    private boolean V9h(com.google.android.exoplayer2.AN r4) {
            r3 = this;
            r2 = 4
            byte[] r4 = r4.P
            r2 = 0
            r0 = 0
            r2 = 4
            if (r4 != 0) goto La
            r2 = 1
            return r0
        La:
            r2 = 4
            int r1 = r4.length
            r2 = 1
            android.graphics.Bitmap r4 = android.graphics.BitmapFactory.decodeByteArray(r4, r0, r1)
            r2 = 4
            android.graphics.drawable.BitmapDrawable r0 = new android.graphics.drawable.BitmapDrawable
            r2 = 5
            android.content.res.Resources r1 = r3.getResources()
            r2 = 1
            r0.<init>(r1, r4)
            r2 = 4
            boolean r4 = r3.dyF(r0)
            r2 = 1
            return r4
    }

    static /* synthetic */ com.google.android.exoplayer2.ui.SubtitleView XF(com.google.android.exoplayer2.ui.PlayerView r1) {
            r0 = 0
            com.google.android.exoplayer2.ui.SubtitleView r1 = r1.s
            r0 = 5
            return r1
    }

    private void XHC(boolean r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r2.BB()
            r1 = 1
            if (r0 != 0) goto La
            r1 = 2
            return
        La:
            r1 = 7
            com.google.android.exoplayer2.ui.Jl r0 = r2.E
            r1 = 2
            if (r3 == 0) goto L13
            r1 = 5
            r3 = 0
            goto L15
        L13:
            int r3 = r2.UO
        L15:
            r1 = 1
            r0.setShowTimeoutMs(r3)
            r1 = 2
            com.google.android.exoplayer2.ui.Jl r3 = r2.E
            r1 = 4
            r3.jc()
            r1 = 4
            return
    }

    static /* synthetic */ void Z(com.google.android.exoplayer2.ui.PlayerView r1) {
            r0 = 1
            r1.V4L()
            r0 = 2
            return
    }

    static /* synthetic */ void b(com.google.android.exoplayer2.ui.PlayerView r1, boolean r2) {
            r0 = 0
            r1.zq7(r2)
            r0 = 0
            return
    }

    private void d() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.pyv()
            r1 = 5
            if (r0 == 0) goto L14
            r1 = 1
            boolean r0 = r2.Ohk
            r1 = 2
            if (r0 == 0) goto L14
            r1 = 1
            r2.jSk()
            r1 = 5
            goto L1a
        L14:
            r1 = 2
            r0 = 0
            r1 = 2
            r2.D(r0)
        L1a:
            r1 = 7
            return
    }

    private boolean dyF(android.graphics.drawable.Drawable r5) {
            r4 = this;
            r3 = 6
            r0 = 0
            r3 = 1
            if (r5 == 0) goto L32
            r3 = 4
            int r1 = r5.getIntrinsicWidth()
            r3 = 0
            int r2 = r5.getIntrinsicHeight()
            r3 = 1
            if (r1 <= 0) goto L32
            r3 = 3
            if (r2 <= 0) goto L32
            r3 = 1
            float r1 = (float) r1
            r3 = 5
            float r2 = (float) r2
            r3 = 6
            float r1 = r1 / r2
            r3 = 3
            com.google.android.exoplayer2.ui.AspectRatioFrameLayout r2 = r4.f4800g
            r3 = 5
            r4.GK(r2, r1)
            r3 = 1
            android.widget.ImageView r1 = r4.f4802q
            r3 = 3
            r1.setImageDrawable(r5)
            android.widget.ImageView r5 = r4.f4802q
            r5.setVisibility(r0)
            r3 = 7
            r5 = 1
            r3 = 3
            return r5
        L32:
            r3 = 0
            return r0
    }

    static /* synthetic */ void f(com.google.android.exoplayer2.ui.PlayerView r1) {
            r0 = 0
            r1.x()
            r0 = 5
            return
    }

    static /* synthetic */ android.view.View g(com.google.android.exoplayer2.ui.PlayerView r1) {
            r0 = 4
            android.view.View r1 = r1.f4798b
            return r1
    }

    static /* synthetic */ void h(com.google.android.exoplayer2.ui.PlayerView r1) {
            r0 = 3
            r1.E()
            r0 = 3
            return
    }

    static /* synthetic */ boolean km(com.google.android.exoplayer2.ui.PlayerView r1) {
            r0 = 2
            boolean r1 = r1.Ohk
            r0 = 5
            return r1
    }

    static /* synthetic */ void pdH(com.google.android.exoplayer2.ui.PlayerView r1) {
            r0 = 1
            r1.d()
            r0 = 2
            return
    }

    private boolean pyv() {
            r2 = this;
            r1 = 7
            com.google.android.exoplayer2.v r0 = r2.zq7
            r1 = 2
            if (r0 == 0) goto L1d
            r1 = 5
            boolean r0 = r0.D3D()
            r1 = 6
            if (r0 == 0) goto L1d
            r1 = 6
            com.google.android.exoplayer2.v r0 = r2.zq7
            r1 = 3
            boolean r0 = r0.MDU()
            r1 = 3
            if (r0 == 0) goto L1d
            r1 = 7
            r0 = 1
            r1 = 7
            goto L1f
        L1d:
            r1 = 5
            r0 = 0
        L1f:
            return r0
    }

    static /* synthetic */ boolean q(com.google.android.exoplayer2.ui.PlayerView r1) {
            r0 = 4
            boolean r1 = r1.pyv()
            r0 = 4
            return r1
    }

    private void qr() {
            r5 = this;
            android.view.View r0 = r5.D
            r4 = 1
            if (r0 == 0) goto L41
            r4 = 4
            com.google.android.exoplayer2.v r0 = r5.zq7
            r4 = 0
            r1 = 0
            r4 = 6
            if (r0 == 0) goto L2f
            r4 = 3
            int r0 = r0.XF()
            r4 = 3
            r2 = 2
            r4 = 4
            if (r0 != r2) goto L2f
            r4 = 3
            int r0 = r5.At
            r4 = 1
            r3 = 1
            r4 = 5
            if (r0 == r2) goto L32
            r4 = 6
            if (r0 != r3) goto L2f
            r4 = 3
            com.google.android.exoplayer2.v r0 = r5.zq7
            r4 = 2
            boolean r0 = r0.MDU()
            r4 = 5
            if (r0 == 0) goto L2f
            r4 = 0
            goto L32
        L2f:
            r4 = 4
            r3 = r1
            r3 = r1
        L32:
            r4 = 0
            android.view.View r0 = r5.D
            r4 = 3
            if (r3 == 0) goto L3a
            r4 = 1
            goto L3d
        L3a:
            r4 = 3
            r1 = 8
        L3d:
            r4 = 1
            r0.setVisibility(r1)
        L41:
            r4 = 7
            return
    }

    static /* synthetic */ void qu(android.view.TextureView r1, int r2) {
            r0 = 7
            JrO(r1, r2)
            r0 = 6
            return
    }

    static /* synthetic */ int r5(com.google.android.exoplayer2.ui.PlayerView r1) {
            r0 = 1
            int r1 = r1.kf
            return r1
    }

    private void s() {
            r3 = this;
            r2 = 0
            android.view.View r0 = r3.f4798b
            r2 = 6
            if (r0 == 0) goto Lc
            r2 = 7
            r1 = 0
            r2 = 7
            r0.setVisibility(r1)
        Lc:
            r2 = 4
            return
    }

    private void t4x() {
            r3 = this;
            r2 = 6
            android.widget.ImageView r0 = r3.f4802q
            r2 = 5
            if (r0 == 0) goto L17
            r2 = 6
            r1 = 17170445(0x106000d, float:2.461195E-38)
            r2 = 5
            r0.setImageResource(r1)
            r2 = 4
            android.widget.ImageView r0 = r3.f4802q
            r2 = 7
            r1 = 4
            r2 = 1
            r0.setVisibility(r1)
        L17:
            r2 = 2
            return
    }

    private static void uD(com.google.android.exoplayer2.ui.AspectRatioFrameLayout r1, int r2) {
            r0 = 2
            r1.setResizeMode(r2)
            r0 = 5
            return
    }

    private void x() {
            r3 = this;
            r2 = 3
            android.widget.TextView r0 = r3.f4797P
            r2 = 6
            if (r0 == 0) goto L31
            r2 = 5
            java.lang.CharSequence r1 = r3.PO
            r2 = 7
            if (r1 == 0) goto L1a
            r2 = 1
            r0.setText(r1)
            r2 = 0
            android.widget.TextView r0 = r3.f4797P
            r2 = 5
            r1 = 0
            r0.setVisibility(r1)
            r2 = 3
            return
        L1a:
            r2 = 1
            com.google.android.exoplayer2.v r0 = r3.zq7
            r2 = 5
            if (r0 == 0) goto L27
            r2 = 0
            com.google.android.exoplayer2.PlaybackException r0 = r0.JrO()
            r2 = 1
            goto L29
        L27:
            r2 = 0
            r0 = 0
        L29:
            android.widget.TextView r0 = r3.f4797P
            r2 = 3
            r1 = 8
            r0.setVisibility(r1)
        L31:
            r2 = 4
            return
    }

    private void zq7(boolean r4) {
            r3 = this;
            r2 = 7
            com.google.android.exoplayer2.v r0 = r3.zq7
            r2 = 5
            if (r0 == 0) goto L6f
            r2 = 6
            r1 = 30
            r2 = 5
            boolean r1 = r0.jSk(r1)
            r2 = 4
            if (r1 == 0) goto L6f
            r2 = 6
            com.google.android.exoplayer2.H r1 = r0.Dmx()
            r2 = 1
            boolean r1 = r1.qu()
            r2 = 1
            if (r1 == 0) goto L20
            r2 = 7
            goto L6f
        L20:
            r2 = 7
            if (r4 == 0) goto L2d
            r2 = 6
            boolean r4 = r3.mV
            r2 = 2
            if (r4 != 0) goto L2d
            r2 = 4
            r3.s()
        L2d:
            r2 = 6
            com.google.android.exoplayer2.H r4 = r0.Dmx()
            r2 = 4
            r1 = 2
            r2 = 1
            boolean r4 = r4.Z(r1)
            r2 = 6
            if (r4 == 0) goto L41
            r3.t4x()
            r2 = 0
            return
        L41:
            r2 = 7
            r3.s()
            r2 = 3
            boolean r4 = r3.CW()
            r2 = 4
            if (r4 == 0) goto L69
            r2 = 5
            com.google.android.exoplayer2.AN r4 = r0.I9A()
            r2 = 3
            boolean r4 = r3.V9h(r4)
            r2 = 4
            if (r4 == 0) goto L5c
            r2 = 1
            return
        L5c:
            r2 = 0
            android.graphics.drawable.Drawable r4 = r3.jk
            r2 = 2
            boolean r4 = r3.dyF(r4)
            r2 = 5
            if (r4 == 0) goto L69
            r2 = 7
            return
        L69:
            r2 = 0
            r3.t4x()
            r2 = 7
            return
        L6f:
            r2 = 4
            boolean r4 = r3.mV
            r2 = 5
            if (r4 != 0) goto L7d
            r2 = 5
            r3.t4x()
            r2 = 1
            r3.s()
        L7d:
            r2 = 5
            return
    }

    public boolean Bq3(android.view.KeyEvent r3) {
            r2 = this;
            r1 = 3
            boolean r0 = r2.BB()
            r1 = 1
            if (r0 == 0) goto L16
            r1 = 3
            com.google.android.exoplayer2.ui.Jl r0 = r2.E
            r1 = 7
            boolean r3 = r0.V9h(r3)
            r1 = 4
            if (r3 == 0) goto L16
            r1 = 7
            r3 = 1
            goto L18
        L16:
            r1 = 7
            r3 = 0
        L18:
            r1 = 1
            return r3
    }

    protected void GK(com.google.android.exoplayer2.ui.AspectRatioFrameLayout r2, float r3) {
            r1 = this;
            r0 = 0
            if (r2 == 0) goto L7
            r0 = 1
            r2.setAspectRatio(r3)
        L7:
            r0 = 6
            return
    }

    public void MDU() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.L7G()
            r1 = 2
            r2.XHC(r0)
            r1 = 6
            return
    }

    public void P() {
            r3 = this;
            android.view.View r0 = r3.f4796J
            r2 = 1
            boolean r1 = r0 instanceof android.opengl.GLSurfaceView
            r2 = 5
            if (r1 == 0) goto Le
            r2 = 0
            android.opengl.GLSurfaceView r0 = (android.opengl.GLSurfaceView) r0
            r0.onPause()
        Le:
            r2 = 4
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(android.view.KeyEvent r5) {
            r4 = this;
            r3 = 5
            com.google.android.exoplayer2.v r0 = r4.zq7
            r3 = 2
            if (r0 == 0) goto L15
            r3 = 2
            boolean r0 = r0.D3D()
            r3 = 6
            if (r0 == 0) goto L15
            r3 = 0
            boolean r5 = super.dispatchKeyEvent(r5)
            r3 = 5
            return r5
        L15:
            r3 = 1
            int r0 = r5.getKeyCode()
            r3 = 0
            boolean r0 = r4.Lpi(r0)
            r3 = 0
            r1 = 1
            r3 = 0
            if (r0 == 0) goto L3c
            r3 = 5
            boolean r2 = r4.BB()
            r3 = 1
            if (r2 == 0) goto L3c
            r3 = 1
            com.google.android.exoplayer2.ui.Jl r2 = r4.E
            boolean r2 = r2.qr()
            r3 = 3
            if (r2 != 0) goto L3c
            r3 = 1
            r4.D(r1)
            r3 = 7
            goto L65
        L3c:
            r3 = 4
            boolean r2 = r4.Bq3(r5)
            r3 = 2
            if (r2 != 0) goto L61
            r3 = 2
            boolean r5 = super.dispatchKeyEvent(r5)
            r3 = 6
            if (r5 == 0) goto L4e
            r3 = 4
            goto L61
        L4e:
            r3 = 1
            if (r0 == 0) goto L5d
            r3 = 5
            boolean r5 = r4.BB()
            r3 = 5
            if (r5 == 0) goto L5d
            r3 = 0
            r4.D(r1)
        L5d:
            r3 = 0
            r1 = 0
            r3 = 7
            goto L65
        L61:
            r3 = 0
            r4.D(r1)
        L65:
            r3 = 1
            return r1
    }

    public java.util.List<L1g.NS> getAdOverlayInfos() {
            r6 = this;
            r5 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            android.widget.FrameLayout r1 = r6.f4803x
            r5 = 0
            if (r1 == 0) goto L1d
            r5 = 7
            L1g.NS r2 = new L1g.NS
            r5 = 6
            r3 = 4
            java.lang.String r4 = "nylooi psmattpibc  aTeiadyt wnatoerniesevavl rr"
            java.lang.String r4 = "Transparent overlay does not impact viewability"
            r5 = 6
            r2.<init>(r1, r3, r4)
            r5 = 7
            r0.add(r2)
        L1d:
            r5 = 4
            com.google.android.exoplayer2.ui.Jl r1 = r6.E
            r5 = 4
            if (r1 == 0) goto L30
            r5 = 6
            L1g.NS r2 = new L1g.NS
            r5 = 1
            r3 = 1
            r5 = 2
            r2.<init>(r1, r3)
            r5 = 4
            r0.add(r2)
        L30:
            r5 = 3
            com.google.common.collect.y r0 = com.google.common.collect.y.pyv(r0)
            r5 = 6
            return r0
    }

    public android.view.ViewGroup getAdViewGroup() {
            r3 = this;
            r2 = 4
            android.widget.FrameLayout r0 = r3.f4799d
            r2 = 1
            java.lang.String r1 = " me fb_et rolb seatpl pdyb auyaox_oeeaskvdrran"
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
            r1 = 2
            boolean r0 = r2.IU
            r1 = 2
            return r0
    }

    public boolean getControllerHideOnTouch() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.Jv
            r1 = 2
            return r0
    }

    public int getControllerShowTimeoutMs() {
            r2 = this;
            r1 = 1
            int r0 = r2.UO
            r1 = 2
            return r0
    }

    public android.graphics.drawable.Drawable getDefaultArtwork() {
            r2 = this;
            android.graphics.drawable.Drawable r0 = r2.jk
            r1 = 6
            return r0
    }

    public android.widget.FrameLayout getOverlayFrameLayout() {
            r2 = this;
            r1 = 4
            android.widget.FrameLayout r0 = r2.f4803x
            r1 = 6
            return r0
    }

    public com.google.android.exoplayer2.v getPlayer() {
            r2 = this;
            r1 = 2
            com.google.android.exoplayer2.v r0 = r2.zq7
            r1 = 3
            return r0
    }

    public int getResizeMode() {
            r2 = this;
            r1 = 6
            com.google.android.exoplayer2.ui.AspectRatioFrameLayout r0 = r2.f4800g
            S0o.NS.b(r0)
            r1 = 7
            com.google.android.exoplayer2.ui.AspectRatioFrameLayout r0 = r2.f4800g
            r1 = 1
            int r0 = r0.getResizeMode()
            r1 = 1
            return r0
    }

    public com.google.android.exoplayer2.ui.SubtitleView getSubtitleView() {
            r2 = this;
            r1 = 0
            com.google.android.exoplayer2.ui.SubtitleView r0 = r2.s
            r1 = 2
            return r0
    }

    public boolean getUseArtwork() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.jc
            r1 = 4
            return r0
    }

    public boolean getUseController() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.CW
            r1 = 2
            return r0
    }

    public android.view.View getVideoSurfaceView() {
            r2 = this;
            r1 = 0
            android.view.View r0 = r2.f4796J
            r1 = 6
            return r0
    }

    public void jSk() {
            r2 = this;
            r1 = 1
            com.google.android.exoplayer2.ui.Jl r0 = r2.E
            r1 = 6
            if (r0 == 0) goto La
            r1 = 0
            r0.XHC()
        La:
            r1 = 7
            return
    }

    @Override // android.view.View
    public boolean onTrackballEvent(android.view.MotionEvent r2) {
            r1 = this;
            r0 = 5
            boolean r2 = r1.BB()
            r0 = 0
            if (r2 == 0) goto L18
            r0 = 5
            com.google.android.exoplayer2.v r2 = r1.zq7
            r0 = 0
            if (r2 != 0) goto L10
            r0 = 6
            goto L18
        L10:
            r0 = 3
            r2 = 1
            r0 = 1
            r1.D(r2)
            r0 = 5
            return r2
        L18:
            r0 = 3
            r2 = 0
            r0 = 3
            return r2
    }

    @Override // android.view.View
    public boolean performClick() {
            r2 = this;
            r1 = 3
            r2.V4L()
            r1 = 6
            boolean r0 = super.performClick()
            r1 = 3
            return r0
    }

    public void setAspectRatioListener(com.google.android.exoplayer2.ui.AspectRatioFrameLayout.lf r3) {
            r2 = this;
            r1 = 4
            com.google.android.exoplayer2.ui.AspectRatioFrameLayout r0 = r2.f4800g
            r1 = 4
            S0o.NS.b(r0)
            com.google.android.exoplayer2.ui.AspectRatioFrameLayout r0 = r2.f4800g
            r1 = 5
            r0.setAspectRatioListener(r3)
            r1 = 6
            return
    }

    public void setControllerAutoShow(boolean r2) {
            r1 = this;
            r0 = 5
            r1.IU = r2
            r0 = 7
            return
    }

    public void setControllerHideDuringAds(boolean r2) {
            r1 = this;
            r0 = 1
            r1.Ohk = r2
            r0 = 3
            return
    }

    public void setControllerHideOnTouch(boolean r3) {
            r2 = this;
            r1 = 7
            com.google.android.exoplayer2.ui.Jl r0 = r2.E
            r1 = 0
            S0o.NS.b(r0)
            r1 = 4
            r2.Jv = r3
            r1 = 1
            r2.PL()
            r1 = 4
            return
    }

    public void setControllerShowTimeoutMs(int r3) {
            r2 = this;
            r1 = 7
            com.google.android.exoplayer2.ui.Jl r0 = r2.E
            r1 = 1
            S0o.NS.b(r0)
            r1 = 7
            r2.UO = r3
            r1 = 0
            com.google.android.exoplayer2.ui.Jl r3 = r2.E
            r1 = 1
            boolean r3 = r3.qr()
            r1 = 3
            if (r3 == 0) goto L19
            r1 = 1
            r2.MDU()
        L19:
            r1 = 5
            return
    }

    public void setControllerVisibilityListener(com.google.android.exoplayer2.ui.Jl.Mk r4) {
            r3 = this;
            r2 = 7
            com.google.android.exoplayer2.ui.Jl r0 = r3.E
            r2 = 2
            S0o.NS.b(r0)
            r2 = 5
            com.google.android.exoplayer2.ui.Jl$Mk r0 = r3.BB
            r2 = 6
            if (r0 != r4) goto Lf
            r2 = 0
            return
        Lf:
            r2 = 4
            if (r0 == 0) goto L19
            r2 = 6
            com.google.android.exoplayer2.ui.Jl r1 = r3.E
            r2 = 0
            r1.PL(r0)
        L19:
            r2 = 7
            r3.BB = r4
            r2 = 4
            if (r4 == 0) goto L26
            r2 = 2
            com.google.android.exoplayer2.ui.Jl r0 = r3.E
            r2 = 5
            r0.GK(r4)
        L26:
            r2 = 4
            return
    }

    public void setCustomErrorMessage(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 5
            android.widget.TextView r0 = r2.f4797P
            r1 = 1
            if (r0 == 0) goto La
            r1 = 2
            r0 = 1
            r1 = 0
            goto Lc
        La:
            r1 = 4
            r0 = 0
        Lc:
            r1 = 3
            S0o.NS.g(r0)
            r1 = 0
            r2.PO = r3
            r1 = 5
            r2.x()
            r1 = 0
            return
    }

    public void setDefaultArtwork(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 2
            android.graphics.drawable.Drawable r0 = r2.jk
            if (r0 == r3) goto Le
            r1 = 3
            r2.jk = r3
            r1 = 4
            r3 = 0
            r1 = 5
            r2.zq7(r3)
        Le:
            r1 = 7
            return
    }

    public void setErrorMessageProvider(S0o.qR<? super com.google.android.exoplayer2.PlaybackException> r2) {
            r1 = this;
            r0 = 6
            if (r2 == 0) goto L7
            r0 = 2
            r1.x()
        L7:
            r0 = 3
            return
    }

    public void setKeepContentOnPlayerReset(boolean r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r2.mV
            r1 = 0
            if (r0 == r3) goto Lf
            r1 = 1
            r2.mV = r3
            r1 = 4
            r3 = 0
            r1 = 4
            r2.zq7(r3)
        Lf:
            r1 = 6
            return
    }

    public void setPlayer(com.google.android.exoplayer2.v r8) {
            r7 = this;
            r6 = 3
            android.os.Looper r0 = android.os.Looper.myLooper()
            r6 = 0
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r6 = 2
            r2 = 1
            r6 = 0
            r3 = 0
            r6 = 0
            if (r0 != r1) goto L16
            r6 = 4
            r0 = r2
            r0 = r2
            r6 = 1
            goto L19
        L16:
            r6 = 6
            r0 = r3
            r0 = r3
        L19:
            S0o.NS.g(r0)
            r6 = 4
            if (r8 == 0) goto L33
            r6 = 0
            android.os.Looper r0 = r8.GK()
            r6 = 6
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r6 = 3
            if (r0 != r1) goto L2e
            r6 = 0
            goto L33
        L2e:
            r6 = 1
            r0 = r3
            r0 = r3
            r6 = 1
            goto L35
        L33:
            r0 = r2
            r0 = r2
        L35:
            r6 = 6
            S0o.NS.XF(r0)
            r6 = 4
            com.google.android.exoplayer2.v r0 = r7.zq7
            r6 = 5
            if (r0 != r8) goto L41
            r6 = 6
            return
        L41:
            r6 = 3
            r1 = 27
            r6 = 7
            if (r0 == 0) goto L75
            r6 = 6
            com.google.android.exoplayer2.ui.PlayerView$NS r4 = r7.f4801h
            r6 = 0
            r0.b(r4)
            r6 = 1
            boolean r4 = r0.jSk(r1)
            r6 = 1
            if (r4 == 0) goto L75
            r6 = 6
            android.view.View r4 = r7.f4796J
            r6 = 1
            boolean r5 = r4 instanceof android.view.TextureView
            r6 = 1
            if (r5 == 0) goto L68
            r6 = 1
            android.view.TextureView r4 = (android.view.TextureView) r4
            r6 = 4
            r0.qr(r4)
            r6 = 5
            goto L75
        L68:
            r6 = 7
            boolean r5 = r4 instanceof android.view.SurfaceView
            r6 = 0
            if (r5 == 0) goto L75
            r6 = 0
            android.view.SurfaceView r4 = (android.view.SurfaceView) r4
            r6 = 6
            r0.PO(r4)
        L75:
            r6 = 3
            com.google.android.exoplayer2.ui.SubtitleView r0 = r7.s
            r6 = 5
            if (r0 == 0) goto L81
            r6 = 2
            r4 = 0
            r6 = 3
            r0.setCues(r4)
        L81:
            r6 = 2
            r7.zq7 = r8
            r6 = 4
            boolean r0 = r7.BB()
            r6 = 3
            if (r0 == 0) goto L93
            r6 = 0
            com.google.android.exoplayer2.ui.Jl r0 = r7.E
            r6 = 6
            r0.setPlayer(r8)
        L93:
            r6 = 4
            r7.qr()
            r6 = 6
            r7.x()
            r6 = 5
            r7.zq7(r2)
            r6 = 0
            if (r8 == 0) goto Lf7
            boolean r0 = r8.jSk(r1)
            r6 = 2
            if (r0 == 0) goto Lcb
            r6 = 4
            android.view.View r0 = r7.f4796J
            r6 = 2
            boolean r1 = r0 instanceof android.view.TextureView
            r6 = 2
            if (r1 == 0) goto Lba
            android.view.TextureView r0 = (android.view.TextureView) r0
            r6 = 2
            r8.dyF(r0)
            r6 = 1
            goto Lc7
        Lba:
            r6 = 3
            boolean r1 = r0 instanceof android.view.SurfaceView
            r6 = 7
            if (r1 == 0) goto Lc7
            r6 = 1
            android.view.SurfaceView r0 = (android.view.SurfaceView) r0
            r6 = 4
            r8.pdH(r0)
        Lc7:
            r6 = 5
            r7.E()
        Lcb:
            r6 = 5
            com.google.android.exoplayer2.ui.SubtitleView r0 = r7.s
            r6 = 4
            if (r0 == 0) goto Leb
            r6 = 6
            r0 = 28
            r6 = 5
            boolean r0 = r8.jSk(r0)
            r6 = 6
            if (r0 == 0) goto Leb
            r6 = 0
            com.google.android.exoplayer2.ui.SubtitleView r0 = r7.s
            r6 = 2
            Ez.h6W r1 = r8.Bq3()
            r6 = 6
            com.google.common.collect.y r1 = r1.h
            r6 = 1
            r0.setCues(r1)
        Leb:
            r6 = 4
            com.google.android.exoplayer2.ui.PlayerView$NS r0 = r7.f4801h
            r6 = 6
            r8.jc(r0)
            r6 = 0
            r7.D(r3)
            goto Lfb
        Lf7:
            r6 = 6
            r7.jSk()
        Lfb:
            r6 = 1
            return
    }

    public void setRepeatToggleModes(int r3) {
            r2 = this;
            com.google.android.exoplayer2.ui.Jl r0 = r2.E
            r1 = 1
            S0o.NS.b(r0)
            r1 = 2
            com.google.android.exoplayer2.ui.Jl r0 = r2.E
            r1 = 0
            r0.setRepeatToggleModes(r3)
            r1 = 3
            return
    }

    public void setResizeMode(int r3) {
            r2 = this;
            r1 = 5
            com.google.android.exoplayer2.ui.AspectRatioFrameLayout r0 = r2.f4800g
            r1 = 5
            S0o.NS.b(r0)
            r1 = 2
            com.google.android.exoplayer2.ui.AspectRatioFrameLayout r0 = r2.f4800g
            r1 = 6
            r0.setResizeMode(r3)
            r1 = 6
            return
    }

    public void setShowBuffering(int r3) {
            r2 = this;
            int r0 = r2.At
            r1 = 5
            if (r0 == r3) goto Lb
            r2.At = r3
            r1 = 3
            r2.qr()
        Lb:
            r1 = 6
            return
    }

    public void setShowFastForwardButton(boolean r3) {
            r2 = this;
            r1 = 2
            com.google.android.exoplayer2.ui.Jl r0 = r2.E
            r1 = 0
            S0o.NS.b(r0)
            r1 = 2
            com.google.android.exoplayer2.ui.Jl r0 = r2.E
            r1 = 1
            r0.setShowFastForwardButton(r3)
            r1 = 3
            return
    }

    public void setShowMultiWindowTimeBar(boolean r3) {
            r2 = this;
            r1 = 6
            com.google.android.exoplayer2.ui.Jl r0 = r2.E
            r1 = 2
            S0o.NS.b(r0)
            r1 = 0
            com.google.android.exoplayer2.ui.Jl r0 = r2.E
            r1 = 0
            r0.setShowMultiWindowTimeBar(r3)
            r1 = 5
            return
    }

    public void setShowNextButton(boolean r3) {
            r2 = this;
            r1 = 4
            com.google.android.exoplayer2.ui.Jl r0 = r2.E
            r1 = 5
            S0o.NS.b(r0)
            r1 = 2
            com.google.android.exoplayer2.ui.Jl r0 = r2.E
            r1 = 1
            r0.setShowNextButton(r3)
            r1 = 1
            return
    }

    public void setShowPreviousButton(boolean r3) {
            r2 = this;
            r1 = 0
            com.google.android.exoplayer2.ui.Jl r0 = r2.E
            r1 = 6
            S0o.NS.b(r0)
            r1 = 3
            com.google.android.exoplayer2.ui.Jl r0 = r2.E
            r1 = 3
            r0.setShowPreviousButton(r3)
            r1 = 5
            return
    }

    public void setShowRewindButton(boolean r3) {
            r2 = this;
            com.google.android.exoplayer2.ui.Jl r0 = r2.E
            S0o.NS.b(r0)
            r1 = 1
            com.google.android.exoplayer2.ui.Jl r0 = r2.E
            r1 = 2
            r0.setShowRewindButton(r3)
            r1 = 3
            return
    }

    public void setShowShuffleButton(boolean r3) {
            r2 = this;
            r1 = 0
            com.google.android.exoplayer2.ui.Jl r0 = r2.E
            r1 = 2
            S0o.NS.b(r0)
            r1 = 4
            com.google.android.exoplayer2.ui.Jl r0 = r2.E
            r1 = 2
            r0.setShowShuffleButton(r3)
            r1 = 5
            return
    }

    public void setShutterBackgroundColor(int r3) {
            r2 = this;
            r1 = 4
            android.view.View r0 = r2.f4798b
            r1 = 1
            if (r0 == 0) goto La
            r1 = 0
            r0.setBackgroundColor(r3)
        La:
            r1 = 2
            return
    }

    public void setUseArtwork(boolean r4) {
            r3 = this;
            r2 = 3
            r0 = 0
            r2 = 1
            if (r4 == 0) goto L12
            r2 = 5
            android.widget.ImageView r1 = r3.f4802q
            r2 = 5
            if (r1 == 0) goto Ld
            r2 = 5
            goto L12
        Ld:
            r2 = 2
            r1 = r0
            r1 = r0
            r2 = 0
            goto L14
        L12:
            r2 = 0
            r1 = 1
        L14:
            r2 = 7
            S0o.NS.g(r1)
            r2 = 7
            boolean r1 = r3.jc
            r2 = 7
            if (r1 == r4) goto L25
            r2 = 0
            r3.jc = r4
            r2 = 7
            r3.zq7(r0)
        L25:
            r2 = 1
            return
    }

    public void setUseController(boolean r5) {
            r4 = this;
            r3 = 0
            r0 = 0
            r3 = 3
            r1 = 1
            r3 = 7
            if (r5 == 0) goto L12
            com.google.android.exoplayer2.ui.Jl r2 = r4.E
            if (r2 == 0) goto Ld
            r3 = 4
            goto L12
        Ld:
            r3 = 5
            r2 = r0
            r2 = r0
            r3 = 5
            goto L14
        L12:
            r2 = r1
            r2 = r1
        L14:
            r3 = 4
            S0o.NS.g(r2)
            r3 = 6
            if (r5 != 0) goto L23
            r3 = 7
            boolean r2 = r4.hasOnClickListeners()
            r3 = 0
            if (r2 == 0) goto L26
        L23:
            r3 = 3
            r0 = r1
            r0 = r1
        L26:
            r3 = 3
            r4.setClickable(r0)
            r3 = 6
            boolean r0 = r4.CW
            r3 = 0
            if (r0 != r5) goto L32
            r3 = 2
            return
        L32:
            r3 = 3
            r4.CW = r5
            r3 = 0
            boolean r5 = r4.BB()
            r3 = 3
            if (r5 == 0) goto L49
            r3 = 6
            com.google.android.exoplayer2.ui.Jl r5 = r4.E
            r3 = 1
            com.google.android.exoplayer2.v r0 = r4.zq7
            r3 = 7
            r5.setPlayer(r0)
            r3 = 1
            goto L5c
        L49:
            r3 = 1
            com.google.android.exoplayer2.ui.Jl r5 = r4.E
            r3 = 7
            if (r5 == 0) goto L5c
            r3 = 6
            r5.XHC()
            r3 = 7
            com.google.android.exoplayer2.ui.Jl r5 = r4.E
            r0 = 5
            r0 = 0
            r3 = 2
            r5.setPlayer(r0)
        L5c:
            r3 = 0
            r4.PL()
            r3 = 2
            return
    }

    @Override // android.view.View
    public void setVisibility(int r4) {
            r3 = this;
            r2 = 2
            super.setVisibility(r4)
            r2 = 2
            android.view.View r0 = r3.f4796J
            r2 = 0
            boolean r1 = r0 instanceof android.view.SurfaceView
            if (r1 == 0) goto L10
            r2 = 6
            r0.setVisibility(r4)
        L10:
            r2 = 0
            return
    }
}
