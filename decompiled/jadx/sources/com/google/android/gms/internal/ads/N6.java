package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class N6 extends com.google.android.gms.internal.ads.jBh implements com.google.android.gms.internal.ads.qpd, com.google.android.gms.internal.ads.fIC {
    public static final /* synthetic */ int UO = 0;
    private final java.util.ArrayList At;
    private final java.lang.String BB;
    private long CW;
    private com.google.android.gms.internal.ads.tXF D;
    private boolean E;
    private final com.google.android.gms.internal.ads.AuL J;
    private java.nio.ByteBuffer P;
    private final java.util.Set PO;
    private final com.google.android.gms.internal.ads.d9W b;
    private com.google.android.gms.internal.ads.mxg d;
    private final com.google.android.gms.internal.ads.Ohe f;
    private final android.content.Context g;
    private final int jc;
    private final java.lang.Object jk;
    private volatile com.google.android.gms.internal.ads.rij mV;
    private final java.lang.ref.WeakReference q;
    private final com.google.android.gms.internal.ads.wQC s;
    private int x;
    private int zq7;

    public N6(android.content.Context r7, com.google.android.gms.internal.ads.Ohe r8, com.google.android.gms.internal.ads.Xeg r9) {
            r6 = this;
            r5 = 6
            r6.<init>()
            java.lang.Object r0 = new java.lang.Object
            r5 = 1
            r0.<init>()
            r5 = 1
            r6.jk = r0
            r5 = 3
            java.util.HashSet r0 = new java.util.HashSet
            r5 = 0
            r0.<init>()
            r5 = 4
            r6.PO = r0
            r5 = 3
            r6.g = r7
            r5 = 1
            r6.f = r8
            r5 = 5
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r0.<init>(r9)
            r5 = 1
            r6.q = r0
            r5 = 0
            com.google.android.gms.internal.ads.d9W r0 = new com.google.android.gms.internal.ads.d9W
            r5 = 4
            r0.<init>()
            r5 = 7
            r6.b = r0
            r5 = 4
            com.google.android.gms.internal.ads.AuL r1 = new com.google.android.gms.internal.ads.AuL
            r5 = 2
            r1.<init>(r7)
            r5 = 4
            r6.J = r1
            r5 = 2
            boolean r2 = S0u.PE.q()
            r5 = 3
            if (r2 == 0) goto L55
            r5 = 1
            java.lang.String r2 = " csxiaiASpPrftaimtz oeieOdfnlpieaailEyller"
            java.lang.String r2 = "OfficialSimpleExoPlayerAdapter initialize "
            r5 = 3
            java.lang.String r3 = r6.toString()
            r5 = 4
            java.lang.String r2 = r2.concat(r3)
            r5 = 7
            S0u.PE.f(r2)
        L55:
            r5 = 0
            java.util.concurrent.atomic.AtomicInteger r2 = com.google.android.gms.internal.ads.jBh.h
            r5 = 5
            r2.incrementAndGet()
            r5 = 6
            com.google.android.gms.internal.ads.kUL r2 = new com.google.android.gms.internal.ads.kUL
            r5 = 7
            com.google.android.gms.internal.ads.hmZ r3 = new com.google.android.gms.internal.ads.hmZ
            r5 = 5
            r3.<init>(r6)
            r5 = 2
            r4 = 0
            r5 = 0
            r2.<init>(r7, r3, r4)
            r5 = 6
            r2.h(r1)
            r5 = 7
            r2.XF(r0)
            r5 = 3
            com.google.android.gms.internal.ads.tXF r0 = r2.r5()
            r5 = 1
            r6.D = r0
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.qK3
            r5 = 0
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r5 = 1
            java.lang.Object r0 = r1.h(r0)
            r5 = 5
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r5 = 0
            boolean r0 = r0.booleanValue()
            r5 = 7
            if (r0 != 0) goto L9a
            r5 = 1
            com.google.android.gms.internal.ads.tXF r0 = r6.D
            r5 = 5
            com.google.android.gms.internal.ads.EOr.XF(r0)
        L9a:
            r5 = 2
            com.google.android.gms.internal.ads.tXF r0 = r6.D
            r0.uD(r6)
            r5 = 3
            r0 = 0
            r6.x = r0
            r5 = 3
            r1 = 0
            r1 = 0
            r5 = 6
            r6.CW = r1
            r5 = 6
            r6.zq7 = r0
            r5 = 4
            java.util.ArrayList r1 = new java.util.ArrayList
            r5 = 3
            r1.<init>()
            r5 = 3
            r6.At = r1
            r5 = 5
            r6.mV = r4
            r5 = 7
            if (r9 == 0) goto Lce
            r5 = 4
            java.lang.String r1 = r9.Lpi()
            r5 = 5
            if (r1 == 0) goto Lce
            r5 = 7
            java.lang.String r1 = r9.Lpi()
            r5 = 7
            goto Ld3
        Lce:
            r5 = 5
            java.lang.String r1 = ""
            java.lang.String r1 = ""
        Ld3:
            r5 = 5
            r6.BB = r1
            r5 = 4
            if (r9 == 0) goto Le0
            r5 = 4
            int r1 = r9.D3D()
            r5 = 1
            goto Le2
        Le0:
            r5 = 5
            r1 = r0
        Le2:
            r5 = 7
            r6.jc = r1
            r5 = 0
            com.google.android.gms.internal.ads.wQC r1 = new com.google.android.gms.internal.ads.wQC
            r5 = 7
            S0u.Y0S r2 = u5.Iz.I4t()
            r5 = 4
            com.google.android.gms.internal.ads.Ote r9 = r9.Bq3()
            r5 = 2
            java.lang.String r9 = r9.h
            r5 = 6
            java.lang.String r7 = r2.P(r7, r9)
            r5 = 6
            boolean r9 = r6.E
            r5 = 5
            if (r9 == 0) goto L125
            r5 = 5
            java.nio.ByteBuffer r9 = r6.P
            r5 = 7
            int r9 = r9.limit()
            r5 = 5
            if (r9 <= 0) goto L125
            java.nio.ByteBuffer r7 = r6.P
            r5 = 1
            int r7 = r7.limit()
            r5 = 1
            byte[] r7 = new byte[r7]
            r5 = 7
            java.nio.ByteBuffer r8 = r6.P
            r8.get(r7)
            r5 = 5
            com.google.android.gms.internal.ads.qsa r8 = new com.google.android.gms.internal.ads.qsa
            r5 = 7
            r8.<init>(r7)
            r5 = 3
            goto L1ba
        L125:
            r5 = 7
            com.google.android.gms.internal.ads.Dp r9 = com.google.android.gms.internal.ads.O57.WA1
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r5 = 1
            java.lang.Object r9 = r2.h(r9)
            r5 = 5
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            r5 = 4
            boolean r9 = r9.booleanValue()
            r5 = 2
            r2 = 1
            r5 = 4
            if (r9 == 0) goto L155
            com.google.android.gms.internal.ads.Dp r9 = com.google.android.gms.internal.ads.O57.U
            r5 = 7
            com.google.android.gms.internal.ads.tPJ r3 = YI.zNj.r5()
            r5 = 1
            java.lang.Object r9 = r3.h(r9)
            r5 = 7
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            r5 = 3
            boolean r9 = r9.booleanValue()
            r5 = 2
            if (r9 != 0) goto L15b
        L155:
            r5 = 2
            boolean r9 = r8.J
            r5 = 6
            if (r9 != 0) goto L15d
        L15b:
            r5 = 5
            r0 = r2
        L15d:
            boolean r9 = r8.JrO
            if (r9 == 0) goto L16a
            r5 = 0
            com.google.android.gms.internal.ads.iL4 r9 = new com.google.android.gms.internal.ads.iL4
            r5 = 5
            r9.<init>(r6, r7, r0)
            r5 = 0
            goto L17f
        L16a:
            r5 = 5
            int r9 = r8.b
            if (r9 <= 0) goto L178
            r5 = 5
            com.google.android.gms.internal.ads.IIN r9 = new com.google.android.gms.internal.ads.IIN
            r5 = 0
            r9.<init>(r6, r7, r0)
            r5 = 0
            goto L17f
        L178:
            r5 = 0
            com.google.android.gms.internal.ads.t9p r9 = new com.google.android.gms.internal.ads.t9p
            r5 = 1
            r9.<init>(r6, r7, r0)
        L17f:
            r5 = 0
            boolean r7 = r8.J
            r5 = 5
            if (r7 == 0) goto L190
            r5 = 7
            com.google.android.gms.internal.ads.Yz r7 = new com.google.android.gms.internal.ads.Yz
            r5 = 7
            r7.<init>(r6, r9)
            r8 = r7
            r8 = r7
            r5 = 1
            goto L192
        L190:
            r8 = r9
            r8 = r9
        L192:
            r5 = 2
            java.nio.ByteBuffer r7 = r6.P
            r5 = 0
            if (r7 == 0) goto L1ba
            r5 = 3
            int r7 = r7.limit()
            r5 = 6
            if (r7 <= 0) goto L1ba
            r5 = 6
            java.nio.ByteBuffer r7 = r6.P
            r5 = 4
            int r7 = r7.limit()
            r5 = 0
            byte[] r7 = new byte[r7]
            r5 = 7
            java.nio.ByteBuffer r9 = r6.P
            r5 = 0
            r9.get(r7)
            com.google.android.gms.internal.ads.LF6 r9 = new com.google.android.gms.internal.ads.LF6
            r5 = 4
            r9.<init>(r8, r7)
            r8 = r9
            r8 = r9
        L1ba:
            r5 = 2
            com.google.android.gms.internal.ads.Dp r7 = com.google.android.gms.internal.ads.O57.q
            r5 = 4
            com.google.android.gms.internal.ads.tPJ r9 = YI.zNj.r5()
            r5 = 6
            java.lang.Object r7 = r9.h(r7)
            r5 = 6
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            r5 = 0
            boolean r7 = r7.booleanValue()
            r5 = 2
            if (r7 == 0) goto L1d7
            r5 = 2
            com.google.android.gms.internal.ads.xI r7 = com.google.android.gms.internal.ads.xI.h
            r5 = 4
            goto L1da
        L1d7:
            r5 = 1
            com.google.android.gms.internal.ads.B4 r7 = com.google.android.gms.internal.ads.B4.h
        L1da:
            com.google.android.gms.internal.ads.WYH r9 = new com.google.android.gms.internal.ads.WYH
            r5 = 4
            r9.<init>(r7)
            r5 = 6
            r1.<init>(r8, r9, r4)
            r5 = 6
            r6.s = r1
            r5 = 5
            return
    }

    private final boolean R9() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.rij r0 = r2.mV
            r1 = 3
            if (r0 == 0) goto L16
            r1 = 7
            com.google.android.gms.internal.ads.rij r0 = r2.mV
            r1 = 1
            boolean r0 = r0.D()
            r1 = 6
            if (r0 == 0) goto L16
            r1 = 5
            r0 = 1
            r1 = 0
            return r0
        L16:
            r1 = 2
            r0 = 0
            r1 = 1
            return r0
    }

    public final void At(boolean r3) {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.tXF r0 = r2.D
            r1 = 1
            r0.s(r3)
            r1 = 2
            return
    }

    public final void BB(com.google.android.gms.internal.ads.mxg r2) {
            r1 = this;
            r0 = 2
            r1.d = r2
            return
    }

    public final long C1d() {
            r5 = this;
            r4 = 2
            boolean r0 = r5.R9()
            r4 = 2
            r1 = 0
            r1 = 0
            r4 = 0
            if (r0 != 0) goto Lf
            r4 = 1
            return r1
        Lf:
            r4 = 2
            com.google.android.gms.internal.ads.rij r0 = r5.mV
            r4 = 4
            boolean r0 = r0.pyv()
            r4 = 0
            if (r0 != 0) goto L1c
            r4 = 5
            return r1
        L1c:
            r4 = 0
            int r0 = r5.x
            r4 = 7
            long r0 = (long) r0
            r4 = 0
            com.google.android.gms.internal.ads.rij r2 = r5.mV
            r4 = 1
            long r2 = r2.I4t()
            r4 = 7
            long r0 = java.lang.Math.min(r0, r2)
            r4 = 5
            return r0
    }

    public final void CW(int r3) {
            r2 = this;
            com.google.android.gms.internal.ads.d9W r0 = r2.b
            r1 = 3
            r0.J(r3)
            r1 = 1
            return
    }

    public final void D(com.google.android.gms.internal.ads.Uvh r2, com.google.android.gms.internal.ads.aFs r3, com.google.android.gms.internal.ads.dai r4, java.io.IOException r5, boolean r6) {
            r1 = this;
            r0 = 4
            com.google.android.gms.internal.ads.mxg r2 = r1.d
            r0 = 7
            if (r2 == 0) goto L27
            r0 = 6
            com.google.android.gms.internal.ads.Ohe r3 = r1.f
            r0 = 4
            boolean r3 = r3.pdH
            r0 = 0
            if (r3 == 0) goto L1c
            r0 = 7
            java.lang.String r3 = "oEnmooeitnLxpda"
            java.lang.String r3 = "onLoadException"
            r0 = 7
            r2.r5(r3, r5)
            r0 = 5
            return
        L1c:
            r0 = 6
            java.lang.String r3 = "noraodrrEoo"
            java.lang.String r3 = "onLoadError"
            r0 = 0
            r2.g(r3, r5)
        L27:
            r0 = 0
            return
    }

    public final void E(android.net.Uri[] r4, java.lang.String r5) {
            r3 = this;
            r2 = 3
            r0 = 0
            r2 = 6
            java.nio.ByteBuffer r1 = java.nio.ByteBuffer.allocate(r0)
            r2 = 7
            r3.qr(r4, r5, r1, r0)
            r2 = 6
            return
    }

    public final void GK(com.google.android.gms.internal.ads.u4A r3, com.google.android.gms.internal.ads.G7z r4, boolean r5) {
            r2 = this;
            r1 = 6
            boolean r4 = r3 instanceof com.google.android.gms.internal.ads.g1t
            r1 = 2
            if (r4 == 0) goto L1d
            r1 = 5
            java.lang.Object r4 = r2.jk
            r1 = 3
            monitor-enter(r4)
            r1 = 6
            java.util.ArrayList r5 = r2.At     // Catch: java.lang.Throwable -> L18
            com.google.android.gms.internal.ads.g1t r3 = (com.google.android.gms.internal.ads.g1t) r3     // Catch: java.lang.Throwable -> L18
            r1 = 5
            r5.add(r3)     // Catch: java.lang.Throwable -> L18
            r1 = 4
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L18
            r1 = 2
            return
        L18:
            r3 = move-exception
            r1 = 3
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L18
            r1 = 6
            throw r3
        L1d:
            r1 = 0
            boolean r4 = r3 instanceof com.google.android.gms.internal.ads.rij
            r1 = 7
            if (r4 == 0) goto L9c
            r1 = 7
            com.google.android.gms.internal.ads.rij r3 = (com.google.android.gms.internal.ads.rij) r3
            r1 = 5
            r2.mV = r3
            r1 = 7
            java.lang.ref.WeakReference r3 = r2.q
            r1 = 1
            java.lang.Object r3 = r3.get()
            r1 = 1
            com.google.android.gms.internal.ads.Xeg r3 = (com.google.android.gms.internal.ads.Xeg) r3
            r1 = 5
            com.google.android.gms.internal.ads.Dp r4 = com.google.android.gms.internal.ads.O57.U
            r1 = 2
            com.google.android.gms.internal.ads.tPJ r5 = YI.zNj.r5()
            r1 = 2
            java.lang.Object r4 = r5.h(r4)
            r1 = 7
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r1 = 5
            boolean r4 = r4.booleanValue()
            r1 = 4
            if (r4 == 0) goto L9c
            r1 = 1
            if (r3 == 0) goto L9c
            com.google.android.gms.internal.ads.rij r4 = r2.mV
            r1 = 7
            boolean r4 = r4.jSk()
            r1 = 5
            if (r4 == 0) goto L9c
            r1 = 7
            java.util.HashMap r4 = new java.util.HashMap
            r1 = 3
            r4.<init>()
            r1 = 4
            java.lang.String r5 = "tahgcbieH"
            java.lang.String r5 = "gcacheHit"
            r1 = 2
            com.google.android.gms.internal.ads.rij r0 = r2.mV
            r1 = 3
            boolean r0 = r0.pyv()
            r1 = 0
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r1 = 3
            r4.put(r5, r0)
            r1 = 5
            java.lang.String r5 = "hcDdaouolwaegdnc"
            java.lang.String r5 = "gcacheDownloaded"
            r1 = 1
            com.google.android.gms.internal.ads.rij r0 = r2.mV
            r1 = 4
            boolean r0 = r0.Lpi()
            r1 = 0
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r1 = 6
            r4.put(r5, r0)
            r1 = 2
            com.google.android.gms.internal.ads.x9f r5 = S0u.Y0S.b
            r1 = 4
            com.google.android.gms.internal.ads.gP r0 = new com.google.android.gms.internal.ads.gP
            r1 = 2
            r0.<init>(r3, r4)
            r1 = 1
            r5.post(r0)
        L9c:
            r1 = 5
            return
    }

    public final void I4t(com.google.android.gms.internal.ads.Uvh r3, com.google.android.gms.internal.ads.F8 r4) {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.mxg r3 = r2.d
            r1 = 2
            if (r3 == 0) goto L10
            r1 = 7
            int r0 = r4.XF
            r1 = 2
            int r4 = r4.h
            r1 = 7
            r3.XF(r0, r4)
        L10:
            r1 = 5
            return
    }

    public final void IU(float r2, boolean r3) {
            r1 = this;
            r0 = 1
            com.google.android.gms.internal.ads.tXF r3 = r1.D
            r0 = 1
            if (r3 != 0) goto L8
            r0 = 1
            return
        L8:
            r0 = 3
            r3.pyv(r2)
            r0 = 4
            return
    }

    public final void J(com.google.android.gms.internal.ads.u4A r2, com.google.android.gms.internal.ads.G7z r3, boolean r4, int r5) {
            r1 = this;
            r0 = 2
            int r2 = r1.x
            r0 = 0
            int r2 = r2 + r5
            r0 = 3
            r1.x = r2
            r0 = 2
            return
    }

    public final boolean Jv() {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.tXF r0 = r2.D
            r1 = 0
            if (r0 == 0) goto La
            r1 = 0
            r0 = 1
            r1 = 4
            return r0
        La:
            r0 = 2
            r0 = 0
            r1 = 2
            return r0
    }

    public final long LH() {
            r3 = this;
            r2 = 2
            com.google.android.gms.internal.ads.tXF r0 = r3.D
            r2 = 4
            long r0 = r0.P()
            r2 = 6
            return r0
    }

    public final void MDU(com.google.android.gms.internal.ads.u4A r2, com.google.android.gms.internal.ads.G7z r3, boolean r4) {
            r1 = this;
            r0 = 6
            return
    }

    final /* synthetic */ void MTY(boolean r3, long r4) {
            r2 = this;
            com.google.android.gms.internal.ads.mxg r0 = r2.d
            r1 = 2
            if (r0 == 0) goto L9
            r1 = 4
            r0.qu(r3, r4)
        L9:
            return
    }

    public final void Ohk() {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.ads.tXF r0 = r2.D
            r0.D()
            r1 = 6
            return
    }

    public final void P(com.google.android.gms.internal.ads.Uvh r2, int r3) {
            r1 = this;
            r0 = 3
            com.google.android.gms.internal.ads.mxg r2 = r1.d
            r0 = 7
            if (r2 == 0) goto La
            r0 = 1
            r2.h(r3)
        La:
            r0 = 7
            return
    }

    public final void PO(int r4) {
            r3 = this;
            r2 = 0
            java.util.Set r0 = r3.PO
            r2 = 3
            java.util.Iterator r0 = r0.iterator()
        L8:
            r2 = 6
            boolean r1 = r0.hasNext()
            r2 = 6
            if (r1 == 0) goto L29
            r2 = 2
            java.lang.Object r1 = r0.next()
            r2 = 4
            java.lang.ref.WeakReference r1 = (java.lang.ref.WeakReference) r1
            r2 = 1
            java.lang.Object r1 = r1.get()
            r2 = 0
            com.google.android.gms.internal.ads.xGl r1 = (com.google.android.gms.internal.ads.xGl) r1
            r2 = 2
            if (r1 == 0) goto L8
            r2 = 4
            r1.t4x(r4)
            r2 = 3
            goto L8
        L29:
            r2 = 2
            return
    }

    public final void UO(android.view.Surface r2, boolean r3) {
            r1 = this;
            r0 = 0
            com.google.android.gms.internal.ads.tXF r3 = r1.D
            r0 = 4
            if (r3 != 0) goto L8
            r0 = 5
            return
        L8:
            r0 = 5
            r3.Lpi(r2)
            r0 = 2
            return
    }

    public final long V4L() {
            r11 = this;
            r10 = 0
            boolean r0 = r11.R9()
            r10 = 2
            if (r0 != 0) goto Laf
            r10 = 0
            java.lang.Object r0 = r11.jk
            r10 = 4
            monitor-enter(r0)
        Ld:
            r10 = 1
            java.util.ArrayList r1 = r11.At     // Catch: java.lang.Throwable -> Laa
            r10 = 0
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> Laa
            r10 = 3
            if (r1 != 0) goto La3
            r10 = 6
            long r1 = r11.CW     // Catch: java.lang.Throwable -> Laa
            r10 = 7
            java.util.ArrayList r3 = r11.At     // Catch: java.lang.Throwable -> Laa
            r10 = 1
            r4 = 0
            r10 = 4
            java.lang.Object r3 = r3.remove(r4)     // Catch: java.lang.Throwable -> Laa
            r10 = 4
            com.google.android.gms.internal.ads.g1t r3 = (com.google.android.gms.internal.ads.g1t) r3     // Catch: java.lang.Throwable -> Laa
            r10 = 6
            java.util.Map r3 = r3.r5()     // Catch: java.lang.Throwable -> Laa
            r10 = 5
            r5 = 0
            r5 = 0
            r10 = 5
            if (r3 == 0) goto L9b
            r10 = 1
            java.util.Set r3 = r3.entrySet()     // Catch: java.lang.Throwable -> Laa
            r10 = 2
            java.util.Iterator r3 = r3.iterator()     // Catch: java.lang.Throwable -> Laa
        L3f:
            r10 = 4
            boolean r7 = r3.hasNext()     // Catch: java.lang.Throwable -> Laa
            r10 = 0
            if (r7 == 0) goto L9b
            java.lang.Object r7 = r3.next()     // Catch: java.lang.Throwable -> Laa
            r10 = 4
            java.util.Map$Entry r7 = (java.util.Map.Entry) r7     // Catch: java.lang.Throwable -> Laa
            r10 = 6
            if (r7 == 0) goto L3f
            r10 = 6
            java.lang.Object r8 = r7.getKey()     // Catch: java.lang.NumberFormatException -> L3f java.lang.Throwable -> Laa
            r10 = 2
            if (r8 == 0) goto L3f
            r10 = 7
            java.lang.String r8 = "hc-nttepetlnno"
            java.lang.String r8 = "content-length"
            r10 = 4
            java.lang.Object r9 = r7.getKey()     // Catch: java.lang.NumberFormatException -> L3f java.lang.Throwable -> Laa
            r10 = 6
            java.lang.CharSequence r9 = (java.lang.CharSequence) r9     // Catch: java.lang.NumberFormatException -> L3f java.lang.Throwable -> Laa
            r10 = 2
            boolean r8 = com.google.android.gms.internal.ads.k5U.r5(r8, r9)     // Catch: java.lang.NumberFormatException -> L3f java.lang.Throwable -> Laa
            if (r8 == 0) goto L3f
            r10 = 4
            java.lang.Object r8 = r7.getValue()     // Catch: java.lang.NumberFormatException -> L3f java.lang.Throwable -> Laa
            r10 = 4
            if (r8 == 0) goto L3f
            r10 = 0
            java.lang.Object r8 = r7.getValue()     // Catch: java.lang.NumberFormatException -> L3f java.lang.Throwable -> Laa
            r10 = 3
            java.util.List r8 = (java.util.List) r8     // Catch: java.lang.NumberFormatException -> L3f java.lang.Throwable -> Laa
            r10 = 4
            java.lang.Object r8 = r8.get(r4)     // Catch: java.lang.NumberFormatException -> L3f java.lang.Throwable -> Laa
            r10 = 6
            if (r8 == 0) goto L3f
            r10 = 0
            java.lang.Object r7 = r7.getValue()     // Catch: java.lang.NumberFormatException -> L3f java.lang.Throwable -> Laa
            r10 = 5
            java.util.List r7 = (java.util.List) r7     // Catch: java.lang.NumberFormatException -> L3f java.lang.Throwable -> Laa
            r10 = 1
            java.lang.Object r7 = r7.get(r4)     // Catch: java.lang.NumberFormatException -> L3f java.lang.Throwable -> Laa
            r10 = 6
            java.lang.String r7 = (java.lang.String) r7     // Catch: java.lang.NumberFormatException -> L3f java.lang.Throwable -> Laa
            r10 = 0
            long r5 = java.lang.Long.parseLong(r7)     // Catch: java.lang.NumberFormatException -> L3f java.lang.Throwable -> Laa
        L9b:
            r10 = 1
            long r1 = r1 + r5
            r10 = 4
            r11.CW = r1     // Catch: java.lang.Throwable -> Laa
            r10 = 3
            goto Ld
        La3:
            r10 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Laa
            r10 = 3
            long r0 = r11.CW
            r10 = 1
            return r0
        Laa:
            r1 = move-exception
            r10 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Laa
            r10 = 4
            throw r1
        Laf:
            r10 = 4
            com.google.android.gms.internal.ads.rij r0 = r11.mV
            long r0 = r0.Bq3()
            r10 = 6
            return r0
    }

    public final /* synthetic */ void XF(com.google.android.gms.internal.ads.af r2, com.google.android.gms.internal.ads.C3T r3) {
            r1 = this;
            r0 = 6
            return
    }

    public final long XHC() {
            r3 = this;
            r2 = 7
            boolean r0 = r3.R9()
            r2 = 1
            if (r0 != 0) goto Lf
            r2 = 3
            int r0 = r3.x
            r2 = 2
            long r0 = (long) r0
            r2 = 6
            return r0
        Lf:
            r2 = 3
            r0 = 0
            r0 = 0
            return r0
    }

    final /* synthetic */ com.google.android.gms.internal.ads.FVy[] a(android.os.Handler r22, com.google.android.gms.internal.ads.o5A r23, com.google.android.gms.internal.ads.qL3 r24, com.google.android.gms.internal.ads.xoi r25, com.google.android.gms.internal.ads.Ad3 r26) {
            r21 = this;
            r0 = r21
            r0 = r21
            com.google.android.gms.internal.ads.iix r9 = new com.google.android.gms.internal.ads.iix
            android.content.Context r2 = r0.g
            com.google.android.gms.internal.ads.wzS r13 = com.google.android.gms.internal.ads.wzS.XF
            com.google.android.gms.internal.ads.rud r1 = com.google.android.gms.internal.ads.rud.r5
            r14 = 0
            com.google.android.gms.internal.ads.C6[] r3 = new com.google.android.gms.internal.ads.C6[r14]
            com.google.android.gms.internal.ads.eum r4 = new com.google.android.gms.internal.ads.eum
            r4.<init>()
            if (r1 == 0) goto L17
            goto L19
        L17:
            if (r1 == 0) goto L5e
        L19:
            r4.h(r1)
            r4.r5(r3)
            com.google.android.gms.internal.ads.vVV r8 = r4.qu()
            com.google.android.gms.internal.ads.XUY r12 = com.google.android.gms.internal.ads.XUY.XF
            r5 = 0
            r1 = r9
            r1 = r9
            r3 = r12
            r3 = r12
            r4 = r13
            r4 = r13
            r6 = r22
            r6 = r22
            r7 = r24
            r7 = r24
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            com.google.android.gms.internal.ads.gzC r1 = new com.google.android.gms.internal.ads.gzC
            android.content.Context r11 = r0.g
            r2 = 0
            r2 = 0
            r16 = 0
            r19 = -1
            r20 = 1106247680(0x41f00000, float:30.0)
            r10 = r1
            r10 = r1
            r4 = r14
            r4 = r14
            r14 = r2
            r17 = r22
            r17 = r22
            r18 = r23
            r18 = r23
            r10.<init>(r11, r12, r13, r14, r16, r17, r18, r19, r20)
            r2 = 2
            com.google.android.gms.internal.ads.FVy[] r2 = new com.google.android.gms.internal.ads.FVy[r2]
            r2[r4] = r9
            r3 = 1
            r2[r3] = r1
            return r2
        L5e:
            java.lang.NullPointerException r1 = new java.lang.NullPointerException
            java.lang.String r2 = "rmroBaauqeereht n pall s"
            java.lang.String r2 = "Both parameters are null"
            r1.<init>(r2)
            throw r1
    }

    public final /* synthetic */ void b(com.google.android.gms.internal.ads.Uvh r2, int r3, long r4, long r6) {
            r1 = this;
            r0 = 5
            return
    }

    public final void d() {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.tXF r0 = r2.D
            r1 = 7
            if (r0 == 0) goto L1b
            r0.b(r2)
            com.google.android.gms.internal.ads.tXF r0 = r2.D
            r1 = 3
            r0.MDU()
            r1 = 2
            r0 = 0
            r1 = 4
            r2.D = r0
            r1 = 2
            java.util.concurrent.atomic.AtomicInteger r0 = com.google.android.gms.internal.ads.jBh.Z
            r1 = 1
            r0.decrementAndGet()
        L1b:
            r1 = 7
            return
    }

    public final void dyF(com.google.android.gms.internal.ads.u4A r2, com.google.android.gms.internal.ads.G7z r3, boolean r4) {
            r1 = this;
            r0 = 7
            return
    }

    public final /* synthetic */ void f(com.google.android.gms.internal.ads.Uvh r2, com.google.android.gms.internal.ads.h3 r3, com.google.android.gms.internal.ads.h3 r4, int r5) {
            r1 = this;
            r0 = 5
            return
    }

    final com.google.android.gms.internal.ads.SHA fa(android.net.Uri r4) {
            r3 = this;
            r2 = 5
            com.google.android.gms.internal.ads.zcv r0 = new com.google.android.gms.internal.ads.zcv
            r2 = 7
            r0.<init>()
            r2 = 6
            r0.h(r4)
            r2 = 7
            com.google.android.gms.internal.ads.DW r4 = r0.r5()
            r2 = 4
            com.google.android.gms.internal.ads.wQC r0 = r3.s
            r2 = 0
            com.google.android.gms.internal.ads.Ohe r1 = r3.f
            r2 = 4
            int r1 = r1.g
            r2 = 5
            r0.XF(r1)
            r2 = 1
            com.google.android.gms.internal.ads.zof r4 = r0.h(r4)
            r2 = 1
            return r4
    }

    public final void finalize() {
            r3 = this;
            r2 = 2
            java.util.concurrent.atomic.AtomicInteger r0 = com.google.android.gms.internal.ads.jBh.h
            r2 = 7
            r0.decrementAndGet()
            r2 = 3
            boolean r0 = S0u.PE.q()
            r2 = 7
            if (r0 == 0) goto L22
            r2 = 6
            java.lang.String r0 = "iEsPeyxalzliAalrtfaeoa nefmcidpipreOiS f"
            java.lang.String r0 = "OfficialSimpleExoPlayerAdapter finalize "
            java.lang.String r1 = r3.toString()
            r2 = 2
            java.lang.String r0 = r0.concat(r1)
            r2 = 1
            S0u.PE.f(r0)
        L22:
            r2 = 0
            return
    }

    public final void g(com.google.android.gms.internal.ads.Uvh r4, com.google.android.gms.internal.ads.ev8 r5, com.google.android.gms.internal.ads.aGR r6) {
            r3 = this;
            r2 = 5
            java.lang.ref.WeakReference r4 = r3.q
            r2 = 7
            java.lang.Object r4 = r4.get()
            r2 = 4
            com.google.android.gms.internal.ads.Xeg r4 = (com.google.android.gms.internal.ads.Xeg) r4
            r2 = 5
            com.google.android.gms.internal.ads.Dp r6 = com.google.android.gms.internal.ads.O57.U
            r2 = 1
            com.google.android.gms.internal.ads.tPJ r0 = YI.zNj.r5()
            r2 = 6
            java.lang.Object r6 = r0.h(r6)
            r2 = 1
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            r2 = 6
            boolean r6 = r6.booleanValue()
            r2 = 0
            if (r6 == 0) goto L5b
            r2 = 2
            if (r4 == 0) goto L5b
            r2 = 5
            if (r5 == 0) goto L5b
            r2 = 5
            java.util.HashMap r6 = new java.util.HashMap
            r2 = 5
            r6.<init>()
            r2 = 6
            java.lang.String r0 = "deMmaimui"
            java.lang.String r0 = "audioMime"
            r2 = 1
            java.lang.String r1 = r5.f
            r2 = 6
            r6.put(r0, r1)
            r2 = 7
            java.lang.String r0 = "audioSampleMime"
            java.lang.String r1 = r5.pdH
            r2 = 6
            r6.put(r0, r1)
            r2 = 5
            java.lang.String r0 = "ciduoodCoa"
            java.lang.String r0 = "audioCodec"
            r2 = 5
            java.lang.String r5 = r5.b
            r2 = 2
            r6.put(r0, r5)
            r2 = 2
            java.lang.String r5 = "eEnnabeotattdMv"
            java.lang.String r5 = "onMetadataEvent"
            r2 = 2
            r4.r5(r5, r6)
        L5b:
            r2 = 4
            return
    }

    public final void jSk(com.google.android.gms.internal.ads.Uvh r3, com.google.android.gms.internal.ads.zzbw r4) {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.mxg r3 = r2.d
            r1 = 1
            if (r3 == 0) goto L10
            r1 = 6
            java.lang.String r0 = "lroanruEyPrre"
            java.lang.String r0 = "onPlayerError"
            r3.g(r0, r4)
        L10:
            r1 = 5
            return
    }

    public final void jc(int r3) {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.d9W r0 = r2.b
            r1 = 2
            r0.f(r3)
            r1 = 4
            return
    }

    public final void jk(int r3) {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.d9W r0 = r2.b
            r1 = 5
            r0.pdH(r3)
            r1 = 6
            return
    }

    public final int kf() {
            r2 = this;
            r1 = 5
            int r0 = r2.zq7
            return r0
    }

    final /* synthetic */ com.google.android.gms.internal.ads.u4A lPa(java.lang.String r8, boolean r9) {
            r7 = this;
            r6 = 7
            r0 = 1
            r6 = 7
            if (r0 == r9) goto Lb
            r6 = 1
            r9 = 0
            r2 = r9
            r2 = r9
            r6 = 1
            goto Ld
        Lb:
            r2 = r7
            r2 = r7
        Ld:
            r6 = 1
            com.google.android.gms.internal.ads.xGl r9 = new com.google.android.gms.internal.ads.xGl
            r6 = 3
            com.google.android.gms.internal.ads.Ohe r0 = r7.f
            r6 = 1
            int r3 = r0.qu
            r6 = 0
            int r4 = r0.D3D
            r6 = 7
            int r5 = r0.b
            r0 = r9
            r0 = r9
            r1 = r8
            r1 = r8
            r6 = 5
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 6
            java.util.Set r8 = r7.PO
            r6 = 7
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r6 = 1
            r0.<init>(r9)
            r6 = 7
            r8.add(r0)
            r6 = 5
            return r9
    }

    public final void mV(boolean r6) {
            r5 = this;
            r4 = 7
            com.google.android.gms.internal.ads.tXF r0 = r5.D
            r4 = 0
            if (r0 == 0) goto L30
            r4 = 6
            r0 = 0
        L8:
            r4 = 0
            com.google.android.gms.internal.ads.tXF r1 = r5.D
            r4 = 1
            r1.GK()
            r4 = 5
            r1 = 2
            r4 = 6
            if (r0 >= r1) goto L30
            r4 = 1
            com.google.android.gms.internal.ads.AuL r1 = r5.J
            r4 = 0
            com.google.android.gms.internal.ads.qAX r2 = r1.f()
            r4 = 5
            com.google.android.gms.internal.ads.xfU r2 = r2.r5()
            r4 = 5
            r3 = r6 ^ 1
            r4 = 6
            r2.JrO(r0, r3)
            r4 = 2
            r1.s(r2)
            int r0 = r0 + 1
            r4 = 2
            goto L8
        L30:
            r4 = 3
            return
    }

    final /* synthetic */ com.google.android.gms.internal.ads.u4A os(com.google.android.gms.internal.ads.IEf r11) {
            r10 = this;
            r9 = 4
            com.google.android.gms.internal.ads.rij r8 = new com.google.android.gms.internal.ads.rij
            r9 = 0
            android.content.Context r1 = r10.g
            r9 = 5
            com.google.android.gms.internal.ads.u4A r2 = r11.zza()
            r9 = 2
            java.lang.String r3 = r10.BB
            r9 = 3
            int r4 = r10.jc
            r9 = 4
            com.google.android.gms.internal.ads.phS r6 = new com.google.android.gms.internal.ads.phS
            r9 = 7
            r6.<init>(r10)
            r7 = 0
            r9 = r7
            r0 = r8
            r0 = r8
            r5 = r10
            r5 = r10
            r9 = 4
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r9 = 4
            return r8
    }

    final /* synthetic */ com.google.android.gms.internal.ads.u4A p3c(java.lang.String r3, boolean r4) {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.ads.LZv r0 = new com.google.android.gms.internal.ads.LZv
            r0.<init>()
            r1 = 1
            r0.Z(r3)
            r1 = 5
            r3 = 1
            if (r3 == r4) goto L12
            r4 = 4
            r4 = 0
            r1 = 3
            goto L14
        L12:
            r4 = r2
            r4 = r2
        L14:
            r1 = 6
            r0.qu(r4)
            com.google.android.gms.internal.ads.Ohe r4 = r2.f
            r1 = 1
            int r4 = r4.qu
            r1 = 1
            r0.h(r4)
            r1 = 1
            com.google.android.gms.internal.ads.Ohe r4 = r2.f
            int r4 = r4.D3D
            r0.r5(r4)
            r1 = 1
            r0.XF(r3)
            r1 = 7
            com.google.android.gms.internal.ads.iEX r3 = r0.D3D()
            r1 = 2
            return r3
    }

    public final long pC8() {
            r3 = this;
            r2 = 0
            com.google.android.gms.internal.ads.tXF r0 = r3.D
            r2 = 0
            long r0 = r0.km()
            r2 = 3
            return r0
    }

    public final long paW() {
            r3 = this;
            r2 = 6
            int r0 = r3.x
            r2 = 5
            long r0 = (long) r0
            r2 = 5
            return r0
    }

    public final void pdH(com.google.android.gms.internal.ads.Uvh r5, com.google.android.gms.internal.ads.ev8 r6, com.google.android.gms.internal.ads.aGR r7) {
            r4 = this;
            r3 = 3
            java.lang.ref.WeakReference r5 = r4.q
            r3 = 5
            java.lang.Object r5 = r5.get()
            com.google.android.gms.internal.ads.Xeg r5 = (com.google.android.gms.internal.ads.Xeg) r5
            r3 = 0
            com.google.android.gms.internal.ads.Dp r7 = com.google.android.gms.internal.ads.O57.U
            r3 = 5
            com.google.android.gms.internal.ads.tPJ r0 = YI.zNj.r5()
            r3 = 0
            java.lang.Object r7 = r0.h(r7)
            r3 = 7
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            r3 = 7
            boolean r7 = r7.booleanValue()
            r3 = 3
            if (r7 == 0) goto Lb1
            r3 = 5
            if (r5 == 0) goto Lb1
            r3 = 0
            if (r6 == 0) goto Lb1
            r3 = 2
            java.util.HashMap r7 = new java.util.HashMap
            r3 = 3
            r7.<init>()
            r3 = 7
            float r0 = r6.Bq3
            r3 = 5
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r3 = 4
            java.lang.String r1 = "rtaaRfepe"
            java.lang.String r1 = "frameRate"
            r3 = 0
            r7.put(r1, r0)
            r3 = 7
            int r0 = r6.BW
            r3 = 5
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r3 = 4
            java.lang.String r1 = "bitRate"
            r7.put(r1, r0)
            r3 = 6
            int r0 = r6.Dmx
            r3 = 6
            int r1 = r6.I4t
            r3 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 3
            r2.<init>()
            r3 = 4
            r2.append(r0)
            java.lang.String r0 = "x"
            java.lang.String r0 = "x"
            r3 = 2
            r2.append(r0)
            r3 = 7
            r2.append(r1)
            r3 = 5
            java.lang.String r0 = "orotlusnqe"
            java.lang.String r0 = "resolution"
            r3 = 6
            java.lang.String r1 = r2.toString()
            r3 = 2
            r7.put(r0, r1)
            r3 = 6
            java.lang.String r0 = "odsemievi"
            java.lang.String r0 = "videoMime"
            r3 = 1
            java.lang.String r1 = r6.f
            r3 = 3
            r7.put(r0, r1)
            r3 = 2
            java.lang.String r0 = "dilmoveSmeMipae"
            java.lang.String r0 = "videoSampleMime"
            r3 = 5
            java.lang.String r1 = r6.pdH
            r3 = 1
            r7.put(r0, r1)
            r3 = 0
            java.lang.String r0 = "odeCodovce"
            java.lang.String r0 = "videoCodec"
            r3 = 1
            java.lang.String r6 = r6.b
            r3 = 5
            r7.put(r0, r6)
            r3 = 1
            java.lang.String r6 = "eaEeobtnadanMvt"
            java.lang.String r6 = "onMetadataEvent"
            r3 = 2
            r5.r5(r6, r7)
        Lb1:
            r3 = 5
            return
    }

    public final void pyv(com.google.android.gms.internal.ads.Uvh r2, int r3, long r4) {
            r1 = this;
            r0 = 7
            int r2 = r1.zq7
            int r2 = r2 + r3
            r0 = 2
            r1.zq7 = r2
            return
    }

    public final void q(com.google.android.gms.internal.ads.Uvh r2, java.lang.Object r3, long r4) {
            r1 = this;
            r0 = 0
            com.google.android.gms.internal.ads.mxg r2 = r1.d
            if (r2 == 0) goto L9
            r0 = 7
            r2.P()
        L9:
            r0 = 2
            return
    }

    public final void qr(android.net.Uri[] r3, java.lang.String r4, java.nio.ByteBuffer r5, boolean r6) {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.tXF r4 = r2.D
            r1 = 7
            if (r4 != 0) goto L8
            r1 = 2
            return
        L8:
            r1 = 7
            r2.P = r5
            r1 = 6
            r2.E = r6
            r1 = 0
            int r4 = r3.length
            r1 = 2
            r5 = 1
            r1 = 0
            r6 = 0
            if (r4 != r5) goto L1e
            r3 = r3[r6]
            com.google.android.gms.internal.ads.SHA r3 = r2.fa(r3)
            r1 = 1
            goto L3e
        L1e:
            r1 = 6
            com.google.android.gms.internal.ads.SHA[] r4 = new com.google.android.gms.internal.ads.SHA[r4]
            r1 = 4
            r5 = r6
            r5 = r6
        L24:
            int r0 = r3.length
            r1 = 5
            if (r5 >= r0) goto L37
            r1 = 4
            r0 = r3[r5]
            r1 = 7
            com.google.android.gms.internal.ads.SHA r0 = r2.fa(r0)
            r1 = 1
            r4[r5] = r0
            r1 = 2
            int r5 = r5 + 1
            goto L24
        L37:
            r1 = 0
            com.google.android.gms.internal.ads.LrY r3 = new com.google.android.gms.internal.ads.LrY
            r1 = 3
            r3.<init>(r6, r6, r4)
        L3e:
            r1 = 1
            com.google.android.gms.internal.ads.tXF r4 = r2.D
            r1 = 1
            r4.f(r3)
            r1 = 6
            com.google.android.gms.internal.ads.tXF r3 = r2.D
            r1 = 5
            r3.L7G()
            r1 = 3
            java.util.concurrent.atomic.AtomicInteger r3 = com.google.android.gms.internal.ads.jBh.Z
            r1 = 3
            r3.incrementAndGet()
            r1 = 5
            return
    }

    public final /* synthetic */ void qu(com.google.android.gms.internal.ads.Uvh r2, com.google.android.gms.internal.ads.dai r3) {
            r1 = this;
            r0 = 5
            return
    }

    final /* synthetic */ com.google.android.gms.internal.ads.u4A qw0(java.lang.String r11, boolean r12) {
            r10 = this;
            r9 = 7
            r0 = 1
            r9 = 5
            if (r0 == r12) goto Lb
            r9 = 0
            r12 = 0
            r2 = r12
            r2 = r12
            r9 = 3
            goto Ld
        Lb:
            r2 = r10
            r2 = r10
        Ld:
            r9 = 0
            com.google.android.gms.internal.ads.M2 r12 = new com.google.android.gms.internal.ads.M2
            r9 = 5
            com.google.android.gms.internal.ads.Ohe r0 = r10.f
            r9 = 4
            int r3 = r0.qu
            r9 = 4
            int r4 = r0.D3D
            long r5 = r0.s
            r9 = 0
            long r7 = r0.Dmx
            r0 = r12
            r0 = r12
            r1 = r11
            r1 = r11
            r9 = 5
            r0.<init>(r1, r2, r3, r4, r5, r7)
            r9 = 4
            return r12
    }

    public final long t1() {
            r3 = this;
            r2 = 0
            com.google.android.gms.internal.ads.tXF r0 = r3.D
            long r0 = r0.V9h()
            r2 = 0
            return r0
    }

    public final /* synthetic */ void t4x(com.google.android.gms.internal.ads.Uvh r2, com.google.android.gms.internal.ads.sZx r3) {
            r1 = this;
            r0 = 3
            return
    }

    public final void x(long r4) {
            r3 = this;
            r2 = 3
            com.google.android.gms.internal.ads.tXF r0 = r3.D
            r2 = 3
            int r1 = r0.qu()
            r2 = 1
            r0.g(r1, r4)
            r2 = 6
            return
    }

    public final int xOU() {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.tXF r0 = r2.D
            r1 = 5
            int r0 = r0.D3D()
            r1 = 6
            return r0
    }

    public final void zq7(int r3) {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.ads.d9W r0 = r2.b
            r1 = 4
            r0.b(r3)
            r1 = 3
            return
    }
}
