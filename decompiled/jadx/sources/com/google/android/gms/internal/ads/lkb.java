package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class lkb implements com.google.android.gms.internal.ads.d9p {
    private static final android.os.Handler J = null;
    private static final com.google.android.gms.internal.ads.lkb b = null;
    private static android.os.Handler f;
    private static final java.lang.Runnable pdH = null;
    private static final java.lang.Runnable q = null;
    private long BW;
    private final com.google.android.gms.internal.ads.CiK D3D;
    private final java.util.List XF;
    private final com.google.android.gms.internal.ads.B0u Z;
    private final com.google.android.gms.internal.ads.nGz g;
    private int h;
    private final java.util.List qu;
    private boolean r5;

    static {
            r2 = 5
            com.google.android.gms.internal.ads.lkb r0 = new com.google.android.gms.internal.ads.lkb
            r2 = 7
            r0.<init>()
            r2 = 1
            com.google.android.gms.internal.ads.lkb.b = r0
            r2 = 0
            android.os.Handler r0 = new android.os.Handler
            r2 = 4
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 6
            r0.<init>(r1)
            r2 = 3
            com.google.android.gms.internal.ads.lkb.J = r0
            r2 = 0
            r0 = 0
            r2 = 2
            com.google.android.gms.internal.ads.lkb.f = r0
            r2 = 2
            com.google.android.gms.internal.ads.i6L r0 = new com.google.android.gms.internal.ads.i6L
            r2 = 6
            r0.<init>()
            r2 = 3
            com.google.android.gms.internal.ads.lkb.pdH = r0
            r2 = 6
            com.google.android.gms.internal.ads.NPh r0 = new com.google.android.gms.internal.ads.NPh
            r0.<init>()
            r2 = 0
            com.google.android.gms.internal.ads.lkb.q = r0
            r2 = 0
            return
    }

    lkb() {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 7
            r0.<init>()
            r2 = 2
            r3.XF = r0
            r2 = 0
            r0 = 0
            r3.r5 = r0
            r2 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 6
            r0.<init>()
            r2 = 6
            r3.qu = r0
            com.google.android.gms.internal.ads.CiK r0 = new com.google.android.gms.internal.ads.CiK
            r2 = 6
            r0.<init>()
            r2 = 3
            r3.D3D = r0
            r2 = 6
            com.google.android.gms.internal.ads.B0u r0 = new com.google.android.gms.internal.ads.B0u
            r2 = 7
            r0.<init>()
            r2 = 2
            r3.Z = r0
            com.google.android.gms.internal.ads.nGz r0 = new com.google.android.gms.internal.ads.nGz
            r2 = 7
            com.google.android.gms.internal.ads.FMD r1 = new com.google.android.gms.internal.ads.FMD
            r2 = 3
            r1.<init>()
            r2 = 4
            r0.<init>(r1)
            r2 = 0
            r3.g = r0
            r2 = 7
            return
    }

    static /* bridge */ /* synthetic */ java.lang.Runnable D3D() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Runnable r0 = com.google.android.gms.internal.ads.lkb.pdH
            r1 = 4
            return r0
    }

    static /* bridge */ /* synthetic */ java.lang.Runnable Z() {
            r1 = 0
            java.lang.Runnable r0 = com.google.android.gms.internal.ads.lkb.q
            r1 = 5
            return r0
    }

    private final void f(android.view.View r9, com.google.android.gms.internal.ads.l8v r10, org.json.JSONObject r11, int r12, boolean r13) {
            r8 = this;
            r7 = 6
            r0 = 1
            r7 = 3
            if (r12 != r0) goto L7
            r7 = 4
            goto L9
        L7:
            r7 = 1
            r0 = 0
        L9:
            r7 = 1
            r5 = r0
            r5 = r0
            r1 = r10
            r1 = r10
            r2 = r9
            r2 = r9
            r3 = r11
            r3 = r11
            r4 = r8
            r4 = r8
            r7 = 5
            r6 = r13
            r7 = 4
            r1.r5(r2, r3, r4, r5, r6)
            r7 = 1
            return
    }

    static /* bridge */ /* synthetic */ void g(com.google.android.gms.internal.ads.lkb r11) {
            r10 = 1
            r0 = 0
            r10 = 0
            r11.h = r0
            r10 = 3
            java.util.List r1 = r11.qu
            r10 = 3
            r1.clear()
            r10 = 2
            r11.r5 = r0
            r10 = 0
            com.google.android.gms.internal.ads.AeQ r1 = com.google.android.gms.internal.ads.AeQ.XF()
            r10 = 4
            java.util.Collection r1 = r1.h()
            r10 = 0
            java.util.Iterator r1 = r1.iterator()
        L1e:
            r10 = 7
            boolean r2 = r1.hasNext()
            r10 = 0
            if (r2 == 0) goto L30
            r10 = 1
            java.lang.Object r2 = r1.next()
            r10 = 3
            com.google.android.gms.internal.ads.DzN r2 = (com.google.android.gms.internal.ads.DzN) r2
            r10 = 5
            goto L1e
        L30:
            r10 = 3
            long r1 = java.lang.System.nanoTime()
            r10 = 2
            r11.BW = r1
            r10 = 1
            com.google.android.gms.internal.ads.CiK r1 = r11.D3D
            r10 = 4
            r1.b()
            r10 = 5
            long r1 = java.lang.System.nanoTime()
            r10 = 5
            com.google.android.gms.internal.ads.B0u r3 = r11.Z
            r10 = 5
            com.google.android.gms.internal.ads.l8v r6 = r3.XF()
            r10 = 1
            com.google.android.gms.internal.ads.CiK r3 = r11.D3D
            java.util.HashSet r3 = r3.Z()
            r10 = 6
            int r3 = r3.size()
            r10 = 1
            if (r3 <= 0) goto Lbf
            r10 = 1
            com.google.android.gms.internal.ads.CiK r3 = r11.D3D
            java.util.HashSet r3 = r3.Z()
            r10 = 6
            java.util.Iterator r3 = r3.iterator()
        L67:
            r10 = 6
            boolean r4 = r3.hasNext()
            r10 = 2
            if (r4 == 0) goto Lbf
            java.lang.Object r4 = r3.next()
            r10 = 0
            java.lang.String r4 = (java.lang.String) r4
            r10 = 6
            org.json.JSONObject r5 = com.google.android.gms.internal.ads.xUx.XF(r0, r0, r0, r0)
            r10 = 7
            com.google.android.gms.internal.ads.CiK r7 = r11.D3D
            r10 = 7
            android.view.View r7 = r7.XF(r4)
            r10 = 0
            com.google.android.gms.internal.ads.B0u r8 = r11.Z
            r10 = 7
            com.google.android.gms.internal.ads.l8v r8 = r8.h()
            r10 = 5
            com.google.android.gms.internal.ads.CiK r9 = r11.D3D
            r10 = 2
            java.lang.String r9 = r9.r5(r4)
            r10 = 5
            if (r9 == 0) goto La7
            r10 = 1
            org.json.JSONObject r7 = r8.h(r7)
            r10 = 5
            com.google.android.gms.internal.ads.xUx.h(r7, r4)
            r10 = 5
            com.google.android.gms.internal.ads.xUx.D3D(r7, r9)
            r10 = 2
            com.google.android.gms.internal.ads.xUx.r5(r5, r7)
        La7:
            r10 = 3
            com.google.android.gms.internal.ads.xUx.b(r5)
            r10 = 4
            java.util.HashSet r7 = new java.util.HashSet
            r10 = 3
            r7.<init>()
            r10 = 7
            r7.add(r4)
            r10 = 1
            com.google.android.gms.internal.ads.nGz r4 = r11.g
            r10 = 1
            r4.r5(r5, r7, r1)
            r10 = 4
            goto L67
        Lbf:
            com.google.android.gms.internal.ads.CiK r3 = r11.D3D
            r10 = 4
            java.util.HashSet r3 = r3.D3D()
            r10 = 0
            int r3 = r3.size()
            r10 = 0
            if (r3 <= 0) goto Lf6
            r10 = 0
            org.json.JSONObject r0 = com.google.android.gms.internal.ads.xUx.XF(r0, r0, r0, r0)
            r10 = 5
            r5 = 0
            r10 = 6
            r8 = 1
            r9 = 0
            r10 = r9
            r4 = r11
            r4 = r11
            r7 = r0
            r7 = r0
            r10 = 5
            r4.f(r5, r6, r7, r8, r9)
            r10 = 6
            com.google.android.gms.internal.ads.xUx.b(r0)
            r10 = 3
            com.google.android.gms.internal.ads.nGz r3 = r11.g
            r10 = 4
            com.google.android.gms.internal.ads.CiK r4 = r11.D3D
            r10 = 1
            java.util.HashSet r4 = r4.D3D()
            r10 = 2
            r3.qu(r0, r4, r1)
            r10 = 1
            goto Lfd
        Lf6:
            r10 = 7
            com.google.android.gms.internal.ads.nGz r0 = r11.g
            r10 = 2
            r0.h()
        Lfd:
            r10 = 7
            com.google.android.gms.internal.ads.CiK r0 = r11.D3D
            r10 = 2
            r0.g()
            r10 = 6
            long r0 = java.lang.System.nanoTime()
            r10 = 3
            long r2 = r11.BW
            r10 = 6
            long r0 = r0 - r2
            r10 = 5
            java.util.List r2 = r11.XF
            r10 = 0
            int r2 = r2.size()
            r10 = 2
            if (r2 <= 0) goto L149
            r10 = 5
            java.util.List r11 = r11.XF
            java.util.Iterator r11 = r11.iterator()
        L120:
            r10 = 1
            boolean r2 = r11.hasNext()
            r10 = 0
            if (r2 == 0) goto L149
            r10 = 0
            java.lang.Object r2 = r11.next()
            r10 = 2
            com.google.android.gms.internal.ads.uEK r2 = (com.google.android.gms.internal.ads.uEK) r2
            r10 = 5
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.NANOSECONDS
            r10 = 3
            r3.toMillis(r0)
            r10 = 4
            r2.XF()
            r10 = 7
            boolean r3 = r2 instanceof com.google.android.gms.internal.ads.atM
            if (r3 == 0) goto L120
            r10 = 0
            com.google.android.gms.internal.ads.atM r2 = (com.google.android.gms.internal.ads.atM) r2
            r10 = 4
            r2.zza()
            r10 = 3
            goto L120
        L149:
            return
    }

    static /* bridge */ /* synthetic */ android.os.Handler h() {
            r1 = 5
            android.os.Handler r0 = com.google.android.gms.internal.ads.lkb.f
            r1 = 7
            return r0
    }

    private static final void pdH() {
            r2 = 3
            android.os.Handler r0 = com.google.android.gms.internal.ads.lkb.f
            r2 = 1
            if (r0 == 0) goto L12
            r2 = 0
            java.lang.Runnable r1 = com.google.android.gms.internal.ads.lkb.q
            r2 = 4
            r0.removeCallbacks(r1)
            r2 = 7
            r0 = 0
            r2 = 7
            com.google.android.gms.internal.ads.lkb.f = r0
        L12:
            r2 = 3
            return
    }

    public static com.google.android.gms.internal.ads.lkb qu() {
            r1 = 4
            com.google.android.gms.internal.ads.lkb r0 = com.google.android.gms.internal.ads.lkb.b
            r1 = 4
            return r0
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.nGz r5(com.google.android.gms.internal.ads.lkb r1) {
            r0 = 2
            com.google.android.gms.internal.ads.nGz r1 = r1.g
            r0 = 2
            return r1
    }

    public final void BW() {
            r1 = this;
            r0 = 0
            pdH()
            r0 = 5
            return
    }

    public final void J() {
            r3 = this;
            r2 = 7
            pdH()
            r2 = 0
            java.util.List r0 = r3.XF
            r2 = 7
            r0.clear()
            r2 = 5
            android.os.Handler r0 = com.google.android.gms.internal.ads.lkb.J
            r2 = 1
            com.google.android.gms.internal.ads.KYb r1 = new com.google.android.gms.internal.ads.KYb
            r2 = 0
            r1.<init>(r3)
            r2 = 7
            r0.post(r1)
            r2 = 2
            return
    }

    public final void XF(android.view.View r9, com.google.android.gms.internal.ads.l8v r10, org.json.JSONObject r11, boolean r12) {
            r8 = this;
            r7 = 3
            java.lang.String r0 = com.google.android.gms.internal.ads.Hyq.h(r9)
            r7 = 6
            if (r0 != 0) goto L83
            r7 = 6
            com.google.android.gms.internal.ads.CiK r0 = r8.D3D
            r7 = 3
            int r5 = r0.f(r9)
            r7 = 7
            r0 = 3
            r7 = 0
            if (r5 != r0) goto L17
            r7 = 2
            return
        L17:
            r7 = 0
            org.json.JSONObject r4 = r10.h(r9)
            r7 = 6
            com.google.android.gms.internal.ads.xUx.r5(r11, r4)
            r7 = 1
            com.google.android.gms.internal.ads.CiK r11 = r8.D3D
            r7 = 2
            java.lang.String r11 = r11.qu(r9)
            r7 = 0
            r0 = 1
            r7 = 7
            if (r11 == 0) goto L4b
            r7 = 2
            com.google.android.gms.internal.ads.xUx.h(r4, r11)
            r7 = 2
            com.google.android.gms.internal.ads.CiK r10 = r8.D3D
            r7 = 5
            boolean r9 = r10.J(r9)
            r7 = 2
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r9)
            r7 = 7
            com.google.android.gms.internal.ads.xUx.Z(r4, r9)
            r7 = 4
            com.google.android.gms.internal.ads.CiK r9 = r8.D3D
            r7 = 5
            r9.BW()
            r7 = 0
            goto L7d
        L4b:
            com.google.android.gms.internal.ads.CiK r11 = r8.D3D
            r7 = 5
            com.google.android.gms.internal.ads.Qjr r11 = r11.h(r9)
            r7 = 1
            r1 = 0
            r7 = 6
            if (r11 == 0) goto L60
            r7 = 4
            com.google.android.gms.internal.ads.xUx.qu(r4, r11)
            r7 = 4
            r11 = r0
            r11 = r0
            r7 = 5
            goto L63
        L60:
            r7 = 0
            r11 = r1
            r11 = r1
        L63:
            r7 = 3
            if (r12 != 0) goto L70
            r7 = 2
            if (r11 == 0) goto L6b
            r7 = 6
            goto L70
        L6b:
            r7 = 4
            r6 = r1
            r6 = r1
            r7 = 3
            goto L73
        L70:
            r7 = 4
            r6 = r0
            r6 = r0
        L73:
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r7 = 6
            r1.f(r2, r3, r4, r5, r6)
        L7d:
            r7 = 7
            int r9 = r8.h
            int r9 = r9 + r0
            r8.h = r9
        L83:
            r7 = 1
            return
    }

    public final void b() {
            r5 = this;
            r4 = 1
            android.os.Handler r0 = com.google.android.gms.internal.ads.lkb.f
            r4 = 2
            if (r0 != 0) goto L2a
            android.os.Handler r0 = new android.os.Handler
            r4 = 6
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r4 = 6
            r0.<init>(r1)
            r4 = 7
            com.google.android.gms.internal.ads.lkb.f = r0
            r4 = 7
            java.lang.Runnable r1 = com.google.android.gms.internal.ads.lkb.pdH
            r4 = 3
            r0.post(r1)
            r4 = 3
            android.os.Handler r0 = com.google.android.gms.internal.ads.lkb.f
            r4 = 1
            java.lang.Runnable r1 = com.google.android.gms.internal.ads.lkb.q
            r4 = 7
            r2 = 200(0xc8, double:9.9E-322)
            r2 = 200(0xc8, double:9.9E-322)
            r4 = 1
            r0.postDelayed(r1, r2)
        L2a:
            r4 = 1
            return
    }
}
