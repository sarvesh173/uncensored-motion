package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class eR implements com.google.android.gms.internal.ads.iVV {
    public static final /* synthetic */ int km = 0;

    /* renamed from: q, reason: collision with root package name */
    private static final java.util.List f5398q = null;
    private final java.lang.Object BW;
    boolean D3D;

    /* renamed from: J, reason: collision with root package name */
    private boolean f5399J;
    private final com.google.android.gms.internal.ads.KoR XF;

    /* renamed from: Z, reason: collision with root package name */
    private final android.content.Context f5400Z;

    /* renamed from: b, reason: collision with root package name */
    private java.util.HashSet f5401b;
    private boolean f;

    /* renamed from: g, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.oBc f5402g;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.LinkedHashMap f5403h;
    private final com.google.android.gms.internal.ads.a5R pdH;
    private final java.util.List qu;
    private final java.util.List r5;

    static {
            r1 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 6
            r0.<init>()
            r1 = 1
            java.util.List r0 = java.util.Collections.synchronizedList(r0)
            r1 = 6
            com.google.android.gms.internal.ads.eR.f5398q = r0
            r1 = 7
            return
    }

    public eR(android.content.Context r4, com.google.android.gms.internal.ads.Ote r5, com.google.android.gms.internal.ads.oBc r6, java.lang.String r7, com.google.android.gms.internal.ads.a5R r8, byte[] r9) {
            r3 = this;
            r3.<init>()
            r2 = 2
            java.util.ArrayList r9 = new java.util.ArrayList
            r2 = 7
            r9.<init>()
            r2 = 7
            r3.r5 = r9
            r2 = 3
            java.util.ArrayList r9 = new java.util.ArrayList
            r2 = 5
            r9.<init>()
            r3.qu = r9
            r2 = 3
            java.lang.Object r9 = new java.lang.Object
            r2 = 1
            r9.<init>()
            r2 = 3
            r3.BW = r9
            r2 = 3
            java.util.HashSet r9 = new java.util.HashSet
            r2 = 4
            r9.<init>()
            r2 = 2
            r3.f5401b = r9
            r2 = 2
            r9 = 0
            r2 = 0
            r3.f5399J = r9
            r2 = 7
            r3.f = r9
            r2 = 3
            java.lang.String r9 = "fgsenatB r seSsegontin r sp.ocwinof"
            java.lang.String r9 = "SafeBrowsing config is not present."
            r2 = 6
            ub.vdD.f(r6, r9)
            r2 = 4
            android.content.Context r9 = r4.getApplicationContext()
            r2 = 2
            if (r9 == 0) goto L48
            r2 = 3
            android.content.Context r4 = r4.getApplicationContext()
        L48:
            r2 = 5
            r3.f5400Z = r4
            r2 = 5
            java.util.LinkedHashMap r4 = new java.util.LinkedHashMap
            r2 = 6
            r4.<init>()
            r2 = 6
            r3.f5403h = r4
            r2 = 6
            r3.pdH = r8
            r2 = 5
            r3.f5402g = r6
            r2 = 7
            java.util.List r4 = r6.J
            r2 = 3
            java.util.Iterator r4 = r4.iterator()
        L63:
            r2 = 5
            boolean r6 = r4.hasNext()
            r2 = 3
            if (r6 == 0) goto L84
            r2 = 7
            java.lang.Object r6 = r4.next()
            r2 = 6
            java.lang.String r6 = (java.lang.String) r6
            r2 = 7
            java.util.HashSet r8 = r3.f5401b
            r2 = 4
            java.util.Locale r9 = java.util.Locale.ENGLISH
            r2 = 3
            java.lang.String r6 = r6.toLowerCase(r9)
            r2 = 0
            r8.add(r6)
            r2 = 1
            goto L63
        L84:
            r2 = 7
            java.util.HashSet r4 = r3.f5401b
            r2 = 2
            java.lang.String r6 = "iocmko"
            java.lang.String r6 = "cookie"
            r2 = 1
            java.util.Locale r8 = java.util.Locale.ENGLISH
            r2 = 6
            java.lang.String r6 = r6.toLowerCase(r8)
            r4.remove(r6)
            r2 = 5
            com.google.android.gms.internal.ads.KoR r4 = com.google.android.gms.internal.ads.t49.XHC()
            r2 = 2
            r6 = 9
            r2 = 6
            r4.PL(r6)
            r2 = 3
            r4.MDU(r7)
            r2 = 1
            r4.uD(r7)
            r2 = 2
            com.google.android.gms.internal.ads.ecP r6 = com.google.android.gms.internal.ads.ZZw.XHC()
            r2 = 1
            com.google.android.gms.internal.ads.oBc r7 = r3.f5402g
            r2 = 5
            java.lang.String r7 = r7.h
            r2 = 3
            if (r7 == 0) goto Lbe
            r2 = 5
            r6.Bq3(r7)
        Lbe:
            r2 = 3
            com.google.android.gms.internal.ads.dLJ r6 = r6.JrO()
            r2 = 7
            com.google.android.gms.internal.ads.ZZw r6 = (com.google.android.gms.internal.ads.ZZw) r6
            r2 = 4
            r4.V9h(r6)
            r2 = 0
            com.google.android.gms.internal.ads.Hof r6 = com.google.android.gms.internal.ads.F8O.XHC()
            r2 = 3
            android.content.Context r7 = r3.f5400Z
            r2 = 6
            Y2K.Jl r7 = Y2K.Mk.XF(r7)
            r2 = 2
            boolean r7 = r7.g()
            r2 = 7
            r6.jSk(r7)
            r2 = 4
            java.lang.String r5 = r5.h
            if (r5 == 0) goto Le9
            r2 = 6
            r6.Bq3(r5)
        Le9:
            com.google.android.gms.common.lf r5 = com.google.android.gms.common.lf.D3D()
            r2 = 6
            android.content.Context r7 = r3.f5400Z
            r2 = 0
            int r5 = r5.XF(r7)
            r2 = 4
            long r7 = (long) r5
            r2 = 6
            r0 = 0
            r0 = 0
            r2 = 0
            int r5 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r2 = 5
            if (r5 <= 0) goto L106
            r2 = 2
            r6.t4x(r7)
        L106:
            r2 = 7
            com.google.android.gms.internal.ads.dLJ r5 = r6.JrO()
            r2 = 1
            com.google.android.gms.internal.ads.F8O r5 = (com.google.android.gms.internal.ads.F8O) r5
            r2 = 0
            r4.GK(r5)
            r2 = 3
            r3.XF = r4
            r2 = 7
            return
    }

    static /* bridge */ /* synthetic */ java.util.List Z() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = com.google.android.gms.internal.ads.eR.f5398q
            r1 = 3
            return r0
    }

    public final boolean BW() {
            r2 = this;
            r1 = 0
            boolean r0 = Oe.vrp.qu()
            r1 = 4
            if (r0 == 0) goto L1a
            com.google.android.gms.internal.ads.oBc r0 = r2.f5402g
            r1 = 7
            boolean r0 = r0.g
            r1 = 1
            if (r0 == 0) goto L1a
            r1 = 7
            boolean r0 = r2.f5399J
            r1 = 6
            if (r0 != 0) goto L1a
            r1 = 5
            r0 = 1
            r1 = 3
            return r0
        L1a:
            r0 = 0
            r1 = r0
            return r0
    }

    final /* synthetic */ void D3D(android.graphics.Bitmap r5) {
            r4 = this;
            r3 = 1
            com.google.android.gms.internal.ads.N9k r0 = com.google.android.gms.internal.ads.Pnd.zq7()
            r3 = 6
            android.graphics.Bitmap$CompressFormat r1 = android.graphics.Bitmap.CompressFormat.PNG
            r3 = 4
            r2 = 0
            r3 = 3
            r5.compress(r1, r2, r0)
            r3 = 3
            java.lang.Object r5 = r4.BW
            r3 = 2
            monitor-enter(r5)
            r3 = 2
            com.google.android.gms.internal.ads.KoR r1 = r4.XF     // Catch: java.lang.Throwable -> L45
            r3 = 1
            com.google.android.gms.internal.ads.XWy r2 = com.google.android.gms.internal.ads.qI8.XHC()     // Catch: java.lang.Throwable -> L45
            r3 = 1
            com.google.android.gms.internal.ads.Pnd r0 = r0.qu()     // Catch: java.lang.Throwable -> L45
            r3 = 7
            r2.Bq3(r0)     // Catch: java.lang.Throwable -> L45
            r3 = 6
            java.lang.String r0 = "mge/opaig"
            java.lang.String r0 = "image/png"
            r3 = 6
            r2.t4x(r0)     // Catch: java.lang.Throwable -> L45
            r3 = 4
            r0 = 2
            r3 = 3
            r2.jSk(r0)     // Catch: java.lang.Throwable -> L45
            r3 = 1
            com.google.android.gms.internal.ads.dLJ r0 = r2.JrO()     // Catch: java.lang.Throwable -> L45
            r3 = 2
            com.google.android.gms.internal.ads.qI8 r0 = (com.google.android.gms.internal.ads.qI8) r0     // Catch: java.lang.Throwable -> L45
            r3 = 0
            r1.L7G(r0)     // Catch: java.lang.Throwable -> L45
            r3 = 0
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L45
            r3 = 5
            return
        L45:
            r0 = move-exception
            r3 = 4
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L45
            r3 = 4
            throw r0
    }

    public final void XF(java.lang.String r8, java.util.Map r9, int r10) {
            r7 = this;
            r6 = 7
            java.lang.Object r0 = r7.BW
            r6 = 3
            monitor-enter(r0)
            r6 = 6
            r1 = 3
            r6 = 1
            if (r10 != r1) goto Lf
            r6 = 3
            r2 = 1
            r6 = 5
            r7.f = r2     // Catch: java.lang.Throwable -> Lfc
        Lf:
            r6 = 4
            java.util.LinkedHashMap r2 = r7.f5403h     // Catch: java.lang.Throwable -> Lfc
            r6 = 7
            boolean r2 = r2.containsKey(r8)     // Catch: java.lang.Throwable -> Lfc
            r6 = 5
            if (r2 == 0) goto L34
            r6 = 5
            if (r10 != r1) goto L31
            r6 = 2
            java.util.LinkedHashMap r9 = r7.f5403h     // Catch: java.lang.Throwable -> Lfc
            r6 = 7
            java.lang.Object r8 = r9.get(r8)     // Catch: java.lang.Throwable -> Lfc
            r6 = 2
            com.google.android.gms.internal.ads.jy6 r8 = (com.google.android.gms.internal.ads.jy6) r8     // Catch: java.lang.Throwable -> Lfc
            r6 = 4
            int r9 = com.google.android.gms.internal.ads.AeW.XF(r1)     // Catch: java.lang.Throwable -> Lfc
            r6 = 2
            r8.D(r9)     // Catch: java.lang.Throwable -> Lfc
        L31:
            r6 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lfc
            return
        L34:
            r6 = 4
            com.google.android.gms.internal.ads.jy6 r1 = com.google.android.gms.internal.ads.AJy.V4L()     // Catch: java.lang.Throwable -> Lfc
            r6 = 6
            int r10 = com.google.android.gms.internal.ads.AeW.XF(r10)     // Catch: java.lang.Throwable -> Lfc
            r6 = 7
            if (r10 == 0) goto L45
            r6 = 3
            r1.D(r10)     // Catch: java.lang.Throwable -> Lfc
        L45:
            r6 = 0
            java.util.LinkedHashMap r10 = r7.f5403h     // Catch: java.lang.Throwable -> Lfc
            r6 = 1
            int r10 = r10.size()     // Catch: java.lang.Throwable -> Lfc
            r6 = 1
            r1.t4x(r10)     // Catch: java.lang.Throwable -> Lfc
            r6 = 2
            r1.Lpi(r8)     // Catch: java.lang.Throwable -> Lfc
            r6 = 6
            com.google.android.gms.internal.ads.AXQ r10 = com.google.android.gms.internal.ads.wZ6.XHC()     // Catch: java.lang.Throwable -> Lfc
            r6 = 7
            java.util.HashSet r2 = r7.f5401b     // Catch: java.lang.Throwable -> Lfc
            r6 = 1
            boolean r2 = r2.isEmpty()     // Catch: java.lang.Throwable -> Lfc
            r6 = 3
            if (r2 != 0) goto Le6
            r6 = 6
            if (r9 == 0) goto Le6
            r6 = 1
            java.util.Set r9 = r9.entrySet()     // Catch: java.lang.Throwable -> Lfc
            r6 = 4
            java.util.Iterator r9 = r9.iterator()     // Catch: java.lang.Throwable -> Lfc
        L72:
            r6 = 3
            boolean r2 = r9.hasNext()     // Catch: java.lang.Throwable -> Lfc
            r6 = 2
            if (r2 == 0) goto Le6
            r6 = 6
            java.lang.Object r2 = r9.next()     // Catch: java.lang.Throwable -> Lfc
            r6 = 5
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2     // Catch: java.lang.Throwable -> Lfc
            r6 = 7
            java.lang.Object r3 = r2.getKey()     // Catch: java.lang.Throwable -> Lfc
            r6 = 2
            if (r3 == 0) goto L93
            r6 = 5
            java.lang.Object r3 = r2.getKey()     // Catch: java.lang.Throwable -> Lfc
            r6 = 1
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> Lfc
            goto L98
        L93:
            r6 = 5
            java.lang.String r3 = ""
            java.lang.String r3 = ""
        L98:
            r6 = 1
            java.lang.Object r4 = r2.getValue()     // Catch: java.lang.Throwable -> Lfc
            r6 = 2
            if (r4 == 0) goto Laa
            r6 = 0
            java.lang.Object r2 = r2.getValue()     // Catch: java.lang.Throwable -> Lfc
            r6 = 4
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Throwable -> Lfc
            r6 = 6
            goto Laf
        Laa:
            r6 = 7
            java.lang.String r2 = ""
            java.lang.String r2 = ""
        Laf:
            r6 = 1
            java.util.Locale r4 = java.util.Locale.ENGLISH     // Catch: java.lang.Throwable -> Lfc
            r6 = 3
            java.lang.String r4 = r3.toLowerCase(r4)     // Catch: java.lang.Throwable -> Lfc
            r6 = 0
            java.util.HashSet r5 = r7.f5401b     // Catch: java.lang.Throwable -> Lfc
            boolean r4 = r5.contains(r4)     // Catch: java.lang.Throwable -> Lfc
            r6 = 0
            if (r4 == 0) goto L72
            r6 = 4
            com.google.android.gms.internal.ads.sh8 r4 = com.google.android.gms.internal.ads.u9e.XHC()     // Catch: java.lang.Throwable -> Lfc
            r6 = 6
            com.google.android.gms.internal.ads.Pnd r3 = com.google.android.gms.internal.ads.Pnd.jk(r3)     // Catch: java.lang.Throwable -> Lfc
            r6 = 1
            r4.Bq3(r3)     // Catch: java.lang.Throwable -> Lfc
            r6 = 1
            com.google.android.gms.internal.ads.Pnd r2 = com.google.android.gms.internal.ads.Pnd.jk(r2)     // Catch: java.lang.Throwable -> Lfc
            r6 = 4
            r4.t4x(r2)     // Catch: java.lang.Throwable -> Lfc
            r6 = 2
            com.google.android.gms.internal.ads.dLJ r2 = r4.JrO()     // Catch: java.lang.Throwable -> Lfc
            r6 = 2
            com.google.android.gms.internal.ads.u9e r2 = (com.google.android.gms.internal.ads.u9e) r2     // Catch: java.lang.Throwable -> Lfc
            r6 = 3
            r10.Bq3(r2)     // Catch: java.lang.Throwable -> Lfc
            r6 = 5
            goto L72
        Le6:
            r6 = 0
            com.google.android.gms.internal.ads.dLJ r9 = r10.JrO()     // Catch: java.lang.Throwable -> Lfc
            r6 = 3
            com.google.android.gms.internal.ads.wZ6 r9 = (com.google.android.gms.internal.ads.wZ6) r9     // Catch: java.lang.Throwable -> Lfc
            r1.jSk(r9)     // Catch: java.lang.Throwable -> Lfc
            r6 = 6
            java.util.LinkedHashMap r9 = r7.f5403h     // Catch: java.lang.Throwable -> Lfc
            r6 = 6
            r9.put(r8, r1)     // Catch: java.lang.Throwable -> Lfc
            r6 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lfc
            r6 = 4
            return
        Lfc:
            r8 = move-exception
            r6 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lfc
            r6 = 1
            throw r8
    }

    public final void h(android.view.View r9) {
            r8 = this;
            r7 = 2
            com.google.android.gms.internal.ads.oBc r0 = r8.f5402g
            boolean r0 = r0.g
            r7 = 7
            if (r0 != 0) goto La
            r7 = 6
            return
        La:
            r7 = 0
            boolean r0 = r8.f5399J
            r7 = 0
            if (r0 == 0) goto L12
            r7 = 6
            return
        L12:
            r7 = 4
            u5.Iz.I4t()
            r7 = 1
            r0 = 1
            r7 = 0
            r1 = 0
            r7 = 6
            if (r9 != 0) goto L1f
            r7 = 1
            goto L9d
        L1f:
            r7 = 2
            boolean r2 = r9.isDrawingCacheEnabled()     // Catch: java.lang.RuntimeException -> L40
            r7 = 0
            r9.setDrawingCacheEnabled(r0)     // Catch: java.lang.RuntimeException -> L40
            r7 = 6
            android.graphics.Bitmap r3 = r9.getDrawingCache()     // Catch: java.lang.RuntimeException -> L40
            r7 = 4
            if (r3 == 0) goto L37
            r7 = 5
            android.graphics.Bitmap r3 = android.graphics.Bitmap.createBitmap(r3)     // Catch: java.lang.RuntimeException -> L40
            r7 = 3
            goto L38
        L37:
            r3 = r1
        L38:
            r7 = 4
            r9.setDrawingCacheEnabled(r2)     // Catch: java.lang.RuntimeException -> L3d
            goto L4d
        L3d:
            r2 = move-exception
            r7 = 1
            goto L43
        L40:
            r2 = move-exception
            r3 = r1
            r3 = r1
        L43:
            r7 = 3
            java.lang.String r4 = "ieawcbaetFb revtuh ti   loep"
            java.lang.String r4 = "Fail to capture the web view"
            r7 = 7
            com.google.android.gms.internal.ads.HB.Z(r4, r2)
        L4d:
            r7 = 3
            if (r3 != 0) goto L9b
            int r2 = r9.getWidth()     // Catch: java.lang.RuntimeException -> L91
            r7 = 5
            int r3 = r9.getHeight()     // Catch: java.lang.RuntimeException -> L91
            r7 = 7
            if (r2 == 0) goto L87
            r7 = 3
            if (r3 != 0) goto L61
            r7 = 7
            goto L87
        L61:
            r7 = 5
            int r4 = r9.getWidth()     // Catch: java.lang.RuntimeException -> L91
            r7 = 1
            int r5 = r9.getHeight()     // Catch: java.lang.RuntimeException -> L91
            r7 = 2
            android.graphics.Bitmap$Config r6 = android.graphics.Bitmap.Config.RGB_565     // Catch: java.lang.RuntimeException -> L91
            r7 = 0
            android.graphics.Bitmap r4 = android.graphics.Bitmap.createBitmap(r4, r5, r6)     // Catch: java.lang.RuntimeException -> L91
            r7 = 2
            android.graphics.Canvas r5 = new android.graphics.Canvas     // Catch: java.lang.RuntimeException -> L91
            r7 = 1
            r5.<init>(r4)     // Catch: java.lang.RuntimeException -> L91
            r6 = 0
            r7 = r7 & r6
            r9.layout(r6, r6, r2, r3)     // Catch: java.lang.RuntimeException -> L91
            r7 = 4
            r9.draw(r5)     // Catch: java.lang.RuntimeException -> L91
            r1 = r4
            r1 = r4
            r7 = 3
            goto L9d
        L87:
            java.lang.String r9 = "ieorohugsi dii eh eohf zr Ww vt"
            java.lang.String r9 = "Width or height of view is zero"
            com.google.android.gms.internal.ads.HB.g(r9)     // Catch: java.lang.RuntimeException -> L91
            r7 = 1
            goto L9d
        L91:
            r9 = move-exception
            r7 = 6
            java.lang.String r2 = "Fail to capture the webview"
            r7 = 7
            com.google.android.gms.internal.ads.HB.Z(r2, r9)
            r7 = 3
            goto L9d
        L9b:
            r1 = r3
            r1 = r3
        L9d:
            r7 = 5
            if (r1 != 0) goto Lab
            r7 = 4
            java.lang.String r9 = "eiebacip.ttwv edepaltt maouh ewF iprb"
            java.lang.String r9 = "Failed to capture the webview bitmap."
            r7 = 4
            com.google.android.gms.internal.ads.Go.XF(r9)
            r7 = 7
            return
        Lab:
            r7 = 6
            r8.f5399J = r0
            r7 = 4
            com.google.android.gms.internal.ads.JvC r9 = new com.google.android.gms.internal.ads.JvC
            r9.<init>(r8, r1)
            r7 = 3
            S0u.Y0S.uD(r9)
            r7 = 7
            return
    }

    public final void lPa(java.lang.String r4) {
            r3 = this;
            r2 = 2
            java.lang.Object r0 = r3.BW
            r2 = 0
            monitor-enter(r0)
            r2 = 5
            if (r4 != 0) goto L11
            r2 = 5
            com.google.android.gms.internal.ads.KoR r4 = r3.XF     // Catch: java.lang.Throwable -> L1c
            r2 = 6
            r4.Lpi()     // Catch: java.lang.Throwable -> L1c
            r2 = 6
            goto L18
        L11:
            r2 = 7
            com.google.android.gms.internal.ads.KoR r1 = r3.XF     // Catch: java.lang.Throwable -> L1c
            r2 = 2
            r1.D(r4)     // Catch: java.lang.Throwable -> L1c
        L18:
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1c
            r2 = 4
            return
        L1c:
            r4 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1c
            r2 = 5
            throw r4
    }

    final /* synthetic */ com.google.android.gms.internal.ads.Qzv qu(java.util.Map r12) throws java.lang.Exception {
            r11 = this;
            r10 = 3
            r0 = 1
            r10 = 7
            if (r12 != 0) goto L8
            r10 = 3
            goto Lb8
        L8:
            r10 = 7
            java.util.Set r1 = r12.keySet()     // Catch: org.json.JSONException -> L22d
            r10 = 1
            java.util.Iterator r1 = r1.iterator()     // Catch: org.json.JSONException -> L22d
        L12:
            r10 = 0
            boolean r2 = r1.hasNext()     // Catch: org.json.JSONException -> L22d
            r10 = 3
            if (r2 == 0) goto Lb8
            r10 = 4
            java.lang.Object r2 = r1.next()     // Catch: org.json.JSONException -> L22d
            r10 = 4
            java.lang.String r2 = (java.lang.String) r2     // Catch: org.json.JSONException -> L22d
            r10 = 3
            java.lang.Object r3 = r12.get(r2)     // Catch: org.json.JSONException -> L22d
            r10 = 4
            java.lang.String r3 = (java.lang.String) r3     // Catch: org.json.JSONException -> L22d
            r10 = 2
            org.json.JSONObject r4 = new org.json.JSONObject     // Catch: org.json.JSONException -> L22d
            r10 = 4
            r4.<init>(r3)     // Catch: org.json.JSONException -> L22d
            r10 = 2
            java.lang.String r3 = "eqhcmts"
            java.lang.String r3 = "matches"
            r10 = 6
            org.json.JSONArray r3 = r4.optJSONArray(r3)     // Catch: org.json.JSONException -> L22d
            r10 = 2
            if (r3 == 0) goto L12
            r10 = 4
            java.lang.Object r4 = r11.BW     // Catch: org.json.JSONException -> L22d
            r10 = 1
            monitor-enter(r4)     // Catch: org.json.JSONException -> L22d
            r10 = 3
            int r5 = r3.length()     // Catch: java.lang.Throwable -> Lb3
            r10 = 3
            java.lang.Object r6 = r11.BW     // Catch: java.lang.Throwable -> Lb3
            r10 = 2
            monitor-enter(r6)     // Catch: java.lang.Throwable -> Lb3
            r10 = 4
            java.util.LinkedHashMap r7 = r11.f5403h     // Catch: java.lang.Throwable -> Lae
            r10 = 0
            java.lang.Object r7 = r7.get(r2)     // Catch: java.lang.Throwable -> Lae
            r10 = 3
            com.google.android.gms.internal.ads.jy6 r7 = (com.google.android.gms.internal.ads.jy6) r7     // Catch: java.lang.Throwable -> Lae
            r10 = 7
            monitor-exit(r6)     // Catch: java.lang.Throwable -> Lae
            if (r7 != 0) goto L7a
            r10 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lb3
            r10 = 5
            r3.<init>()     // Catch: java.lang.Throwable -> Lb3
            r10 = 2
            java.lang.String r5 = "Cannot find the corresponding resource object for "
            r10 = 1
            r3.append(r5)     // Catch: java.lang.Throwable -> Lb3
            r10 = 5
            r3.append(r2)     // Catch: java.lang.Throwable -> Lb3
            r10 = 3
            java.lang.String r2 = r3.toString()     // Catch: java.lang.Throwable -> Lb3
            r10 = 5
            com.google.android.gms.internal.ads.Go.XF(r2)     // Catch: java.lang.Throwable -> Lb3
            monitor-exit(r4)     // Catch: java.lang.Throwable -> Lb3
            goto L12
        L7a:
            r10 = 4
            r2 = 0
            r10 = 1
            r6 = r2
            r6 = r2
        L7f:
            r10 = 6
            if (r6 >= r5) goto L9b
            r10 = 7
            org.json.JSONObject r8 = r3.getJSONObject(r6)     // Catch: java.lang.Throwable -> Lb3
            r10 = 1
            java.lang.String r9 = "_tsperyaett"
            java.lang.String r9 = "threat_type"
            r10 = 1
            java.lang.String r8 = r8.getString(r9)     // Catch: java.lang.Throwable -> Lb3
            r10 = 4
            r7.Bq3(r8)     // Catch: java.lang.Throwable -> Lb3
            r10 = 4
            int r6 = r6 + 1
            r10 = 4
            goto L7f
        L9b:
            r10 = 3
            boolean r3 = r11.D3D     // Catch: java.lang.Throwable -> Lb3
            r10 = 4
            if (r5 <= 0) goto La4
            r10 = 7
            r2 = r0
            r2 = r0
        La4:
            r10 = 4
            r2 = r2 | r3
            r10 = 2
            r11.D3D = r2     // Catch: java.lang.Throwable -> Lb3
            r10 = 1
            monitor-exit(r4)     // Catch: java.lang.Throwable -> Lb3
            r10 = 0
            goto L12
        Lae:
            r12 = move-exception
            r10 = 7
            monitor-exit(r6)     // Catch: java.lang.Throwable -> Lae
            r10 = 0
            throw r12     // Catch: java.lang.Throwable -> Lb3
        Lb3:
            r12 = move-exception
            r10 = 1
            monitor-exit(r4)     // Catch: java.lang.Throwable -> Lb3
            r10 = 3
            throw r12     // Catch: org.json.JSONException -> L22d
        Lb8:
            r10 = 3
            boolean r12 = r11.D3D     // Catch: org.json.JSONException -> L22d
            r10 = 7
            if (r12 == 0) goto Ld6
            r10 = 3
            java.lang.Object r12 = r11.BW     // Catch: org.json.JSONException -> L22d
            r10 = 0
            monitor-enter(r12)     // Catch: org.json.JSONException -> L22d
            r10 = 6
            com.google.android.gms.internal.ads.KoR r1 = r11.XF     // Catch: java.lang.Throwable -> Ld1
            r10 = 7
            r2 = 10
            r10 = 5
            r1.PL(r2)     // Catch: java.lang.Throwable -> Ld1
            r10 = 2
            monitor-exit(r12)     // Catch: java.lang.Throwable -> Ld1
            r10 = 1
            goto Ld6
        Ld1:
            r0 = move-exception
            r10 = 3
            monitor-exit(r12)     // Catch: java.lang.Throwable -> Ld1
            r10 = 0
            throw r0     // Catch: org.json.JSONException -> L22d
        Ld6:
            r10 = 2
            boolean r12 = r11.D3D     // Catch: org.json.JSONException -> L22d
            r10 = 7
            r1 = 0
            r10 = 3
            if (r12 == 0) goto Le7
            r10 = 3
            com.google.android.gms.internal.ads.oBc r2 = r11.f5402g     // Catch: org.json.JSONException -> L22d
            r10 = 2
            boolean r2 = r2.q     // Catch: org.json.JSONException -> L22d
            r10 = 4
            if (r2 != 0) goto L102
        Le7:
            r10 = 0
            boolean r2 = r11.f     // Catch: org.json.JSONException -> L22d
            r10 = 4
            if (r2 == 0) goto Lf6
            r10 = 4
            com.google.android.gms.internal.ads.oBc r2 = r11.f5402g     // Catch: org.json.JSONException -> L22d
            r10 = 7
            boolean r2 = r2.f     // Catch: org.json.JSONException -> L22d
            r10 = 0
            if (r2 != 0) goto L102
        Lf6:
            r10 = 4
            if (r12 != 0) goto L226
            r10 = 0
            com.google.android.gms.internal.ads.oBc r12 = r11.f5402g     // Catch: org.json.JSONException -> L22d
            r10 = 5
            boolean r12 = r12.b     // Catch: org.json.JSONException -> L22d
            r10 = 3
            if (r12 == 0) goto L226
        L102:
            r10 = 5
            java.lang.Object r12 = r11.BW     // Catch: org.json.JSONException -> L22d
            r10 = 6
            monitor-enter(r12)     // Catch: org.json.JSONException -> L22d
            r10 = 4
            java.util.LinkedHashMap r2 = r11.f5403h     // Catch: java.lang.Throwable -> L221
            r10 = 0
            java.util.Collection r2 = r2.values()     // Catch: java.lang.Throwable -> L221
            r10 = 4
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L221
        L114:
            r10 = 6
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> L221
            r10 = 2
            if (r3 == 0) goto L134
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> L221
            r10 = 4
            com.google.android.gms.internal.ads.jy6 r3 = (com.google.android.gms.internal.ads.jy6) r3     // Catch: java.lang.Throwable -> L221
            r10 = 6
            com.google.android.gms.internal.ads.KoR r4 = r11.XF     // Catch: java.lang.Throwable -> L221
            r10 = 6
            com.google.android.gms.internal.ads.dLJ r3 = r3.JrO()     // Catch: java.lang.Throwable -> L221
            r10 = 0
            com.google.android.gms.internal.ads.AJy r3 = (com.google.android.gms.internal.ads.AJy) r3     // Catch: java.lang.Throwable -> L221
            r10 = 3
            r4.jSk(r3)     // Catch: java.lang.Throwable -> L221
            r10 = 1
            goto L114
        L134:
            r10 = 3
            com.google.android.gms.internal.ads.KoR r2 = r11.XF     // Catch: java.lang.Throwable -> L221
            r10 = 3
            java.util.List r3 = r11.r5     // Catch: java.lang.Throwable -> L221
            r10 = 1
            r2.Bq3(r3)     // Catch: java.lang.Throwable -> L221
            r10 = 1
            com.google.android.gms.internal.ads.KoR r2 = r11.XF     // Catch: java.lang.Throwable -> L221
            r10 = 3
            java.util.List r3 = r11.qu     // Catch: java.lang.Throwable -> L221
            r10 = 2
            r2.t4x(r3)     // Catch: java.lang.Throwable -> L221
            r10 = 5
            boolean r2 = com.google.android.gms.internal.ads.Go.h()     // Catch: java.lang.Throwable -> L221
            r10 = 0
            if (r2 == 0) goto L1db
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L221
            r10 = 5
            com.google.android.gms.internal.ads.KoR r3 = r11.XF     // Catch: java.lang.Throwable -> L221
            r10 = 1
            java.lang.String r3 = r3.V4L()     // Catch: java.lang.Throwable -> L221
            r10 = 0
            com.google.android.gms.internal.ads.KoR r4 = r11.XF     // Catch: java.lang.Throwable -> L221
            java.lang.String r4 = r4.XHC()     // Catch: java.lang.Throwable -> L221
            r10 = 1
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L221
            r10 = 4
            r5.<init>()     // Catch: java.lang.Throwable -> L221
            r10 = 7
            java.lang.String r6 = "Sending SB report\n  url: "
            r10 = 1
            r5.append(r6)     // Catch: java.lang.Throwable -> L221
            r10 = 0
            r5.append(r3)     // Catch: java.lang.Throwable -> L221
            r10 = 3
            java.lang.String r3 = "nlUmc/:   cilk"
            java.lang.String r3 = "\n  clickUrl: "
            r5.append(r3)     // Catch: java.lang.Throwable -> L221
            r10 = 6
            r5.append(r4)     // Catch: java.lang.Throwable -> L221
            java.lang.String r3 = "e:oron/s  u crn/s"
            java.lang.String r3 = "\n  resources: \n"
            r10 = 5
            r5.append(r3)     // Catch: java.lang.Throwable -> L221
            r10 = 7
            java.lang.String r3 = r5.toString()     // Catch: java.lang.Throwable -> L221
            r10 = 0
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L221
            r10 = 2
            com.google.android.gms.internal.ads.KoR r3 = r11.XF     // Catch: java.lang.Throwable -> L221
            r10 = 4
            java.util.List r3 = r3.qr()     // Catch: java.lang.Throwable -> L221
            r10 = 7
            java.util.Iterator r3 = r3.iterator()     // Catch: java.lang.Throwable -> L221
        L19e:
            r10 = 0
            boolean r4 = r3.hasNext()     // Catch: java.lang.Throwable -> L221
            r10 = 0
            if (r4 == 0) goto L1d2
            r10 = 1
            java.lang.Object r4 = r3.next()     // Catch: java.lang.Throwable -> L221
            r10 = 7
            com.google.android.gms.internal.ads.AJy r4 = (com.google.android.gms.internal.ads.AJy) r4     // Catch: java.lang.Throwable -> L221
            java.lang.String r5 = "b   ["
            java.lang.String r5 = "    ["
            r10 = 1
            r2.append(r5)     // Catch: java.lang.Throwable -> L221
            int r5 = r4.XHC()     // Catch: java.lang.Throwable -> L221
            r10 = 1
            r2.append(r5)     // Catch: java.lang.Throwable -> L221
            r10 = 4
            java.lang.String r5 = "] "
            java.lang.String r5 = "] "
            r10 = 4
            r2.append(r5)     // Catch: java.lang.Throwable -> L221
            r10 = 5
            java.lang.String r4 = r4.qr()     // Catch: java.lang.Throwable -> L221
            r10 = 0
            r2.append(r4)     // Catch: java.lang.Throwable -> L221
            r10 = 4
            goto L19e
        L1d2:
            r10 = 5
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L221
            r10 = 5
            com.google.android.gms.internal.ads.Go.XF(r2)     // Catch: java.lang.Throwable -> L221
        L1db:
            r10 = 1
            com.google.android.gms.internal.ads.KoR r2 = r11.XF     // Catch: java.lang.Throwable -> L221
            r10 = 1
            com.google.android.gms.internal.ads.dLJ r2 = r2.JrO()     // Catch: java.lang.Throwable -> L221
            r10 = 6
            com.google.android.gms.internal.ads.t49 r2 = (com.google.android.gms.internal.ads.t49) r2     // Catch: java.lang.Throwable -> L221
            r10 = 3
            byte[] r2 = r2.XF()     // Catch: java.lang.Throwable -> L221
            r10 = 2
            com.google.android.gms.internal.ads.oBc r3 = r11.f5402g     // Catch: java.lang.Throwable -> L221
            r10 = 1
            java.lang.String r3 = r3.Z     // Catch: java.lang.Throwable -> L221
            r10 = 3
            S0u.Uz0 r4 = new S0u.Uz0     // Catch: java.lang.Throwable -> L221
            r10 = 3
            android.content.Context r5 = r11.f5400Z     // Catch: java.lang.Throwable -> L221
            r10 = 1
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L221
            r10 = 2
            com.google.android.gms.internal.ads.Qzv r0 = r4.h(r0, r3, r1, r2)     // Catch: java.lang.Throwable -> L221
            r10 = 5
            boolean r1 = com.google.android.gms.internal.ads.Go.h()     // Catch: java.lang.Throwable -> L221
            r10 = 2
            if (r1 == 0) goto L212
            r10 = 7
            com.google.android.gms.internal.ads.mXq r1 = com.google.android.gms.internal.ads.mXq.h     // Catch: java.lang.Throwable -> L221
            r10 = 3
            com.google.android.gms.internal.ads.ytS r2 = com.google.android.gms.internal.ads.VjM.XF     // Catch: java.lang.Throwable -> L221
            r10 = 5
            r0.r5(r1, r2)     // Catch: java.lang.Throwable -> L221
        L212:
            r10 = 1
            com.google.android.gms.internal.ads.smD r1 = com.google.android.gms.internal.ads.smD.XF     // Catch: java.lang.Throwable -> L221
            r10 = 3
            com.google.android.gms.internal.ads.ytS r2 = com.google.android.gms.internal.ads.VjM.D3D     // Catch: java.lang.Throwable -> L221
            r10 = 3
            com.google.android.gms.internal.ads.Qzv r0 = com.google.android.gms.internal.ads.xf.q(r0, r1, r2)     // Catch: java.lang.Throwable -> L221
            r10 = 2
            monitor-exit(r12)     // Catch: java.lang.Throwable -> L221
            r10 = 6
            goto L22b
        L221:
            r0 = move-exception
            r10 = 4
            monitor-exit(r12)     // Catch: java.lang.Throwable -> L221
            r10 = 7
            throw r0     // Catch: org.json.JSONException -> L22d
        L226:
            r10 = 5
            com.google.android.gms.internal.ads.Qzv r0 = com.google.android.gms.internal.ads.xf.b(r1)     // Catch: org.json.JSONException -> L22d
        L22b:
            r10 = 0
            return r0
        L22d:
            r12 = move-exception
            r10 = 2
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.XlM.h
            r10 = 1
            java.lang.Object r0 = r0.Z()
            r10 = 7
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r10 = 7
            boolean r0 = r0.booleanValue()
            r10 = 3
            if (r0 == 0) goto L24a
            java.lang.String r0 = "naoBgiueagt mieteStaod aeraFl t dws"
            java.lang.String r0 = "Failed to get SafeBrowsing metadata"
            r10 = 6
            com.google.android.gms.internal.ads.HB.r5(r0, r12)
        L24a:
            r10 = 4
            java.lang.Exception r12 = new java.lang.Exception
            java.lang.String r0 = "obesrasperfiSni gasrnnooapr ledift twism"
            java.lang.String r0 = "Safebrowsing report transmission failed."
            r10 = 4
            r12.<init>(r0)
            r10 = 7
            com.google.android.gms.internal.ads.Qzv r12 = com.google.android.gms.internal.ads.xf.BW(r12)
            r10 = 2
            return r12
    }

    public final void r5() {
            r8 = this;
            r7 = 4
            java.lang.Object r0 = r8.BW
            r7 = 4
            monitor-enter(r0)
            r7 = 6
            java.util.LinkedHashMap r1 = r8.f5403h     // Catch: java.lang.Throwable -> L49
            r7 = 2
            r1.keySet()     // Catch: java.lang.Throwable -> L49
            r7 = 0
            java.util.Map r1 = java.util.Collections.emptyMap()     // Catch: java.lang.Throwable -> L49
            r7 = 2
            com.google.android.gms.internal.ads.Qzv r1 = com.google.android.gms.internal.ads.xf.b(r1)     // Catch: java.lang.Throwable -> L49
            r7 = 5
            com.google.android.gms.internal.ads.RzM r2 = new com.google.android.gms.internal.ads.RzM     // Catch: java.lang.Throwable -> L49
            r7 = 4
            r2.<init>(r8)     // Catch: java.lang.Throwable -> L49
            r7 = 4
            com.google.android.gms.internal.ads.ytS r3 = com.google.android.gms.internal.ads.VjM.D3D     // Catch: java.lang.Throwable -> L49
            r7 = 7
            com.google.android.gms.internal.ads.Qzv r1 = com.google.android.gms.internal.ads.xf.km(r1, r2, r3)     // Catch: java.lang.Throwable -> L49
            r7 = 3
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.SECONDS     // Catch: java.lang.Throwable -> L49
            r7 = 2
            java.util.concurrent.ScheduledExecutorService r4 = com.google.android.gms.internal.ads.VjM.qu     // Catch: java.lang.Throwable -> L49
            r7 = 4
            r5 = 10
            r7 = 0
            com.google.android.gms.internal.ads.Qzv r2 = com.google.android.gms.internal.ads.xf.JrO(r1, r5, r2, r4)     // Catch: java.lang.Throwable -> L49
            r7 = 4
            com.google.android.gms.internal.ads.Wiq r4 = new com.google.android.gms.internal.ads.Wiq     // Catch: java.lang.Throwable -> L49
            r7 = 2
            r4.<init>(r8, r2)     // Catch: java.lang.Throwable -> L49
            r7 = 4
            com.google.android.gms.internal.ads.xf.I4t(r1, r4, r3)     // Catch: java.lang.Throwable -> L49
            r7 = 7
            java.util.List r1 = com.google.android.gms.internal.ads.eR.f5398q     // Catch: java.lang.Throwable -> L49
            r7 = 4
            r1.add(r2)     // Catch: java.lang.Throwable -> L49
            r7 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
            r7 = 1
            return
        L49:
            r1 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
            r7 = 4
            throw r1
    }

    public final com.google.android.gms.internal.ads.oBc zza() {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.oBc r0 = r2.f5402g
            return r0
    }
}
