package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class rpa extends android.widget.FrameLayout implements com.google.android.gms.internal.ads.vIM {
    private boolean At;
    private java.lang.String[] BB;
    private java.lang.String CW;
    private boolean D;
    private boolean E;

    /* renamed from: J, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.bt f5636J;

    /* renamed from: P, reason: collision with root package name */
    private boolean f5637P;

    /* renamed from: b, reason: collision with root package name */
    private final android.view.View f5638b;

    /* renamed from: d, reason: collision with root package name */
    private boolean f5639d;
    final com.google.android.gms.internal.ads.aq f;

    /* renamed from: g, reason: collision with root package name */
    private final android.widget.FrameLayout f5640g;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.Xeg f5641h;
    private android.graphics.Bitmap jc;
    private final android.widget.ImageView jk;
    private final java.lang.Integer mV;

    /* renamed from: q, reason: collision with root package name */
    private final long f5642q;
    private final com.google.android.gms.internal.ads.b5m s;

    /* renamed from: x, reason: collision with root package name */
    private long f5643x;
    private long zq7;

    public rpa(android.content.Context r16, com.google.android.gms.internal.ads.Xeg r17, int r18, boolean r19, com.google.android.gms.internal.ads.bt r20, com.google.android.gms.internal.ads.Ohe r21, java.lang.Integer r22) {
            r15 = this;
            r0 = r15
            r9 = r16
            r9 = r16
            r10 = r20
            r10 = r20
            r15.<init>(r16)
            r7 = r17
            r7 = r17
            r0.f5641h = r7
            r0.f5636J = r10
            android.widget.FrameLayout r11 = new android.widget.FrameLayout
            r11.<init>(r9)
            r0.f5640g = r11
            android.widget.FrameLayout$LayoutParams r1 = new android.widget.FrameLayout$LayoutParams
            r12 = -1
            r1.<init>(r12, r12)
            r15.addView(r11, r1)
            u5.NS r1 = r17.Dmx()
            ub.vdD.J(r1)
            u5.NS r1 = r17.Dmx()
            com.google.android.gms.internal.ads.ml r1 = r1.XF
            com.google.android.gms.internal.ads.dSd r8 = new com.google.android.gms.internal.ads.dSd
            com.google.android.gms.internal.ads.Ote r3 = r17.Bq3()
            java.lang.String r4 = r17.s()
            com.google.android.gms.internal.ads.tU r6 = r17.I4t()
            r1 = r8
            r1 = r8
            r2 = r16
            r5 = r20
            r5 = r20
            r1.<init>(r2, r3, r4, r5, r6)
            r1 = 2
            r2 = r18
            r2 = r18
            if (r2 != r1) goto L73
            com.google.android.gms.internal.ads.ZOz r13 = new com.google.android.gms.internal.ads.ZOz
            boolean r6 = com.google.android.gms.internal.ads.ml.XF(r17)
            r1 = r13
            r1 = r13
            r2 = r16
            r2 = r16
            r3 = r8
            r3 = r8
            r4 = r17
            r4 = r17
            r5 = r19
            r5 = r19
            r7 = r21
            r7 = r21
            r8 = r22
            r8 = r22
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            goto Lac
        L73:
            com.google.android.gms.internal.ads.rsR r13 = new com.google.android.gms.internal.ads.rsR
            boolean r8 = com.google.android.gms.internal.ads.ml.XF(r17)
            com.google.android.gms.internal.ads.dSd r14 = new com.google.android.gms.internal.ads.dSd
            com.google.android.gms.internal.ads.Ote r3 = r17.Bq3()
            java.lang.String r4 = r17.s()
            com.google.android.gms.internal.ads.tU r6 = r17.I4t()
            r1 = r14
            r1 = r14
            r2 = r16
            r2 = r16
            r5 = r20
            r5 = r20
            r1.<init>(r2, r3, r4, r5, r6)
            r1 = r13
            r1 = r13
            r3 = r17
            r3 = r17
            r4 = r19
            r4 = r19
            r5 = r8
            r6 = r21
            r6 = r21
            r7 = r14
            r7 = r14
            r8 = r22
            r8 = r22
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
        Lac:
            r0.s = r13
            r1 = r22
            r1 = r22
            r0.mV = r1
            android.view.View r1 = new android.view.View
            r1.<init>(r9)
            r0.f5638b = r1
            r2 = 0
            r1.setBackgroundColor(r2)
            android.widget.FrameLayout$LayoutParams r2 = new android.widget.FrameLayout$LayoutParams
            r3 = 17
            r2.<init>(r12, r12, r3)
            r11.addView(r13, r2)
            com.google.android.gms.internal.ads.Dp r2 = com.google.android.gms.internal.ads.O57.L7G
            com.google.android.gms.internal.ads.tPJ r3 = YI.zNj.r5()
            java.lang.Object r2 = r3.h(r2)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto Le6
            android.widget.FrameLayout$LayoutParams r2 = new android.widget.FrameLayout$LayoutParams
            r2.<init>(r12, r12)
            r11.addView(r1, r2)
            r11.bringChildToFront(r1)
        Le6:
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.V9h
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            java.lang.Object r1 = r2.h(r1)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto Lfb
            r15.D()
        Lfb:
            android.widget.ImageView r1 = new android.widget.ImageView
            r1.<init>(r9)
            r0.jk = r1
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.XHC
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            java.lang.Object r1 = r2.h(r1)
            java.lang.Long r1 = (java.lang.Long) r1
            long r1 = r1.longValue()
            r0.f5642q = r1
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.uD
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            java.lang.Object r1 = r2.h(r1)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            r0.f5639d = r1
            if (r10 == 0) goto L13c
            r2 = 1
            if (r2 == r1) goto L130
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            goto L134
        L130:
            java.lang.String r1 = "1"
            java.lang.String r1 = "1"
        L134:
            java.lang.String r2 = "enssi_renusd"
            java.lang.String r2 = "spinner_used"
            r10.qu(r2, r1)
        L13c:
            com.google.android.gms.internal.ads.aq r1 = new com.google.android.gms.internal.ads.aq
            r1.<init>(r15)
            r0.f = r1
            r13.jSk(r15)
            return
    }

    private final void Bq3() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Xeg r0 = r3.f5641h
            r2 = 2
            android.app.Activity r0 = r0.pdH()
            r2 = 0
            if (r0 != 0) goto Le
            r2 = 6
            return
        Le:
            boolean r0 = r3.f5637P
            r2 = 2
            if (r0 == 0) goto L32
            r2 = 2
            boolean r0 = r3.E
            r2 = 7
            if (r0 != 0) goto L32
            r2 = 3
            com.google.android.gms.internal.ads.Xeg r0 = r3.f5641h
            r2 = 4
            android.app.Activity r0 = r0.pdH()
            r2 = 7
            android.view.Window r0 = r0.getWindow()
            r2 = 0
            r1 = 128(0x80, float:1.8E-43)
            r2 = 5
            r0.clearFlags(r1)
            r2 = 2
            r0 = 0
            r2 = 4
            r3.f5637P = r0
        L32:
            r2 = 0
            return
    }

    private final boolean jSk() {
            r2 = this;
            r1 = 4
            android.widget.ImageView r0 = r2.jk
            r1 = 4
            android.view.ViewParent r0 = r0.getParent()
            r1 = 2
            if (r0 == 0) goto Lf
            r1 = 0
            r0 = 1
            r1 = 1
            return r0
        Lf:
            r1 = 4
            r0 = 0
            r1 = 6
            return r0
    }

    static /* bridge */ /* synthetic */ void pyv(com.google.android.gms.internal.ads.rpa r1, java.lang.String r2, java.lang.String[] r3) {
            r0 = 3
            r1.t4x(r2, r3)
            r0 = 7
            return
    }

    private final void t4x(java.lang.String r7, java.lang.String... r8) {
            r6 = this;
            r5 = 5
            java.util.HashMap r0 = new java.util.HashMap
            r5 = 3
            r0.<init>()
            r5 = 1
            java.lang.Integer r1 = r6.Lpi()
            r5 = 6
            if (r1 == 0) goto L1e
            r5 = 2
            java.lang.String r2 = "aeImpydr"
            java.lang.String r2 = "playerId"
            r5 = 2
            java.lang.String r1 = r1.toString()
            r5 = 2
            r0.put(r2, r1)
        L1e:
            r5 = 0
            java.lang.String r1 = "event"
            r5 = 5
            r0.put(r1, r7)
            r5 = 4
            int r7 = r8.length
            r5 = 4
            r1 = 0
            r5 = 1
            r2 = 0
            r3 = r1
            r3 = r1
        L2d:
            r5 = 0
            if (r2 >= r7) goto L44
            r5 = 6
            r4 = r8[r2]
            r5 = 5
            if (r3 != 0) goto L3a
            r3 = r4
            r3 = r4
            r5 = 3
            goto L40
        L3a:
            r5 = 7
            r0.put(r3, r4)
            r3 = r1
            r3 = r1
        L40:
            r5 = 4
            int r2 = r2 + 1
            goto L2d
        L44:
            r5 = 2
            com.google.android.gms.internal.ads.Xeg r7 = r6.f5641h
            r5 = 0
            java.lang.String r8 = "nednoVivEeto"
            java.lang.String r8 = "onVideoEvent"
            r7.r5(r8, r0)
            return
    }

    public final void BW() {
            r5 = this;
            r4 = 7
            boolean r0 = r5.At
            r4 = 2
            if (r0 == 0) goto L41
            r4 = 5
            android.graphics.Bitmap r0 = r5.jc
            r4 = 3
            if (r0 == 0) goto L41
            r4 = 7
            boolean r0 = r5.jSk()
            r4 = 1
            if (r0 != 0) goto L41
            r4 = 1
            android.widget.ImageView r0 = r5.jk
            r4 = 7
            android.graphics.Bitmap r1 = r5.jc
            r4 = 4
            r0.setImageBitmap(r1)
            r4 = 4
            android.widget.ImageView r0 = r5.jk
            r4 = 4
            r0.invalidate()
            r4 = 4
            android.widget.FrameLayout r0 = r5.f5640g
            r4 = 5
            android.widget.ImageView r1 = r5.jk
            r4 = 7
            android.widget.FrameLayout$LayoutParams r2 = new android.widget.FrameLayout$LayoutParams
            r4 = 4
            r3 = -1
            r2.<init>(r3, r3)
            r4 = 1
            r0.addView(r1, r2)
            r4 = 1
            android.widget.FrameLayout r0 = r5.f5640g
            r4 = 6
            android.widget.ImageView r1 = r5.jk
            r4 = 3
            r0.bringChildToFront(r1)
        L41:
            r4 = 2
            com.google.android.gms.internal.ads.aq r0 = r5.f
            r4 = 1
            r0.XF()
            r4 = 5
            long r0 = r5.f5643x
            r4 = 2
            r5.zq7 = r0
            r4 = 6
            com.google.android.gms.internal.ads.x9f r0 = S0u.Y0S.f1898b
            r4 = 4
            com.google.android.gms.internal.ads.y3 r1 = new com.google.android.gms.internal.ads.y3
            r4 = 1
            r1.<init>(r5)
            r4 = 1
            r0.post(r1)
            r4 = 5
            return
    }

    public final void D() {
            r6 = this;
            r5 = 1
            com.google.android.gms.internal.ads.b5m r0 = r6.s
            r5 = 3
            if (r0 != 0) goto L8
            r5 = 5
            return
        L8:
            r5 = 4
            android.content.Context r0 = r0.getContext()
            r5 = 7
            android.widget.TextView r1 = new android.widget.TextView
            r1.<init>(r0)
            r5 = 2
            com.google.android.gms.internal.ads.b5m r0 = r6.s
            r5 = 5
            java.lang.String r0 = r0.s()
            r5 = 2
            java.lang.String r2 = "odb- bA "
            java.lang.String r2 = "AdMob - "
            r5 = 0
            java.lang.String r0 = r2.concat(r0)
            r5 = 0
            r1.setText(r0)
            r5 = 1
            r0 = -65536(0xffffffffffff0000, float:NaN)
            r5 = 5
            r1.setTextColor(r0)
            r5 = 4
            r0 = -256(0xffffffffffffff00, float:NaN)
            r5 = 5
            r1.setBackgroundColor(r0)
            r5 = 1
            android.widget.FrameLayout r0 = r6.f5640g
            android.widget.FrameLayout$LayoutParams r2 = new android.widget.FrameLayout$LayoutParams
            r5 = 4
            r3 = 17
            r5 = 1
            r4 = -2
            r5 = 7
            r2.<init>(r4, r4, r3)
            r5 = 3
            r0.addView(r1, r2)
            r5 = 2
            android.widget.FrameLayout r0 = r6.f5640g
            r5 = 2
            r0.bringChildToFront(r1)
            return
    }

    public final void D3D() {
            r3 = this;
            r2 = 5
            com.google.android.gms.internal.ads.aq r0 = r3.f
            r2 = 2
            r0.h()
            r2 = 7
            com.google.android.gms.internal.ads.x9f r0 = S0u.Y0S.f1898b
            r2 = 0
            com.google.android.gms.internal.ads.ve2 r1 = new com.google.android.gms.internal.ads.ve2
            r2 = 1
            r1.<init>(r3)
            r0.post(r1)
            return
    }

    public final void Dmx(float r3, float r4) {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.ads.b5m r0 = r2.s
            r1 = 6
            if (r0 == 0) goto La
            r1 = 0
            r0.D(r3, r4)
        La:
            r1 = 1
            return
    }

    public final void E(android.view.MotionEvent r3) {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.ads.b5m r0 = r2.s
            if (r0 != 0) goto L7
            r1 = 6
            return
        L7:
            r1 = 7
            r0.dispatchTouchEvent(r3)
            return
    }

    public final void GK() {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.aq r0 = r2.f
            r0.XF()
            r1 = 0
            com.google.android.gms.internal.ads.b5m r0 = r2.s
            r1 = 3
            if (r0 == 0) goto L10
            r1 = 3
            r0.pyv()
        L10:
            r1 = 7
            r2.Bq3()
            return
    }

    public final void I4t() {
            r4 = this;
            r3 = 3
            com.google.android.gms.internal.ads.b5m r0 = r4.s
            r3 = 5
            if (r0 != 0) goto L8
            r3 = 5
            return
        L8:
            r3 = 2
            com.google.android.gms.internal.ads.YqK r1 = r0.f5330g
            r3 = 6
            r2 = 0
            r3 = 1
            r1.qu(r2)
            r3 = 7
            r0.I4t()
            r3 = 6
            return
    }

    public final void J(int r3) {
            r2 = this;
            com.google.android.gms.internal.ads.b5m r0 = r2.s
            r1 = 6
            if (r0 != 0) goto L7
            r1 = 2
            return
        L7:
            r1 = 2
            r0.uD(r3)
            return
    }

    public final void JrO(int r4, int r5, int r6, int r7) {
            r3 = this;
            r2 = 7
            boolean r0 = S0u.PE.q()
            r2 = 6
            if (r0 == 0) goto L4a
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "dob:exu tein S suotdv "
            java.lang.String r1 = "Set video bounds to x:"
            r2 = 3
            r0.append(r1)
            r0.append(r4)
            r2 = 0
            java.lang.String r1 = ":y;"
            java.lang.String r1 = ";y:"
            r2 = 4
            r0.append(r1)
            r2 = 5
            r0.append(r5)
            r2 = 0
            java.lang.String r1 = ":w;"
            java.lang.String r1 = ";w:"
            r2 = 5
            r0.append(r1)
            r2 = 4
            r0.append(r6)
            r2 = 1
            java.lang.String r1 = ";h:"
            java.lang.String r1 = ";h:"
            r2 = 1
            r0.append(r1)
            r2 = 3
            r0.append(r7)
            java.lang.String r0 = r0.toString()
            r2 = 1
            S0u.PE.f(r0)
        L4a:
            r2 = 1
            if (r6 == 0) goto L69
            r2 = 4
            if (r7 != 0) goto L52
            r2 = 5
            goto L69
        L52:
            r2 = 7
            android.widget.FrameLayout$LayoutParams r0 = new android.widget.FrameLayout$LayoutParams
            r2 = 1
            r0.<init>(r6, r7)
            r2 = 4
            r6 = 0
            r2 = 1
            r0.setMargins(r4, r5, r6, r6)
            r2 = 1
            android.widget.FrameLayout r4 = r3.f5640g
            r2 = 1
            r4.setLayoutParams(r0)
            r3.requestLayout()
        L69:
            r2 = 1
            return
    }

    final void L7G() {
            r10 = this;
            r9 = 2
            com.google.android.gms.internal.ads.b5m r0 = r10.s
            r9 = 7
            if (r0 != 0) goto L8
            r9 = 2
            return
        L8:
            r9 = 1
            int r0 = r0.BW()
            r9 = 6
            long r0 = (long) r0
            r9 = 4
            long r2 = r10.f5643x
            r9 = 7
            int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r9 = 1
            if (r2 == 0) goto L10e
            r9 = 1
            r2 = 0
            r2 = 0
            r9 = 1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r9 = 6
            if (r2 <= 0) goto L10e
            r9 = 7
            float r2 = (float) r0
            r9 = 2
            r3 = 1148846080(0x447a0000, float:1000.0)
            r9 = 2
            float r2 = r2 / r3
            r9 = 6
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.U
            com.google.android.gms.internal.ads.tPJ r4 = YI.zNj.r5()
            r9 = 5
            java.lang.Object r3 = r4.h(r3)
            r9 = 4
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r9 = 4
            boolean r3 = r3.booleanValue()
            r9 = 5
            java.lang.String r4 = "eatuitpped"
            java.lang.String r4 = "timeupdate"
            r9 = 6
            r5 = 1
            r9 = 3
            java.lang.String r6 = "iemt"
            java.lang.String r6 = "time"
            r7 = 0
            r9 = r7
            r8 = 2
            r9 = r8
            if (r3 == 0) goto Lf9
            r9 = 2
            r3 = 12
            java.lang.String[] r3 = new java.lang.String[r3]
            r9 = 0
            r3[r7] = r6
            r9 = 0
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r9 = 3
            r3[r5] = r2
            r9 = 4
            java.lang.String r2 = "totalBytes"
            r9 = 5
            r3[r8] = r2
            r9 = 2
            com.google.android.gms.internal.ads.b5m r2 = r10.s
            r9 = 2
            long r5 = r2.JrO()
            r9 = 3
            java.lang.String r2 = java.lang.String.valueOf(r5)
            r9 = 3
            r5 = 3
            r9 = 0
            r3[r5] = r2
            r9 = 6
            r2 = 4
            r9 = 1
            java.lang.String r5 = "hyadBsCqqteoec"
            java.lang.String r5 = "qoeCachedBytes"
            r9 = 5
            r3[r2] = r5
            r9 = 2
            com.google.android.gms.internal.ads.b5m r2 = r10.s
            r9 = 3
            long r5 = r2.q()
            r9 = 0
            java.lang.String r2 = java.lang.String.valueOf(r5)
            r9 = 0
            r5 = 5
            r9 = 5
            r3[r5] = r2
            r9 = 3
            r2 = 6
            r9 = 3
            java.lang.String r5 = "Beseodqoedyats"
            java.lang.String r5 = "qoeLoadedBytes"
            r3[r2] = r5
            r9 = 4
            com.google.android.gms.internal.ads.b5m r2 = r10.s
            long r5 = r2.km()
            r9 = 5
            java.lang.String r2 = java.lang.String.valueOf(r5)
            r9 = 2
            r5 = 7
            r9 = 2
            r3[r5] = r2
            r9 = 7
            r2 = 8
            r9 = 3
            java.lang.String r5 = "droppedFrames"
            r9 = 0
            r3[r2] = r5
            r9 = 0
            com.google.android.gms.internal.ads.b5m r2 = r10.s
            r9 = 1
            int r2 = r2.b()
            r9 = 4
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r9 = 2
            r5 = 9
            r9 = 5
            r3[r5] = r2
            r9 = 4
            r2 = 10
            r9 = 7
            java.lang.String r5 = "rremetimTo"
            java.lang.String r5 = "reportTime"
            r9 = 1
            r3[r2] = r5
            r9 = 1
            Oe.J r2 = u5.Iz.h()
            r9 = 0
            long r5 = r2.XF()
            r9 = 6
            java.lang.String r2 = java.lang.String.valueOf(r5)
            r9 = 5
            r5 = 11
            r9 = 4
            r3[r5] = r2
            r9 = 6
            r10.t4x(r4, r3)
            r9 = 0
            goto L10b
        Lf9:
            r9 = 1
            java.lang.String[] r3 = new java.lang.String[r8]
            r9 = 5
            r3[r7] = r6
            r9 = 2
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r9 = 2
            r3[r5] = r2
            r9 = 2
            r10.t4x(r4, r3)
        L10b:
            r9 = 4
            r10.f5643x = r0
        L10e:
            r9 = 7
            return
    }

    public final java.lang.Integer Lpi() {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.ads.b5m r0 = r2.s
            r1 = 7
            if (r0 == 0) goto Lb
            r1 = 2
            java.lang.Integer r0 = r0.f5329b
            r1 = 4
            return r0
        Lb:
            r1 = 4
            java.lang.Integer r0 = r2.mV
            r1 = 7
            return r0
    }

    public final void MDU() {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.ads.b5m r0 = r2.s
            r1 = 0
            if (r0 != 0) goto L8
            r1 = 6
            return
        L8:
            r1 = 2
            r0.Dmx()
            r1 = 5
            return
    }

    final /* synthetic */ void P() {
            r3 = this;
            r2 = 7
            r0 = 0
            r2 = 3
            java.lang.String[] r0 = new java.lang.String[r0]
            r2 = 7
            java.lang.String r1 = "FaeiomdrfedRenterr"
            java.lang.String r1 = "firstFrameRendered"
            r3.t4x(r1, r0)
            r2 = 3
            return
    }

    public final void PL(int r3) {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.b5m r0 = r2.s
            r1 = 7
            if (r0 != 0) goto L8
            r1 = 3
            return
        L8:
            r1 = 4
            r0.V9h(r3)
            r1 = 6
            return
    }

    public final void V4L(int r3) {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.b5m r0 = r2.s
            r1 = 3
            if (r0 != 0) goto L8
            r1 = 6
            return
        L8:
            r1 = 5
            r0.t4x(r3)
            r1 = 5
            return
    }

    final /* synthetic */ void V9h(boolean r5) {
            r4 = this;
            r3 = 7
            r0 = 2
            r3 = 4
            java.lang.String[] r0 = new java.lang.String[r0]
            r3 = 3
            r1 = 0
            r3 = 6
            java.lang.String r2 = "uocdibswnaFoWs"
            java.lang.String r2 = "hasWindowFocus"
            r3 = 6
            r0[r1] = r2
            r1 = 1
            r3 = r1
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r3 = 7
            r0[r1] = r5
            r3 = 5
            java.lang.String r5 = "hoeFgcunodainuwdCs"
            java.lang.String r5 = "windowFocusChanged"
            r3 = 0
            r4.t4x(r5, r0)
            r3 = 2
            return
    }

    public final void XF(int r5, int r6) {
            r4 = this;
            r3 = 5
            boolean r0 = r4.f5639d
            if (r0 != 0) goto L7
            r3 = 5
            goto L58
        L7:
            r3 = 0
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.MDU
            r3 = 7
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r3 = 0
            java.lang.Object r1 = r1.h(r0)
            r3 = 6
            java.lang.Integer r1 = (java.lang.Integer) r1
            r3 = 3
            int r1 = r1.intValue()
            r3 = 0
            int r5 = r5 / r1
            r3 = 7
            r1 = 1
            r3 = 1
            int r5 = java.lang.Math.max(r5, r1)
            r3 = 5
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r3 = 1
            java.lang.Object r0 = r2.h(r0)
            r3 = 7
            java.lang.Integer r0 = (java.lang.Integer) r0
            r3 = 3
            int r0 = r0.intValue()
            r3 = 4
            int r6 = r6 / r0
            r3 = 2
            int r6 = java.lang.Math.max(r6, r1)
            r3 = 6
            android.graphics.Bitmap r0 = r4.jc
            r3 = 3
            if (r0 == 0) goto L5a
            int r0 = r0.getWidth()
            r3 = 2
            if (r0 != r5) goto L5a
            r3 = 5
            android.graphics.Bitmap r0 = r4.jc
            r3 = 1
            int r0 = r0.getHeight()
            r3 = 3
            if (r0 == r6) goto L58
            r3 = 4
            goto L5a
        L58:
            r3 = 0
            return
        L5a:
            r3 = 1
            android.graphics.Bitmap$Config r0 = android.graphics.Bitmap.Config.ARGB_8888
            r3 = 2
            android.graphics.Bitmap r5 = android.graphics.Bitmap.createBitmap(r5, r6, r0)
            r3 = 6
            r4.jc = r5
            r3 = 2
            r5 = 0
            r3 = 5
            r4.At = r5
            r3 = 1
            return
    }

    public final void XHC() {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.ads.b5m r0 = r2.s
            r1 = 2
            if (r0 != 0) goto L8
            r1 = 4
            return
        L8:
            r1 = 3
            r0.Bq3()
            r1 = 0
            return
    }

    public final void Z() {
            r4 = this;
            r3 = 0
            r0 = 0
            r3 = 0
            java.lang.String[] r1 = new java.lang.String[r0]
            r3 = 6
            java.lang.String r2 = "asppu"
            java.lang.String r2 = "pause"
            r3 = 3
            r4.t4x(r2, r1)
            r3 = 5
            r4.Bq3()
            r3 = 1
            r4.D = r0
            r3 = 2
            return
    }

    public final void b(java.lang.String r5, java.lang.String r6) {
            r4 = this;
            r0 = 3
            r0 = 4
            r3 = 1
            java.lang.String[] r0 = new java.lang.String[r0]
            r3 = 3
            r1 = 0
            r3 = 0
            java.lang.String r2 = "thaw"
            java.lang.String r2 = "what"
            r0[r1] = r2
            r3 = 7
            r1 = 1
            r3 = 2
            r0[r1] = r5
            r3 = 2
            r5 = 2
            r3 = 3
            java.lang.String r1 = "txaqr"
            java.lang.String r1 = "extra"
            r3 = 5
            r0[r5] = r1
            r3 = 7
            r5 = 3
            r3 = 4
            r0[r5] = r6
            r3 = 0
            java.lang.String r5 = "rrser"
            java.lang.String r5 = "error"
            r3 = 7
            r4.t4x(r5, r0)
            r3 = 1
            return
    }

    public final void dyF() {
            r4 = this;
            r3 = 3
            com.google.android.gms.internal.ads.b5m r0 = r4.s
            r3 = 5
            if (r0 != 0) goto L8
            r3 = 3
            return
        L8:
            r3 = 2
            java.lang.String r0 = r4.CW
            r3 = 0
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r3 = 6
            if (r0 != 0) goto L20
            r3 = 0
            com.google.android.gms.internal.ads.b5m r0 = r4.s
            r3 = 0
            java.lang.String r1 = r4.CW
            r3 = 1
            java.lang.String[] r2 = r4.BB
            r0.D3D(r1, r2)
            return
        L20:
            r3 = 0
            r0 = 0
            r3 = 3
            java.lang.String[] r0 = new java.lang.String[r0]
            r3 = 3
            java.lang.String r1 = "rnsmo_"
            java.lang.String r1 = "no_src"
            r4.t4x(r1, r0)
            r3 = 1
            return
    }

    public final void f(int r4) {
            r3 = this;
            r2 = 6
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.L7G
            r2 = 7
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r2 = 3
            java.lang.Object r0 = r1.h(r0)
            r2 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 2
            boolean r0 = r0.booleanValue()
            r2 = 5
            if (r0 == 0) goto L26
            r2 = 5
            android.widget.FrameLayout r0 = r3.f5640g
            r2 = 1
            r0.setBackgroundColor(r4)
            r2 = 2
            android.view.View r0 = r3.f5638b
            r2 = 1
            r0.setBackgroundColor(r4)
        L26:
            r2 = 3
            return
    }

    public final void finalize() throws java.lang.Throwable {
            r4 = this;
            r3 = 5
            com.google.android.gms.internal.ads.aq r0 = r4.f     // Catch: java.lang.Throwable -> L20
            r3 = 1
            r0.XF()     // Catch: java.lang.Throwable -> L20
            com.google.android.gms.internal.ads.b5m r0 = r4.s     // Catch: java.lang.Throwable -> L20
            r3 = 0
            if (r0 == 0) goto L1a
            r3 = 4
            com.google.android.gms.internal.ads.ytS r1 = com.google.android.gms.internal.ads.VjM.f5271Z     // Catch: java.lang.Throwable -> L20
            r3 = 4
            com.google.android.gms.internal.ads.z7P r2 = new com.google.android.gms.internal.ads.z7P     // Catch: java.lang.Throwable -> L20
            r3 = 6
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L20
            r3 = 1
            r1.execute(r2)     // Catch: java.lang.Throwable -> L20
        L1a:
            r3 = 3
            super.finalize()
            r3 = 5
            return
        L20:
            r0 = move-exception
            r3 = 3
            super.finalize()
            r3 = 2
            throw r0
    }

    public final void g(int r3) {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.b5m r0 = r2.s
            r1 = 1
            if (r0 != 0) goto L8
            r1 = 0
            return
        L8:
            r1 = 7
            r0.dyF(r3)
            r1 = 5
            return
    }

    public final void h() {
            r3 = this;
            r2 = 3
            android.view.View r0 = r3.f5638b
            r2 = 6
            r1 = 4
            r2 = 0
            r0.setVisibility(r1)
            r2 = 1
            com.google.android.gms.internal.ads.x9f r0 = S0u.Y0S.f1898b
            r2 = 6
            com.google.android.gms.internal.ads.Pl0 r1 = new com.google.android.gms.internal.ads.Pl0
            r1.<init>(r3)
            r2 = 4
            r0.post(r1)
            r2 = 5
            return
    }

    public final void k6G(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 7
            r4 = 4
            r2 = 7
            java.lang.String[] r4 = new java.lang.String[r4]
            r2 = 4
            r0 = 0
            r2 = 2
            java.lang.String r1 = "wath"
            java.lang.String r1 = "what"
            r2 = 4
            r4[r0] = r1
            r2 = 2
            r0 = 1
            r2 = 4
            java.lang.String r1 = "EeopoprtenxailAoaedt rycxP"
            java.lang.String r1 = "ExoPlayerAdapter exception"
            r2 = 6
            r4[r0] = r1
            r2 = 0
            r0 = 2
            r2 = 5
            java.lang.String r1 = "barxt"
            java.lang.String r1 = "extra"
            r4[r0] = r1
            r2 = 4
            r0 = 3
            r2 = 5
            r4[r0] = r5
            r2 = 0
            java.lang.String r5 = "oixpetuce"
            java.lang.String r5 = "exception"
            r2 = 0
            r3.t4x(r5, r4)
            r2 = 6
            return
    }

    public final void km(java.lang.String r2, java.lang.String[] r3) {
            r1 = this;
            r0 = 2
            r1.CW = r2
            r0 = 4
            r1.BB = r3
            r0 = 7
            return
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean r4) {
            r3 = this;
            r2 = 6
            super.onWindowFocusChanged(r4)
            r2 = 3
            if (r4 == 0) goto Lf
            com.google.android.gms.internal.ads.aq r0 = r3.f
            r2 = 4
            r0.h()
            r2 = 0
            goto L1c
        Lf:
            r2 = 2
            com.google.android.gms.internal.ads.aq r0 = r3.f
            r2 = 6
            r0.XF()
            r2 = 3
            long r0 = r3.f5643x
            r2 = 3
            r3.zq7 = r0
        L1c:
            com.google.android.gms.internal.ads.x9f r0 = S0u.Y0S.f1898b
            r2 = 7
            com.google.android.gms.internal.ads.m1 r1 = new com.google.android.gms.internal.ads.m1
            r2 = 5
            r1.<init>(r3, r4)
            r2 = 1
            r0.post(r1)
            r2 = 7
            return
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int r4) {
            r3 = this;
            r2 = 3
            super.onWindowVisibilityChanged(r4)
            r2 = 0
            if (r4 != 0) goto L12
            r2 = 5
            com.google.android.gms.internal.ads.aq r4 = r3.f
            r2 = 4
            r4.h()
            r2 = 4
            r4 = 1
            r2 = 4
            goto L20
        L12:
            r2 = 7
            com.google.android.gms.internal.ads.aq r4 = r3.f
            r2 = 6
            r4.XF()
            r2 = 1
            long r0 = r3.f5643x
            r3.zq7 = r0
            r2 = 7
            r4 = 0
        L20:
            r2 = 3
            com.google.android.gms.internal.ads.x9f r0 = S0u.Y0S.f1898b
            r2 = 4
            com.google.android.gms.internal.ads.SPG r1 = new com.google.android.gms.internal.ads.SPG
            r2 = 3
            r1.<init>(r3, r4)
            r2 = 5
            r0.post(r1)
            r2 = 5
            return
    }

    public final void pdH() {
            r5 = this;
            r4 = 1
            boolean r0 = r5.D
            r4 = 0
            if (r0 == 0) goto L18
            r4 = 2
            boolean r0 = r5.jSk()
            r4 = 3
            if (r0 == 0) goto L18
            r4 = 6
            android.widget.FrameLayout r0 = r5.f5640g
            r4 = 4
            android.widget.ImageView r1 = r5.jk
            r4 = 1
            r0.removeView(r1)
        L18:
            r4 = 1
            com.google.android.gms.internal.ads.b5m r0 = r5.s
            r4 = 4
            if (r0 != 0) goto L21
            r4 = 3
            goto Lad
        L21:
            android.graphics.Bitmap r0 = r5.jc
            r4 = 7
            if (r0 == 0) goto Lad
            r4 = 0
            Oe.J r0 = u5.Iz.h()
            r4 = 2
            long r0 = r0.h()
            r4 = 3
            com.google.android.gms.internal.ads.b5m r2 = r5.s
            r4 = 0
            android.graphics.Bitmap r3 = r5.jc
            r4 = 4
            android.graphics.Bitmap r2 = r2.getBitmap(r3)
            r4 = 2
            if (r2 == 0) goto L43
            r4 = 1
            r2 = 1
            r4 = 7
            r5.At = r2
        L43:
            r4 = 2
            Oe.J r2 = u5.Iz.h()
            r4 = 0
            long r2 = r2.h()
            r4 = 6
            long r2 = r2 - r0
            r4 = 1
            boolean r0 = S0u.PE.q()
            r4 = 5
            if (r0 == 0) goto L7c
            r4 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 2
            r0.<init>()
            r4 = 4
            java.lang.String r1 = " gabmnppotrreaSoirn k  e"
            java.lang.String r1 = "Spinner frame grab took "
            r4 = 0
            r0.append(r1)
            r4 = 6
            r0.append(r2)
            r4 = 0
            java.lang.String r1 = "ms"
            r4 = 6
            r0.append(r1)
            r4 = 3
            java.lang.String r0 = r0.toString()
            r4 = 4
            S0u.PE.f(r0)
        L7c:
            r4 = 2
            long r0 = r5.f5642q
            r4 = 7
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r4 = 5
            if (r0 <= 0) goto Lad
            r4 = 2
            java.lang.String r0 = "iaremo fq  npS onnilnntsrekSsbcje gnsa.r!sdhrripeundspder gh a"
            java.lang.String r0 = "Spinner frame grab crossed jank threshold! Suspending spinner."
            r4 = 0
            com.google.android.gms.internal.ads.HB.g(r0)
            r4 = 4
            r0 = 0
            r4 = 2
            r5.f5639d = r0
            r4 = 0
            r0 = 0
            r5.jc = r0
            r4 = 0
            com.google.android.gms.internal.ads.bt r0 = r5.f5636J
            r4 = 4
            if (r0 == 0) goto Lad
            r4 = 6
            java.lang.String r1 = "essjkni_pran"
            java.lang.String r1 = "spinner_jank"
            r4 = 0
            java.lang.String r2 = java.lang.Long.toString(r2)
            r4 = 7
            r0.qu(r1, r2)
        Lad:
            r4 = 4
            return
    }

    public final void q(int r3) {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.ads.b5m r0 = r2.s
            r1 = 2
            if (r0 != 0) goto L8
            r1 = 1
            return
        L8:
            r1 = 4
            r0.Z(r3)
            r1 = 7
            return
    }

    public final void qr(int r3) {
            r2 = this;
            com.google.android.gms.internal.ads.b5m r0 = r2.s
            r1 = 5
            if (r0 != 0) goto L7
            r1 = 2
            return
        L7:
            r1 = 4
            r0.GK(r3)
            r1 = 2
            return
    }

    public final void qu() {
            r7 = this;
            r6 = 5
            com.google.android.gms.internal.ads.b5m r0 = r7.s
            r6 = 6
            if (r0 != 0) goto L8
            r6 = 5
            return
        L8:
            r6 = 2
            long r1 = r7.zq7
            r6 = 4
            r3 = 0
            r3 = 0
            r6 = 6
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 7
            if (r1 != 0) goto L7f
            r6 = 7
            int r0 = r0.J()
            r6 = 7
            com.google.android.gms.internal.ads.b5m r1 = r7.s
            int r1 = r1.pdH()
            r6 = 1
            com.google.android.gms.internal.ads.b5m r2 = r7.s
            r6 = 3
            int r2 = r2.f()
            r6 = 1
            r3 = 6
            r6 = 6
            java.lang.String[] r3 = new java.lang.String[r3]
            r6 = 5
            r4 = 0
            r6 = 5
            java.lang.String r5 = "nudmtora"
            java.lang.String r5 = "duration"
            r6 = 4
            r3[r4] = r5
            r6 = 1
            float r0 = (float) r0
            r6 = 3
            r4 = 1148846080(0x447a0000, float:1000.0)
            r6 = 4
            float r0 = r0 / r4
            r6 = 0
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r6 = 2
            r4 = 1
            r6 = 4
            r3[r4] = r0
            r0 = 2
            r6 = r6 & r0
            java.lang.String r4 = "veihoiddoW"
            java.lang.String r4 = "videoWidth"
            r6 = 3
            r3[r0] = r4
            r0 = 6
            r0 = 3
            r6 = 5
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r6 = 0
            r3[r0] = r1
            r6 = 6
            r0 = 4
            r6 = 6
            java.lang.String r1 = "ihoHtbieged"
            java.lang.String r1 = "videoHeight"
            r6 = 0
            r3[r0] = r1
            r6 = 7
            r0 = 5
            java.lang.String r1 = java.lang.String.valueOf(r2)
            r6 = 3
            r3[r0] = r1
            r6 = 4
            java.lang.String r0 = "ntaaupuhohrcgl"
            java.lang.String r0 = "canplaythrough"
            r6 = 0
            r7.t4x(r0, r3)
        L7f:
            r6 = 5
            return
    }

    public final void r5() {
            r4 = this;
            r3 = 4
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.AFR
            r3 = 7
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r3 = 0
            java.lang.Object r0 = r1.h(r0)
            r3 = 7
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 4
            boolean r0 = r0.booleanValue()
            r3 = 7
            if (r0 == 0) goto L1f
            r3 = 7
            com.google.android.gms.internal.ads.aq r0 = r4.f
            r3 = 0
            r0.h()
        L1f:
            r3 = 4
            com.google.android.gms.internal.ads.Xeg r0 = r4.f5641h
            r3 = 6
            android.app.Activity r0 = r0.pdH()
            r3 = 5
            r1 = 1
            r3 = 7
            if (r0 != 0) goto L2e
            r3 = 5
            goto L70
        L2e:
            r3 = 6
            boolean r0 = r4.f5637P
            r3 = 2
            if (r0 != 0) goto L70
            com.google.android.gms.internal.ads.Xeg r0 = r4.f5641h
            r3 = 2
            android.app.Activity r0 = r0.pdH()
            r3 = 6
            android.view.Window r0 = r0.getWindow()
            r3 = 7
            android.view.WindowManager$LayoutParams r0 = r0.getAttributes()
            r3 = 3
            int r0 = r0.flags
            r3 = 7
            r2 = 128(0x80, float:1.8E-43)
            r3 = 2
            r0 = r0 & r2
            r3 = 0
            if (r0 == 0) goto L54
            r3 = 5
            r0 = r1
            r0 = r1
            goto L56
        L54:
            r3 = 5
            r0 = 0
        L56:
            r3 = 2
            r4.E = r0
            r3 = 6
            if (r0 != 0) goto L70
            r3 = 1
            com.google.android.gms.internal.ads.Xeg r0 = r4.f5641h
            r3 = 0
            android.app.Activity r0 = r0.pdH()
            r3 = 4
            android.view.Window r0 = r0.getWindow()
            r3 = 0
            r0.addFlags(r2)
            r3 = 6
            r4.f5637P = r1
        L70:
            r3 = 4
            r4.D = r1
            r3 = 7
            return
    }

    public final void s(float r4) {
            r3 = this;
            r2 = 1
            com.google.android.gms.internal.ads.b5m r0 = r3.s
            r2 = 2
            if (r0 != 0) goto L8
            r2 = 0
            return
        L8:
            r2 = 0
            com.google.android.gms.internal.ads.YqK r1 = r0.f5330g
            r2 = 4
            r1.Z(r4)
            r2 = 7
            r0.I4t()
            return
    }

    public final void uD() {
            r4 = this;
            r3 = 6
            com.google.android.gms.internal.ads.b5m r0 = r4.s
            r3 = 0
            if (r0 != 0) goto L8
            r3 = 6
            return
        L8:
            r3 = 3
            com.google.android.gms.internal.ads.YqK r1 = r0.f5330g
            r3 = 5
            r2 = 1
            r3 = 0
            r1.qu(r2)
            r3 = 6
            r0.I4t()
            r3 = 0
            return
    }

    public final void zza() {
            r3 = this;
            r2 = 4
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.AFR
            r2 = 7
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r2 = 1
            java.lang.Object r0 = r1.h(r0)
            r2 = 2
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 2
            boolean r0 = r0.booleanValue()
            r2 = 3
            if (r0 == 0) goto L1f
            r2 = 3
            com.google.android.gms.internal.ads.aq r0 = r3.f
            r2 = 6
            r0.XF()
        L1f:
            r2 = 3
            r0 = 0
            java.lang.String[] r0 = new java.lang.String[r0]
            r2 = 6
            java.lang.String r1 = "edpde"
            java.lang.String r1 = "ended"
            r2 = 5
            r3.t4x(r1, r0)
            r2 = 6
            r3.Bq3()
            r2 = 0
            return
    }
}
