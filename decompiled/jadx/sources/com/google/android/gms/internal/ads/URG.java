package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class URG extends com.google.android.gms.internal.ads.Ndu {
    private final java.util.concurrent.Executor Dmx;
    private YI.m0q I4t;
    private final android.view.View J;
    private final com.google.android.gms.internal.ads.h8 JrO;
    private final android.content.Context b;
    private final com.google.android.gms.internal.ads.CPs f;
    private final com.google.android.gms.internal.ads.CpP km;
    private final com.google.android.gms.internal.ads.Nq9 pdH;
    private final com.google.android.gms.internal.ads.DYF q;
    private final com.google.android.gms.internal.ads.SRC s;

    URG(com.google.android.gms.internal.ads.wvm r2, android.content.Context r3, com.google.android.gms.internal.ads.Nq9 r4, android.view.View r5, com.google.android.gms.internal.ads.CPs r6, com.google.android.gms.internal.ads.DYF r7, com.google.android.gms.internal.ads.CpP r8, com.google.android.gms.internal.ads.h8 r9, com.google.android.gms.internal.ads.SRC r10, java.util.concurrent.Executor r11) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 4
            r1.b = r3
            r0 = 6
            r1.J = r5
            r0 = 3
            r1.f = r6
            r0 = 6
            r1.pdH = r4
            r0 = 2
            r1.q = r7
            r0 = 7
            r1.km = r8
            r0 = 5
            r1.JrO = r9
            r0 = 5
            r1.s = r10
            r0 = 6
            r1.Dmx = r11
            r0 = 3
            return
    }

    public static /* synthetic */ void JrO(com.google.android.gms.internal.ads.URG r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.CpP r0 = r3.km
            r2 = 3
            com.google.android.gms.internal.ads.Tv r1 = r0.Z()
            r2 = 2
            if (r1 != 0) goto Le
            r2 = 1
            return
        Le:
            r2 = 0
            com.google.android.gms.internal.ads.Tv r0 = r0.Z()     // Catch: android.os.RemoteException -> L2c
            r2 = 2
            com.google.android.gms.internal.ads.SRC r1 = r3.s     // Catch: android.os.RemoteException -> L2c
            r2 = 2
            java.lang.Object r1 = r1.XF()     // Catch: android.os.RemoteException -> L2c
            r2 = 1
            YI.l r1 = (YI.l) r1     // Catch: android.os.RemoteException -> L2c
            r2 = 5
            android.content.Context r3 = r3.b     // Catch: android.os.RemoteException -> L2c
            r2 = 6
            Ls4.NS r3 = Ls4.lf.uZZ(r3)     // Catch: android.os.RemoteException -> L2c
            r2 = 1
            r0.t(r1, r3)     // Catch: android.os.RemoteException -> L2c
            r2 = 6
            return
        L2c:
            r3 = move-exception
            r2 = 2
            java.lang.String r0 = " isAscomtphdLe lodElci nt weoateyaeRdinfoxn"
            java.lang.String r0 = "RemoteException when notifyAdLoad is called"
            com.google.android.gms.internal.ads.HB.Z(r0, r3)
            r2 = 4
            return
    }

    public final int BW() {
            r3 = this;
            r2 = 6
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.at
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r2 = 3
            java.lang.Object r0 = r1.h(r0)
            r2 = 6
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 4
            boolean r0 = r0.booleanValue()
            r2 = 3
            if (r0 == 0) goto L3a
            r2 = 1
            com.google.android.gms.internal.ads.mB8 r0 = r3.h
            boolean r0 = r0.lPa
            r2 = 3
            if (r0 == 0) goto L3a
            r2 = 6
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.QJ
            r2 = 4
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r2 = 6
            java.lang.Object r0 = r1.h(r0)
            r2 = 0
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r2 = 1
            if (r0 != 0) goto L3a
            r2 = 6
            r0 = 0
            r2 = 0
            return r0
        L3a:
            r2 = 7
            com.google.android.gms.internal.ads.Gs r0 = r3.XF
            com.google.android.gms.internal.ads.fp2 r0 = r0.h
            r2 = 0
            com.google.android.gms.internal.ads.ebb r0 = r0.h
            r2 = 0
            int r0 = r0.r5
            r2 = 1
            return r0
    }

    public final YI.n J() {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.DYF r0 = r2.q     // Catch: com.google.android.gms.internal.ads.zzfek -> La
            r1 = 0
            YI.n r0 = r0.zza()     // Catch: com.google.android.gms.internal.ads.zzfek -> La
            r1 = 3
            return r0
        La:
            r1 = 4
            r0 = 0
            r1 = 2
            return r0
    }

    public final android.view.View b() {
            r2 = this;
            android.view.View r0 = r2.J
            r1 = 0
            return r0
    }

    public final com.google.android.gms.internal.ads.Nq9 f() {
            r5 = this;
            r4 = 6
            YI.m0q r0 = r5.I4t
            r4 = 4
            if (r0 == 0) goto Ld
            r4 = 0
            com.google.android.gms.internal.ads.Nq9 r0 = com.google.android.gms.internal.ads.bQz.r5(r0)
            r4 = 7
            return r0
        Ld:
            r4 = 0
            com.google.android.gms.internal.ads.mB8 r0 = r5.h
            boolean r1 = r0.paW
            r4 = 5
            if (r1 == 0) goto L59
            r4 = 1
            java.util.List r0 = r0.XF
            r4 = 2
            java.util.Iterator r0 = r0.iterator()
        L1d:
            r4 = 0
            boolean r1 = r0.hasNext()
            r4 = 1
            if (r1 == 0) goto L3e
            r4 = 6
            java.lang.Object r1 = r0.next()
            r4 = 5
            java.lang.String r1 = (java.lang.String) r1
            r4 = 6
            if (r1 == 0) goto L1d
            java.lang.String r2 = "yFrmPisrta"
            java.lang.String r2 = "FirstParty"
            boolean r1 = r1.contains(r2)
            r4 = 4
            if (r1 == 0) goto L1d
            r4 = 0
            goto L59
        L3e:
            r4 = 1
            com.google.android.gms.internal.ads.Nq9 r0 = new com.google.android.gms.internal.ads.Nq9
            r4 = 6
            android.view.View r1 = r5.J
            r4 = 7
            int r1 = r1.getWidth()
            r4 = 3
            android.view.View r2 = r5.J
            r4 = 5
            int r2 = r2.getHeight()
            r4 = 7
            r3 = 0
            r4 = 1
            r0.<init>(r1, r2, r3)
            r4 = 3
            return r0
        L59:
            r4 = 6
            com.google.android.gms.internal.ads.mB8 r0 = r5.h
            r4 = 5
            java.util.List r0 = r0.Bq3
            r4 = 7
            com.google.android.gms.internal.ads.Nq9 r1 = r5.pdH
            r4 = 4
            com.google.android.gms.internal.ads.Nq9 r0 = com.google.android.gms.internal.ads.bQz.h(r0, r1)
            r4 = 2
            return r0
    }

    public final void h() {
            r3 = this;
            r2 = 0
            java.util.concurrent.Executor r0 = r3.Dmx
            r2 = 7
            com.google.android.gms.internal.ads.j8M r1 = new com.google.android.gms.internal.ads.j8M
            r2 = 2
            r1.<init>(r3)
            r2 = 5
            r0.execute(r1)
            r2 = 7
            super/*com.google.android.gms.internal.ads.uj*/.h()
            r2 = 1
            return
    }

    public final void km(android.view.ViewGroup r4, YI.m0q r5) {
            r3 = this;
            r2 = 5
            if (r4 == 0) goto L23
            r2 = 1
            com.google.android.gms.internal.ads.CPs r0 = r3.f
            r2 = 2
            if (r0 == 0) goto L23
            r2 = 0
            com.google.android.gms.internal.ads.sAu r1 = com.google.android.gms.internal.ads.sAu.r5(r5)
            r2 = 5
            r0.R9(r1)
            r2 = 6
            int r0 = r5.g
            r2 = 0
            r4.setMinimumHeight(r0)
            r2 = 5
            int r0 = r5.f
            r2 = 5
            r4.setMinimumWidth(r0)
            r2 = 5
            r3.I4t = r5
        L23:
            r2 = 3
            return
    }

    public final com.google.android.gms.internal.ads.Nq9 pdH() {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.Nq9 r0 = r2.pdH
            r1 = 0
            return r0
    }

    public final void q() {
            r2 = this;
            com.google.android.gms.internal.ads.h8 r0 = r2.JrO
            r1 = 1
            r0.zza()
            r1 = 4
            return
    }
}
