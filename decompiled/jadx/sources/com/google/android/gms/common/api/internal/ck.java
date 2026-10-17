package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.NS.Jl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class ck<O extends com.google.android.gms.common.api.NS.Jl> implements com.google.android.gms.common.api.f$NS, com.google.android.gms.common.api.f.lf {
    private boolean D;
    private com.google.android.gms.common.ConnectionResult E;
    private final java.util.Set<com.google.android.gms.common.api.internal.AXR> J;
    private final java.util.List<com.google.android.gms.common.api.internal.Gz0> P;
    private final com.google.android.gms.common.api.NS$h6W Z;
    private final com.google.android.gms.common.api.internal.GcS b;
    private int d;
    private final java.util.Map<com.google.android.gms.common.api.internal.qR<?>, com.google.android.gms.common.api.internal.bB> f;
    private final com.google.android.gms.common.api.internal.lf<O> g;
    private final java.util.Queue<com.google.android.gms.common.api.internal.PMF> h;
    private final int q;
    private final com.google.android.gms.common.api.internal.Nq s;
    final /* synthetic */ com.google.android.gms.common.api.internal.S x;

    public ck(com.google.android.gms.common.api.internal.S r5, com.google.android.gms.common.api.lf<O> r6) {
            r4 = this;
            r3 = 5
            r4.x = r5
            r3 = 4
            r4.<init>()
            r3 = 6
            java.util.LinkedList r0 = new java.util.LinkedList
            r3 = 0
            r0.<init>()
            r3 = 3
            r4.h = r0
            java.util.HashSet r0 = new java.util.HashSet
            r3 = 7
            r0.<init>()
            r3 = 1
            r4.J = r0
            r3 = 3
            java.util.HashMap r0 = new java.util.HashMap
            r3 = 4
            r0.<init>()
            r4.f = r0
            r3 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 7
            r0.<init>()
            r3 = 1
            r4.P = r0
            r3 = 1
            r0 = 0
            r3 = 5
            r4.E = r0
            r3 = 2
            r1 = 0
            r3 = 5
            r4.d = r1
            r3 = 1
            android.os.Handler r1 = com.google.android.gms.common.api.internal.S.Bq3(r5)
            r3 = 1
            android.os.Looper r1 = r1.getLooper()
            r3 = 6
            com.google.android.gms.common.api.NS$h6W r1 = r6.JrO(r1, r4)
            r3 = 7
            r4.Z = r1
            r3 = 7
            com.google.android.gms.common.api.internal.lf r2 = r6.b()
            r3 = 6
            r4.g = r2
            r3 = 5
            com.google.android.gms.common.api.internal.GcS r2 = new com.google.android.gms.common.api.internal.GcS
            r3 = 3
            r2.<init>()
            r3 = 2
            r4.b = r2
            r3 = 4
            int r2 = r6.km()
            r3 = 0
            r4.q = r2
            r3 = 1
            boolean r1 = r1.BW()
            r3 = 1
            if (r1 == 0) goto L7e
            android.content.Context r0 = com.google.android.gms.common.api.internal.S.I4t(r5)
            r3 = 7
            android.os.Handler r5 = com.google.android.gms.common.api.internal.S.Bq3(r5)
            r3 = 0
            com.google.android.gms.common.api.internal.Nq r5 = r6.s(r0, r5)
            r3 = 1
            r4.s = r5
            r3 = 2
            return
        L7e:
            r4.s = r0
            r3 = 5
            return
    }

    private final void BW(int r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r4.dyF()
            r0 = 0
            r0 = 1
            r3 = 1
            r4.D = r0
            r3 = 6
            com.google.android.gms.common.api.internal.GcS r0 = r4.b
            com.google.android.gms.common.api.NS$h6W r1 = r4.Z
            r3 = 4
            java.lang.String r1 = r1.JrO()
            r3 = 7
            r0.Z(r5, r1)
            r3 = 6
            com.google.android.gms.common.api.internal.S r5 = r4.x
            r3 = 7
            android.os.Handler r0 = com.google.android.gms.common.api.internal.S.Bq3(r5)
            r3 = 4
            android.os.Handler r5 = com.google.android.gms.common.api.internal.S.Bq3(r5)
            r3 = 6
            r1 = 9
            r3 = 3
            com.google.android.gms.common.api.internal.lf<O extends com.google.android.gms.common.api.NS$Jl> r2 = r4.g
            r3 = 7
            android.os.Message r5 = android.os.Message.obtain(r5, r1, r2)
            r3 = 1
            com.google.android.gms.common.api.internal.S r1 = r4.x
            r3 = 2
            long r1 = com.google.android.gms.common.api.internal.S.JrO(r1)
            r3 = 5
            r0.sendMessageDelayed(r5, r1)
            r3 = 6
            com.google.android.gms.common.api.internal.S r5 = r4.x
            r3 = 5
            android.os.Handler r0 = com.google.android.gms.common.api.internal.S.Bq3(r5)
            r3 = 7
            android.os.Handler r5 = com.google.android.gms.common.api.internal.S.Bq3(r5)
            r3 = 3
            r1 = 11
            com.google.android.gms.common.api.internal.lf<O extends com.google.android.gms.common.api.NS$Jl> r2 = r4.g
            android.os.Message r5 = android.os.Message.obtain(r5, r1, r2)
            r3 = 7
            com.google.android.gms.common.api.internal.S r1 = r4.x
            r3 = 3
            long r1 = com.google.android.gms.common.api.internal.S.s(r1)
            r3 = 2
            r0.sendMessageDelayed(r5, r1)
            r3 = 3
            com.google.android.gms.common.api.internal.S r5 = r4.x
            r3 = 3
            ub.idB r5 = com.google.android.gms.common.api.internal.S.P(r5)
            r3 = 4
            r5.r5()
            r3 = 5
            java.util.Map<com.google.android.gms.common.api.internal.qR<?>, com.google.android.gms.common.api.internal.bB> r5 = r4.f
            r3 = 6
            java.util.Collection r5 = r5.values()
            r3 = 5
            java.util.Iterator r5 = r5.iterator()
        L77:
            r3 = 1
            boolean r0 = r5.hasNext()
            r3 = 2
            if (r0 == 0) goto L8f
            r3 = 5
            java.lang.Object r0 = r5.next()
            r3 = 2
            com.google.android.gms.common.api.internal.bB r0 = (com.google.android.gms.common.api.internal.bB) r0
            java.lang.Runnable r0 = r0.XF
            r3 = 1
            r0.run()
            r3 = 5
            goto L77
        L8f:
            r3 = 1
            return
    }

    private final void D3D() {
            r6 = this;
            r5 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 1
            java.util.Queue<com.google.android.gms.common.api.internal.PMF> r1 = r6.h
            r5 = 4
            r0.<init>(r1)
            r5 = 0
            int r1 = r0.size()
            r5 = 6
            r2 = 0
        L11:
            r5 = 7
            if (r2 >= r1) goto L3d
            r5 = 0
            java.lang.Object r3 = r0.get(r2)
            r5 = 0
            com.google.android.gms.common.api.internal.PMF r3 = (com.google.android.gms.common.api.internal.PMF) r3
            r5 = 4
            com.google.android.gms.common.api.NS$h6W r4 = r6.Z
            r5 = 7
            boolean r4 = r4.pdH()
            r5 = 5
            if (r4 != 0) goto L29
            r5 = 3
            goto L3d
        L29:
            r5 = 7
            boolean r4 = r6.pdH(r3)
            r5 = 0
            if (r4 == 0) goto L38
            r5 = 7
            java.util.Queue<com.google.android.gms.common.api.internal.PMF> r4 = r6.h
            r5 = 6
            r4.remove(r3)
        L38:
            r5 = 3
            int r2 = r2 + 1
            r5 = 4
            goto L11
        L3d:
            r5 = 4
            return
    }

    static /* bridge */ /* synthetic */ void GK(com.google.android.gms.common.api.internal.ck r1, int r2) {
            r0 = 2
            r1.BW(r2)
            r0 = 3
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.common.api.NS$h6W I4t(com.google.android.gms.common.api.internal.ck r1) {
            com.google.android.gms.common.api.NS$h6W r1 = r1.Z
            r0 = 0
            return r1
    }

    private final void J(com.google.android.gms.common.api.internal.PMF r4) {
            r3 = this;
            r2 = 6
            com.google.android.gms.common.api.internal.GcS r0 = r3.b
            r2 = 6
            boolean r1 = r3.CW()
            r2 = 6
            r4.qu(r0, r1)
            r2 = 1
            r4.r5(r3)     // Catch: android.os.DeadObjectException -> L12
            r2 = 0
            return
        L12:
            r2 = 2
            r4 = 1
            r2 = 6
            r3.L(r4)
            r2 = 2
            com.google.android.gms.common.api.NS$h6W r4 = r3.Z
            r2 = 7
            java.lang.String r0 = "txsnnChnpjhDrtiuccnoirgAR edlEoieweewtnbi np l.a eaOrnu"
            java.lang.String r0 = "DeadObjectException thrown while running ApiCallRunner."
            r2 = 6
            r4.XF(r0)
            r2 = 5
            return
    }

    static /* bridge */ /* synthetic */ void Lpi(com.google.android.gms.common.api.internal.ck r1, com.google.android.gms.common.api.Status r2) {
            r1.qu(r2)
            r0 = 4
            return
    }

    static /* bridge */ /* synthetic */ void P(com.google.android.gms.common.api.internal.ck r2, com.google.android.gms.common.api.internal.Gz0 r3) {
            r1 = 7
            java.util.List<com.google.android.gms.common.api.internal.Gz0> r0 = r2.P
            r1 = 3
            boolean r3 = r0.contains(r3)
            r1 = 7
            if (r3 != 0) goto Ld
            r1 = 2
            goto L28
        Ld:
            r1 = 3
            boolean r3 = r2.D
            r1 = 3
            if (r3 != 0) goto L28
            r1 = 0
            com.google.android.gms.common.api.NS$h6W r3 = r2.Z
            r1 = 4
            boolean r3 = r3.pdH()
            r1 = 2
            if (r3 != 0) goto L24
            r1 = 0
            r2.uD()
            r1 = 4
            return
        L24:
            r1 = 7
            r2.D3D()
        L28:
            r1 = 2
            return
    }

    static /* bridge */ /* synthetic */ void V9h(com.google.android.gms.common.api.internal.ck r6, com.google.android.gms.common.api.internal.Gz0 r7) {
            r5 = 6
            java.util.List<com.google.android.gms.common.api.internal.Gz0> r0 = r6.P
            r5 = 5
            boolean r0 = r0.remove(r7)
            r5 = 0
            if (r0 == 0) goto L9b
            r5 = 1
            com.google.android.gms.common.api.internal.S r0 = r6.x
            r5 = 3
            android.os.Handler r0 = com.google.android.gms.common.api.internal.S.Bq3(r0)
            r5 = 3
            r1 = 15
            r0.removeMessages(r1, r7)
            r5 = 0
            com.google.android.gms.common.api.internal.S r0 = r6.x
            r5 = 4
            android.os.Handler r0 = com.google.android.gms.common.api.internal.S.Bq3(r0)
            r5 = 0
            r1 = 16
            r5 = 7
            r0.removeMessages(r1, r7)
            r5 = 1
            SYi.f r7 = com.google.android.gms.common.api.internal.Gz0.XF(r7)
            r5 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 6
            java.util.Queue<com.google.android.gms.common.api.internal.PMF> r1 = r6.h
            r5 = 5
            int r1 = r1.size()
            r5 = 7
            r0.<init>(r1)
            r5 = 2
            java.util.Queue<com.google.android.gms.common.api.internal.PMF> r1 = r6.h
            r5 = 0
            java.util.Iterator r1 = r1.iterator()
        L44:
            r5 = 3
            boolean r2 = r1.hasNext()
            r5 = 7
            if (r2 == 0) goto L74
            r5 = 2
            java.lang.Object r2 = r1.next()
            r5 = 2
            com.google.android.gms.common.api.internal.PMF r2 = (com.google.android.gms.common.api.internal.PMF) r2
            r5 = 7
            boolean r3 = r2 instanceof com.google.android.gms.common.api.internal.FlD
            r5 = 0
            if (r3 == 0) goto L44
            r3 = r2
            r5 = 5
            com.google.android.gms.common.api.internal.FlD r3 = (com.google.android.gms.common.api.internal.FlD) r3
            r5 = 0
            SYi.f[] r3 = r3.g(r6)
            r5 = 6
            if (r3 == 0) goto L44
            r5 = 6
            boolean r3 = Oe.Jl.r5(r3, r7)
            r5 = 2
            if (r3 == 0) goto L44
            r5 = 1
            r0.add(r2)
            r5 = 1
            goto L44
        L74:
            int r1 = r0.size()
            r5 = 3
            r2 = 0
        L7a:
            r5 = 3
            if (r2 >= r1) goto L9b
            r5 = 2
            java.lang.Object r3 = r0.get(r2)
            r5 = 0
            com.google.android.gms.common.api.internal.PMF r3 = (com.google.android.gms.common.api.internal.PMF) r3
            r5 = 3
            java.util.Queue<com.google.android.gms.common.api.internal.PMF> r4 = r6.h
            r5 = 6
            r4.remove(r3)
            r5 = 6
            com.google.android.gms.common.api.UnsupportedApiCallException r4 = new com.google.android.gms.common.api.UnsupportedApiCallException
            r4.<init>(r7)
            r5 = 6
            r3.h(r4)
            r5 = 0
            int r2 = r2 + 1
            r5 = 3
            goto L7a
        L9b:
            r5 = 5
            return
    }

    private final void Z(com.google.android.gms.common.api.Status r6, java.lang.Exception r7, boolean r8) {
            r5 = this;
            r4 = 0
            com.google.android.gms.common.api.internal.S r0 = r5.x
            r4 = 0
            android.os.Handler r0 = com.google.android.gms.common.api.internal.S.Bq3(r0)
            r4 = 6
            ub.vdD.qu(r0)
            r4 = 7
            r0 = 0
            r4 = 0
            r1 = 1
            r4 = 4
            if (r6 == 0) goto L18
            r4 = 1
            r2 = r0
            r2 = r0
            r4 = 7
            goto L1b
        L18:
            r4 = 3
            r2 = r1
            r2 = r1
        L1b:
            r4 = 2
            if (r7 == 0) goto L1f
            goto L21
        L1f:
            r0 = r1
            r0 = r1
        L21:
            r4 = 3
            if (r2 == r0) goto L5a
            r4 = 6
            java.util.Queue<com.google.android.gms.common.api.internal.PMF> r0 = r5.h
            r4 = 7
            java.util.Iterator r0 = r0.iterator()
        L2c:
            r4 = 2
            boolean r1 = r0.hasNext()
            r4 = 6
            if (r1 == 0) goto L59
            r4 = 3
            java.lang.Object r1 = r0.next()
            r4 = 7
            com.google.android.gms.common.api.internal.PMF r1 = (com.google.android.gms.common.api.internal.PMF) r1
            r4 = 4
            if (r8 == 0) goto L47
            r4 = 0
            int r2 = r1.XF
            r4 = 3
            r3 = 2
            r4 = 0
            if (r2 != r3) goto L2c
        L47:
            r4 = 3
            if (r6 == 0) goto L50
            r4 = 0
            r1.XF(r6)
            r4 = 7
            goto L53
        L50:
            r1.h(r7)
        L53:
            r4 = 2
            r0.remove()
            r4 = 5
            goto L2c
        L59:
            return
        L5a:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 3
            java.lang.String r7 = "tedmOSulb ouaopltiRsnxlte uhcn e sX"
            java.lang.String r7 = "Status XOR exception should be null"
            r4 = 3
            r6.<init>(r7)
            r4 = 3
            throw r6
    }

    private final void b() {
            r5 = this;
            com.google.android.gms.common.api.internal.S r0 = r5.x
            r4 = 6
            android.os.Handler r0 = com.google.android.gms.common.api.internal.S.Bq3(r0)
            r4 = 7
            com.google.android.gms.common.api.internal.lf<O extends com.google.android.gms.common.api.NS$Jl> r1 = r5.g
            r4 = 1
            r2 = 12
            r4 = 0
            r0.removeMessages(r2, r1)
            r4 = 4
            com.google.android.gms.common.api.internal.S r0 = r5.x
            r4 = 4
            android.os.Handler r1 = com.google.android.gms.common.api.internal.S.Bq3(r0)
            r4 = 2
            android.os.Handler r0 = com.google.android.gms.common.api.internal.S.Bq3(r0)
            r4 = 2
            com.google.android.gms.common.api.internal.lf<O extends com.google.android.gms.common.api.NS$Jl> r3 = r5.g
            r4 = 0
            android.os.Message r0 = r0.obtainMessage(r2, r3)
            r4 = 1
            com.google.android.gms.common.api.internal.S r2 = r5.x
            r4 = 1
            long r2 = com.google.android.gms.common.api.internal.S.Dmx(r2)
            r4 = 7
            r1.sendMessageDelayed(r0, r2)
            r4 = 1
            return
    }

    private final void f() {
            r4 = this;
            boolean r0 = r4.D
            r3 = 7
            if (r0 == 0) goto L2e
            r3 = 5
            com.google.android.gms.common.api.internal.S r0 = r4.x
            r3 = 3
            android.os.Handler r0 = com.google.android.gms.common.api.internal.S.Bq3(r0)
            r3 = 6
            r1 = 11
            r3 = 7
            com.google.android.gms.common.api.internal.lf<O extends com.google.android.gms.common.api.NS$Jl> r2 = r4.g
            r3 = 4
            r0.removeMessages(r1, r2)
            r3 = 3
            com.google.android.gms.common.api.internal.S r0 = r4.x
            r3 = 0
            android.os.Handler r0 = com.google.android.gms.common.api.internal.S.Bq3(r0)
            r3 = 2
            r1 = 9
            r3 = 6
            com.google.android.gms.common.api.internal.lf<O extends com.google.android.gms.common.api.NS$Jl> r2 = r4.g
            r3 = 6
            r0.removeMessages(r1, r2)
            r3 = 0
            r0 = 0
            r3 = 1
            r4.D = r0
        L2e:
            r3 = 7
            return
    }

    private final void g() {
            r3 = this;
            r2 = 7
            r3.dyF()
            r2 = 2
            com.google.android.gms.common.ConnectionResult r0 = com.google.android.gms.common.ConnectionResult.J
            r2 = 2
            r3.r5(r0)
            r2 = 5
            r3.f()
            java.util.Map<com.google.android.gms.common.api.internal.qR<?>, com.google.android.gms.common.api.internal.bB> r0 = r3.f
            r2 = 3
            java.util.Collection r0 = r0.values()
            r2 = 4
            java.util.Iterator r0 = r0.iterator()
            r2 = 5
            boolean r1 = r0.hasNext()
            r2 = 7
            if (r1 != 0) goto L2c
            r2 = 2
            r3.D3D()
            r3.b()
            r2 = 6
            return
        L2c:
            r2 = 3
            java.lang.Object r0 = r0.next()
            r2 = 7
            com.google.android.gms.common.api.internal.bB r0 = (com.google.android.gms.common.api.internal.bB) r0
            r2 = 3
            r0.getClass()
            r2 = 0
            r0 = 0
            r2 = 3
            throw r0
    }

    private final SYi.f h(SYi.f[] r12) {
            r11 = this;
            r10 = 0
            r0 = 0
            r10 = 7
            if (r12 == 0) goto L73
            r10 = 0
            int r1 = r12.length
            r10 = 1
            if (r1 != 0) goto Lc
            r10 = 5
            goto L73
        Lc:
            com.google.android.gms.common.api.NS$h6W r1 = r11.Z
            SYi.f[] r1 = r1.km()
            r10 = 5
            r2 = 0
            r10 = 2
            if (r1 != 0) goto L1a
            r10 = 3
            SYi.f[] r1 = new SYi.f[r2]
        L1a:
            r10 = 2
            int r3 = r1.length
            r10 = 2
            Z.NS r4 = new Z.NS
            r10 = 5
            r4.<init>(r3)
            r10 = 7
            r5 = r2
            r5 = r2
        L26:
            r10 = 0
            if (r5 >= r3) goto L43
            r10 = 0
            r6 = r1[r5]
            java.lang.String r7 = r6.G()
            r10 = 3
            long r8 = r6.PE()
            r10 = 3
            java.lang.Long r6 = java.lang.Long.valueOf(r8)
            r10 = 3
            r4.put(r7, r6)
            r10 = 0
            int r5 = r5 + 1
            r10 = 5
            goto L26
        L43:
            r10 = 5
            int r1 = r12.length
        L45:
            r10 = 4
            if (r2 >= r1) goto L73
            r10 = 3
            r3 = r12[r2]
            r10 = 6
            java.lang.String r5 = r3.G()
            r10 = 7
            java.lang.Object r5 = r4.get(r5)
            r10 = 2
            java.lang.Long r5 = (java.lang.Long) r5
            r10 = 4
            if (r5 == 0) goto L71
            r10 = 3
            long r5 = r5.longValue()
            r10 = 6
            long r7 = r3.PE()
            r10 = 5
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            r10 = 5
            if (r5 >= 0) goto L6c
            goto L71
        L6c:
            r10 = 7
            int r2 = r2 + 1
            r10 = 6
            goto L45
        L71:
            r10 = 1
            return r3
        L73:
            r10 = 5
            return r0
    }

    private final boolean km(boolean r4) {
            r3 = this;
            r2 = 2
            com.google.android.gms.common.api.internal.S r0 = r3.x
            android.os.Handler r0 = com.google.android.gms.common.api.internal.S.Bq3(r0)
            r2 = 6
            ub.vdD.qu(r0)
            r2 = 2
            com.google.android.gms.common.api.NS$h6W r0 = r3.Z
            r2 = 4
            boolean r0 = r0.pdH()
            r2 = 0
            r1 = 0
            r2 = 0
            if (r0 == 0) goto L47
            r2 = 4
            java.util.Map<com.google.android.gms.common.api.internal.qR<?>, com.google.android.gms.common.api.internal.bB> r0 = r3.f
            r2 = 0
            int r0 = r0.size()
            r2 = 1
            if (r0 != 0) goto L47
            r2 = 4
            com.google.android.gms.common.api.internal.GcS r0 = r3.b
            r2 = 2
            boolean r0 = r0.g()
            r2 = 7
            if (r0 == 0) goto L36
            if (r4 == 0) goto L34
            r2 = 6
            r3.b()
        L34:
            r2 = 4
            return r1
        L36:
            r2 = 5
            com.google.android.gms.common.api.NS$h6W r4 = r3.Z
            r2 = 5
            java.lang.String r0 = "msinotoegntueinioce. Tr vicno "
            java.lang.String r0 = "Timing out service connection."
            r2 = 6
            r4.XF(r0)
            r2 = 2
            r4 = 1
            r2 = 2
            return r4
        L47:
            r2 = 2
            return r1
    }

    private final boolean pdH(com.google.android.gms.common.api.internal.PMF r11) {
            r10 = this;
            r9 = 2
            boolean r0 = r11 instanceof com.google.android.gms.common.api.internal.FlD
            r9 = 6
            r1 = 1
            r9 = 5
            if (r0 != 0) goto Le
            r9 = 4
            r10.J(r11)
            r9 = 6
            return r1
        Le:
            r0 = r11
            r0 = r11
            r9 = 2
            com.google.android.gms.common.api.internal.FlD r0 = (com.google.android.gms.common.api.internal.FlD) r0
            r9 = 4
            SYi.f[] r2 = r0.g(r10)
            r9 = 7
            SYi.f r2 = r10.h(r2)
            r9 = 0
            if (r2 != 0) goto L25
            r10.J(r11)
            r9 = 2
            return r1
        L25:
            r9 = 2
            com.google.android.gms.common.api.NS$h6W r11 = r10.Z
            r9 = 0
            java.lang.Class r11 = r11.getClass()
            r9 = 2
            java.lang.String r11 = r11.getName()
            r9 = 3
            java.lang.String r3 = r2.G()
            r9 = 4
            long r4 = r2.PE()
            r9 = 3
            int r6 = r11.length()
            r9 = 3
            java.lang.String r7 = java.lang.String.valueOf(r3)
            r9 = 5
            int r7 = r7.length()
            r9 = 1
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r9 = 2
            int r6 = r6 + 77
            r9 = 7
            int r6 = r6 + r7
            r8.<init>(r6)
            r9 = 2
            r8.append(r11)
            r9 = 1
            java.lang.String r11 = "sucieb o cdxeuf erlrobqte tlte cunuiceal es  tur aae("
            java.lang.String r11 = " could not execute call because it requires feature ("
            r9 = 1
            r8.append(r11)
            r9 = 1
            r8.append(r3)
            r9 = 1
            java.lang.String r11 = ", "
            java.lang.String r11 = ", "
            r9 = 3
            r8.append(r11)
            r9 = 4
            r8.append(r4)
            r9 = 2
            java.lang.String r11 = ")."
            java.lang.String r11 = ")."
            r9 = 2
            r8.append(r11)
            r9 = 6
            java.lang.String r11 = "MralAguGgapoinee"
            java.lang.String r11 = "GoogleApiManager"
            r9 = 3
            java.lang.String r3 = r8.toString()
            r9 = 3
            android.util.Log.w(r11, r3)
            r9 = 7
            com.google.android.gms.common.api.internal.S r11 = r10.x
            r9 = 3
            boolean r11 = com.google.android.gms.common.api.internal.S.D3D(r11)
            r9 = 6
            if (r11 == 0) goto L152
            r9 = 3
            boolean r11 = r0.D3D(r10)
            r9 = 7
            if (r11 == 0) goto L152
            r9 = 6
            com.google.android.gms.common.api.internal.Gz0 r11 = new com.google.android.gms.common.api.internal.Gz0
            r9 = 1
            com.google.android.gms.common.api.internal.lf<O extends com.google.android.gms.common.api.NS$Jl> r0 = r10.g
            r9 = 5
            r1 = 0
            r9 = 1
            r11.<init>(r0, r2, r1)
            r9 = 5
            java.util.List<com.google.android.gms.common.api.internal.Gz0> r0 = r10.P
            r9 = 1
            int r0 = r0.indexOf(r11)
            r9 = 5
            r2 = 15
            r9 = 2
            if (r0 < 0) goto Lee
            r9 = 6
            java.util.List<com.google.android.gms.common.api.internal.Gz0> r11 = r10.P
            r9 = 6
            java.lang.Object r11 = r11.get(r0)
            r9 = 6
            com.google.android.gms.common.api.internal.Gz0 r11 = (com.google.android.gms.common.api.internal.Gz0) r11
            r9 = 6
            com.google.android.gms.common.api.internal.S r0 = r10.x
            r9 = 4
            android.os.Handler r0 = com.google.android.gms.common.api.internal.S.Bq3(r0)
            r9 = 7
            r0.removeMessages(r2, r11)
            r9 = 0
            com.google.android.gms.common.api.internal.S r0 = r10.x
            android.os.Handler r1 = com.google.android.gms.common.api.internal.S.Bq3(r0)
            r9 = 0
            android.os.Handler r0 = com.google.android.gms.common.api.internal.S.Bq3(r0)
            r9 = 2
            android.os.Message r11 = android.os.Message.obtain(r0, r2, r11)
            r9 = 0
            com.google.android.gms.common.api.internal.S r0 = r10.x
            r9 = 7
            long r2 = com.google.android.gms.common.api.internal.S.JrO(r0)
            r9 = 7
            r1.sendMessageDelayed(r11, r2)
            goto L14f
        Lee:
            r9 = 3
            java.util.List<com.google.android.gms.common.api.internal.Gz0> r0 = r10.P
            r9 = 0
            r0.add(r11)
            r9 = 0
            com.google.android.gms.common.api.internal.S r0 = r10.x
            r9 = 4
            android.os.Handler r3 = com.google.android.gms.common.api.internal.S.Bq3(r0)
            r9 = 4
            android.os.Handler r0 = com.google.android.gms.common.api.internal.S.Bq3(r0)
            r9 = 7
            android.os.Message r0 = android.os.Message.obtain(r0, r2, r11)
            r9 = 2
            com.google.android.gms.common.api.internal.S r2 = r10.x
            r9 = 1
            long r4 = com.google.android.gms.common.api.internal.S.JrO(r2)
            r9 = 7
            r3.sendMessageDelayed(r0, r4)
            r9 = 7
            com.google.android.gms.common.api.internal.S r0 = r10.x
            r9 = 7
            android.os.Handler r2 = com.google.android.gms.common.api.internal.S.Bq3(r0)
            r9 = 7
            android.os.Handler r0 = com.google.android.gms.common.api.internal.S.Bq3(r0)
            r9 = 0
            r3 = 16
            r9 = 1
            android.os.Message r11 = android.os.Message.obtain(r0, r3, r11)
            r9 = 0
            com.google.android.gms.common.api.internal.S r0 = r10.x
            r9 = 3
            long r3 = com.google.android.gms.common.api.internal.S.s(r0)
            r9 = 1
            r2.sendMessageDelayed(r11, r3)
            r9 = 3
            com.google.android.gms.common.ConnectionResult r11 = new com.google.android.gms.common.ConnectionResult
            r9 = 5
            r0 = 2
            r9 = 3
            r11.<init>(r0, r1)
            r9 = 5
            boolean r0 = r10.q(r11)
            r9 = 4
            if (r0 != 0) goto L14f
            r9 = 5
            com.google.android.gms.common.api.internal.S r0 = r10.x
            r9 = 1
            int r1 = r10.q
            r9 = 5
            r0.BW(r11, r1)
        L14f:
            r9 = 4
            r11 = 0
            return r11
        L152:
            r9 = 4
            com.google.android.gms.common.api.UnsupportedApiCallException r11 = new com.google.android.gms.common.api.UnsupportedApiCallException
            r9 = 1
            r11.<init>(r2)
            r9 = 7
            r0.h(r11)
            r9 = 3
            return r1
    }

    static /* bridge */ /* synthetic */ void pyv(com.google.android.gms.common.api.internal.ck r1) {
            r0 = 7
            r1.g()
            r0 = 6
            return
    }

    private final boolean q(com.google.android.gms.common.ConnectionResult r5) {
            r4 = this;
            r3 = 7
            java.lang.Object r0 = com.google.android.gms.common.api.internal.S.V9h()
            r3 = 6
            monitor-enter(r0)
            r3 = 3
            com.google.android.gms.common.api.internal.S r1 = r4.x     // Catch: java.lang.Throwable -> L3a
            r3 = 5
            com.google.android.gms.common.api.internal.zNj r2 = com.google.android.gms.common.api.internal.S.pyv(r1)     // Catch: java.lang.Throwable -> L3a
            r3 = 1
            if (r2 == 0) goto L35
            r3 = 6
            java.util.Set r1 = com.google.android.gms.common.api.internal.S.uD(r1)     // Catch: java.lang.Throwable -> L3a
            r3 = 4
            com.google.android.gms.common.api.internal.lf<O extends com.google.android.gms.common.api.NS$Jl> r2 = r4.g     // Catch: java.lang.Throwable -> L3a
            boolean r1 = r1.contains(r2)     // Catch: java.lang.Throwable -> L3a
            r3 = 2
            if (r1 == 0) goto L35
            r3 = 6
            com.google.android.gms.common.api.internal.S r1 = r4.x     // Catch: java.lang.Throwable -> L3a
            r3 = 6
            com.google.android.gms.common.api.internal.zNj r1 = com.google.android.gms.common.api.internal.S.pyv(r1)     // Catch: java.lang.Throwable -> L3a
            r3 = 1
            int r2 = r4.q     // Catch: java.lang.Throwable -> L3a
            r3 = 3
            r1.BW(r5, r2)     // Catch: java.lang.Throwable -> L3a
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3a
            r5 = 5
            r5 = 1
            return r5
        L35:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3a
            r3 = 7
            r5 = 0
            r3 = 6
            return r5
        L3a:
            r5 = move-exception
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3a
            r3 = 3
            throw r5
    }

    private final void qu(com.google.android.gms.common.api.Status r4) {
            r3 = this;
            r2 = 0
            com.google.android.gms.common.api.internal.S r0 = r3.x
            r2 = 1
            android.os.Handler r0 = com.google.android.gms.common.api.internal.S.Bq3(r0)
            r2 = 5
            ub.vdD.qu(r0)
            r2 = 1
            r0 = 0
            r2 = 2
            r1 = 0
            r2 = 5
            r3.Z(r4, r0, r1)
            r2 = 3
            return
    }

    private final void r5(com.google.android.gms.common.ConnectionResult r6) {
            r5 = this;
            r4 = 1
            java.util.Set<com.google.android.gms.common.api.internal.AXR> r0 = r5.J
            r4 = 0
            java.util.Iterator r0 = r0.iterator()
        L8:
            r4 = 5
            boolean r1 = r0.hasNext()
            r4 = 5
            if (r1 == 0) goto L35
            r4 = 1
            java.lang.Object r1 = r0.next()
            r4 = 6
            com.google.android.gms.common.api.internal.AXR r1 = (com.google.android.gms.common.api.internal.AXR) r1
            r4 = 0
            com.google.android.gms.common.ConnectionResult r2 = com.google.android.gms.common.ConnectionResult.J
            r4 = 2
            boolean r2 = ub.GcS.h(r6, r2)
            r4 = 5
            if (r2 == 0) goto L2c
            r4 = 5
            com.google.android.gms.common.api.NS$h6W r2 = r5.Z
            r4 = 2
            java.lang.String r2 = r2.r5()
            goto L2d
        L2c:
            r2 = 0
        L2d:
            r4 = 3
            com.google.android.gms.common.api.internal.lf<O extends com.google.android.gms.common.api.NS$Jl> r3 = r5.g
            r1.h(r3, r6, r2)
            r4 = 2
            goto L8
        L35:
            r4 = 0
            java.util.Set<com.google.android.gms.common.api.internal.AXR> r6 = r5.J
            r4 = 7
            r6.clear()
            r4 = 0
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.common.api.internal.lf t4x(com.google.android.gms.common.api.internal.ck r1) {
            r0 = 2
            com.google.android.gms.common.api.internal.lf<O extends com.google.android.gms.common.api.NS$Jl> r1 = r1.g
            r0 = 0
            return r1
    }

    static /* bridge */ /* synthetic */ boolean x(com.google.android.gms.common.api.internal.ck r1, boolean r2) {
            r0 = 4
            r2 = 0
            r0 = 2
            boolean r1 = r1.km(r2)
            r0 = 0
            return r1
    }

    public final com.google.android.gms.common.api.NS$h6W Bq3() {
            r2 = this;
            r1 = 7
            com.google.android.gms.common.api.NS$h6W r0 = r2.Z
            r1 = 3
            return r0
    }

    public final boolean CW() {
            r2 = this;
            com.google.android.gms.common.api.NS$h6W r0 = r2.Z
            r1 = 3
            boolean r0 = r0.BW()
            r1 = 0
            return r0
    }

    public final void D(android.os.Bundle r3) {
            r2 = this;
            r1 = 3
            android.os.Looper r3 = android.os.Looper.myLooper()
            r1 = 2
            com.google.android.gms.common.api.internal.S r0 = r2.x
            r1 = 0
            android.os.Handler r0 = com.google.android.gms.common.api.internal.S.Bq3(r0)
            r1 = 2
            android.os.Looper r0 = r0.getLooper()
            r1 = 6
            if (r3 != r0) goto L1b
            r1 = 3
            r2.g()
            r1 = 0
            return
        L1b:
            r1 = 3
            com.google.android.gms.common.api.internal.S r3 = r2.x
            r1 = 4
            android.os.Handler r3 = com.google.android.gms.common.api.internal.S.Bq3(r3)
            r1 = 4
            com.google.android.gms.common.api.internal.mlu r0 = new com.google.android.gms.common.api.internal.mlu
            r1 = 3
            r0.<init>(r2)
            r1 = 5
            r3.post(r0)
            r1 = 6
            return
    }

    public final com.google.android.gms.common.ConnectionResult Dmx() {
            r2 = this;
            r1 = 4
            com.google.android.gms.common.api.internal.S r0 = r2.x
            android.os.Handler r0 = com.google.android.gms.common.api.internal.S.Bq3(r0)
            r1 = 4
            ub.vdD.qu(r0)
            r1 = 3
            com.google.android.gms.common.ConnectionResult r0 = r2.E
            r1 = 0
            return r0
    }

    public final void E(com.google.android.gms.common.api.internal.AXR r3) {
            r2 = this;
            r1 = 1
            com.google.android.gms.common.api.internal.S r0 = r2.x
            r1 = 1
            android.os.Handler r0 = com.google.android.gms.common.api.internal.S.Bq3(r0)
            r1 = 7
            ub.vdD.qu(r0)
            r1 = 2
            java.util.Set<com.google.android.gms.common.api.internal.AXR> r0 = r2.J
            r1 = 0
            r0.add(r3)
            r1 = 3
            return
    }

    public final int JrO() {
            r2 = this;
            r1 = 5
            int r0 = r2.q
            r1 = 2
            return r0
    }

    public final void L(int r4) {
            r3 = this;
            r2 = 0
            android.os.Looper r0 = android.os.Looper.myLooper()
            r2 = 0
            com.google.android.gms.common.api.internal.S r1 = r3.x
            r2 = 5
            android.os.Handler r1 = com.google.android.gms.common.api.internal.S.Bq3(r1)
            r2 = 2
            android.os.Looper r1 = r1.getLooper()
            r2 = 1
            if (r0 != r1) goto L1b
            r2 = 5
            r3.BW(r4)
            r2 = 6
            return
        L1b:
            r2 = 5
            com.google.android.gms.common.api.internal.S r0 = r3.x
            r2 = 4
            android.os.Handler r0 = com.google.android.gms.common.api.internal.S.Bq3(r0)
            r2 = 3
            com.google.android.gms.common.api.internal.Sm r1 = new com.google.android.gms.common.api.internal.Sm
            r1.<init>(r3, r4)
            r0.post(r1)
            r2 = 1
            return
    }

    public final void L7G(com.google.android.gms.common.api.internal.PMF r3) {
            r2 = this;
            r1 = 4
            com.google.android.gms.common.api.internal.S r0 = r2.x
            r1 = 6
            android.os.Handler r0 = com.google.android.gms.common.api.internal.S.Bq3(r0)
            r1 = 2
            ub.vdD.qu(r0)
            r1 = 4
            com.google.android.gms.common.api.NS$h6W r0 = r2.Z
            r1 = 3
            boolean r0 = r0.pdH()
            r1 = 0
            if (r0 == 0) goto L2e
            r1 = 5
            boolean r0 = r2.pdH(r3)
            r1 = 1
            if (r0 == 0) goto L25
            r1 = 4
            r2.b()
            r1 = 7
            return
        L25:
            r1 = 1
            java.util.Queue<com.google.android.gms.common.api.internal.PMF> r0 = r2.h
            r1 = 7
            r0.add(r3)
            r1 = 1
            return
        L2e:
            r1 = 6
            java.util.Queue<com.google.android.gms.common.api.internal.PMF> r0 = r2.h
            r1 = 2
            r0.add(r3)
            r1 = 0
            com.google.android.gms.common.ConnectionResult r3 = r2.E
            r1 = 3
            if (r3 == 0) goto L4d
            r1 = 4
            boolean r3 = r3.oWA()
            r1 = 0
            if (r3 == 0) goto L4d
            r1 = 1
            com.google.android.gms.common.ConnectionResult r3 = r2.E
            r0 = 0
            int r1 = r1 >> r0
            r2.XHC(r3, r0)
            r1 = 4
            return
        L4d:
            r1 = 1
            r2.uD()
            r1 = 1
            return
    }

    final void MDU() {
            r2 = this;
            r1 = 4
            int r0 = r2.d
            r1 = 5
            int r0 = r0 + 1
            r1 = 6
            r2.d = r0
            r1 = 2
            return
    }

    public final void PL() {
            r7 = this;
            com.google.android.gms.common.api.internal.S r0 = r7.x
            r6 = 5
            android.os.Handler r0 = com.google.android.gms.common.api.internal.S.Bq3(r0)
            r6 = 7
            ub.vdD.qu(r0)
            r6 = 5
            com.google.android.gms.common.api.Status r0 = com.google.android.gms.common.api.internal.S.jk
            r6 = 3
            r7.qu(r0)
            r6 = 5
            com.google.android.gms.common.api.internal.GcS r0 = r7.b
            r6 = 5
            r0.D3D()
            r6 = 3
            java.util.Map<com.google.android.gms.common.api.internal.qR<?>, com.google.android.gms.common.api.internal.bB> r0 = r7.f
            r6 = 1
            java.util.Set r0 = r0.keySet()
            r6 = 5
            r1 = 0
            r6 = 0
            com.google.android.gms.common.api.internal.qR[] r2 = new com.google.android.gms.common.api.internal.qR[r1]
            r6 = 5
            java.lang.Object[] r0 = r0.toArray(r2)
            r6 = 4
            com.google.android.gms.common.api.internal.qR[] r0 = (com.google.android.gms.common.api.internal.qR[]) r0
            r6 = 5
            int r2 = r0.length
        L30:
            r6 = 0
            if (r1 >= r2) goto L4c
            r6 = 7
            r3 = r0[r1]
            r6 = 7
            com.google.android.gms.common.api.internal.EM r4 = new com.google.android.gms.common.api.internal.EM
            r6 = 4
            com.google.android.gms.tasks.TaskCompletionSource r5 = new com.google.android.gms.tasks.TaskCompletionSource
            r5.<init>()
            r6 = 6
            r4.<init>(r3, r5)
            r6 = 0
            r7.L7G(r4)
            r6 = 3
            int r1 = r1 + 1
            r6 = 2
            goto L30
        L4c:
            com.google.android.gms.common.ConnectionResult r0 = new com.google.android.gms.common.ConnectionResult
            r6 = 0
            r1 = 4
            r6 = 7
            r0.<init>(r1)
            r6 = 3
            r7.r5(r0)
            r6 = 0
            com.google.android.gms.common.api.NS$h6W r0 = r7.Z
            boolean r0 = r0.pdH()
            r6 = 3
            if (r0 == 0) goto L70
            r6 = 7
            com.google.android.gms.common.api.NS$h6W r0 = r7.Z
            r6 = 2
            com.google.android.gms.common.api.internal.y r1 = new com.google.android.gms.common.api.internal.y
            r6 = 3
            r1.<init>(r7)
            r6 = 3
            r0.Z(r1)
        L70:
            r6 = 2
            return
    }

    public final void V4L(com.google.android.gms.common.ConnectionResult r8) {
            r7 = this;
            r6 = 7
            com.google.android.gms.common.api.internal.S r0 = r7.x
            r6 = 5
            android.os.Handler r0 = com.google.android.gms.common.api.internal.S.Bq3(r0)
            r6 = 7
            ub.vdD.qu(r0)
            com.google.android.gms.common.api.NS$h6W r0 = r7.Z
            r6 = 3
            java.lang.Class r1 = r0.getClass()
            r6 = 3
            java.lang.String r1 = r1.getName()
            r6 = 5
            java.lang.String r2 = java.lang.String.valueOf(r8)
            r6 = 0
            int r3 = r1.length()
            r6 = 2
            int r4 = r2.length()
            r6 = 3
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r6 = 6
            int r3 = r3 + 25
            int r3 = r3 + r4
            r5.<init>(r3)
            r6 = 6
            java.lang.String r3 = "orIli npeSgoa fdnFi"
            java.lang.String r3 = "onSignInFailed for "
            r6 = 1
            r5.append(r3)
            r6 = 3
            r5.append(r1)
            r6 = 2
            java.lang.String r1 = " iq hw"
            java.lang.String r1 = " with "
            r6 = 5
            r5.append(r1)
            r6 = 6
            r5.append(r2)
            r6 = 3
            java.lang.String r1 = r5.toString()
            r6 = 5
            r0.XF(r1)
            r6 = 5
            r0 = 0
            r6 = 1
            r7.XHC(r8, r0)
            r6 = 2
            return
    }

    public final boolean XF() {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 2
            boolean r0 = r2.km(r0)
            r1 = 0
            return r0
    }

    public final void XHC(com.google.android.gms.common.ConnectionResult r7, java.lang.Exception r8) {
            r6 = this;
            r5 = 2
            com.google.android.gms.common.api.internal.S r0 = r6.x
            r5 = 7
            android.os.Handler r0 = com.google.android.gms.common.api.internal.S.Bq3(r0)
            r5 = 7
            ub.vdD.qu(r0)
            r5 = 4
            com.google.android.gms.common.api.internal.Nq r0 = r6.s
            r5 = 4
            if (r0 == 0) goto L16
            r5 = 1
            r0.WWN()
        L16:
            r5 = 0
            r6.dyF()
            r5 = 5
            com.google.android.gms.common.api.internal.S r0 = r6.x
            r5 = 1
            ub.idB r0 = com.google.android.gms.common.api.internal.S.P(r0)
            r5 = 5
            r0.r5()
            r5 = 3
            r6.r5(r7)
            r5 = 7
            com.google.android.gms.common.api.NS$h6W r0 = r6.Z
            r5 = 6
            boolean r0 = r0 instanceof J8.Mk
            r5 = 2
            r1 = 1
            r5 = 7
            if (r0 == 0) goto L66
            r5 = 3
            int r0 = r7.G()
            r5 = 4
            r2 = 24
            r5 = 0
            if (r0 == r2) goto L66
            r5 = 4
            com.google.android.gms.common.api.internal.S r0 = r6.x
            r5 = 5
            com.google.android.gms.common.api.internal.S.L7G(r0, r1)
            r5 = 3
            com.google.android.gms.common.api.internal.S r0 = r6.x
            android.os.Handler r2 = com.google.android.gms.common.api.internal.S.Bq3(r0)
            r5 = 6
            android.os.Handler r0 = com.google.android.gms.common.api.internal.S.Bq3(r0)
            r5 = 0
            r3 = 19
            r5 = 3
            android.os.Message r0 = r0.obtainMessage(r3)
            r5 = 3
            r3 = 300000(0x493e0, double:1.482197E-318)
            r3 = 300000(0x493e0, double:1.482197E-318)
            r5 = 4
            r2.sendMessageDelayed(r0, r3)
        L66:
            r5 = 6
            int r0 = r7.G()
            r5 = 6
            r2 = 4
            r5 = 0
            if (r0 != r2) goto L7b
            r5 = 6
            com.google.android.gms.common.api.Status r7 = com.google.android.gms.common.api.internal.S.jSk()
            r5 = 5
            r6.qu(r7)
            r5 = 6
            return
        L7b:
            r5 = 3
            java.util.Queue<com.google.android.gms.common.api.internal.PMF> r0 = r6.h
            boolean r0 = r0.isEmpty()
            r5 = 0
            if (r0 == 0) goto L8a
            r5 = 7
            r6.E = r7
            r5 = 4
            return
        L8a:
            r5 = 0
            r0 = 0
            if (r8 == 0) goto La2
            r5 = 2
            com.google.android.gms.common.api.internal.S r7 = r6.x
            r5 = 5
            android.os.Handler r7 = com.google.android.gms.common.api.internal.S.Bq3(r7)
            r5 = 1
            ub.vdD.qu(r7)
            r5 = 1
            r7 = 0
            r5 = 4
            r6.Z(r0, r8, r7)
            r5 = 1
            return
        La2:
            r5 = 2
            com.google.android.gms.common.api.internal.S r8 = r6.x
            r5 = 5
            boolean r8 = com.google.android.gms.common.api.internal.S.D3D(r8)
            r5 = 6
            if (r8 == 0) goto L124
            r5 = 4
            com.google.android.gms.common.api.internal.lf<O extends com.google.android.gms.common.api.NS$Jl> r8 = r6.g
            r5 = 5
            com.google.android.gms.common.api.Status r8 = com.google.android.gms.common.api.internal.S.Lpi(r8, r7)
            r5 = 4
            r6.Z(r8, r0, r1)
            r5 = 7
            java.util.Queue<com.google.android.gms.common.api.internal.PMF> r8 = r6.h
            r5 = 7
            boolean r8 = r8.isEmpty()
            r5 = 1
            if (r8 == 0) goto Lc6
            r5 = 4
            return
        Lc6:
            r5 = 7
            boolean r8 = r6.q(r7)
            r5 = 3
            if (r8 == 0) goto Ld0
            r5 = 0
            return
        Ld0:
            r5 = 0
            com.google.android.gms.common.api.internal.S r8 = r6.x
            r5 = 7
            int r0 = r6.q
            r5 = 2
            boolean r8 = r8.BW(r7, r0)
            r5 = 5
            if (r8 != 0) goto L122
            int r8 = r7.G()
            r5 = 3
            r0 = 18
            r5 = 0
            if (r8 != r0) goto Leb
            r5 = 7
            r6.D = r1
        Leb:
            r5 = 3
            boolean r8 = r6.D
            if (r8 == 0) goto L116
            r5 = 3
            com.google.android.gms.common.api.internal.S r7 = r6.x
            r5 = 3
            android.os.Handler r8 = com.google.android.gms.common.api.internal.S.Bq3(r7)
            r5 = 0
            android.os.Handler r7 = com.google.android.gms.common.api.internal.S.Bq3(r7)
            r5 = 0
            r0 = 9
            r5 = 2
            com.google.android.gms.common.api.internal.lf<O extends com.google.android.gms.common.api.NS$Jl> r1 = r6.g
            r5 = 0
            android.os.Message r7 = android.os.Message.obtain(r7, r0, r1)
            r5 = 5
            com.google.android.gms.common.api.internal.S r0 = r6.x
            r5 = 7
            long r0 = com.google.android.gms.common.api.internal.S.JrO(r0)
            r5 = 6
            r8.sendMessageDelayed(r7, r0)
            r5 = 4
            return
        L116:
            r5 = 6
            com.google.android.gms.common.api.internal.lf<O extends com.google.android.gms.common.api.NS$Jl> r8 = r6.g
            r5 = 0
            com.google.android.gms.common.api.Status r7 = com.google.android.gms.common.api.internal.S.Lpi(r8, r7)
            r5 = 4
            r6.qu(r7)
        L122:
            r5 = 5
            return
        L124:
            r5 = 2
            com.google.android.gms.common.api.internal.lf<O extends com.google.android.gms.common.api.NS$Jl> r8 = r6.g
            com.google.android.gms.common.api.Status r7 = com.google.android.gms.common.api.internal.S.Lpi(r8, r7)
            r5 = 1
            r6.qu(r7)
            r5 = 7
            return
    }

    public final void d() {
            r4 = this;
            r3 = 6
            com.google.android.gms.common.api.internal.S r0 = r4.x
            r3 = 6
            android.os.Handler r0 = com.google.android.gms.common.api.internal.S.Bq3(r0)
            r3 = 2
            ub.vdD.qu(r0)
            r3 = 3
            boolean r0 = r4.D
            r3 = 1
            if (r0 == 0) goto L5d
            r3 = 3
            r4.f()
            r3 = 7
            com.google.android.gms.common.api.internal.S r0 = r4.x
            com.google.android.gms.common.NS r1 = com.google.android.gms.common.api.internal.S.t4x(r0)
            r3 = 7
            android.content.Context r0 = com.google.android.gms.common.api.internal.S.I4t(r0)
            r3 = 6
            int r0 = r1.g(r0)
            r3 = 3
            r1 = 18
            r3 = 1
            if (r0 != r1) goto L3e
            r3 = 7
            com.google.android.gms.common.api.Status r0 = new com.google.android.gms.common.api.Status
            r1 = 21
            r3 = 0
            java.lang.String r2 = "uasl lo rnddCnmtGsu gegtcPte ersv ltwiniaooiocneo cte ey.m ooipite  oatpf"
            java.lang.String r2 = "Connection timed out waiting for Google Play services update to complete."
            r3 = 0
            r0.<init>(r1, r2)
            r3 = 7
            goto L4d
        L3e:
            r3 = 6
            com.google.android.gms.common.api.Status r0 = new com.google.android.gms.common.api.Status
            r3 = 1
            r1 = 22
            r3 = 1
            java.lang.String r2 = "dP mclnkomo .eanInrunlfi ti rgoed tosu wr arAne ne wtconiee u"
            java.lang.String r2 = "API failed to connect while resuming due to an unknown error."
            r3 = 0
            r0.<init>(r1, r2)
        L4d:
            r3 = 2
            r4.qu(r0)
            r3 = 1
            com.google.android.gms.common.api.NS$h6W r0 = r4.Z
            r3 = 0
            java.lang.String r1 = " incom ngnnuttiusgmelwernoo.iiihTc  e"
            java.lang.String r1 = "Timing out connection while resuming."
            r3 = 3
            r0.XF(r1)
        L5d:
            r3 = 2
            return
    }

    public final void dyF() {
            r2 = this;
            r1 = 5
            com.google.android.gms.common.api.internal.S r0 = r2.x
            r1 = 7
            android.os.Handler r0 = com.google.android.gms.common.api.internal.S.Bq3(r0)
            r1 = 6
            ub.vdD.qu(r0)
            r1 = 7
            r0 = 0
            r1 = 3
            r2.E = r0
            r1 = 7
            return
    }

    public final void j(com.google.android.gms.common.ConnectionResult r3) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 1
            r2.XHC(r3, r0)
            r1 = 5
            return
    }

    public final java.util.Map<com.google.android.gms.common.api.internal.qR<?>, com.google.android.gms.common.api.internal.bB> jSk() {
            r2 = this;
            r1 = 4
            java.util.Map<com.google.android.gms.common.api.internal.qR<?>, com.google.android.gms.common.api.internal.bB> r0 = r2.f
            r1 = 1
            return r0
    }

    public final void qr() {
            r2 = this;
            r1 = 6
            com.google.android.gms.common.api.internal.S r0 = r2.x
            android.os.Handler r0 = com.google.android.gms.common.api.internal.S.Bq3(r0)
            r1 = 5
            ub.vdD.qu(r0)
            r1 = 7
            boolean r0 = r2.D
            r1 = 6
            if (r0 == 0) goto L15
            r1 = 0
            r2.uD()
        L15:
            r1 = 4
            return
    }

    final int s() {
            r2 = this;
            int r0 = r2.d
            r1 = 4
            return r0
    }

    public final void uD() {
            r9 = this;
            com.google.android.gms.common.api.internal.S r0 = r9.x
            r8 = 3
            android.os.Handler r0 = com.google.android.gms.common.api.internal.S.Bq3(r0)
            r8 = 5
            ub.vdD.qu(r0)
            r8 = 0
            com.google.android.gms.common.api.NS$h6W r0 = r9.Z
            r8 = 1
            boolean r0 = r0.pdH()
            r8 = 4
            if (r0 != 0) goto Le2
            r8 = 0
            com.google.android.gms.common.api.NS$h6W r0 = r9.Z
            r8 = 7
            boolean r0 = r0.h()
            r8 = 5
            if (r0 == 0) goto L24
            r8 = 2
            goto Le2
        L24:
            r8 = 1
            r0 = 10
            r8 = 7
            com.google.android.gms.common.api.internal.S r1 = r9.x     // Catch: java.lang.IllegalStateException -> Ld6
            r8 = 7
            ub.idB r2 = com.google.android.gms.common.api.internal.S.P(r1)     // Catch: java.lang.IllegalStateException -> Ld6
            r8 = 6
            android.content.Context r1 = com.google.android.gms.common.api.internal.S.I4t(r1)     // Catch: java.lang.IllegalStateException -> Ld6
            r8 = 0
            com.google.android.gms.common.api.NS$h6W r3 = r9.Z     // Catch: java.lang.IllegalStateException -> Ld6
            r8 = 7
            int r1 = r2.h(r1, r3)     // Catch: java.lang.IllegalStateException -> Ld6
            r8 = 5
            if (r1 == 0) goto L9c
            com.google.android.gms.common.ConnectionResult r2 = new com.google.android.gms.common.ConnectionResult     // Catch: java.lang.IllegalStateException -> Ld6
            r8 = 1
            r3 = 0
            r8 = 1
            r2.<init>(r1, r3)     // Catch: java.lang.IllegalStateException -> Ld6
            r8 = 1
            java.lang.String r1 = "eGanibopogglerAM"
            java.lang.String r1 = "GoogleApiManager"
            r8 = 6
            com.google.android.gms.common.api.NS$h6W r4 = r9.Z     // Catch: java.lang.IllegalStateException -> Ld6
            r8 = 6
            java.lang.Class r4 = r4.getClass()     // Catch: java.lang.IllegalStateException -> Ld6
            r8 = 3
            java.lang.String r4 = r4.getName()     // Catch: java.lang.IllegalStateException -> Ld6
            r8 = 4
            java.lang.String r5 = r2.toString()     // Catch: java.lang.IllegalStateException -> Ld6
            r8 = 5
            int r6 = r4.length()     // Catch: java.lang.IllegalStateException -> Ld6
            r8 = 2
            int r6 = r6 + 35
            r8 = 1
            int r7 = r5.length()     // Catch: java.lang.IllegalStateException -> Ld6
            r8 = 4
            int r6 = r6 + r7
            r8 = 7
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.IllegalStateException -> Ld6
            r8 = 5
            r7.<init>(r6)     // Catch: java.lang.IllegalStateException -> Ld6
            r8 = 7
            java.lang.String r6 = "srTcreueoive f  "
            java.lang.String r6 = "The service for "
            r8 = 6
            r7.append(r6)     // Catch: java.lang.IllegalStateException -> Ld6
            r8 = 1
            r7.append(r4)     // Catch: java.lang.IllegalStateException -> Ld6
            r8 = 4
            java.lang.String r4 = " b aol pv tsinlaeia"
            java.lang.String r4 = " is not available: "
            r8 = 5
            r7.append(r4)     // Catch: java.lang.IllegalStateException -> Ld6
            r8 = 2
            r7.append(r5)     // Catch: java.lang.IllegalStateException -> Ld6
            java.lang.String r4 = r7.toString()     // Catch: java.lang.IllegalStateException -> Ld6
            r8 = 5
            android.util.Log.w(r1, r4)     // Catch: java.lang.IllegalStateException -> Ld6
            r8 = 6
            r9.XHC(r2, r3)     // Catch: java.lang.IllegalStateException -> Ld6
            return
        L9c:
            r8 = 5
            com.google.android.gms.common.api.internal.JNU r1 = new com.google.android.gms.common.api.internal.JNU
            r8 = 1
            com.google.android.gms.common.api.internal.S r2 = r9.x
            r8 = 1
            com.google.android.gms.common.api.NS$h6W r3 = r9.Z
            r8 = 0
            com.google.android.gms.common.api.internal.lf<O extends com.google.android.gms.common.api.NS$Jl> r4 = r9.g
            r8 = 1
            r1.<init>(r2, r3, r4)
            r8 = 7
            boolean r2 = r3.BW()
            r8 = 3
            if (r2 == 0) goto Lc2
            com.google.android.gms.common.api.internal.Nq r2 = r9.s
            r8 = 2
            java.lang.Object r2 = ub.vdD.J(r2)
            r8 = 7
            com.google.android.gms.common.api.internal.Nq r2 = (com.google.android.gms.common.api.internal.Nq) r2
            r8 = 7
            r2.KBG(r1)
        Lc2:
            r8 = 5
            com.google.android.gms.common.api.NS$h6W r2 = r9.Z     // Catch: java.lang.SecurityException -> Lca
            r8 = 6
            r2.g(r1)     // Catch: java.lang.SecurityException -> Lca
            return
        Lca:
            r1 = move-exception
            r8 = 5
            com.google.android.gms.common.ConnectionResult r2 = new com.google.android.gms.common.ConnectionResult
            r2.<init>(r0)
            r9.XHC(r2, r1)
            r8 = 5
            return
        Ld6:
            r1 = move-exception
            r8 = 6
            com.google.android.gms.common.ConnectionResult r2 = new com.google.android.gms.common.ConnectionResult
            r8 = 4
            r2.<init>(r0)
            r8 = 7
            r9.XHC(r2, r1)
        Le2:
            r8 = 2
            return
    }

    final boolean zq7() {
            r2 = this;
            r1 = 3
            com.google.android.gms.common.api.NS$h6W r0 = r2.Z
            r1 = 2
            boolean r0 = r0.pdH()
            r1 = 2
            return r0
    }
}
