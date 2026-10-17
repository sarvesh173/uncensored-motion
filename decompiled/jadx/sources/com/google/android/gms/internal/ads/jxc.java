package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class jxc {
    private final java.util.HashMap BW;
    private final com.google.android.gms.internal.ads.MuH D3D;
    private boolean J;
    private final com.google.android.gms.internal.ads.T95 XF;
    private final com.google.android.gms.internal.ads.wCs Z;
    private final java.util.Set b;
    private com.google.android.gms.internal.ads.qpd f;
    private final com.google.android.gms.internal.ads.SHt g;
    private final java.util.List h;
    private com.google.android.gms.internal.ads.YUc pdH;
    private final java.util.Map qu;
    private final java.util.IdentityHashMap r5;

    public jxc(com.google.android.gms.internal.ads.wCs r3, com.google.android.gms.internal.ads.Ub7 r4, android.os.Handler r5, com.google.android.gms.internal.ads.T95 r6) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 1
            r2.XF = r6
            r1 = 1
            r2.Z = r3
            r1 = 4
            com.google.android.gms.internal.ads.YUc r3 = new com.google.android.gms.internal.ads.YUc
            r1 = 5
            r6 = 0
            r1 = 1
            r3.<init>(r6)
            r1 = 4
            r2.pdH = r3
            r1 = 2
            java.util.IdentityHashMap r3 = new java.util.IdentityHashMap
            r1 = 2
            r3.<init>()
            r1 = 3
            r2.r5 = r3
            r1 = 7
            java.util.HashMap r3 = new java.util.HashMap
            r1 = 6
            r3.<init>()
            r2.qu = r3
            r1 = 0
            java.util.ArrayList r3 = new java.util.ArrayList
            r1 = 3
            r3.<init>()
            r1 = 6
            r2.h = r3
            r1 = 0
            com.google.android.gms.internal.ads.MuH r3 = new com.google.android.gms.internal.ads.MuH
            r1 = 6
            r3.<init>()
            r1 = 7
            r2.D3D = r3
            r1 = 2
            com.google.android.gms.internal.ads.SHt r6 = new com.google.android.gms.internal.ads.SHt
            r1 = 3
            r6.<init>()
            r1 = 5
            r2.g = r6
            r1 = 2
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r1 = 0
            r2.BW = r0
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 7
            r0.<init>()
            r1 = 4
            r2.b = r0
            r1 = 6
            r3.h(r5, r4)
            r1 = 7
            r6.h(r5, r4)
            r1 = 2
            return
    }

    private final void Bq3(com.google.android.gms.internal.ads.Uhn r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5.Z
            r3 = 5
            if (r0 == 0) goto L46
            r3 = 1
            java.util.List r0 = r5.r5
            r3 = 1
            boolean r0 = r0.isEmpty()
            r3 = 1
            if (r0 == 0) goto L46
            r3 = 4
            java.util.HashMap r0 = r4.BW
            r3 = 5
            java.lang.Object r0 = r0.remove(r5)
            r3 = 4
            com.google.android.gms.internal.ads.GJk r0 = (com.google.android.gms.internal.ads.GJk) r0
            r3 = 5
            r0.getClass()
            r3 = 2
            com.google.android.gms.internal.ads.SHA r1 = r0.XF
            r3 = 7
            com.google.android.gms.internal.ads.p1H r2 = r0.h
            r3 = 3
            r1.XF(r2)
            r3 = 2
            com.google.android.gms.internal.ads.SHA r1 = r0.XF
            r3 = 4
            com.google.android.gms.internal.ads.hA1 r2 = r0.r5
            r3 = 0
            r1.Z(r2)
            r3 = 0
            com.google.android.gms.internal.ads.SHA r1 = r0.XF
            r3 = 7
            com.google.android.gms.internal.ads.hA1 r0 = r0.r5
            r3 = 4
            r1.qu(r0)
            r3 = 7
            java.util.Set r0 = r4.b
            r3 = 6
            r0.remove(r5)
        L46:
            r3 = 0
            return
    }

    private final void Dmx(com.google.android.gms.internal.ads.Uhn r3) {
            r2 = this;
            r1 = 3
            java.util.HashMap r0 = r2.BW
            r1 = 1
            java.lang.Object r3 = r0.get(r3)
            r1 = 1
            com.google.android.gms.internal.ads.GJk r3 = (com.google.android.gms.internal.ads.GJk) r3
            r1 = 1
            if (r3 == 0) goto L16
            com.google.android.gms.internal.ads.SHA r0 = r3.XF
            r1 = 5
            com.google.android.gms.internal.ads.p1H r3 = r3.h
            r0.b(r3)
        L16:
            r1 = 2
            return
    }

    private final void I4t() {
            r4 = this;
            r3 = 3
            java.util.Set r0 = r4.b
            r3 = 7
            java.util.Iterator r0 = r0.iterator()
        L8:
            r3 = 6
            boolean r1 = r0.hasNext()
            r3 = 3
            if (r1 == 0) goto L2d
            r3 = 5
            java.lang.Object r1 = r0.next()
            r3 = 2
            com.google.android.gms.internal.ads.Uhn r1 = (com.google.android.gms.internal.ads.Uhn) r1
            r3 = 5
            java.util.List r2 = r1.r5
            r3 = 5
            boolean r2 = r2.isEmpty()
            r3 = 5
            if (r2 == 0) goto L8
            r3 = 1
            r4.Dmx(r1)
            r3 = 0
            r0.remove()
            r3 = 1
            goto L8
        L2d:
            r3 = 5
            return
    }

    private final void jSk(int r5, int r6) {
            r4 = this;
        L0:
            r3 = 5
            int r6 = r6 + (-1)
            r3 = 0
            if (r6 < r5) goto L3e
            r3 = 4
            java.util.List r0 = r4.h
            r3 = 5
            java.lang.Object r0 = r0.remove(r6)
            r3 = 0
            com.google.android.gms.internal.ads.Uhn r0 = (com.google.android.gms.internal.ads.Uhn) r0
            r3 = 2
            java.util.Map r1 = r4.qu
            r3 = 1
            java.lang.Object r2 = r0.h
            r1.remove(r2)
            r3 = 5
            com.google.android.gms.internal.ads.WCr r1 = r0.XF
            r3 = 6
            com.google.android.gms.internal.ads.rT r1 = r1.V9h()
            r3 = 7
            int r1 = r1.r5()
            r3 = 0
            int r1 = -r1
            r3 = 7
            r4.s(r6, r1)
            r3 = 1
            r1 = 1
            r3 = 3
            r0.Z = r1
            r3 = 7
            boolean r1 = r4.J
            r3 = 5
            if (r1 == 0) goto L0
            r3 = 4
            r4.Bq3(r0)
            r3 = 4
            goto L0
        L3e:
            r3 = 2
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.MuH qu(com.google.android.gms.internal.ads.jxc r1) {
            r0 = 5
            com.google.android.gms.internal.ads.MuH r1 = r1.D3D
            r0 = 4
            return r1
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.SHt r5(com.google.android.gms.internal.ads.jxc r1) {
            r0 = 2
            com.google.android.gms.internal.ads.SHt r1 = r1.g
            r0 = 0
            return r1
    }

    private final void s(int r4, int r5) {
            r3 = this;
        L0:
            r2 = 2
            java.util.List r0 = r3.h
            r2 = 7
            int r0 = r0.size()
            r2 = 6
            if (r4 >= r0) goto L23
            r2 = 4
            java.util.List r0 = r3.h
            r2 = 7
            java.lang.Object r0 = r0.get(r4)
            r2 = 4
            com.google.android.gms.internal.ads.Uhn r0 = (com.google.android.gms.internal.ads.Uhn) r0
            r2 = 3
            int r1 = r0.qu
            r2 = 1
            int r1 = r1 + r5
            r2 = 7
            r0.qu = r1
            r2 = 0
            int r4 = r4 + 1
            r2 = 7
            goto L0
        L23:
            r2 = 4
            return
    }

    private final void t4x(com.google.android.gms.internal.ads.Uhn r7) {
            r6 = this;
            r5 = 0
            com.google.android.gms.internal.ads.WCr r0 = r7.XF
            r5 = 4
            com.google.android.gms.internal.ads.ibI r1 = new com.google.android.gms.internal.ads.ibI
            r5 = 2
            r1.<init>(r6)
            r5 = 1
            com.google.android.gms.internal.ads.hA1 r2 = new com.google.android.gms.internal.ads.hA1
            r2.<init>(r6, r7)
            r5 = 7
            java.util.HashMap r3 = r6.BW
            r5 = 0
            com.google.android.gms.internal.ads.GJk r4 = new com.google.android.gms.internal.ads.GJk
            r5 = 7
            r4.<init>(r0, r1, r2)
            r5 = 3
            r3.put(r7, r4)
            android.os.Looper r7 = com.google.android.gms.internal.ads.FBD.Z()
            r5 = 1
            android.os.Handler r3 = new android.os.Handler
            r5 = 1
            r4 = 0
            r5 = 3
            r3.<init>(r7, r4)
            r5 = 6
            r0.BW(r3, r2)
            android.os.Looper r7 = com.google.android.gms.internal.ads.FBD.Z()
            r5 = 4
            android.os.Handler r3 = new android.os.Handler
            r3.<init>(r7, r4)
            r5 = 1
            r0.f(r3, r2)
            r5 = 0
            com.google.android.gms.internal.ads.qpd r7 = r6.f
            r5 = 6
            com.google.android.gms.internal.ads.T95 r2 = r6.XF
            r5 = 0
            r0.J(r1, r7, r2)
            r5 = 0
            return
    }

    public final void BW(com.google.android.gms.internal.ads.tUt r4) {
            r3 = this;
            r2 = 6
            java.util.IdentityHashMap r0 = r3.r5
            r2 = 1
            java.lang.Object r0 = r0.remove(r4)
            r2 = 1
            com.google.android.gms.internal.ads.Uhn r0 = (com.google.android.gms.internal.ads.Uhn) r0
            r0.getClass()
            r2 = 1
            com.google.android.gms.internal.ads.WCr r1 = r0.XF
            r2 = 2
            r1.r5(r4)
            r2 = 0
            java.util.List r1 = r0.r5
            r2 = 4
            com.google.android.gms.internal.ads.ZWR r4 = (com.google.android.gms.internal.ads.ZWR) r4
            r2 = 7
            com.google.android.gms.internal.ads.gU1 r4 = r4.h
            r2 = 6
            r1.remove(r4)
            r2 = 0
            java.util.IdentityHashMap r4 = r3.r5
            r2 = 5
            boolean r4 = r4.isEmpty()
            r2 = 0
            if (r4 != 0) goto L31
            r2 = 2
            r3.I4t()
        L31:
            r2 = 7
            r3.Bq3(r0)
            r2 = 2
            return
    }

    public final void D3D(com.google.android.gms.internal.ads.qpd r5) {
            r4 = this;
            r3 = 7
            boolean r0 = r4.J
            r3 = 7
            r1 = 1
            r3 = 1
            r0 = r0 ^ r1
            r3 = 7
            com.google.android.gms.internal.ads.jrw.D3D(r0)
            r3 = 0
            r4.f = r5
            r3 = 6
            r5 = 0
        L10:
            r3 = 0
            java.util.List r0 = r4.h
            r3 = 5
            int r0 = r0.size()
            r3 = 4
            if (r5 >= r0) goto L36
            r3 = 3
            java.util.List r0 = r4.h
            r3 = 5
            java.lang.Object r0 = r0.get(r5)
            r3 = 7
            com.google.android.gms.internal.ads.Uhn r0 = (com.google.android.gms.internal.ads.Uhn) r0
            r3 = 3
            r4.t4x(r0)
            r3 = 7
            java.util.Set r2 = r4.b
            r3 = 3
            r2.add(r0)
            r3 = 1
            int r5 = r5 + 1
            r3 = 6
            goto L10
        L36:
            r3 = 4
            r4.J = r1
            return
    }

    public final com.google.android.gms.internal.ads.rT J(int r5, java.util.List r6, com.google.android.gms.internal.ads.YUc r7) {
            r4 = this;
            boolean r0 = r6.isEmpty()
            r3 = 6
            if (r0 != 0) goto L97
            r4.pdH = r7
            r3 = 4
            r7 = r5
            r7 = r5
        Lc:
            r3 = 0
            int r0 = r6.size()
            r3 = 5
            int r0 = r0 + r5
            if (r7 >= r0) goto L97
            r3 = 2
            int r0 = r7 - r5
            r3 = 0
            java.lang.Object r0 = r6.get(r0)
            r3 = 6
            com.google.android.gms.internal.ads.Uhn r0 = (com.google.android.gms.internal.ads.Uhn) r0
            r3 = 0
            if (r7 <= 0) goto L48
            r3 = 6
            java.util.List r1 = r4.h
            int r2 = r7 + (-1)
            r3 = 7
            java.lang.Object r1 = r1.get(r2)
            r3 = 1
            com.google.android.gms.internal.ads.Uhn r1 = (com.google.android.gms.internal.ads.Uhn) r1
            r3 = 6
            com.google.android.gms.internal.ads.WCr r2 = r1.XF
            r3 = 3
            com.google.android.gms.internal.ads.rT r2 = r2.V9h()
            r3 = 4
            int r1 = r1.qu
            r3 = 5
            int r2 = r2.r5()
            r3 = 6
            int r1 = r1 + r2
            r3 = 0
            r0.h(r1)
            r3 = 5
            goto L4e
        L48:
            r3 = 3
            r1 = 0
            r3 = 0
            r0.h(r1)
        L4e:
            r3 = 2
            com.google.android.gms.internal.ads.WCr r1 = r0.XF
            r3 = 7
            com.google.android.gms.internal.ads.rT r1 = r1.V9h()
            r3 = 4
            int r1 = r1.r5()
            r3 = 2
            r4.s(r7, r1)
            r3 = 7
            java.util.List r1 = r4.h
            r3 = 5
            r1.add(r7, r0)
            r3 = 0
            java.util.Map r1 = r4.qu
            r3 = 6
            java.lang.Object r2 = r0.h
            r3 = 6
            r1.put(r2, r0)
            r3 = 7
            boolean r1 = r4.J
            r3 = 6
            if (r1 == 0) goto L92
            r3 = 5
            r4.t4x(r0)
            r3 = 3
            java.util.IdentityHashMap r1 = r4.r5
            r3 = 5
            boolean r1 = r1.isEmpty()
            r3 = 0
            if (r1 == 0) goto L8e
            r3 = 4
            java.util.Set r1 = r4.b
            r3 = 7
            r1.add(r0)
            r3 = 3
            goto L92
        L8e:
            r3 = 0
            r4.Dmx(r0)
        L92:
            r3 = 3
            int r7 = r7 + 1
            goto Lc
        L97:
            r3 = 1
            com.google.android.gms.internal.ads.rT r5 = r4.h()
            r3 = 2
            return r5
    }

    public final com.google.android.gms.internal.ads.tUt JrO(com.google.android.gms.internal.ads.gU1 r5, com.google.android.gms.internal.ads.kIF r6, long r7) {
            r4 = this;
            r3 = 6
            java.lang.Object r0 = r5.XF
            r1 = r0
            r1 = r0
            r3 = 2
            android.util.Pair r1 = (android.util.Pair) r1
            r3 = 3
            java.lang.Object r1 = r1.first
            android.util.Pair r0 = (android.util.Pair) r0
            r3 = 7
            java.lang.Object r0 = r0.second
            r3 = 5
            com.google.android.gms.internal.ads.gU1 r5 = r5.r5(r0)
            r3 = 4
            java.util.Map r0 = r4.qu
            r3 = 5
            java.lang.Object r0 = r0.get(r1)
            r3 = 2
            com.google.android.gms.internal.ads.Uhn r0 = (com.google.android.gms.internal.ads.Uhn) r0
            r3 = 2
            r0.getClass()
            java.util.Set r1 = r4.b
            r3 = 1
            r1.add(r0)
            r3 = 6
            java.util.HashMap r1 = r4.BW
            r3 = 2
            java.lang.Object r1 = r1.get(r0)
            r3 = 7
            com.google.android.gms.internal.ads.GJk r1 = (com.google.android.gms.internal.ads.GJk) r1
            r3 = 6
            if (r1 == 0) goto L42
            r3 = 4
            com.google.android.gms.internal.ads.SHA r2 = r1.XF
            r3 = 2
            com.google.android.gms.internal.ads.p1H r1 = r1.h
            r3 = 3
            r2.D3D(r1)
        L42:
            r3 = 1
            java.util.List r1 = r0.r5
            r3 = 5
            r1.add(r5)
            r3 = 4
            com.google.android.gms.internal.ads.WCr r1 = r0.XF
            r3 = 7
            com.google.android.gms.internal.ads.ZWR r5 = r1.uD(r5, r6, r7)
            r3 = 2
            java.util.IdentityHashMap r6 = r4.r5
            r3 = 3
            r6.put(r5, r0)
            r3 = 1
            r4.I4t()
            r3 = 3
            return r5
    }

    public final int XF() {
            r2 = this;
            r1 = 2
            java.util.List r0 = r2.h
            int r0 = r0.size()
            r1 = 2
            return r0
    }

    final /* synthetic */ void Z(com.google.android.gms.internal.ads.SHA r2, com.google.android.gms.internal.ads.rT r3) {
            r1 = this;
            com.google.android.gms.internal.ads.wCs r2 = r1.Z
            r0 = 4
            r2.D3D()
            r0 = 3
            return
    }

    public final boolean b() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.J
            r1 = 1
            return r0
    }

    public final com.google.android.gms.internal.ads.rT f(int r2, int r3, int r4, com.google.android.gms.internal.ads.YUc r5) {
            r1 = this;
            r0 = 7
            int r2 = r1.XF()
            r0 = 2
            if (r2 < 0) goto Lc
            r0 = 3
            r2 = 1
            r0 = 1
            goto Le
        Lc:
            r0 = 7
            r2 = 0
        Le:
            com.google.android.gms.internal.ads.jrw.qu(r2)
            r0 = 6
            r2 = 0
            r0 = 0
            r1.pdH = r2
            r0 = 5
            com.google.android.gms.internal.ads.rT r2 = r1.h()
            r0 = 0
            return r2
    }

    public final void g() {
            r6 = this;
            r5 = 0
            java.util.HashMap r0 = r6.BW
            r5 = 1
            java.util.Collection r0 = r0.values()
            r5 = 6
            java.util.Iterator r0 = r0.iterator()
        Ld:
            r5 = 1
            boolean r1 = r0.hasNext()
            r5 = 6
            if (r1 == 0) goto L4e
            r5 = 6
            java.lang.Object r1 = r0.next()
            r5 = 4
            com.google.android.gms.internal.ads.GJk r1 = (com.google.android.gms.internal.ads.GJk) r1
            r5 = 2
            com.google.android.gms.internal.ads.SHA r2 = r1.XF     // Catch: java.lang.RuntimeException -> L29
            r5 = 3
            com.google.android.gms.internal.ads.p1H r3 = r1.h     // Catch: java.lang.RuntimeException -> L29
            r5 = 2
            r2.XF(r3)     // Catch: java.lang.RuntimeException -> L29
            r5 = 3
            goto L38
        L29:
            r2 = move-exception
            r5 = 5
            java.lang.String r3 = "eissLStuacirMdo"
            java.lang.String r3 = "MediaSourceList"
            r5 = 5
            java.lang.String r4 = "e.amcd usdieaher rleot seiF cll"
            java.lang.String r4 = "Failed to release child source."
            r5 = 5
            com.google.android.gms.internal.ads.v59.r5(r3, r4, r2)
        L38:
            r5 = 4
            com.google.android.gms.internal.ads.SHA r2 = r1.XF
            r5 = 3
            com.google.android.gms.internal.ads.hA1 r3 = r1.r5
            r5 = 5
            r2.Z(r3)
            r5 = 4
            com.google.android.gms.internal.ads.SHA r2 = r1.XF
            r5 = 0
            com.google.android.gms.internal.ads.hA1 r1 = r1.r5
            r5 = 6
            r2.qu(r1)
            r5 = 4
            goto Ld
        L4e:
            java.util.HashMap r0 = r6.BW
            r5 = 4
            r0.clear()
            r5 = 3
            java.util.Set r0 = r6.b
            r5 = 7
            r0.clear()
            r5 = 6
            r0 = 0
            r5 = 2
            r6.J = r0
            r5 = 4
            return
    }

    public final com.google.android.gms.internal.ads.rT h() {
            r5 = this;
            r4 = 7
            java.util.List r0 = r5.h
            r4 = 6
            boolean r0 = r0.isEmpty()
            r4 = 2
            if (r0 != 0) goto L4d
            r4 = 7
            r0 = 0
            r4 = 4
            r1 = r0
            r1 = r0
        L10:
            r4 = 3
            java.util.List r2 = r5.h
            r4 = 6
            int r2 = r2.size()
            r4 = 5
            if (r0 >= r2) goto L3d
            r4 = 0
            java.util.List r2 = r5.h
            r4 = 6
            java.lang.Object r2 = r2.get(r0)
            r4 = 5
            com.google.android.gms.internal.ads.Uhn r2 = (com.google.android.gms.internal.ads.Uhn) r2
            r4 = 6
            r2.qu = r1
            r4 = 6
            com.google.android.gms.internal.ads.WCr r2 = r2.XF
            r4 = 1
            com.google.android.gms.internal.ads.rT r2 = r2.V9h()
            r4 = 7
            int r2 = r2.r5()
            r4 = 6
            int r1 = r1 + r2
            r4 = 5
            int r0 = r0 + 1
            r4 = 6
            goto L10
        L3d:
            com.google.android.gms.internal.ads.cFJ r0 = new com.google.android.gms.internal.ads.cFJ
            r4 = 2
            java.util.List r1 = r5.h
            r4 = 1
            com.google.android.gms.internal.ads.YUc r2 = r5.pdH
            r4 = 2
            r3 = 0
            r4 = 3
            r0.<init>(r1, r2, r3)
            r4 = 1
            return r0
        L4d:
            r4 = 0
            com.google.android.gms.internal.ads.rT r0 = com.google.android.gms.internal.ads.rT.XF
            r4 = 6
            return r0
    }

    public final com.google.android.gms.internal.ads.rT km(com.google.android.gms.internal.ads.YUc r4) {
            r3 = this;
            r2 = 2
            int r0 = r3.XF()
            r2 = 4
            int r1 = r4.r5()
            r2 = 7
            if (r1 == r0) goto L19
            r2 = 5
            com.google.android.gms.internal.ads.YUc r4 = r4.D3D()
            r2 = 6
            r1 = 0
            r2 = 0
            com.google.android.gms.internal.ads.YUc r4 = r4.g(r1, r0)
        L19:
            r2 = 1
            r3.pdH = r4
            r2 = 6
            com.google.android.gms.internal.ads.rT r4 = r3.h()
            r2 = 5
            return r4
    }

    public final com.google.android.gms.internal.ads.rT pdH(int r4, int r5, com.google.android.gms.internal.ads.YUc r6) {
            r3 = this;
            r2 = 4
            r0 = 0
            r2 = 7
            if (r4 < 0) goto L12
            r2 = 0
            if (r4 > r5) goto L12
            r2 = 7
            int r1 = r3.XF()
            r2 = 5
            if (r5 > r1) goto L12
            r2 = 2
            r0 = 1
        L12:
            r2 = 3
            com.google.android.gms.internal.ads.jrw.qu(r0)
            r2 = 1
            r3.pdH = r6
            r2 = 3
            r3.jSk(r4, r5)
            r2 = 3
            com.google.android.gms.internal.ads.rT r4 = r3.h()
            r2 = 7
            return r4
    }

    public final com.google.android.gms.internal.ads.rT q(java.util.List r4, com.google.android.gms.internal.ads.YUc r5) {
            r3 = this;
            r2 = 7
            java.util.List r0 = r3.h
            r2 = 2
            int r0 = r0.size()
            r2 = 4
            r1 = 0
            r2 = 5
            r3.jSk(r1, r0)
            r2 = 5
            java.util.List r0 = r3.h
            int r0 = r0.size()
            r2 = 7
            com.google.android.gms.internal.ads.rT r4 = r3.J(r0, r4, r5)
            r2 = 5
            return r4
    }
}
