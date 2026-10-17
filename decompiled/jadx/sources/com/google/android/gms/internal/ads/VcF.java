package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class VcF implements com.google.android.gms.internal.ads.F2, com.google.android.gms.internal.ads.REI, com.google.android.gms.internal.ads.SX6, com.google.android.gms.internal.ads.H6y, YI.NS, com.google.android.gms.internal.ads.Wb, com.google.android.gms.internal.ads.IN, com.google.android.gms.internal.ads.Kc, com.google.android.gms.internal.ads.w4x, com.google.android.gms.internal.ads.nrA {
    private final com.google.android.gms.internal.ads.P4c D;
    private final java.util.concurrent.atomic.AtomicReference J;
    final java.util.concurrent.BlockingQueue P;
    private final java.util.concurrent.atomic.AtomicReference Z;
    private final java.util.concurrent.atomic.AtomicReference b;
    private final java.util.concurrent.atomic.AtomicBoolean f;
    private final java.util.concurrent.atomic.AtomicReference g;
    private final java.util.concurrent.atomic.AtomicReference h;
    private final java.util.concurrent.atomic.AtomicBoolean q;
    private final java.util.concurrent.atomic.AtomicBoolean s;

    public VcF(com.google.android.gms.internal.ads.P4c r5) {
            r4 = this;
            r3 = 5
            r4.<init>()
            r3 = 4
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r3 = 7
            r0.<init>()
            r3 = 6
            r4.h = r0
            r3 = 3
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r3 = 6
            r0.<init>()
            r3 = 3
            r4.Z = r0
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r3 = 6
            r0.<init>()
            r3 = 7
            r4.g = r0
            r3 = 6
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r3 = 5
            r0.<init>()
            r3 = 4
            r4.b = r0
            r3 = 1
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r3 = 1
            r0.<init>()
            r3 = 3
            r4.J = r0
            r3 = 6
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r3 = 3
            r1 = 1
            r3 = 6
            r0.<init>(r1)
            r3 = 2
            r4.f = r0
            r3 = 2
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r3 = 4
            r1 = 0
            r3 = 4
            r0.<init>(r1)
            r3 = 5
            r4.q = r0
            r3 = 1
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r3 = 7
            r0.<init>(r1)
            r3 = 5
            r4.s = r0
            r3 = 3
            java.util.concurrent.ArrayBlockingQueue r0 = new java.util.concurrent.ArrayBlockingQueue
            r3 = 3
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.zGW
            r3 = 4
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r3 = 6
            java.lang.Object r1 = r2.h(r1)
            r3 = 0
            java.lang.Integer r1 = (java.lang.Integer) r1
            r3 = 7
            int r1 = r1.intValue()
            r3 = 6
            r0.<init>(r1)
            r4.P = r0
            r3 = 2
            r4.D = r5
            return
    }

    private final void jc() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.atomic.AtomicBoolean r0 = r5.q
            r4 = 2
            boolean r0 = r0.get()
            r4 = 4
            if (r0 == 0) goto L50
            r4 = 5
            java.util.concurrent.atomic.AtomicBoolean r0 = r5.s
            r4 = 4
            boolean r0 = r0.get()
            r4 = 3
            if (r0 != 0) goto L19
            r4 = 5
            goto L50
        L19:
            r4 = 0
            java.util.concurrent.BlockingQueue r0 = r5.P
            r4 = 0
            java.util.Iterator r0 = r0.iterator()
        L21:
            r4 = 3
            boolean r1 = r0.hasNext()
            r4 = 4
            if (r1 == 0) goto L40
            java.lang.Object r1 = r0.next()
            r4 = 3
            android.util.Pair r1 = (android.util.Pair) r1
            r4 = 7
            java.util.concurrent.atomic.AtomicReference r2 = r5.Z
            r4 = 4
            com.google.android.gms.internal.ads.qJa r3 = new com.google.android.gms.internal.ads.qJa
            r4 = 7
            r3.<init>(r1)
            r4 = 6
            com.google.android.gms.internal.ads.eCi.XF(r2, r3)
            r4 = 6
            goto L21
        L40:
            r4 = 0
            java.util.concurrent.BlockingQueue r0 = r5.P
            r4 = 5
            r0.clear()
            r4 = 2
            java.util.concurrent.atomic.AtomicBoolean r0 = r5.f
            r4 = 7
            r1 = 0
            r4 = 5
            r0.set(r1)
        L50:
            r4 = 0
            return
    }

    public final void BW(com.google.android.gms.internal.ads.Gs r3) {
            r2 = this;
            r1 = 7
            java.util.concurrent.atomic.AtomicBoolean r3 = r2.f
            r1 = 0
            r0 = 1
            r1 = 1
            r3.set(r0)
            r1 = 4
            java.util.concurrent.atomic.AtomicBoolean r3 = r2.s
            r1 = 6
            r0 = 0
            r3.set(r0)
            r1 = 1
            return
    }

    public final void D(YI.PMF r3) {
            r2 = this;
            java.util.concurrent.atomic.AtomicReference r0 = r2.J
            r1 = 2
            r0.set(r3)
            r1 = 1
            return
    }

    public final void D3D(YI.Gz0 r3) {
            r2 = this;
            r1 = 2
            java.util.concurrent.atomic.AtomicReference r0 = r2.b
            r1 = 2
            r0.set(r3)
            r1 = 2
            return
    }

    public final void Dmx() {
            r3 = this;
            r2 = 1
            java.util.concurrent.atomic.AtomicReference r0 = r3.h
            r2 = 1
            com.google.android.gms.internal.ads.S8y r1 = com.google.android.gms.internal.ads.S8y.XF
            r2 = 6
            com.google.android.gms.internal.ads.eCi.XF(r0, r1)
            r2 = 0
            return
    }

    public final synchronized void E(java.lang.String r5, java.lang.String r6) {
            r4 = this;
            r3 = 6
            monitor-enter(r4)
            r3 = 2
            java.util.concurrent.atomic.AtomicBoolean r0 = r4.f     // Catch: java.lang.Throwable -> L66
            r3 = 7
            boolean r0 = r0.get()     // Catch: java.lang.Throwable -> L66
            r3 = 5
            if (r0 == 0) goto L56
            r3 = 6
            java.util.concurrent.BlockingQueue r0 = r4.P     // Catch: java.lang.Throwable -> L66
            r3 = 0
            android.util.Pair r1 = new android.util.Pair     // Catch: java.lang.Throwable -> L66
            r3 = 7
            r1.<init>(r5, r6)     // Catch: java.lang.Throwable -> L66
            r3 = 5
            boolean r0 = r0.offer(r1)     // Catch: java.lang.Throwable -> L66
            r3 = 7
            if (r0 != 0) goto L52
            r3 = 6
            java.lang.String r0 = "lwsepee a p ortvhfudr nTqus o,egieulitt ne h.e sen  nefpv"
            java.lang.String r0 = "The queue for app events is full, dropping the new event."
            r3 = 4
            com.google.android.gms.internal.ads.HB.h(r0)     // Catch: java.lang.Throwable -> L66
            r3 = 4
            com.google.android.gms.internal.ads.P4c r0 = r4.D     // Catch: java.lang.Throwable -> L66
            r3 = 3
            if (r0 == 0) goto L52
            r3 = 1
            java.lang.String r1 = "tinmaa_edc"
            java.lang.String r1 = "dae_action"
            com.google.android.gms.internal.ads.A9o r1 = com.google.android.gms.internal.ads.A9o.h(r1)     // Catch: java.lang.Throwable -> L66
            r3 = 1
            java.lang.String r2 = "mneeoad_"
            java.lang.String r2 = "dae_name"
            r3 = 0
            r1.XF(r2, r5)     // Catch: java.lang.Throwable -> L66
            r3 = 5
            java.lang.String r5 = "dae_data"
            r3 = 4
            r1.XF(r5, r6)     // Catch: java.lang.Throwable -> L66
            r3 = 2
            r0.XF(r1)     // Catch: java.lang.Throwable -> L66
            r3 = 0
            monitor-exit(r4)
            r3 = 2
            return
        L52:
            r3 = 7
            monitor-exit(r4)
            r3 = 2
            return
        L56:
            r3 = 3
            java.util.concurrent.atomic.AtomicReference r0 = r4.Z     // Catch: java.lang.Throwable -> L66
            r3 = 6
            com.google.android.gms.internal.ads.nBg r1 = new com.google.android.gms.internal.ads.nBg     // Catch: java.lang.Throwable -> L66
            r3 = 6
            r1.<init>(r5, r6)     // Catch: java.lang.Throwable -> L66
            r3 = 7
            com.google.android.gms.internal.ads.eCi.XF(r0, r1)     // Catch: java.lang.Throwable -> L66
            monitor-exit(r4)
            return
        L66:
            r5 = move-exception
            r3 = 1
            monitor-exit(r4)
            r3 = 2
            throw r5
    }

    public final synchronized void I4t() {
            r3 = this;
            r2 = 3
            monitor-enter(r3)
            r2 = 5
            java.util.concurrent.atomic.AtomicReference r0 = r3.h     // Catch: java.lang.Throwable -> L26
            r2 = 2
            com.google.android.gms.internal.ads.cWX r1 = com.google.android.gms.internal.ads.cWX.XF     // Catch: java.lang.Throwable -> L26
            r2 = 7
            com.google.android.gms.internal.ads.eCi.XF(r0, r1)     // Catch: java.lang.Throwable -> L26
            r2 = 0
            java.util.concurrent.atomic.AtomicReference r0 = r3.b     // Catch: java.lang.Throwable -> L26
            r2 = 5
            com.google.android.gms.internal.ads.RBr r1 = com.google.android.gms.internal.ads.RBr.XF     // Catch: java.lang.Throwable -> L26
            r2 = 4
            com.google.android.gms.internal.ads.eCi.XF(r0, r1)     // Catch: java.lang.Throwable -> L26
            r2 = 2
            java.util.concurrent.atomic.AtomicBoolean r0 = r3.s     // Catch: java.lang.Throwable -> L26
            r2 = 6
            r1 = 1
            r2 = 5
            r0.set(r1)     // Catch: java.lang.Throwable -> L26
            r3.jc()     // Catch: java.lang.Throwable -> L26
            r2 = 6
            monitor-exit(r3)
            r2 = 6
            return
        L26:
            r0 = move-exception
            r2 = 7
            monitor-exit(r3)
            r2 = 1
            throw r0
    }

    public final void J() {
            r3 = this;
            r2 = 7
            java.util.concurrent.atomic.AtomicReference r0 = r3.h
            r2 = 1
            com.google.android.gms.internal.ads.J06 r1 = com.google.android.gms.internal.ads.J06.XF
            r2 = 5
            com.google.android.gms.internal.ads.eCi.XF(r0, r1)
            r2 = 5
            java.util.concurrent.atomic.AtomicReference r0 = r3.J
            r2 = 4
            com.google.android.gms.internal.ads.S25 r1 = com.google.android.gms.internal.ads.S25.XF
            r2 = 4
            com.google.android.gms.internal.ads.eCi.XF(r0, r1)
            r2 = 1
            return
    }

    public final void JrO() {
            r3 = this;
            r2 = 5
            java.util.concurrent.atomic.AtomicReference r0 = r3.h
            com.google.android.gms.internal.ads.hKG r1 = com.google.android.gms.internal.ads.hKG.XF
            r2 = 6
            com.google.android.gms.internal.ads.eCi.XF(r0, r1)
            r2 = 7
            java.util.concurrent.atomic.AtomicReference r0 = r3.J
            r2 = 0
            com.google.android.gms.internal.ads.R77 r1 = com.google.android.gms.internal.ads.R77.XF
            r2 = 7
            com.google.android.gms.internal.ads.eCi.XF(r0, r1)
            r2 = 5
            java.util.concurrent.atomic.AtomicReference r0 = r3.J
            r2 = 7
            com.google.android.gms.internal.ads.Rae r1 = com.google.android.gms.internal.ads.Rae.XF
            r2 = 6
            com.google.android.gms.internal.ads.eCi.XF(r0, r1)
            r2 = 1
            return
    }

    public final void Lpi(com.google.android.gms.internal.ads.aFb r2) {
            r1 = this;
            r0 = 4
            return
    }

    public final void PL(com.google.android.gms.internal.ads.UEo r2, java.lang.String r3, java.lang.String r4) {
            r1 = this;
            r0 = 4
            return
    }

    public final synchronized YI.y XF() {
            r2 = this;
            monitor-enter(r2)
            r1 = 6
            java.util.concurrent.atomic.AtomicReference r0 = r2.h     // Catch: java.lang.Throwable -> L10
            r1 = 5
            java.lang.Object r0 = r0.get()     // Catch: java.lang.Throwable -> L10
            r1 = 6
            YI.y r0 = (YI.y) r0     // Catch: java.lang.Throwable -> L10
            r1 = 3
            monitor-exit(r2)
            r1 = 7
            return r0
        L10:
            r0 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 5
            throw r0
    }

    public final void b(YI.Nq r3) {
            r2 = this;
            java.util.concurrent.atomic.AtomicReference r0 = r2.Z
            r1 = 5
            r0.set(r3)
            r1 = 7
            java.util.concurrent.atomic.AtomicBoolean r3 = r2.q
            r1 = 1
            r0 = 1
            r3.set(r0)
            r1 = 1
            r2.jc()
            r1 = 2
            return
    }

    public final void d() {
            r1 = this;
            r0 = 0
            return
    }

    public final void g(YI.cq r3) {
            r2 = this;
            r1 = 3
            java.util.concurrent.atomic.AtomicReference r0 = r2.g
            r1 = 2
            r0.set(r3)
            r1 = 6
            return
    }

    public final void h(YI.Nv r4) {
            r3 = this;
            r2 = 7
            java.util.concurrent.atomic.AtomicReference r0 = r3.g
            com.google.android.gms.internal.ads.RPO r1 = new com.google.android.gms.internal.ads.RPO
            r2 = 1
            r1.<init>(r4)
            r2 = 6
            com.google.android.gms.internal.ads.eCi.XF(r0, r1)
            return
    }

    public final void jSk() {
            r1 = this;
            r0 = 6
            return
    }

    public final void km() {
            r3 = this;
            r2 = 1
            java.util.concurrent.atomic.AtomicReference r0 = r3.h
            r2 = 6
            com.google.android.gms.internal.ads.Wjo r1 = com.google.android.gms.internal.ads.Wjo.XF
            r2 = 6
            com.google.android.gms.internal.ads.eCi.XF(r0, r1)
            r2 = 0
            return
    }

    @Override // com.google.android.gms.internal.ads.w4x
    public final void l4(YI.X r4) {
            r3 = this;
            r2 = 0
            java.util.concurrent.atomic.AtomicReference r0 = r3.J
            r2 = 0
            com.google.android.gms.internal.ads.i3C r1 = new com.google.android.gms.internal.ads.i3C
            r2 = 1
            r1.<init>(r4)
            r2 = 1
            com.google.android.gms.internal.ads.eCi.XF(r0, r1)
            r2 = 4
            return
    }

    public final void onAdClicked() {
            r3 = this;
            r2 = 5
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.oW
            r2 = 0
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r2 = 2
            java.lang.Object r0 = r1.h(r0)
            r2 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 7
            boolean r0 = r0.booleanValue()
            r2 = 5
            if (r0 != 0) goto L22
            r2 = 7
            java.util.concurrent.atomic.AtomicReference r0 = r3.h
            r2 = 1
            com.google.android.gms.internal.ads.qzX r1 = com.google.android.gms.internal.ads.qzX.XF
            r2 = 4
            com.google.android.gms.internal.ads.eCi.XF(r0, r1)
        L22:
            r2 = 2
            return
    }

    public final void q() {
            r3 = this;
            r2 = 6
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.oW
            r2 = 1
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r2 = 2
            java.lang.Object r0 = r1.h(r0)
            r2 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 4
            boolean r0 = r0.booleanValue()
            r2 = 3
            if (r0 == 0) goto L22
            r2 = 0
            java.util.concurrent.atomic.AtomicReference r0 = r3.h
            r2 = 0
            com.google.android.gms.internal.ads.qzX r1 = com.google.android.gms.internal.ads.qzX.XF
            r2 = 2
            com.google.android.gms.internal.ads.eCi.XF(r0, r1)
        L22:
            r2 = 6
            java.util.concurrent.atomic.AtomicReference r0 = r3.J
            r2 = 0
            com.google.android.gms.internal.ads.z4Q r1 = com.google.android.gms.internal.ads.z4Q.XF
            r2 = 1
            com.google.android.gms.internal.ads.eCi.XF(r0, r1)
            return
    }

    public final void qu(YI.y r3) {
            r2 = this;
            r1 = 0
            java.util.concurrent.atomic.AtomicReference r0 = r2.h
            r1 = 6
            r0.set(r3)
            r1 = 5
            return
    }

    public final synchronized YI.Nq r5() {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            r1 = 1
            java.util.concurrent.atomic.AtomicReference r0 = r2.Z     // Catch: java.lang.Throwable -> L10
            java.lang.Object r0 = r0.get()     // Catch: java.lang.Throwable -> L10
            r1 = 0
            YI.Nq r0 = (YI.Nq) r0     // Catch: java.lang.Throwable -> L10
            r1 = 5
            monitor-exit(r2)
            r1 = 3
            return r0
        L10:
            r0 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 0
            throw r0
    }

    public final void s(YI.X r4) {
            r3 = this;
            r2 = 1
            java.util.concurrent.atomic.AtomicReference r0 = r3.h
            r2 = 0
            com.google.android.gms.internal.ads.NVL r1 = new com.google.android.gms.internal.ads.NVL
            r2 = 2
            r1.<init>(r4)
            r2 = 7
            com.google.android.gms.internal.ads.eCi.XF(r0, r1)
            r2 = 2
            java.util.concurrent.atomic.AtomicReference r0 = r3.h
            r2 = 4
            com.google.android.gms.internal.ads.EuT r1 = new com.google.android.gms.internal.ads.EuT
            r2 = 1
            r1.<init>(r4)
            r2 = 6
            com.google.android.gms.internal.ads.eCi.XF(r0, r1)
            r2 = 4
            java.util.concurrent.atomic.AtomicReference r0 = r3.b
            r2 = 3
            com.google.android.gms.internal.ads.eHM r1 = new com.google.android.gms.internal.ads.eHM
            r2 = 3
            r1.<init>(r4)
            com.google.android.gms.internal.ads.eCi.XF(r0, r1)
            r2 = 3
            java.util.concurrent.atomic.AtomicBoolean r4 = r3.f
            r2 = 7
            r0 = 0
            r2 = 6
            r4.set(r0)
            r2 = 2
            java.util.concurrent.BlockingQueue r4 = r3.P
            r2 = 0
            r4.clear()
            r2 = 3
            return
    }
}
