package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Hns implements java.lang.Runnable {

    /* renamed from: J, reason: collision with root package name */
    private com.google.android.gms.internal.ads.fp2 f5060J;

    /* renamed from: Z, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.hhz f5061Z;

    /* renamed from: b, reason: collision with root package name */
    private java.lang.String f5062b;
    private YI.X f;

    /* renamed from: g, reason: collision with root package name */
    private java.lang.String f5063g;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.List f5064h;

    /* renamed from: q, reason: collision with root package name */
    private java.util.concurrent.Future f5065q;
    private int s;

    Hns(com.google.android.gms.internal.ads.hhz r3) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 6
            r0.<init>()
            r2.f5064h = r0
            r1 = 7
            r0 = 2
            r1 = 2
            r2.s = r0
            r1 = 3
            r2.f5061Z = r3
            r1 = 2
            return
    }

    public final synchronized com.google.android.gms.internal.ads.Hns BW(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
            r1 = 4
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.EOH.r5     // Catch: java.lang.Throwable -> L1c
            r1 = 3
            java.lang.Object r0 = r0.Z()     // Catch: java.lang.Throwable -> L1c
            r1 = 5
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L1c
            r1 = 4
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L1c
            r1 = 1
            if (r0 == 0) goto L19
            r1 = 6
            r2.s = r3     // Catch: java.lang.Throwable -> L1c
        L19:
            r1 = 3
            monitor-exit(r2)
            return r2
        L1c:
            r3 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 1
            throw r3
    }

    public final synchronized com.google.android.gms.internal.ads.Hns D3D(com.google.android.gms.internal.ads.fp2 r3) {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            r1 = 0
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.EOH.r5     // Catch: java.lang.Throwable -> L1c
            r1 = 0
            java.lang.Object r0 = r0.Z()     // Catch: java.lang.Throwable -> L1c
            r1 = 6
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L1c
            r1 = 3
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L1c
            r1 = 5
            if (r0 == 0) goto L18
            r1 = 0
            r2.f5060J = r3     // Catch: java.lang.Throwable -> L1c
        L18:
            r1 = 4
            monitor-exit(r2)
            r1 = 5
            return r2
        L1c:
            r3 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 3
            throw r3
    }

    public final synchronized com.google.android.gms.internal.ads.Hns XF(com.google.android.gms.internal.ads.NHh r5) {
            r4 = this;
            r3 = 3
            monitor-enter(r4)
            r3 = 0
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.EOH.r5     // Catch: java.lang.Throwable -> L54
            r3 = 5
            java.lang.Object r0 = r0.Z()     // Catch: java.lang.Throwable -> L54
            r3 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L54
            r3 = 3
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L54
            r3 = 1
            if (r0 == 0) goto L51
            r3 = 4
            java.util.List r0 = r4.f5064h     // Catch: java.lang.Throwable -> L54
            r3 = 2
            r5.h()     // Catch: java.lang.Throwable -> L54
            r3 = 0
            r0.add(r5)     // Catch: java.lang.Throwable -> L54
            r3 = 4
            java.util.concurrent.Future r5 = r4.f5065q     // Catch: java.lang.Throwable -> L54
            r3 = 1
            if (r5 == 0) goto L2c
            r3 = 3
            r0 = 0
            r3 = 2
            r5.cancel(r0)     // Catch: java.lang.Throwable -> L54
        L2c:
            r3 = 7
            java.util.concurrent.ScheduledExecutorService r5 = com.google.android.gms.internal.ads.VjM.qu     // Catch: java.lang.Throwable -> L54
            r3 = 2
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.r0     // Catch: java.lang.Throwable -> L54
            r3 = 6
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L54
            r3 = 7
            java.lang.Object r0 = r1.h(r0)     // Catch: java.lang.Throwable -> L54
            r3 = 5
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Throwable -> L54
            r3 = 3
            int r0 = r0.intValue()     // Catch: java.lang.Throwable -> L54
            r3 = 1
            long r0 = (long) r0     // Catch: java.lang.Throwable -> L54
            r3 = 6
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.Throwable -> L54
            r3 = 2
            java.util.concurrent.ScheduledFuture r5 = r5.schedule(r4, r0, r2)     // Catch: java.lang.Throwable -> L54
            r3 = 1
            r4.f5065q = r5     // Catch: java.lang.Throwable -> L54
        L51:
            r3 = 1
            monitor-exit(r4)
            return r4
        L54:
            r5 = move-exception
            r3 = 1
            monitor-exit(r4)
            r3 = 2
            throw r5
    }

    public final synchronized com.google.android.gms.internal.ads.Hns Z(java.lang.String r3) {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            r1 = 3
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.EOH.r5     // Catch: java.lang.Throwable -> L1c
            r1 = 0
            java.lang.Object r0 = r0.Z()     // Catch: java.lang.Throwable -> L1c
            r1 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L1c
            r1 = 0
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L1c
            r1 = 2
            if (r0 == 0) goto L18
            r1 = 1
            r2.f5062b = r3     // Catch: java.lang.Throwable -> L1c
        L18:
            r1 = 0
            monitor-exit(r2)
            r1 = 4
            return r2
        L1c:
            r3 = move-exception
            r1 = 1
            monitor-exit(r2)
            r1 = 3
            throw r3
    }

    public final synchronized void g() {
            r5 = this;
            monitor-enter(r5)
            r4 = 5
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.EOH.r5     // Catch: java.lang.Throwable -> L9f
            r4 = 1
            java.lang.Object r0 = r0.Z()     // Catch: java.lang.Throwable -> L9f
            r4 = 1
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L9f
            r4 = 0
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L9f
            r4 = 0
            if (r0 != 0) goto L18
            r4 = 6
            monitor-exit(r5)
            r4 = 2
            return
        L18:
            r4 = 4
            java.util.concurrent.Future r0 = r5.f5065q     // Catch: java.lang.Throwable -> L9f
            r4 = 4
            if (r0 == 0) goto L24
            r4 = 4
            r1 = 0
            r4 = 4
            r0.cancel(r1)     // Catch: java.lang.Throwable -> L9f
        L24:
            java.util.List r0 = r5.f5064h     // Catch: java.lang.Throwable -> L9f
            r4 = 2
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L9f
        L2b:
            r4 = 7
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L9f
            r4 = 5
            if (r1 == 0) goto L94
            r4 = 3
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L9f
            r4 = 3
            com.google.android.gms.internal.ads.NHh r1 = (com.google.android.gms.internal.ads.NHh) r1     // Catch: java.lang.Throwable -> L9f
            r4 = 6
            int r2 = r5.s     // Catch: java.lang.Throwable -> L9f
            r4 = 0
            r3 = 2
            r4 = 3
            if (r2 == r3) goto L47
            r4 = 6
            r1.uQd(r2)     // Catch: java.lang.Throwable -> L9f
        L47:
            r4 = 3
            java.lang.String r2 = r5.f5063g     // Catch: java.lang.Throwable -> L9f
            r4 = 2
            boolean r2 = android.text.TextUtils.isEmpty(r2)     // Catch: java.lang.Throwable -> L9f
            r4 = 0
            if (r2 != 0) goto L58
            java.lang.String r2 = r5.f5063g     // Catch: java.lang.Throwable -> L9f
            r4 = 0
            r1.UO(r2)     // Catch: java.lang.Throwable -> L9f
        L58:
            r4 = 1
            java.lang.String r2 = r5.f5062b     // Catch: java.lang.Throwable -> L9f
            r4 = 6
            boolean r2 = android.text.TextUtils.isEmpty(r2)     // Catch: java.lang.Throwable -> L9f
            r4 = 7
            if (r2 != 0) goto L72
            r4 = 0
            boolean r2 = r1.BW()     // Catch: java.lang.Throwable -> L9f
            r4 = 1
            if (r2 != 0) goto L72
            r4 = 2
            java.lang.String r2 = r5.f5062b     // Catch: java.lang.Throwable -> L9f
            r4 = 6
            r1.At(r2)     // Catch: java.lang.Throwable -> L9f
        L72:
            r4 = 4
            com.google.android.gms.internal.ads.fp2 r2 = r5.f5060J     // Catch: java.lang.Throwable -> L9f
            r4 = 2
            if (r2 == 0) goto L7d
            r4 = 6
            r1.XF(r2)     // Catch: java.lang.Throwable -> L9f
            goto L86
        L7d:
            r4 = 3
            YI.X r2 = r5.f     // Catch: java.lang.Throwable -> L9f
            r4 = 7
            if (r2 == 0) goto L86
            r1.s(r2)     // Catch: java.lang.Throwable -> L9f
        L86:
            r4 = 6
            com.google.android.gms.internal.ads.hhz r2 = r5.f5061Z     // Catch: java.lang.Throwable -> L9f
            r4 = 4
            com.google.android.gms.internal.ads.DEl r1 = r1.J()     // Catch: java.lang.Throwable -> L9f
            r4 = 3
            r2.h(r1)     // Catch: java.lang.Throwable -> L9f
            r4 = 0
            goto L2b
        L94:
            r4 = 0
            java.util.List r0 = r5.f5064h     // Catch: java.lang.Throwable -> L9f
            r4 = 1
            r0.clear()     // Catch: java.lang.Throwable -> L9f
            r4 = 1
            monitor-exit(r5)
            r4 = 3
            return
        L9f:
            r0 = move-exception
            r4 = 5
            monitor-exit(r5)
            r4 = 2
            throw r0
    }

    public final synchronized com.google.android.gms.internal.ads.Hns h(java.lang.String r3) {
            r2 = this;
            r1 = 1
            monitor-enter(r2)
            r1 = 4
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.EOH.r5     // Catch: java.lang.Throwable -> L23
            r1 = 0
            java.lang.Object r0 = r0.Z()     // Catch: java.lang.Throwable -> L23
            r1 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L23
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L23
            r1 = 4
            if (r0 == 0) goto L1f
            r1 = 0
            boolean r0 = com.google.android.gms.internal.ads.Tqi.Z(r3)     // Catch: java.lang.Throwable -> L23
            r1 = 6
            if (r0 == 0) goto L1f
            r1 = 4
            r2.f5063g = r3     // Catch: java.lang.Throwable -> L23
        L1f:
            r1 = 1
            monitor-exit(r2)
            r1 = 0
            return r2
        L23:
            r3 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 1
            throw r3
    }

    public final synchronized com.google.android.gms.internal.ads.Hns qu(java.util.ArrayList r3) {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 1
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.EOH.r5     // Catch: java.lang.Throwable -> Lec
            r1 = 2
            java.lang.Object r0 = r0.Z()     // Catch: java.lang.Throwable -> Lec
            r1 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> Lec
            r1 = 0
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> Lec
            r1 = 2
            if (r0 == 0) goto Le8
            r1 = 1
            r0 = 0
            r1 = 6
            java.lang.String r0 = Cd.vwC.ZJFRnAcft.uDwTbKJNHbU     // Catch: java.lang.Throwable -> Lec
            r1 = 1
            boolean r0 = r3.contains(r0)     // Catch: java.lang.Throwable -> Lec
            r1 = 0
            if (r0 != 0) goto Le3
            r1 = 3
            dR.lf r0 = dR.lf.h     // Catch: java.lang.Throwable -> Lec
            r1 = 5
            java.lang.String r0 = r0.name()     // Catch: java.lang.Throwable -> Lec
            r1 = 3
            boolean r0 = r3.contains(r0)     // Catch: java.lang.Throwable -> Lec
            r1 = 6
            if (r0 == 0) goto L35
            r1 = 2
            goto Le3
        L35:
            r1 = 7
            java.lang.String r0 = "interstitial"
            boolean r0 = r3.contains(r0)     // Catch: java.lang.Throwable -> Lec
            r1 = 2
            if (r0 != 0) goto Ldc
            r1 = 6
            dR.lf r0 = dR.lf.Z     // Catch: java.lang.Throwable -> Lec
            r1 = 0
            java.lang.String r0 = r0.name()     // Catch: java.lang.Throwable -> Lec
            r1 = 6
            boolean r0 = r3.contains(r0)     // Catch: java.lang.Throwable -> Lec
            r1 = 5
            if (r0 == 0) goto L53
            r1 = 2
            goto Ldc
        L53:
            r1 = 2
            java.lang.String r0 = "insvae"
            java.lang.String r0 = "native"
            boolean r0 = r3.contains(r0)     // Catch: java.lang.Throwable -> Lec
            r1 = 4
            if (r0 != 0) goto Ld4
            r1 = 5
            dR.lf r0 = dR.lf.J     // Catch: java.lang.Throwable -> Lec
            r1 = 1
            java.lang.String r0 = r0.name()     // Catch: java.lang.Throwable -> Lec
            r1 = 2
            boolean r0 = r3.contains(r0)     // Catch: java.lang.Throwable -> Lec
            r1 = 5
            if (r0 == 0) goto L73
            r1 = 3
            goto Ld4
        L73:
            r1 = 7
            java.lang.String r0 = "wermdred"
            java.lang.String r0 = "rewarded"
            r1 = 1
            boolean r0 = r3.contains(r0)     // Catch: java.lang.Throwable -> Lec
            r1 = 7
            if (r0 != 0) goto Lcd
            r1 = 4
            dR.lf r0 = dR.lf.g     // Catch: java.lang.Throwable -> Lec
            r1 = 4
            java.lang.String r0 = r0.name()     // Catch: java.lang.Throwable -> Lec
            r1 = 2
            boolean r0 = r3.contains(r0)     // Catch: java.lang.Throwable -> Lec
            r1 = 0
            if (r0 == 0) goto L94
            r1 = 3
            goto Lcd
        L94:
            r1 = 6
            java.lang.String r0 = "_naeopd_poa"
            java.lang.String r0 = "app_open_ad"
            r1 = 4
            boolean r0 = r3.contains(r0)     // Catch: java.lang.Throwable -> Lec
            r1 = 5
            if (r0 == 0) goto La7
            r1 = 4
            r3 = 7
            r1 = 2
            r2.s = r3     // Catch: java.lang.Throwable -> Lec
            goto Le8
        La7:
            r1 = 7
            java.lang.String r0 = "trawtbdeae_terirsndli"
            java.lang.String r0 = "rewarded_interstitial"
            r1 = 1
            boolean r0 = r3.contains(r0)     // Catch: java.lang.Throwable -> Lec
            r1 = 5
            if (r0 != 0) goto Lc6
            r1 = 7
            dR.lf r0 = dR.lf.b     // Catch: java.lang.Throwable -> Lec
            r1 = 5
            java.lang.String r0 = r0.name()     // Catch: java.lang.Throwable -> Lec
            r1 = 3
            boolean r3 = r3.contains(r0)     // Catch: java.lang.Throwable -> Lec
            r1 = 5
            if (r3 == 0) goto Le8
        Lc6:
            r1 = 4
            r3 = 6
            r1 = 4
            r2.s = r3     // Catch: java.lang.Throwable -> Lec
            r1 = 3
            goto Le8
        Lcd:
            r1 = 5
            r3 = 5
            r1 = 7
            r2.s = r3     // Catch: java.lang.Throwable -> Lec
            r1 = 1
            goto Le8
        Ld4:
            r1 = 6
            r3 = 8
            r1 = 3
            r2.s = r3     // Catch: java.lang.Throwable -> Lec
            r1 = 1
            goto Le8
        Ldc:
            r1 = 2
            r3 = 4
            r1 = 5
            r2.s = r3     // Catch: java.lang.Throwable -> Lec
            r1 = 2
            goto Le8
        Le3:
            r1 = 7
            r3 = 3
            r1 = 6
            r2.s = r3     // Catch: java.lang.Throwable -> Lec
        Le8:
            r1 = 0
            monitor-exit(r2)
            r1 = 4
            return r2
        Lec:
            r3 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 7
            throw r3
    }

    public final synchronized com.google.android.gms.internal.ads.Hns r5(YI.X r3) {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.EOH.r5     // Catch: java.lang.Throwable -> L1a
            r1 = 0
            java.lang.Object r0 = r0.Z()     // Catch: java.lang.Throwable -> L1a
            r1 = 7
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L1a
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L1a
            r1 = 7
            if (r0 == 0) goto L16
            r1 = 5
            r2.f = r3     // Catch: java.lang.Throwable -> L1a
        L16:
            r1 = 2
            monitor-exit(r2)
            r1 = 6
            return r2
        L1a:
            r3 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 4
            throw r3
    }

    @Override // java.lang.Runnable
    public final synchronized void run() {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 4
            r2.g()     // Catch: java.lang.Throwable -> La
            r1 = 0
            monitor-exit(r2)
            r1 = 0
            return
        La:
            r0 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 6
            throw r0
    }
}
