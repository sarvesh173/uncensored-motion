package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class zjk extends QA.lf {
    private dR.D D3D;
    private final android.content.Context XF;
    private final com.google.android.gms.internal.ads.NyP Z;
    private final YI.Wb2 h;
    private final java.lang.String qu;
    private final YI.l r5;

    public zjk(android.content.Context r5, java.lang.String r6) {
            r4 = this;
            r3 = 6
            r4.<init>()
            r3 = 6
            com.google.android.gms.internal.ads.NyP r0 = new com.google.android.gms.internal.ads.NyP
            r3 = 7
            r0.<init>()
            r3 = 5
            r4.Z = r0
            r3 = 4
            r4.XF = r5
            r3 = 2
            r4.qu = r6
            r3 = 5
            YI.Wb2 r1 = YI.Wb2.XF
            r3 = 2
            r4.h = r1
            r3 = 2
            YI.Ikr r1 = YI.Iz.XF()
            r3 = 3
            YI.m0q r2 = new YI.m0q
            r3 = 5
            r2.<init>()
            r3 = 2
            YI.l r5 = r1.Z(r5, r2, r6, r0)
            r3 = 6
            r4.r5 = r5
            r3 = 5
            return
    }

    public final void D3D(YI.hcP r9, dR.Jl r10) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            YI.l r0 = r8.r5     // Catch: android.os.RemoteException -> L1f
            r7 = 1
            if (r0 == 0) goto L1d
            r7 = 0
            YI.Wb2 r1 = r8.h     // Catch: android.os.RemoteException -> L1f
            r7 = 4
            android.content.Context r2 = r8.XF     // Catch: android.os.RemoteException -> L1f
            r7 = 6
            YI.KDI r9 = r1.XF(r2, r9)     // Catch: android.os.RemoteException -> L1f
            r7 = 4
            YI.B8F r1 = new YI.B8F     // Catch: android.os.RemoteException -> L1f
            r7 = 1
            r1.<init>(r10, r8)     // Catch: android.os.RemoteException -> L1f
            r7 = 6
            r0.Slk(r9, r1)     // Catch: android.os.RemoteException -> L1f
        L1d:
            r7 = 4
            return
        L1f:
            r9 = move-exception
            r7 = 4
            java.lang.String r0 = ".esm 0t7he0alnodd ouel mcttCr  loo"
            java.lang.String r0 = "#007 Could not call remote method."
            r7 = 1
            com.google.android.gms.internal.ads.HB.b(r0, r9)
            r7 = 3
            dR.z9 r9 = new dR.z9
            r2 = 5
            r2 = 0
            r7 = 1
            java.lang.String r3 = "trnm.rIrano elr"
            java.lang.String r3 = "Internal Error."
            r7 = 2
            java.lang.String r4 = "ngddoolmo.s..dcgoraoegsam."
            java.lang.String r4 = "com.google.android.gms.ads"
            r7 = 4
            r5 = 0
            r7 = 2
            r6 = 0
            r1 = r9
            r1 = r9
            r7 = 5
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 6
            r10.onAdFailedToLoad(r9)
            r7 = 1
            return
    }

    public final dR.YRm XF() {
            r4 = this;
            r3 = 7
            r0 = 0
            YI.l r1 = r4.r5     // Catch: android.os.RemoteException -> Le
            r3 = 5
            if (r1 == 0) goto L19
            r3 = 2
            YI.F0 r0 = r1.pdH()     // Catch: android.os.RemoteException -> Le
            r3 = 3
            goto L19
        Le:
            r1 = move-exception
            r3 = 1
            java.lang.String r2 = "thtlmbode0.  #n oleo7cde mlr 0uCto"
            java.lang.String r2 = "#007 Could not call remote method."
            r3 = 3
            com.google.android.gms.internal.ads.HB.b(r2, r1)
        L19:
            r3 = 5
            dR.YRm r0 = dR.YRm.Z(r0)
            r3 = 3
            return r0
    }

    public final void Z(android.app.Activity r3) {
            r2 = this;
            r1 = 4
            if (r3 != 0) goto Lc
            r1 = 3
            java.lang.String r0 = "ersxtoufpholircetnyhtoe dvtc pe oahwoh ,ldtdnlisa roealn  liiidnd hTsswigi h g. t e wche winwtu  oue "
            java.lang.String r0 = "The activity for show is null, will proceed with show using the context provided when loading the ad."
            r1 = 7
            com.google.android.gms.internal.ads.HB.g(r0)
        Lc:
            r1 = 4
            YI.l r0 = r2.r5     // Catch: android.os.RemoteException -> L1d
            r1 = 2
            if (r0 == 0) goto L1b
            r1 = 6
            Ls4.NS r3 = Ls4.lf.uZZ(r3)     // Catch: android.os.RemoteException -> L1d
            r1 = 7
            r0.Nyq(r3)     // Catch: android.os.RemoteException -> L1d
        L1b:
            r1 = 5
            return
        L1d:
            r3 = move-exception
            r1 = 1
            java.lang.String r0 = "#007 Could not call remote method."
            r1 = 4
            com.google.android.gms.internal.ads.HB.b(r0, r3)
            r1 = 7
            return
    }

    public final void qu(boolean r3) {
            r2 = this;
            r1 = 6
            YI.l r0 = r2.r5     // Catch: android.os.RemoteException -> Lc
            r1 = 2
            if (r0 == 0) goto La
            r1 = 5
            r0.HF(r3)     // Catch: android.os.RemoteException -> Lc
        La:
            r1 = 7
            return
        Lc:
            r3 = move-exception
            r1 = 1
            java.lang.String r0 = "dmr0aeopeo0td7nCl.lot   u eoc#mlh "
            java.lang.String r0 = "#007 Could not call remote method."
            r1 = 7
            com.google.android.gms.internal.ads.HB.b(r0, r3)
            r1 = 6
            return
    }

    public final void r5(dR.D r4) {
            r3 = this;
            r2 = 3
            r3.D3D = r4     // Catch: android.os.RemoteException -> L16
            r2 = 4
            YI.l r0 = r3.r5     // Catch: android.os.RemoteException -> L16
            r2 = 7
            if (r0 == 0) goto L14
            r2 = 0
            YI.vdD r1 = new YI.vdD     // Catch: android.os.RemoteException -> L16
            r2 = 1
            r1.<init>(r4)     // Catch: android.os.RemoteException -> L16
            r2 = 6
            r0.pq(r1)     // Catch: android.os.RemoteException -> L16
        L14:
            r2 = 7
            return
        L16:
            r4 = move-exception
            r2 = 7
            java.lang.String r0 = "Ce.t#0 oqcmlo  rtdu dalone7ml0oht "
            java.lang.String r0 = "#007 Could not call remote method."
            com.google.android.gms.internal.ads.HB.b(r0, r4)
            r2 = 0
            return
    }
}
