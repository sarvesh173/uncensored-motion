package com.google.android.exoplayer2.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class Jl extends android.widget.FrameLayout {
    private final com.google.android.exoplayer2.Cuc.Jl At;
    private final java.lang.StringBuilder BB;
    private long BZ;
    private final java.lang.String C1d;
    private final com.google.android.exoplayer2.ui.Gz0 CW;
    private final android.view.View D;
    private final android.widget.ImageView E;
    private final java.lang.String I9A;
    private final android.graphics.drawable.Drawable IU;
    private final android.view.View J;
    private final java.lang.String Jv;
    private boolean KHL;
    private long L;
    private final float LH;
    private int MTY;
    private boolean O;
    private final android.graphics.drawable.Drawable Ohk;
    private final android.widget.ImageView P;
    private final java.lang.Runnable PO;
    private boolean Q;
    private int R9;
    private long RlU;
    private final android.graphics.drawable.Drawable UO;
    private boolean[] XO;
    private final android.view.View b;
    private final android.view.View d;
    private boolean e5m;
    private final android.view.View f;
    private int fa;
    private final java.util.concurrent.CopyOnWriteArrayList<com.google.android.exoplayer2.ui.Jl.Mk> g;
    private final com.google.android.exoplayer2.ui.Jl.f h;
    private final java.util.Formatter jc;
    private final com.google.android.exoplayer2.Cuc$lf jk;
    private final java.lang.String kf;
    private long l4;
    private boolean lPa;
    private final java.lang.Runnable mV;
    private boolean os;
    private boolean p3c;
    private final java.lang.String pC8;
    private final float paW;
    private final android.view.View q;
    private long[] qpK;
    private boolean qw0;
    private final android.view.View s;
    private com.google.android.exoplayer2.v t1;
    private final android.graphics.drawable.Drawable uQd;
    private boolean uhm;
    private boolean[] vhZ;
    private final android.widget.TextView x;
    private final android.graphics.drawable.Drawable xOU;
    private long[] y;
    private final android.widget.TextView zq7;

    static {
            r1 = 5
            java.lang.String r0 = "o.sgogi.oex"
            java.lang.String r0 = "goog.exo.ui"
            r1 = 1
            Uj.JDF.XF(r0)
            r1 = 2
            return
    }

    public Jl(android.content.Context r8, android.util.AttributeSet r9, int r10, android.util.AttributeSet r11) {
            r7 = this;
            r6 = 5
            r7.<init>(r8, r9, r10)
            int r9 = L1g.co.h
            r0 = 5000(0x1388, float:7.006E-42)
            r6 = 3
            r7.fa = r0
            r6 = 7
            r0 = 0
            r6 = 6
            r7.R9 = r0
            r6 = 4
            r1 = 200(0xc8, float:2.8E-43)
            r6 = 2
            r7.MTY = r1
            r6 = 0
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = 1
            r7.l4 = r1
            r6 = 4
            r3 = 1
            r6 = 1
            r7.Q = r3
            r6 = 0
            r7.KHL = r3
            r6 = 4
            r7.uhm = r3
            r6 = 5
            r7.e5m = r3
            r6 = 6
            r7.O = r0
            r6 = 6
            if (r11 == 0) goto Lc4
            r6 = 6
            android.content.res.Resources$Theme r3 = r8.getTheme()
            r6 = 2
            int[] r4 = L1g.YRm.D
            r6 = 0
            android.content.res.TypedArray r10 = r3.obtainStyledAttributes(r11, r4, r10, r0)
            r6 = 3
            int r3 = L1g.YRm.XHC     // Catch: java.lang.Throwable -> Lbe
            r6 = 7
            int r4 = r7.fa     // Catch: java.lang.Throwable -> Lbe
            int r3 = r10.getInt(r3, r4)     // Catch: java.lang.Throwable -> Lbe
            r6 = 3
            r7.fa = r3     // Catch: java.lang.Throwable -> Lbe
            r6 = 5
            int r3 = L1g.YRm.GK     // Catch: java.lang.Throwable -> Lbe
            r6 = 3
            int r9 = r10.getResourceId(r3, r9)     // Catch: java.lang.Throwable -> Lbe
            r6 = 7
            int r3 = r7.R9     // Catch: java.lang.Throwable -> Lbe
            r6 = 1
            int r3 = MDU(r10, r3)     // Catch: java.lang.Throwable -> Lbe
            r6 = 5
            r7.R9 = r3     // Catch: java.lang.Throwable -> Lbe
            r6 = 0
            int r3 = L1g.YRm.L7G     // Catch: java.lang.Throwable -> Lbe
            r6 = 1
            boolean r4 = r7.Q     // Catch: java.lang.Throwable -> Lbe
            r6 = 4
            boolean r3 = r10.getBoolean(r3, r4)     // Catch: java.lang.Throwable -> Lbe
            r6 = 6
            r7.Q = r3     // Catch: java.lang.Throwable -> Lbe
            r6 = 4
            int r3 = L1g.YRm.V9h     // Catch: java.lang.Throwable -> Lbe
            r6 = 7
            boolean r4 = r7.KHL     // Catch: java.lang.Throwable -> Lbe
            r6 = 3
            boolean r3 = r10.getBoolean(r3, r4)     // Catch: java.lang.Throwable -> Lbe
            r6 = 7
            r7.KHL = r3     // Catch: java.lang.Throwable -> Lbe
            int r3 = L1g.YRm.uD     // Catch: java.lang.Throwable -> Lbe
            r6 = 3
            boolean r4 = r7.uhm     // Catch: java.lang.Throwable -> Lbe
            r6 = 3
            boolean r3 = r10.getBoolean(r3, r4)     // Catch: java.lang.Throwable -> Lbe
            r6 = 4
            r7.uhm = r3     // Catch: java.lang.Throwable -> Lbe
            r6 = 1
            int r3 = L1g.YRm.dyF     // Catch: java.lang.Throwable -> Lbe
            boolean r4 = r7.e5m     // Catch: java.lang.Throwable -> Lbe
            r6 = 5
            boolean r3 = r10.getBoolean(r3, r4)     // Catch: java.lang.Throwable -> Lbe
            r6 = 4
            r7.e5m = r3     // Catch: java.lang.Throwable -> Lbe
            r6 = 3
            int r3 = L1g.YRm.MDU     // Catch: java.lang.Throwable -> Lbe
            r6 = 4
            boolean r4 = r7.O     // Catch: java.lang.Throwable -> Lbe
            r6 = 1
            boolean r3 = r10.getBoolean(r3, r4)     // Catch: java.lang.Throwable -> Lbe
            r6 = 2
            r7.O = r3     // Catch: java.lang.Throwable -> Lbe
            r6 = 4
            int r3 = L1g.YRm.V4L     // Catch: java.lang.Throwable -> Lbe
            r6 = 7
            int r4 = r7.MTY     // Catch: java.lang.Throwable -> Lbe
            r6 = 0
            int r3 = r10.getInt(r3, r4)     // Catch: java.lang.Throwable -> Lbe
            r6 = 5
            r7.setTimeBarMinUpdateInterval(r3)     // Catch: java.lang.Throwable -> Lbe
            r6 = 1
            r10.recycle()
            r6 = 7
            goto Lc4
        Lbe:
            r8 = move-exception
            r6 = 1
            r10.recycle()
            throw r8
        Lc4:
            r6 = 7
            java.util.concurrent.CopyOnWriteArrayList r10 = new java.util.concurrent.CopyOnWriteArrayList
            r6 = 1
            r10.<init>()
            r6 = 1
            r7.g = r10
            r6 = 3
            com.google.android.exoplayer2.Cuc$lf r10 = new com.google.android.exoplayer2.Cuc$lf
            r10.<init>()
            r6 = 0
            r7.jk = r10
            com.google.android.exoplayer2.Cuc$Jl r10 = new com.google.android.exoplayer2.Cuc$Jl
            r6 = 6
            r10.<init>()
            r6 = 3
            r7.At = r10
            r6 = 1
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r6 = 2
            r10.<init>()
            r6 = 6
            r7.BB = r10
            r6 = 7
            java.util.Formatter r3 = new java.util.Formatter
            r6 = 6
            java.util.Locale r4 = java.util.Locale.getDefault()
            r6 = 0
            r3.<init>(r10, r4)
            r6 = 4
            r7.jc = r3
            r6 = 7
            long[] r10 = new long[r0]
            r6 = 2
            r7.qpK = r10
            r6 = 5
            boolean[] r10 = new boolean[r0]
            r6 = 0
            r7.XO = r10
            r6 = 3
            long[] r10 = new long[r0]
            r6 = 2
            r7.y = r10
            r6 = 2
            boolean[] r10 = new boolean[r0]
            r6 = 3
            r7.vhZ = r10
            r6 = 2
            com.google.android.exoplayer2.ui.Jl$f r10 = new com.google.android.exoplayer2.ui.Jl$f
            r6 = 0
            r3 = 0
            r6 = 3
            r10.<init>(r7, r3)
            r6 = 5
            r7.h = r10
            r6 = 6
            L1g.h6W r4 = new L1g.h6W
            r6 = 3
            r4.<init>(r7)
            r6 = 0
            r7.mV = r4
            r6 = 7
            L1g.S r4 = new L1g.S
            r6 = 6
            r4.<init>(r7)
            r6 = 3
            r7.PO = r4
            r6 = 4
            android.view.LayoutInflater r4 = android.view.LayoutInflater.from(r8)
            r6 = 2
            r4.inflate(r9, r7)
            r6 = 0
            r9 = 262144(0x40000, float:3.67342E-40)
            r6 = 6
            r7.setDescendantFocusability(r9)
            r6 = 2
            int r9 = L1g.GK.E
            r6 = 2
            android.view.View r4 = r7.findViewById(r9)
            r6 = 6
            com.google.android.exoplayer2.ui.Gz0 r4 = (com.google.android.exoplayer2.ui.Gz0) r4
            r6 = 6
            int r5 = L1g.GK.qr
            android.view.View r5 = r7.findViewById(r5)
            r6 = 5
            if (r4 == 0) goto L15b
            r6 = 4
            r7.CW = r4
            r6 = 6
            goto L18f
        L15b:
            r6 = 4
            if (r5 == 0) goto L18c
            r6 = 0
            com.google.android.exoplayer2.ui.lf r4 = new com.google.android.exoplayer2.ui.lf
            r6 = 5
            r4.<init>(r8, r3, r0, r11)
            r6 = 1
            r4.setId(r9)
            r6 = 1
            android.view.ViewGroup$LayoutParams r9 = r5.getLayoutParams()
            r6 = 2
            r4.setLayoutParams(r9)
            r6 = 7
            android.view.ViewParent r9 = r5.getParent()
            r6 = 4
            android.view.ViewGroup r9 = (android.view.ViewGroup) r9
            r6 = 1
            int r11 = r9.indexOfChild(r5)
            r6 = 1
            r9.removeView(r5)
            r6 = 1
            r9.addView(r4, r11)
            r6 = 0
            r7.CW = r4
            r6 = 5
            goto L18f
        L18c:
            r6 = 6
            r7.CW = r3
        L18f:
            r6 = 4
            int r9 = L1g.GK.q
            r6 = 3
            android.view.View r9 = r7.findViewById(r9)
            r6 = 4
            android.widget.TextView r9 = (android.widget.TextView) r9
            r6 = 1
            r7.x = r9
            r6 = 3
            int r9 = L1g.GK.XHC
            android.view.View r9 = r7.findViewById(r9)
            r6 = 2
            android.widget.TextView r9 = (android.widget.TextView) r9
            r6 = 6
            r7.zq7 = r9
            com.google.android.exoplayer2.ui.Gz0 r9 = r7.CW
            r6 = 5
            if (r9 == 0) goto L1b3
            r6 = 0
            r9.XF(r10)
        L1b3:
            r6 = 6
            int r9 = L1g.GK.uD
            r6 = 4
            android.view.View r9 = r7.findViewById(r9)
            r6 = 5
            r7.f = r9
            r6 = 7
            if (r9 == 0) goto L1c5
            r6 = 7
            r9.setOnClickListener(r10)
        L1c5:
            r6 = 2
            int r9 = L1g.GK.dyF
            r6 = 0
            android.view.View r9 = r7.findViewById(r9)
            r6 = 5
            r7.q = r9
            r6 = 0
            if (r9 == 0) goto L1d7
            r6 = 6
            r9.setOnClickListener(r10)
        L1d7:
            r6 = 4
            int r9 = L1g.GK.V4L
            r6 = 0
            android.view.View r9 = r7.findViewById(r9)
            r6 = 6
            r7.b = r9
            r6 = 0
            if (r9 == 0) goto L1e9
            r6 = 3
            r9.setOnClickListener(r10)
        L1e9:
            r6 = 0
            int r9 = L1g.GK.D
            r6 = 1
            android.view.View r9 = r7.findViewById(r9)
            r6 = 5
            r7.J = r9
            r6 = 6
            if (r9 == 0) goto L1fb
            r6 = 7
            r9.setOnClickListener(r10)
        L1fb:
            r6 = 7
            int r9 = L1g.GK.d
            r6 = 7
            android.view.View r9 = r7.findViewById(r9)
            r6 = 1
            r7.D = r9
            r6 = 0
            if (r9 == 0) goto L20d
            r6 = 4
            r9.setOnClickListener(r10)
        L20d:
            r6 = 4
            int r9 = L1g.GK.Dmx
            r6 = 7
            android.view.View r9 = r7.findViewById(r9)
            r6 = 4
            r7.s = r9
            r6 = 5
            if (r9 == 0) goto L21f
            r6 = 4
            r9.setOnClickListener(r10)
        L21f:
            r6 = 0
            int r9 = L1g.GK.PL
            android.view.View r9 = r7.findViewById(r9)
            r6 = 1
            android.widget.ImageView r9 = (android.widget.ImageView) r9
            r6 = 3
            r7.P = r9
            r6 = 5
            if (r9 == 0) goto L232
            r9.setOnClickListener(r10)
        L232:
            int r9 = L1g.GK.CW
            r6 = 0
            android.view.View r9 = r7.findViewById(r9)
            r6 = 7
            android.widget.ImageView r9 = (android.widget.ImageView) r9
            r6 = 6
            r7.E = r9
            if (r9 == 0) goto L245
            r6 = 7
            r9.setOnClickListener(r10)
        L245:
            r6 = 4
            int r9 = L1g.GK.UO
            r6 = 7
            android.view.View r9 = r7.findViewById(r9)
            r6 = 3
            r7.d = r9
            r6 = 1
            r7.setShowVrButton(r0)
            r6 = 3
            r7.At(r0, r0, r9)
            r6 = 6
            android.content.res.Resources r8 = r8.getResources()
            r6 = 0
            int r9 = L1g.LZn.h
            r6 = 0
            int r9 = r8.getInteger(r9)
            r6 = 3
            float r9 = (float) r9
            r6 = 3
            r10 = 1120403456(0x42c80000, float:100.0)
            r6 = 2
            float r9 = r9 / r10
            r6 = 7
            r7.LH = r9
            r6 = 7
            int r9 = L1g.LZn.XF
            r6 = 0
            int r9 = r8.getInteger(r9)
            r6 = 1
            float r9 = (float) r9
            r6 = 4
            float r9 = r9 / r10
            r6 = 0
            r7.paW = r9
            r6 = 5
            int r9 = L1g.D.h
            r6 = 6
            android.graphics.drawable.Drawable r9 = r8.getDrawable(r9)
            r6 = 2
            r7.UO = r9
            r6 = 4
            int r9 = L1g.D.r5
            r6 = 1
            android.graphics.drawable.Drawable r9 = r8.getDrawable(r9)
            r6 = 7
            r7.IU = r9
            r6 = 2
            int r9 = L1g.D.XF
            r6 = 5
            android.graphics.drawable.Drawable r9 = r8.getDrawable(r9)
            r6 = 7
            r7.Ohk = r9
            r6 = 5
            int r9 = L1g.D.Z
            r6 = 4
            android.graphics.drawable.Drawable r9 = r8.getDrawable(r9)
            r6 = 1
            r7.xOU = r9
            r6 = 0
            int r9 = L1g.D.qu
            r6 = 2
            android.graphics.drawable.Drawable r9 = r8.getDrawable(r9)
            r6 = 2
            r7.uQd = r9
            r6 = 4
            int r9 = L1g.JDF.J
            r6 = 7
            java.lang.String r9 = r8.getString(r9)
            r6 = 0
            r7.Jv = r9
            r6 = 4
            int r9 = L1g.JDF.f
            r6 = 1
            java.lang.String r9 = r8.getString(r9)
            r6 = 1
            r7.kf = r9
            r6 = 7
            int r9 = L1g.JDF.b
            r6 = 5
            java.lang.String r9 = r8.getString(r9)
            r6 = 6
            r7.I9A = r9
            r6 = 2
            int r9 = L1g.JDF.km
            r6 = 4
            java.lang.String r9 = r8.getString(r9)
            r6 = 6
            r7.C1d = r9
            r6 = 4
            int r9 = L1g.JDF.q
            r6 = 0
            java.lang.String r8 = r8.getString(r9)
            r6 = 5
            r7.pC8 = r8
            r6 = 0
            r7.L = r1
            r6 = 3
            r7.BZ = r1
            r6 = 0
            return
    }

    private void At(boolean r2, boolean r3, android.view.View r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 != 0) goto L6
            r0 = 2
            return
        L6:
            r0 = 7
            r4.setEnabled(r3)
            if (r3 == 0) goto L11
            r0 = 2
            float r3 = r1.LH
            r0 = 2
            goto L14
        L11:
            r0 = 4
            float r3 = r1.paW
        L14:
            r4.setAlpha(r3)
            r0 = 5
            if (r2 == 0) goto L1e
            r0 = 1
            r2 = 0
            r0 = 3
            goto L21
        L1e:
            r0 = 2
            r2 = 8
        L21:
            r0 = 0
            r4.setVisibility(r2)
            r0 = 3
            return
    }

    private boolean BB() {
            r3 = this;
            r2 = 7
            com.google.android.exoplayer2.v r0 = r3.t1
            r2 = 3
            if (r0 == 0) goto L29
            r2 = 6
            int r0 = r0.XF()
            r2 = 7
            r1 = 4
            r2 = 4
            if (r0 == r1) goto L29
            r2 = 0
            com.google.android.exoplayer2.v r0 = r3.t1
            r2 = 2
            int r0 = r0.XF()
            r2 = 6
            r1 = 1
            r2 = 5
            if (r0 == r1) goto L29
            r2 = 3
            com.google.android.exoplayer2.v r0 = r3.t1
            r2 = 0
            boolean r0 = r0.MDU()
            r2 = 6
            if (r0 == 0) goto L29
            goto L2b
        L29:
            r2 = 6
            r1 = 0
        L2b:
            r2 = 5
            return r1
    }

    static /* synthetic */ android.view.View BW(com.google.android.exoplayer2.ui.Jl r1) {
            r0 = 4
            android.view.View r1 = r1.s
            r0 = 6
            return r1
    }

    static /* synthetic */ void Bq3(com.google.android.exoplayer2.ui.Jl r1) {
            r0 = 1
            r1.Ohk()
            r0 = 0
            return
    }

    private void CW(com.google.android.exoplayer2.v r8, long r9) {
            r7 = this;
            r6 = 5
            com.google.android.exoplayer2.Cuc r0 = r8.D()
            r6 = 4
            boolean r1 = r7.p3c
            r6 = 6
            if (r1 == 0) goto L3e
            r6 = 2
            boolean r1 = r0.Lpi()
            r6 = 4
            if (r1 != 0) goto L3e
            r6 = 0
            int r1 = r0.jSk()
            r6 = 7
            r2 = 0
        L1a:
            com.google.android.exoplayer2.Cuc$Jl r3 = r7.At
            r6 = 7
            com.google.android.exoplayer2.Cuc$Jl r3 = r0.Bq3(r2, r3)
            r6 = 3
            long r3 = r3.BW()
            r6 = 0
            int r5 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            r6 = 3
            if (r5 >= 0) goto L2e
            r6 = 4
            goto L43
        L2e:
            r6 = 7
            int r5 = r1 + (-1)
            r6 = 2
            if (r2 != r5) goto L37
            r9 = r3
            r6 = 1
            goto L43
        L37:
            r6 = 0
            long r9 = r9 - r3
            r6 = 4
            int r2 = r2 + 1
            r6 = 3
            goto L1a
        L3e:
            r6 = 5
            int r2 = r8.At()
        L43:
            r6 = 4
            r7.zq7(r8, r2, r9)
            r6 = 4
            r7.UO()
            r6 = 0
            return
    }

    static /* synthetic */ java.lang.StringBuilder D(com.google.android.exoplayer2.ui.Jl r1) {
            r0 = 2
            java.lang.StringBuilder r1 = r1.BB
            r0 = 5
            return r1
    }

    static /* synthetic */ android.view.View D3D(com.google.android.exoplayer2.ui.Jl r1) {
            r0 = 7
            android.view.View r1 = r1.J
            r0 = 1
            return r1
    }

    static /* synthetic */ android.widget.ImageView Dmx(com.google.android.exoplayer2.ui.Jl r1) {
            android.widget.ImageView r1 = r1.E
            r0 = 2
            return r1
    }

    private static boolean E(int r2) {
            r1 = 5
            r0 = 90
            r1 = 4
            if (r2 == r0) goto L33
            r1 = 3
            r0 = 89
            r1 = 4
            if (r2 == r0) goto L33
            r1 = 1
            r0 = 85
            r1 = 4
            if (r2 == r0) goto L33
            r1 = 6
            r0 = 79
            if (r2 == r0) goto L33
            r0 = 126(0x7e, float:1.77E-43)
            r1 = 7
            if (r2 == r0) goto L33
            r1 = 2
            r0 = 127(0x7f, float:1.78E-43)
            r1 = 2
            if (r2 == r0) goto L33
            r1 = 0
            r0 = 87
            r1 = 1
            if (r2 == r0) goto L33
            r1 = 3
            r0 = 88
            r1 = 2
            if (r2 != r0) goto L30
            r1 = 5
            goto L33
        L30:
            r2 = 0
            r1 = r2
            goto L35
        L33:
            r1 = 3
            r2 = 1
        L35:
            r1 = 5
            return r2
    }

    static /* synthetic */ void I4t(com.google.android.exoplayer2.ui.Jl r1) {
            r0 = 1
            r1.IU()
            r0 = 4
            return
    }

    private void IU() {
            r5 = this;
            r4 = 6
            boolean r0 = r5.qr()
            r4 = 7
            if (r0 == 0) goto La0
            r4 = 7
            boolean r0 = r5.qw0
            r4 = 0
            if (r0 == 0) goto La0
            r4 = 0
            android.widget.ImageView r0 = r5.P
            r4 = 2
            if (r0 != 0) goto L17
            r4 = 0
            goto La0
        L17:
            r4 = 2
            int r1 = r5.R9
            r4 = 7
            r2 = 0
            if (r1 != 0) goto L24
            r4 = 4
            r5.At(r2, r2, r0)
            r4 = 4
            return
        L24:
            r4 = 2
            com.google.android.exoplayer2.v r1 = r5.t1
            r4 = 4
            r3 = 1
            r4 = 2
            if (r1 != 0) goto L44
            r4 = 0
            r5.At(r3, r2, r0)
            android.widget.ImageView r0 = r5.P
            r4 = 4
            android.graphics.drawable.Drawable r1 = r5.UO
            r4 = 1
            r0.setImageDrawable(r1)
            r4 = 4
            android.widget.ImageView r0 = r5.P
            r4 = 7
            java.lang.String r1 = r5.Jv
            r4 = 2
            r0.setContentDescription(r1)
            return
        L44:
            r4 = 2
            r5.At(r3, r3, r0)
            r4 = 0
            int r0 = r1.UO()
            r4 = 7
            if (r0 == 0) goto L86
            r4 = 1
            if (r0 == r3) goto L70
            r4 = 0
            r1 = 2
            r4 = 0
            if (r0 == r1) goto L5a
            r4 = 6
            goto L9a
        L5a:
            r4 = 3
            android.widget.ImageView r0 = r5.P
            r4 = 3
            android.graphics.drawable.Drawable r1 = r5.Ohk
            r4 = 5
            r0.setImageDrawable(r1)
            r4 = 5
            android.widget.ImageView r0 = r5.P
            r4 = 1
            java.lang.String r1 = r5.I9A
            r4 = 2
            r0.setContentDescription(r1)
            r4 = 7
            goto L9a
        L70:
            r4 = 4
            android.widget.ImageView r0 = r5.P
            r4 = 3
            android.graphics.drawable.Drawable r1 = r5.IU
            r4 = 6
            r0.setImageDrawable(r1)
            r4 = 5
            android.widget.ImageView r0 = r5.P
            r4 = 0
            java.lang.String r1 = r5.kf
            r4 = 5
            r0.setContentDescription(r1)
            r4 = 4
            goto L9a
        L86:
            r4 = 3
            android.widget.ImageView r0 = r5.P
            r4 = 7
            android.graphics.drawable.Drawable r1 = r5.UO
            r4 = 5
            r0.setImageDrawable(r1)
            r4 = 0
            android.widget.ImageView r0 = r5.P
            r4 = 6
            java.lang.String r1 = r5.Jv
            r4 = 5
            r0.setContentDescription(r1)
        L9a:
            android.widget.ImageView r0 = r5.P
            r4 = 3
            r0.setVisibility(r2)
        La0:
            r4 = 4
            return
    }

    static /* synthetic */ android.view.View J(com.google.android.exoplayer2.ui.Jl r1) {
            r0 = 0
            android.view.View r1 = r1.f
            r0 = 0
            return r1
    }

    static /* synthetic */ android.widget.ImageView JrO(com.google.android.exoplayer2.ui.Jl r1) {
            r0 = 0
            android.widget.ImageView r1 = r1.P
            r0 = 3
            return r1
    }

    private void Jv() {
            r21 = this;
            r0 = r21
            r0 = r21
            com.google.android.exoplayer2.v r1 = r0.t1
            if (r1 != 0) goto L9
            return
        L9:
            boolean r2 = r0.lPa
            r4 = 1
            if (r2 == 0) goto L1d
            com.google.android.exoplayer2.Cuc r2 = r1.D()
            com.google.android.exoplayer2.Cuc$Jl r5 = r0.At
            boolean r2 = P(r2, r5)
            if (r2 == 0) goto L1d
            r2 = r4
            r2 = r4
            goto L1e
        L1d:
            r2 = 0
        L1e:
            r0.p3c = r2
            r5 = 0
            r5 = 0
            r0.RlU = r5
            com.google.android.exoplayer2.Cuc r2 = r1.D()
            boolean r7 = r2.Lpi()
            if (r7 != 0) goto Lef
            int r1 = r1.At()
            boolean r7 = r0.p3c
            if (r7 == 0) goto L3a
            r8 = 0
            goto L3c
        L3a:
            r8 = r1
            r8 = r1
        L3c:
            if (r7 == 0) goto L44
            int r7 = r2.jSk()
            int r7 = r7 - r4
            goto L46
        L44:
            r7 = r1
            r7 = r1
        L46:
            r9 = r5
            r11 = 0
        L48:
            if (r8 > r7) goto Led
            if (r8 != r1) goto L52
            long r12 = S0o.l.Gi(r9)
            r0.RlU = r12
        L52:
            com.google.android.exoplayer2.Cuc$Jl r12 = r0.At
            r2.Bq3(r8, r12)
            com.google.android.exoplayer2.Cuc$Jl r12 = r0.At
            long r13 = r12.zq7
            r15 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 != 0) goto L6c
            boolean r1 = r0.p3c
            r1 = r1 ^ r4
            S0o.NS.g(r1)
            goto Led
        L6c:
            int r12 = r12.CW
        L6e:
            com.google.android.exoplayer2.Cuc$Jl r13 = r0.At
            int r14 = r13.BB
            if (r12 > r14) goto Le5
            com.google.android.exoplayer2.Cuc$lf r13 = r0.jk
            r2.f(r12, r13)
            com.google.android.exoplayer2.Cuc$lf r13 = r0.jk
            int r13 = r13.Bq3()
            com.google.android.exoplayer2.Cuc$lf r14 = r0.jk
            int r14 = r14.g()
        L85:
            if (r13 >= r14) goto Le1
            com.google.android.exoplayer2.Cuc$lf r4 = r0.jk
            long r17 = r4.J(r13)
            r19 = -9223372036854775808
            r19 = -9223372036854775808
            int r4 = (r17 > r19 ? 1 : (r17 == r19 ? 0 : -1))
            if (r4 != 0) goto La0
            com.google.android.exoplayer2.Cuc$lf r4 = r0.jk
            long r3 = r4.b
            int r17 = (r3 > r15 ? 1 : (r3 == r15 ? 0 : -1))
            if (r17 != 0) goto L9e
            goto Ldd
        L9e:
            r17 = r3
        La0:
            com.google.android.exoplayer2.Cuc$lf r3 = r0.jk
            long r3 = r3.I4t()
            long r17 = r17 + r3
            int r3 = (r17 > r5 ? 1 : (r17 == r5 ? 0 : -1))
            if (r3 < 0) goto Ldd
            long[] r3 = r0.qpK
            int r4 = r3.length
            if (r11 != r4) goto Lc7
            int r4 = r3.length
            if (r4 != 0) goto Lb6
            r4 = 1
            goto Lb9
        Lb6:
            int r4 = r3.length
            int r4 = r4 * 2
        Lb9:
            long[] r3 = java.util.Arrays.copyOf(r3, r4)
            r0.qpK = r3
            boolean[] r3 = r0.XO
            boolean[] r3 = java.util.Arrays.copyOf(r3, r4)
            r0.XO = r3
        Lc7:
            long[] r3 = r0.qpK
            long r17 = r9 + r17
            long r17 = S0o.l.Gi(r17)
            r3[r11] = r17
            boolean[] r3 = r0.XO
            com.google.android.exoplayer2.Cuc$lf r4 = r0.jk
            boolean r4 = r4.t4x(r13)
            r3[r11] = r4
            int r11 = r11 + 1
        Ldd:
            int r13 = r13 + 1
            r4 = 1
            goto L85
        Le1:
            int r12 = r12 + 1
            r4 = 1
            goto L6e
        Le5:
            long r3 = r13.zq7
            long r9 = r9 + r3
            int r8 = r8 + 1
            r4 = 1
            goto L48
        Led:
            r5 = r9
            goto Lf0
        Lef:
            r11 = 0
        Lf0:
            long r1 = S0o.l.Gi(r5)
            android.widget.TextView r3 = r0.x
            if (r3 == 0) goto L103
            java.lang.StringBuilder r4 = r0.BB
            java.util.Formatter r5 = r0.jc
            java.lang.String r4 = S0o.l.qw0(r4, r5, r1)
            r3.setText(r4)
        L103:
            com.google.android.exoplayer2.ui.Gz0 r3 = r0.CW
            if (r3 == 0) goto L13a
            r3.setDuration(r1)
            long[] r1 = r0.y
            int r1 = r1.length
            int r2 = r11 + r1
            long[] r3 = r0.qpK
            int r4 = r3.length
            if (r2 <= r4) goto L122
            long[] r3 = java.util.Arrays.copyOf(r3, r2)
            r0.qpK = r3
            boolean[] r3 = r0.XO
            boolean[] r3 = java.util.Arrays.copyOf(r3, r2)
            r0.XO = r3
        L122:
            long[] r3 = r0.y
            long[] r4 = r0.qpK
            r5 = 0
            java.lang.System.arraycopy(r3, r5, r4, r11, r1)
            boolean[] r3 = r0.vhZ
            boolean[] r4 = r0.XO
            java.lang.System.arraycopy(r3, r5, r4, r11, r1)
            com.google.android.exoplayer2.ui.Gz0 r1 = r0.CW
            long[] r3 = r0.qpK
            boolean[] r4 = r0.XO
            r1.h(r3, r4, r2)
        L13a:
            r21.UO()
            return
    }

    private void L7G(com.google.android.exoplayer2.v r4) {
            r3 = this;
            r2 = 0
            int r0 = r4.XF()
            r2 = 6
            r1 = 1
            r2 = 2
            if (r0 == r1) goto L1f
            r2 = 7
            r1 = 4
            r2 = 4
            if (r0 == r1) goto L1f
            r2 = 3
            boolean r0 = r4.MDU()
            r2 = 2
            if (r0 != 0) goto L19
            r2 = 7
            goto L1f
        L19:
            r2 = 0
            r3.dyF(r4)
            r2 = 4
            goto L23
        L1f:
            r2 = 3
            r3.uD(r4)
        L23:
            r2 = 4
            return
    }

    static /* synthetic */ boolean Lpi(com.google.android.exoplayer2.ui.Jl r1, boolean r2) {
            r0 = 7
            r1.os = r2
            r0 = 3
            return r2
    }

    private static int MDU(android.content.res.TypedArray r2, int r3) {
            r1 = 0
            int r0 = L1g.YRm.P
            int r2 = r2.getInt(r0, r3)
            r1 = 7
            return r2
    }

    private void Ohk() {
            r5 = this;
            r4 = 1
            boolean r0 = r5.qr()
            r4 = 6
            if (r0 == 0) goto L76
            r4 = 6
            boolean r0 = r5.qw0
            r4 = 0
            if (r0 == 0) goto L76
            r4 = 6
            android.widget.ImageView r0 = r5.E
            r4 = 4
            if (r0 != 0) goto L16
            r4 = 6
            goto L76
        L16:
            r4 = 0
            com.google.android.exoplayer2.v r1 = r5.t1
            r4 = 2
            boolean r2 = r5.O
            r4 = 2
            r3 = 0
            r4 = 4
            if (r2 != 0) goto L27
            r4 = 4
            r5.At(r3, r3, r0)
            r4 = 1
            goto L76
        L27:
            r4 = 2
            r2 = 1
            r4 = 2
            if (r1 != 0) goto L46
            r4 = 0
            r5.At(r2, r3, r0)
            r4 = 0
            android.widget.ImageView r0 = r5.E
            r4 = 1
            android.graphics.drawable.Drawable r1 = r5.uQd
            r4 = 2
            r0.setImageDrawable(r1)
            r4 = 2
            android.widget.ImageView r0 = r5.E
            r4 = 2
            java.lang.String r1 = r5.pC8
            r4 = 7
            r0.setContentDescription(r1)
            r4 = 5
            goto L76
        L46:
            r5.At(r2, r2, r0)
            r4 = 2
            android.widget.ImageView r0 = r5.E
            r4 = 4
            boolean r2 = r1.IU()
            r4 = 7
            if (r2 == 0) goto L59
            r4 = 1
            android.graphics.drawable.Drawable r2 = r5.xOU
            r4 = 5
            goto L5c
        L59:
            r4 = 4
            android.graphics.drawable.Drawable r2 = r5.uQd
        L5c:
            r0.setImageDrawable(r2)
            r4 = 0
            android.widget.ImageView r0 = r5.E
            r4 = 0
            boolean r1 = r1.IU()
            r4 = 5
            if (r1 == 0) goto L6f
            r4 = 2
            java.lang.String r1 = r5.C1d
            r4 = 1
            goto L72
        L6f:
            r4 = 7
            java.lang.String r1 = r5.pC8
        L72:
            r4 = 7
            r0.setContentDescription(r1)
        L76:
            r4 = 3
            return
    }

    private static boolean P(com.google.android.exoplayer2.Cuc r8, com.google.android.exoplayer2.Cuc.Jl r9) {
            r7 = 2
            int r0 = r8.jSk()
            r7 = 4
            r1 = 100
            r7 = 2
            r2 = 0
            if (r0 <= r1) goto Le
            r7 = 3
            return r2
        Le:
            r7 = 1
            int r0 = r8.jSk()
            r7 = 6
            r1 = r2
            r1 = r2
        L16:
            if (r1 >= r0) goto L37
            com.google.android.exoplayer2.Cuc$Jl r3 = r8.Bq3(r1, r9)
            r7 = 4
            long r3 = r3.zq7
            r7 = 7
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = 3
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 5
            if (r3 != 0) goto L32
            r7 = 1
            return r2
        L32:
            r7 = 4
            int r1 = r1 + 1
            r7 = 6
            goto L16
        L37:
            r7 = 1
            r8 = 1
            r7 = 5
            return r8
    }

    private void PO() {
            r10 = this;
            r9 = 2
            boolean r0 = r10.qr()
            r9 = 4
            if (r0 == 0) goto Lca
            r9 = 7
            boolean r0 = r10.qw0
            r9 = 1
            if (r0 != 0) goto L11
            r9 = 6
            goto Lca
        L11:
            r9 = 7
            boolean r0 = r10.BB()
            r9 = 1
            android.view.View r1 = r10.f
            r9 = 1
            r2 = 8
            r9 = 6
            r3 = 21
            r4 = 3
            r4 = 1
            r9 = 0
            r5 = 0
            r9 = 1
            if (r1 == 0) goto L71
            r9 = 3
            if (r0 == 0) goto L36
            r9 = 1
            boolean r1 = r1.isFocused()
            r9 = 7
            if (r1 == 0) goto L36
            r9 = 6
            r1 = r4
            r1 = r4
            r9 = 7
            goto L39
        L36:
            r9 = 2
            r1 = r5
            r1 = r5
        L39:
            r9 = 7
            r1 = r1 | r5
            r9 = 4
            int r6 = S0o.l.XF
            r9 = 0
            if (r6 >= r3) goto L46
            r9 = 1
            r6 = r1
            r6 = r1
            r9 = 4
            goto L5b
        L46:
            r9 = 7
            if (r0 == 0) goto L58
            r9 = 5
            android.view.View r6 = r10.f
            boolean r6 = com.google.android.exoplayer2.ui.Jl.lf.XF(r6)
            r9 = 2
            if (r6 == 0) goto L58
            r9 = 7
            r6 = r4
            r6 = r4
            r9 = 1
            goto L5b
        L58:
            r9 = 4
            r6 = r5
            r6 = r5
        L5b:
            r9 = 3
            r6 = r6 | r5
            r9 = 5
            android.view.View r7 = r10.f
            r9 = 4
            if (r0 == 0) goto L68
            r9 = 0
            r8 = r2
            r8 = r2
            r9 = 3
            goto L6b
        L68:
            r9 = 0
            r8 = r5
            r8 = r5
        L6b:
            r9 = 2
            r7.setVisibility(r8)
            r9 = 3
            goto L77
        L71:
            r9 = 7
            r1 = r5
            r1 = r5
            r9 = 3
            r6 = r1
            r6 = r1
        L77:
            r9 = 1
            android.view.View r7 = r10.q
            r9 = 5
            if (r7 == 0) goto Lbc
            r9 = 7
            if (r0 != 0) goto L8c
            r9 = 3
            boolean r7 = r7.isFocused()
            r9 = 2
            if (r7 == 0) goto L8c
            r9 = 4
            r7 = r4
            r9 = 1
            goto L8f
        L8c:
            r9 = 1
            r7 = r5
            r7 = r5
        L8f:
            r9 = 4
            r1 = r1 | r7
            r9 = 5
            int r7 = S0o.l.XF
            r9 = 7
            if (r7 >= r3) goto L9c
            r9 = 0
            r4 = r1
            r4 = r1
            r9 = 3
            goto Laf
        L9c:
            r9 = 5
            if (r0 != 0) goto Lac
            r9 = 7
            android.view.View r3 = r10.q
            r9 = 0
            boolean r3 = com.google.android.exoplayer2.ui.Jl.lf.XF(r3)
            r9 = 3
            if (r3 == 0) goto Lac
            r9 = 2
            goto Laf
        Lac:
            r9 = 6
            r4 = r5
            r4 = r5
        Laf:
            r9 = 0
            r6 = r6 | r4
            r9 = 4
            android.view.View r3 = r10.q
            if (r0 == 0) goto Lb9
            r9 = 3
            r2 = r5
            r2 = r5
        Lb9:
            r3.setVisibility(r2)
        Lbc:
            r9 = 5
            if (r1 == 0) goto Lc3
            r9 = 7
            r10.x()
        Lc3:
            r9 = 2
            if (r6 == 0) goto Lca
            r9 = 6
            r10.d()
        Lca:
            r9 = 6
            return
    }

    private void UO() {
            r13 = this;
            boolean r0 = r13.qr()
            r12 = 5
            if (r0 == 0) goto Lef
            r12 = 6
            boolean r0 = r13.qw0
            r12 = 3
            if (r0 != 0) goto L10
            r12 = 6
            goto Lef
        L10:
            r12 = 3
            com.google.android.exoplayer2.v r0 = r13.t1
            r12 = 4
            if (r0 == 0) goto L2b
            r12 = 3
            long r1 = r13.RlU
            r12 = 2
            long r3 = r0.BB()
            r12 = 6
            long r1 = r1 + r3
            r12 = 1
            long r3 = r13.RlU
            r12 = 5
            long r5 = r0.Ohk()
            r12 = 1
            long r3 = r3 + r5
            goto L31
        L2b:
            r12 = 0
            r1 = 0
            r1 = 0
            r3 = r1
        L31:
            r12 = 2
            long r5 = r13.L
            r12 = 0
            int r5 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            r6 = 1
            r12 = r6
            if (r5 == 0) goto L40
            r12 = 0
            r5 = r6
            r5 = r6
            r12 = 1
            goto L42
        L40:
            r12 = 3
            r5 = 0
        L42:
            r12 = 4
            r13.L = r1
            r12 = 0
            r13.BZ = r3
            r12 = 0
            android.widget.TextView r7 = r13.zq7
            r12 = 0
            if (r7 == 0) goto L65
            r12 = 3
            boolean r8 = r13.os
            r12 = 7
            if (r8 != 0) goto L65
            r12 = 2
            if (r5 == 0) goto L65
            r12 = 6
            java.lang.StringBuilder r5 = r13.BB
            r12 = 4
            java.util.Formatter r8 = r13.jc
            java.lang.String r5 = S0o.l.qw0(r5, r8, r1)
            r12 = 0
            r7.setText(r5)
        L65:
            r12 = 6
            com.google.android.exoplayer2.ui.Gz0 r5 = r13.CW
            r12 = 6
            if (r5 == 0) goto L76
            r12 = 3
            r5.setPosition(r1)
            r12 = 6
            com.google.android.exoplayer2.ui.Gz0 r5 = r13.CW
            r12 = 4
            r5.setBufferedPosition(r3)
        L76:
            r12 = 0
            java.lang.Runnable r3 = r13.mV
            r12 = 5
            r13.removeCallbacks(r3)
            r12 = 0
            if (r0 != 0) goto L85
            r12 = 5
            r3 = r6
            r3 = r6
            r12 = 5
            goto L8a
        L85:
            r12 = 2
            int r3 = r0.XF()
        L8a:
            r12 = 0
            r4 = 1000(0x3e8, double:4.94E-321)
            r4 = 1000(0x3e8, double:4.94E-321)
            r12 = 4
            if (r0 == 0) goto Le0
            r12 = 3
            boolean r7 = r0.isPlaying()
            r12 = 6
            if (r7 == 0) goto Le0
            r12 = 6
            com.google.android.exoplayer2.ui.Gz0 r3 = r13.CW
            if (r3 == 0) goto La6
            r12 = 0
            long r6 = r3.getPreferredUpdateDelay()
            r12 = 6
            goto La7
        La6:
            r6 = r4
        La7:
            r12 = 2
            long r1 = r1 % r4
            r12 = 2
            long r1 = r4 - r1
            r12 = 5
            long r1 = java.lang.Math.min(r6, r1)
            r12 = 7
            com.google.android.exoplayer2.qOL r0 = r0.r5()
            r12 = 4
            float r0 = r0.h
            r12 = 2
            r3 = 0
            r12 = 3
            int r3 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r12 = 4
            if (r3 <= 0) goto Lc7
            r12 = 0
            float r1 = (float) r1
            r12 = 0
            float r1 = r1 / r0
            r12 = 3
            long r4 = (long) r1
        Lc7:
            r6 = r4
            r12 = 3
            int r0 = r13.MTY
            r12 = 4
            long r8 = (long) r0
            r12 = 5
            r10 = 1000(0x3e8, double:4.94E-321)
            r10 = 1000(0x3e8, double:4.94E-321)
            r12 = 5
            long r0 = S0o.l.I4t(r6, r8, r10)
            r12 = 1
            java.lang.Runnable r2 = r13.mV
            r12 = 1
            r13.postDelayed(r2, r0)
            r12 = 5
            goto Lef
        Le0:
            r12 = 3
            r0 = 4
            r12 = 7
            if (r3 == r0) goto Lef
            r12 = 3
            if (r3 == r6) goto Lef
            r12 = 5
            java.lang.Runnable r0 = r13.mV
            r12 = 7
            r13.postDelayed(r0, r4)
        Lef:
            r12 = 4
            return
    }

    private void V4L() {
            r6 = this;
            r5 = 1
            java.lang.Runnable r0 = r6.PO
            r5 = 6
            r6.removeCallbacks(r0)
            r5 = 0
            int r0 = r6.fa
            r5 = 7
            if (r0 <= 0) goto L2c
            r5 = 4
            long r0 = android.os.SystemClock.uptimeMillis()
            r5 = 5
            int r2 = r6.fa
            r5 = 0
            long r3 = (long) r2
            long r0 = r0 + r3
            r5 = 4
            r6.l4 = r0
            r5 = 1
            boolean r0 = r6.qw0
            r5 = 4
            if (r0 == 0) goto L3a
            r5 = 3
            java.lang.Runnable r0 = r6.PO
            r5 = 1
            long r1 = (long) r2
            r5 = 5
            r6.postDelayed(r0, r1)
            r5 = 0
            goto L3a
        L2c:
            r5 = 2
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = 4
            r6.l4 = r0
        L3a:
            r5 = 4
            return
    }

    public static /* synthetic */ void XF(com.google.android.exoplayer2.ui.Jl r1) {
            r0 = 7
            r1.UO()
            r0 = 6
            return
    }

    static /* synthetic */ void Z(com.google.android.exoplayer2.ui.Jl r1, com.google.android.exoplayer2.v r2, long r3) {
            r0 = 1
            r1.CW(r2, r3)
            r0 = 5
            return
    }

    static /* synthetic */ android.view.View b(com.google.android.exoplayer2.ui.Jl r1) {
            android.view.View r1 = r1.D
            r0 = 4
            return r1
    }

    private void d() {
            r4 = this;
            r3 = 0
            boolean r0 = r4.BB()
            r3 = 0
            r1 = 8
            r3 = 4
            if (r0 != 0) goto L15
            r3 = 0
            android.view.View r2 = r4.f
            r3 = 4
            if (r2 == 0) goto L15
            r2.sendAccessibilityEvent(r1)
            goto L22
        L15:
            r3 = 2
            if (r0 == 0) goto L22
            r3 = 5
            android.view.View r0 = r4.q
            r3 = 4
            if (r0 == 0) goto L22
            r3 = 6
            r0.sendAccessibilityEvent(r1)
        L22:
            r3 = 2
            return
    }

    private void dyF(com.google.android.exoplayer2.v r2) {
            r1 = this;
            r0 = 5
            r2.pause()
            r0 = 0
            return
    }

    static /* synthetic */ void f(com.google.android.exoplayer2.ui.Jl r1, com.google.android.exoplayer2.v r2) {
            r0 = 1
            r1.uD(r2)
            r0 = 6
            return
    }

    static /* synthetic */ android.view.View g(com.google.android.exoplayer2.ui.Jl r1) {
            r0 = 4
            android.view.View r1 = r1.b
            r0 = 1
            return r1
    }

    static /* synthetic */ void h(com.google.android.exoplayer2.ui.Jl r1) {
            r1.PO()
            return
    }

    static /* synthetic */ void jSk(com.google.android.exoplayer2.ui.Jl r1) {
            r0 = 6
            r1.Jv()
            r0 = 7
            return
    }

    private void jk() {
            r1 = this;
            r0 = 2
            r1.PO()
            r0 = 7
            r1.mV()
            r1.IU()
            r0 = 7
            r1.Ohk()
            r0 = 2
            r1.Jv()
            r0 = 4
            return
    }

    static /* synthetic */ void km(com.google.android.exoplayer2.ui.Jl r1, com.google.android.exoplayer2.v r2) {
            r0 = 3
            r1.dyF(r2)
            r0 = 1
            return
    }

    private void mV() {
            r8 = this;
            r7 = 5
            boolean r0 = r8.qr()
            r7 = 0
            if (r0 == 0) goto L7c
            r7 = 4
            boolean r0 = r8.qw0
            r7 = 5
            if (r0 != 0) goto Lf
            goto L7c
        Lf:
            r7 = 2
            com.google.android.exoplayer2.v r0 = r8.t1
            r7 = 0
            if (r0 == 0) goto L3d
            r7 = 4
            r1 = 5
            r7 = 6
            boolean r1 = r0.jSk(r1)
            r7 = 2
            r2 = 7
            r7 = 4
            boolean r2 = r0.jSk(r2)
            r7 = 6
            r3 = 11
            r7 = 5
            boolean r3 = r0.jSk(r3)
            r7 = 7
            r4 = 12
            r7 = 7
            boolean r4 = r0.jSk(r4)
            r7 = 7
            r5 = 9
            r7 = 5
            boolean r0 = r0.jSk(r5)
            r7 = 5
            goto L4b
        L3d:
            r7 = 1
            r1 = 0
            r7 = 4
            r0 = r1
            r0 = r1
            r7 = 4
            r2 = r0
            r2 = r0
            r7 = 5
            r3 = r2
            r3 = r2
            r7 = 0
            r4 = r3
            r4 = r3
        L4b:
            r7 = 1
            boolean r5 = r8.uhm
            r7 = 5
            android.view.View r6 = r8.b
            r7 = 4
            r8.At(r5, r2, r6)
            r7 = 6
            boolean r2 = r8.Q
            r7 = 6
            android.view.View r5 = r8.D
            r7 = 1
            r8.At(r2, r3, r5)
            r7 = 0
            boolean r2 = r8.KHL
            r7 = 4
            android.view.View r3 = r8.s
            r7 = 0
            r8.At(r2, r4, r3)
            boolean r2 = r8.e5m
            r7 = 6
            android.view.View r3 = r8.J
            r7 = 6
            r8.At(r2, r0, r3)
            r7 = 2
            com.google.android.exoplayer2.ui.Gz0 r0 = r8.CW
            r7 = 2
            if (r0 == 0) goto L7c
            r7 = 0
            r0.setEnabled(r1)
        L7c:
            return
    }

    static /* synthetic */ android.view.View pdH(com.google.android.exoplayer2.ui.Jl r1) {
            r0 = 3
            android.view.View r1 = r1.q
            r0 = 3
            return r1
    }

    static /* synthetic */ android.widget.TextView pyv(com.google.android.exoplayer2.ui.Jl r1) {
            r0 = 7
            android.widget.TextView r1 = r1.zq7
            r0 = 5
            return r1
    }

    static /* synthetic */ void q(com.google.android.exoplayer2.ui.Jl r1) {
            r0 = 4
            r1.UO()
            return
    }

    static /* synthetic */ com.google.android.exoplayer2.v qu(com.google.android.exoplayer2.ui.Jl r1) {
            r0 = 4
            com.google.android.exoplayer2.v r1 = r1.t1
            r0 = 0
            return r1
    }

    static /* synthetic */ java.util.Formatter r5(com.google.android.exoplayer2.ui.Jl r1) {
            r0 = 4
            java.util.Formatter r1 = r1.jc
            r0 = 2
            return r1
    }

    static /* synthetic */ int s(com.google.android.exoplayer2.ui.Jl r1) {
            r0 = 5
            int r1 = r1.R9
            r0 = 1
            return r1
    }

    static /* synthetic */ void t4x(com.google.android.exoplayer2.ui.Jl r1) {
            r0 = 0
            r1.mV()
            r0 = 3
            return
    }

    private void uD(com.google.android.exoplayer2.v r5) {
            r4 = this;
            r3 = 3
            int r0 = r5.XF()
            r3 = 1
            r1 = 1
            r3 = 3
            if (r0 != r1) goto L10
            r3 = 4
            r5.qu()
            r3 = 3
            goto L27
        L10:
            r3 = 7
            r1 = 4
            if (r0 != r1) goto L27
            r3 = 1
            int r0 = r5.At()
            r3 = 3
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4.zq7(r5, r0, r1)
        L27:
            r5.h()
            r3 = 0
            return
    }

    private void x() {
            r3 = this;
            r2 = 6
            boolean r0 = r3.BB()
            r2 = 1
            if (r0 != 0) goto L14
            r2 = 2
            android.view.View r1 = r3.f
            r2 = 2
            if (r1 == 0) goto L14
            r2 = 4
            r1.requestFocus()
            r2 = 4
            goto L21
        L14:
            r2 = 2
            if (r0 == 0) goto L21
            r2 = 7
            android.view.View r0 = r3.q
            r2 = 5
            if (r0 == 0) goto L21
            r2 = 5
            r0.requestFocus()
        L21:
            r2 = 7
            return
    }

    private void zq7(com.google.android.exoplayer2.v r2, int r3, long r4) {
            r1 = this;
            r0 = 4
            r2.uD(r3, r4)
            r0 = 5
            return
    }

    public void GK(com.google.android.exoplayer2.ui.Jl.Mk r3) {
            r2 = this;
            r1 = 6
            S0o.NS.Z(r3)
            r1 = 1
            java.util.concurrent.CopyOnWriteArrayList<com.google.android.exoplayer2.ui.Jl$Mk> r0 = r2.g
            r1 = 4
            r0.add(r3)
            r1 = 4
            return
    }

    public void PL(com.google.android.exoplayer2.ui.Jl.Mk r3) {
            r2 = this;
            r1 = 0
            java.util.concurrent.CopyOnWriteArrayList<com.google.android.exoplayer2.ui.Jl$Mk> r0 = r2.g
            r1 = 4
            r0.remove(r3)
            r1 = 5
            return
    }

    public boolean V9h(android.view.KeyEvent r5) {
            r4 = this;
            int r0 = r5.getKeyCode()
            r3 = 3
            com.google.android.exoplayer2.v r1 = r4.t1
            r3 = 2
            if (r1 == 0) goto L8a
            r3 = 3
            boolean r2 = E(r0)
            r3 = 5
            if (r2 != 0) goto L13
            goto L8a
        L13:
            r3 = 5
            int r2 = r5.getAction()
            r3 = 4
            if (r2 != 0) goto L86
            r3 = 3
            r2 = 90
            if (r0 != r2) goto L30
            r3 = 6
            int r5 = r1.XF()
            r3 = 7
            r0 = 4
            r3 = 6
            if (r5 == r0) goto L86
            r3 = 7
            r1.Jv()
            r3 = 7
            goto L86
        L30:
            r3 = 7
            r2 = 89
            r3 = 2
            if (r0 != r2) goto L3c
            r3 = 1
            r1.kf()
            r3 = 2
            goto L86
        L3c:
            r3 = 3
            int r5 = r5.getRepeatCount()
            r3 = 5
            if (r5 != 0) goto L86
            r3 = 3
            r5 = 79
            r3 = 7
            if (r0 == r5) goto L82
            r3 = 4
            r5 = 85
            r3 = 5
            if (r0 == r5) goto L82
            r3 = 3
            r5 = 87
            r3 = 6
            if (r0 == r5) goto L7c
            r3 = 1
            r5 = 88
            r3 = 7
            if (r0 == r5) goto L76
            r3 = 4
            r5 = 126(0x7e, float:1.77E-43)
            r3 = 7
            if (r0 == r5) goto L70
            r3 = 7
            r5 = 127(0x7f, float:1.78E-43)
            r3 = 3
            if (r0 == r5) goto L6a
            r3 = 5
            goto L86
        L6a:
            r3 = 0
            r4.dyF(r1)
            r3 = 7
            goto L86
        L70:
            r3 = 5
            r4.uD(r1)
            r3 = 2
            goto L86
        L76:
            r3 = 1
            r1.km()
            r3 = 1
            goto L86
        L7c:
            r3 = 5
            r1.V9h()
            r3 = 2
            goto L86
        L82:
            r3 = 3
            r4.L7G(r1)
        L86:
            r3 = 2
            r5 = 1
            r3 = 4
            return r5
        L8a:
            r5 = 0
            r3 = r5
            return r5
    }

    public void XHC() {
            r4 = this;
            r3 = 3
            boolean r0 = r4.qr()
            r3 = 0
            if (r0 == 0) goto L4d
            r3 = 3
            r0 = 8
            r3 = 3
            r4.setVisibility(r0)
            r3 = 6
            java.util.concurrent.CopyOnWriteArrayList<com.google.android.exoplayer2.ui.Jl$Mk> r0 = r4.g
            r3 = 5
            java.util.Iterator r0 = r0.iterator()
        L17:
            r3 = 5
            boolean r1 = r0.hasNext()
            r3 = 2
            if (r1 == 0) goto L32
            r3 = 4
            java.lang.Object r1 = r0.next()
            r3 = 4
            com.google.android.exoplayer2.ui.Jl$Mk r1 = (com.google.android.exoplayer2.ui.Jl.Mk) r1
            r3 = 4
            int r2 = r4.getVisibility()
            r3 = 0
            r1.P(r2)
            r3 = 5
            goto L17
        L32:
            r3 = 4
            java.lang.Runnable r0 = r4.mV
            r3 = 6
            r4.removeCallbacks(r0)
            r3 = 4
            java.lang.Runnable r0 = r4.PO
            r3 = 1
            r4.removeCallbacks(r0)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = 5
            r4.l4 = r0
        L4d:
            r3 = 5
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(android.view.KeyEvent r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r2.V9h(r3)
            r1 = 7
            if (r0 != 0) goto L16
            r1 = 2
            boolean r3 = super.dispatchKeyEvent(r3)
            r1 = 4
            if (r3 == 0) goto L12
            r1 = 3
            goto L16
        L12:
            r1 = 1
            r3 = 0
            r1 = 0
            goto L18
        L16:
            r1 = 4
            r3 = 1
        L18:
            r1 = 6
            return r3
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(android.view.MotionEvent r4) {
            r3 = this;
            int r0 = r4.getAction()
            r2 = 3
            if (r0 != 0) goto L10
            r2 = 0
            java.lang.Runnable r0 = r3.PO
            r2 = 3
            r3.removeCallbacks(r0)
            r2 = 0
            goto L1d
        L10:
            int r0 = r4.getAction()
            r2 = 3
            r1 = 1
            r2 = 2
            if (r0 != r1) goto L1d
            r2 = 5
            r3.V4L()
        L1d:
            r2 = 6
            boolean r4 = super.dispatchTouchEvent(r4)
            r2 = 0
            return r4
    }

    public com.google.android.exoplayer2.v getPlayer() {
            r2 = this;
            r1 = 4
            com.google.android.exoplayer2.v r0 = r2.t1
            r1 = 6
            return r0
    }

    public int getRepeatToggleModes() {
            r2 = this;
            int r0 = r2.R9
            r1 = 6
            return r0
    }

    public boolean getShowShuffleButton() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.O
            r1 = 1
            return r0
    }

    public int getShowTimeoutMs() {
            r2 = this;
            r1 = 3
            int r0 = r2.fa
            r1 = 2
            return r0
    }

    public boolean getShowVrButton() {
            r2 = this;
            r1 = 7
            android.view.View r0 = r2.d
            r1 = 5
            if (r0 == 0) goto L12
            r1 = 2
            int r0 = r0.getVisibility()
            r1 = 2
            if (r0 != 0) goto L12
            r1 = 6
            r0 = 1
            r1 = 0
            goto L14
        L12:
            r1 = 2
            r0 = 0
        L14:
            r1 = 4
            return r0
    }

    public void jc() {
            r4 = this;
            r3 = 3
            boolean r0 = r4.qr()
            r3 = 1
            if (r0 != 0) goto L3c
            r3 = 2
            r0 = 0
            r4.setVisibility(r0)
            r3 = 4
            java.util.concurrent.CopyOnWriteArrayList<com.google.android.exoplayer2.ui.Jl$Mk> r0 = r4.g
            r3 = 5
            java.util.Iterator r0 = r0.iterator()
        L15:
            r3 = 6
            boolean r1 = r0.hasNext()
            r3 = 1
            if (r1 == 0) goto L30
            r3 = 5
            java.lang.Object r1 = r0.next()
            r3 = 2
            com.google.android.exoplayer2.ui.Jl$Mk r1 = (com.google.android.exoplayer2.ui.Jl.Mk) r1
            r3 = 1
            int r2 = r4.getVisibility()
            r3 = 6
            r1.P(r2)
            r3 = 7
            goto L15
        L30:
            r3 = 7
            r4.jk()
            r3 = 2
            r4.x()
            r3 = 2
            r4.d()
        L3c:
            r3 = 2
            r4.V4L()
            r3 = 7
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
            r5 = this;
            r4 = 5
            super.onAttachedToWindow()
            r4 = 4
            r0 = 1
            r4 = 4
            r5.qw0 = r0
            r4 = 0
            long r0 = r5.l4
            r4 = 3
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 4
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r2 == 0) goto L3d
            r4 = 6
            long r2 = android.os.SystemClock.uptimeMillis()
            r4 = 0
            long r0 = r0 - r2
            r4 = 4
            r2 = 0
            r2 = 0
            r4 = 6
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r2 > 0) goto L34
            r4 = 4
            r5.XHC()
            goto L49
        L34:
            r4 = 7
            java.lang.Runnable r2 = r5.PO
            r4 = 2
            r5.postDelayed(r2, r0)
            r4 = 6
            goto L49
        L3d:
            r4 = 0
            boolean r0 = r5.qr()
            r4 = 7
            if (r0 == 0) goto L49
            r4 = 1
            r5.V4L()
        L49:
            r4 = 6
            r5.jk()
            r4 = 4
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
            r2 = this;
            r1 = 1
            super.onDetachedFromWindow()
            r1 = 7
            r0 = 0
            r1 = 4
            r2.qw0 = r0
            r1 = 6
            java.lang.Runnable r0 = r2.mV
            r1 = 1
            r2.removeCallbacks(r0)
            r1 = 0
            java.lang.Runnable r0 = r2.PO
            r1 = 1
            r2.removeCallbacks(r0)
            r1 = 3
            return
    }

    public boolean qr() {
            r2 = this;
            r1 = 4
            int r0 = r2.getVisibility()
            r1 = 0
            if (r0 != 0) goto Lb
            r1 = 6
            r0 = 1
            goto Ld
        Lb:
            r1 = 2
            r0 = 0
        Ld:
            r1 = 7
            return r0
    }

    public void setPlayer(com.google.android.exoplayer2.v r6) {
            r5 = this;
            r4 = 1
            android.os.Looper r0 = android.os.Looper.myLooper()
            r4 = 3
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r4 = 7
            r2 = 1
            r4 = 6
            r3 = 0
            r4 = 7
            if (r0 != r1) goto L15
            r4 = 4
            r0 = r2
            r4 = 4
            goto L18
        L15:
            r4 = 3
            r0 = r3
            r0 = r3
        L18:
            r4 = 2
            S0o.NS.g(r0)
            r4 = 1
            if (r6 == 0) goto L31
            r4 = 5
            android.os.Looper r0 = r6.GK()
            r4 = 6
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r4 = 5
            if (r0 != r1) goto L2e
            r4 = 7
            goto L31
        L2e:
            r4 = 1
            r2 = r3
            r2 = r3
        L31:
            r4 = 4
            S0o.NS.XF(r2)
            r4 = 3
            com.google.android.exoplayer2.v r0 = r5.t1
            r4 = 6
            if (r0 != r6) goto L3c
            return
        L3c:
            r4 = 7
            if (r0 == 0) goto L46
            r4 = 7
            com.google.android.exoplayer2.ui.Jl$f r1 = r5.h
            r4 = 3
            r0.b(r1)
        L46:
            r4 = 5
            r5.t1 = r6
            r4 = 5
            if (r6 == 0) goto L52
            com.google.android.exoplayer2.ui.Jl$f r0 = r5.h
            r4 = 0
            r6.jc(r0)
        L52:
            r4 = 0
            r5.jk()
            r4 = 0
            return
    }

    public void setProgressUpdateListener(com.google.android.exoplayer2.ui.Jl.Jl r2) {
            r1 = this;
            r0 = 3
            return
    }

    public void setRepeatToggleModes(int r5) {
            r4 = this;
            r3 = 1
            r4.R9 = r5
            r3 = 1
            com.google.android.exoplayer2.v r0 = r4.t1
            r3 = 7
            if (r0 == 0) goto L3d
            r3 = 4
            int r0 = r0.UO()
            r3 = 3
            if (r5 != 0) goto L1e
            r3 = 0
            if (r0 == 0) goto L1e
            r3 = 1
            com.google.android.exoplayer2.v r5 = r4.t1
            r3 = 5
            r0 = 0
            r5.mV(r0)
            r3 = 3
            goto L3d
        L1e:
            r3 = 3
            r1 = 2
            r3 = 3
            r2 = 1
            r3 = 0
            if (r5 != r2) goto L30
            r3 = 7
            if (r0 != r1) goto L30
            r3 = 4
            com.google.android.exoplayer2.v r5 = r4.t1
            r5.mV(r2)
            r3 = 4
            goto L3d
        L30:
            r3 = 7
            if (r5 != r1) goto L3d
            r3 = 5
            if (r0 != r2) goto L3d
            r3 = 4
            com.google.android.exoplayer2.v r5 = r4.t1
            r3 = 4
            r5.mV(r1)
        L3d:
            r3 = 0
            r4.IU()
            r3 = 5
            return
    }

    public void setShowFastForwardButton(boolean r2) {
            r1 = this;
            r0 = 5
            r1.KHL = r2
            r0 = 6
            r1.mV()
            r0 = 5
            return
    }

    public void setShowMultiWindowTimeBar(boolean r2) {
            r1 = this;
            r0 = 6
            r1.lPa = r2
            r0 = 2
            r1.Jv()
            r0 = 3
            return
    }

    public void setShowNextButton(boolean r2) {
            r1 = this;
            r0 = 4
            r1.e5m = r2
            r0 = 3
            r1.mV()
            r0 = 3
            return
    }

    public void setShowPreviousButton(boolean r2) {
            r1 = this;
            r0 = 5
            r1.uhm = r2
            r1.mV()
            r0 = 0
            return
    }

    public void setShowRewindButton(boolean r2) {
            r1 = this;
            r0 = 5
            r1.Q = r2
            r0 = 3
            r1.mV()
            r0 = 3
            return
    }

    public void setShowShuffleButton(boolean r2) {
            r1 = this;
            r0 = 5
            r1.O = r2
            r0 = 4
            r1.Ohk()
            r0 = 5
            return
    }

    public void setShowTimeoutMs(int r2) {
            r1 = this;
            r0 = 3
            r1.fa = r2
            r0 = 3
            boolean r2 = r1.qr()
            r0 = 6
            if (r2 == 0) goto Lf
            r0 = 1
            r1.V4L()
        Lf:
            r0 = 6
            return
    }

    public void setShowVrButton(boolean r3) {
            r2 = this;
            r1 = 4
            android.view.View r0 = r2.d
            r1 = 2
            if (r0 == 0) goto L14
            r1 = 7
            if (r3 == 0) goto Ld
            r1 = 3
            r3 = 0
            r1 = 4
            goto L10
        Ld:
            r1 = 1
            r3 = 8
        L10:
            r1 = 2
            r0.setVisibility(r3)
        L14:
            r1 = 7
            return
    }

    public void setTimeBarMinUpdateInterval(int r4) {
            r3 = this;
            r2 = 3
            r0 = 16
            r2 = 4
            r1 = 1000(0x3e8, float:1.401E-42)
            r2 = 4
            int r4 = S0o.l.Dmx(r4, r0, r1)
            r2 = 5
            r3.MTY = r4
            r2 = 1
            return
    }

    public void setVrButtonListener(android.view.View.OnClickListener r4) {
            r3 = this;
            r2 = 4
            android.view.View r0 = r3.d
            r2 = 2
            if (r0 == 0) goto L1e
            r2 = 3
            r0.setOnClickListener(r4)
            r2 = 3
            boolean r0 = r3.getShowVrButton()
            r2 = 7
            if (r4 == 0) goto L15
            r2 = 5
            r4 = 1
            goto L17
        L15:
            r2 = 6
            r4 = 0
        L17:
            r2 = 1
            android.view.View r1 = r3.d
            r2 = 4
            r3.At(r0, r4, r1)
        L1e:
            r2 = 4
            return
    }
}
