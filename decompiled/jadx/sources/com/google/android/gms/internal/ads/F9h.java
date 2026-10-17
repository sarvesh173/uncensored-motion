package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class F9h implements com.google.android.gms.internal.ads.baw {
    private com.google.android.gms.internal.ads.WvJ D3D;
    private final com.google.android.gms.internal.ads.uh9 XF;
    private final com.google.android.gms.internal.ads.hhz Z;
    private final com.google.android.gms.internal.ads.MF3 h;
    private final com.google.android.gms.internal.ads.HY8 qu;
    private final android.content.Context r5;

    public F9h(com.google.android.gms.internal.ads.MF3 r2, android.content.Context r3, com.google.android.gms.internal.ads.HY8 r4, com.google.android.gms.internal.ads.uh9 r5) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            r1.h = r2
            r1.r5 = r3
            r0 = 6
            r1.qu = r4
            r0 = 5
            r1.XF = r5
            r0 = 6
            com.google.android.gms.internal.ads.hhz r2 = r2.dyF()
            r0 = 1
            r1.Z = r2
            r0 = 3
            com.google.android.gms.internal.ads.VcF r2 = r4.qu()
            r0 = 1
            r5.x(r2)
            r0 = 3
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.MF3 h(com.google.android.gms.internal.ads.F9h r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.MF3 r1 = r1.h
            return r1
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.hhz qu(com.google.android.gms.internal.ads.F9h r1) {
            r0 = 6
            com.google.android.gms.internal.ads.hhz r1 = r1.Z
            r0 = 4
            return r1
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.HY8 r5(com.google.android.gms.internal.ads.F9h r1) {
            r0 = 0
            com.google.android.gms.internal.ads.HY8 r1 = r1.qu
            r0 = 2
            return r1
    }

    final /* synthetic */ void D3D() {
            r4 = this;
            r3 = 0
            com.google.android.gms.internal.ads.HY8 r0 = r4.qu
            r3 = 7
            com.google.android.gms.internal.ads.SX6 r0 = r0.XF()
            r3 = 5
            r1 = 6
            r3 = 5
            r2 = 0
            r3 = 4
            YI.X r1 = com.google.android.gms.internal.ads.mMg.qu(r1, r2, r2)
            r3 = 4
            r0.s(r1)
            r3 = 0
            return
    }

    public final boolean XF(YI.KDI r11, java.lang.String r12, com.google.android.gms.internal.ads.usV r13, com.google.android.gms.internal.ads.B7 r14) throws android.os.RemoteException {
            r10 = this;
            r9 = 3
            u5.Iz.I4t()
            r9 = 4
            android.content.Context r0 = r10.r5
            r9 = 1
            boolean r0 = S0u.Y0S.qu(r0)
            r9 = 1
            r1 = 0
            r9 = 4
            if (r0 == 0) goto L35
            r9 = 6
            YI.xnk r0 = r11.At
            if (r0 == 0) goto L18
            r9 = 7
            goto L35
        L18:
            r9 = 5
            java.lang.String r11 = "g sa    sepdcesea ddmapoIt FD bosiehusinaa.til i"
            java.lang.String r11 = "Failed to load the ad because app ID is missing."
            com.google.android.gms.internal.ads.HB.qu(r11)
            r9 = 4
            com.google.android.gms.internal.ads.MF3 r11 = r10.h
            r9 = 4
            java.util.concurrent.Executor r11 = r11.h()
            r9 = 2
            com.google.android.gms.internal.ads.hgj r12 = new com.google.android.gms.internal.ads.hgj
            r9 = 4
            r12.<init>(r10)
            r9 = 3
            r11.execute(r12)
            r9 = 5
            return r1
        L35:
            r9 = 7
            if (r12 != 0) goto L56
            r9 = 4
            java.lang.String r11 = "ef mAtdeIltdu  nrAth nLnuabldori. ioNo vlauDd es "
            java.lang.String r11 = "Ad unit ID should not be null for NativeAdLoader."
            r9 = 5
            com.google.android.gms.internal.ads.HB.qu(r11)
            r9 = 6
            com.google.android.gms.internal.ads.MF3 r11 = r10.h
            r9 = 6
            java.util.concurrent.Executor r11 = r11.h()
            r9 = 5
            com.google.android.gms.internal.ads.DSn r12 = new com.google.android.gms.internal.ads.DSn
            r9 = 7
            r12.<init>(r10)
            r9 = 2
            r11.execute(r12)
            r9 = 4
            return r1
        L56:
            r9 = 2
            android.content.Context r12 = r10.r5
            r9 = 5
            boolean r0 = r11.f
            r9 = 1
            com.google.android.gms.internal.ads.CCw.XF(r12, r0)
            r9 = 4
            com.google.android.gms.internal.ads.Dp r12 = com.google.android.gms.internal.ads.O57.IR
            r9 = 3
            com.google.android.gms.internal.ads.tPJ r0 = YI.zNj.r5()
            r9 = 3
            java.lang.Object r12 = r0.h(r12)
            r9 = 1
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            r9 = 1
            boolean r12 = r12.booleanValue()
            r9 = 6
            r0 = 1
            r9 = 0
            if (r12 == 0) goto L8c
            r9 = 2
            boolean r12 = r11.f
            r9 = 7
            if (r12 == 0) goto L8c
            r9 = 0
            com.google.android.gms.internal.ads.MF3 r12 = r10.h
            r9 = 6
            com.google.android.gms.internal.ads.ZG r12 = r12.JrO()
            r9 = 0
            r12.q(r0)
        L8c:
            com.google.android.gms.internal.ads.Mve r13 = (com.google.android.gms.internal.ads.Mve) r13
            r9 = 3
            int r12 = r13.XF
            r9 = 0
            com.google.android.gms.internal.ads.uh9 r13 = r10.XF
            r9 = 6
            r13.Z(r11)
            r9 = 6
            r13.jk(r12)
            r9 = 2
            com.google.android.gms.internal.ads.WDq r12 = r13.g()
            r9 = 3
            android.content.Context r13 = r10.r5
            r9 = 7
            int r1 = com.google.android.gms.internal.ads.Tqi.D3D(r12)
            r9 = 1
            r2 = 8
            r9 = 6
            com.google.android.gms.internal.ads.NHh r7 = com.google.android.gms.internal.ads.J6z.h(r13, r1, r2, r11)
            r9 = 1
            YI.Nq r13 = r12.km
            r9 = 1
            if (r13 == 0) goto Lc2
            com.google.android.gms.internal.ads.HY8 r1 = r10.qu
            r9 = 1
            com.google.android.gms.internal.ads.VcF r1 = r1.qu()
            r9 = 3
            r1.b(r13)
        Lc2:
            r9 = 6
            com.google.android.gms.internal.ads.MF3 r13 = r10.h
            r9 = 5
            com.google.android.gms.internal.ads.CSk r13 = r13.pdH()
            r9 = 3
            com.google.android.gms.internal.ads.mEI r1 = new com.google.android.gms.internal.ads.mEI
            r9 = 7
            r1.<init>()
            r9 = 3
            android.content.Context r3 = r10.r5
            r1.r5(r3)
            r9 = 7
            r1.D3D(r12)
            r9 = 3
            com.google.android.gms.internal.ads.rKB r12 = r1.g()
            r9 = 4
            r13.b(r12)
            r9 = 7
            com.google.android.gms.internal.ads.cv r12 = new com.google.android.gms.internal.ads.cv
            r9 = 5
            r12.<init>()
            com.google.android.gms.internal.ads.HY8 r1 = r10.qu
            r9 = 0
            com.google.android.gms.internal.ads.VcF r1 = r1.qu()
            r9 = 5
            com.google.android.gms.internal.ads.MF3 r3 = r10.h
            r9 = 6
            java.util.concurrent.Executor r3 = r3.h()
            r9 = 0
            r12.km(r1, r3)
            com.google.android.gms.internal.ads.YNH r12 = r12.Dmx()
            r9 = 4
            r13.q(r12)
            r9 = 0
            com.google.android.gms.internal.ads.HY8 r12 = r10.qu
            com.google.android.gms.internal.ads.IZw r12 = r12.r5()
            r9 = 7
            r13.g(r12)
            r9 = 6
            com.google.android.gms.internal.ads.GMp r12 = new com.google.android.gms.internal.ads.GMp
            r9 = 4
            r1 = 0
            r9 = 5
            r12.<init>(r1)
            r9 = 6
            r13.BW(r12)
            r9 = 4
            com.google.android.gms.internal.ads.ae r8 = r13.h()
            r9 = 1
            com.google.android.gms.internal.ads.N8l r12 = com.google.android.gms.internal.ads.EOH.r5
            r9 = 7
            java.lang.Object r12 = r12.Z()
            r9 = 0
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            r9 = 5
            boolean r12 = r12.booleanValue()
            r9 = 4
            if (r12 == 0) goto L14a
            r9 = 3
            com.google.android.gms.internal.ads.Hns r12 = r8.Z()
            r9 = 1
            r12.BW(r2)
            r9 = 1
            java.lang.String r11 = r11.BB
            r9 = 2
            r12.h(r11)
            r6 = r12
            r6 = r12
            r9 = 5
            goto L14c
        L14a:
            r6 = r1
            r6 = r1
        L14c:
            r9 = 3
            com.google.android.gms.internal.ads.MF3 r11 = r10.h
            r9 = 7
            com.google.android.gms.internal.ads.CJa r11 = r11.P()
            r9 = 1
            r11.r5(r0)
            r9 = 1
            com.google.android.gms.internal.ads.WvJ r11 = new com.google.android.gms.internal.ads.WvJ
            r9 = 5
            com.google.android.gms.internal.ads.ytS r12 = com.google.android.gms.internal.ads.VjM.XF
            r9 = 0
            com.google.android.gms.internal.ads.JGO.h(r12)
            r9 = 0
            com.google.android.gms.internal.ads.MF3 r13 = r10.h
            r9 = 4
            java.util.concurrent.ScheduledExecutorService r13 = r13.r5()
            r9 = 5
            com.google.android.gms.internal.ads.N1 r1 = r8.XF()
            r9 = 1
            com.google.android.gms.internal.ads.Qzv r2 = r1.b()
            r9 = 0
            com.google.android.gms.internal.ads.Qzv r1 = r1.BW(r2)
            r9 = 7
            r11.<init>(r12, r13, r1)
            r9 = 3
            r10.D3D = r11
            r9 = 7
            com.google.android.gms.internal.ads.zd3 r12 = new com.google.android.gms.internal.ads.zd3
            r3 = r12
            r3 = r12
            r4 = r10
            r4 = r10
            r5 = r14
            r5 = r14
            r9 = 0
            r3.<init>(r4, r5, r6, r7, r8)
            r11.Z(r12)
            r9 = 4
            return r0
    }

    final /* synthetic */ void Z() {
            r4 = this;
            r3 = 0
            com.google.android.gms.internal.ads.HY8 r0 = r4.qu
            com.google.android.gms.internal.ads.SX6 r0 = r0.XF()
            r3 = 5
            r1 = 4
            r3 = 1
            r2 = 0
            r3 = 7
            YI.X r1 = com.google.android.gms.internal.ads.mMg.qu(r1, r2, r2)
            r3 = 3
            r0.s(r1)
            r3 = 2
            return
    }

    public final boolean zza() {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.WvJ r0 = r2.D3D
            if (r0 == 0) goto L11
            r1 = 2
            boolean r0 = r0.D3D()
            r1 = 1
            if (r0 == 0) goto L11
            r1 = 3
            r0 = 1
            r1 = 2
            return r0
        L11:
            r0 = 0
            r1 = r0
            return r0
    }
}
