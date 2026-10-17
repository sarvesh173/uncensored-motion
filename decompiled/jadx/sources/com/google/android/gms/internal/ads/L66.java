package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class L66 extends com.google.android.gms.internal.ads.duE implements android.view.ViewTreeObserver.OnGlobalLayoutListener, android.view.ViewTreeObserver.OnScrollChangedListener, com.google.android.gms.internal.ads.H3i {
    private boolean J;
    private YI.n Z;
    private boolean b;
    private com.google.android.gms.internal.ads.f7 g;
    private android.view.View h;

    public L66(com.google.android.gms.internal.ads.f7 r3, com.google.android.gms.internal.ads.wUu r4) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 1
            android.view.View r0 = r4.CW()
            r2.h = r0
            r1 = 3
            YI.n r0 = r4.At()
            r2.Z = r0
            r1 = 4
            r2.g = r3
            r1 = 1
            r3 = 0
            r1 = 5
            r2.b = r3
            r1 = 7
            r2.J = r3
            r1 = 6
            com.google.android.gms.internal.ads.CPs r3 = r4.I9A()
            r1 = 4
            if (r3 == 0) goto L2e
            r1 = 3
            com.google.android.gms.internal.ads.CPs r3 = r4.I9A()
            r1 = 7
            r3.BZ(r2)
        L2e:
            return
    }

    private final void D3D() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.View r0 = r3.h
            r2 = 4
            if (r0 != 0) goto L9
            r2 = 7
            return
        L9:
            r2 = 5
            android.view.ViewParent r0 = r0.getParent()
            r2 = 7
            boolean r1 = r0 instanceof android.view.ViewGroup
            r2 = 6
            if (r1 == 0) goto L1e
            r2 = 7
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r2 = 7
            android.view.View r1 = r3.h
            r2 = 6
            r0.removeView(r1)
        L1e:
            r2 = 4
            return
    }

    private static final void Mdi(com.google.android.gms.internal.ads.BA r1, int r2) {
            r1.V9h(r2)     // Catch: android.os.RemoteException -> L5
            r0 = 6
            return
        L5:
            r1 = move-exception
            r0 = 5
            java.lang.String r2 = "tms.ota0o#n  l0ede7rllocCo  umt ed"
            java.lang.String r2 = "#007 Could not call remote method."
            r0 = 3
            com.google.android.gms.internal.ads.HB.b(r2, r1)
            r0 = 0
            return
    }

    private final void h() {
            r6 = this;
            r5 = 7
            com.google.android.gms.internal.ads.f7 r0 = r6.g
            r5 = 2
            if (r0 == 0) goto L22
            r5 = 4
            android.view.View r1 = r6.h
            r5 = 7
            if (r1 == 0) goto L22
            r5 = 4
            java.util.Map r2 = java.util.Collections.emptyMap()
            r5 = 7
            java.util.Map r3 = java.util.Collections.emptyMap()
            r5 = 4
            android.view.View r4 = r6.h
            r5 = 2
            boolean r4 = com.google.android.gms.internal.ads.f7.pyv(r4)
            r5 = 5
            r0.jk(r1, r2, r3, r4)
        L22:
            r5 = 6
            return
    }

    public final YI.n XF() throws android.os.RemoteException {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "#008 Must be called on the main UI thread."
            r1 = 0
            ub.vdD.Z(r0)
            r1 = 6
            boolean r0 = r2.b
            r1 = 3
            if (r0 == 0) goto L1a
            r1 = 7
            java.lang.String r0 = "a dmieCfauesdee llltsrorhr to: redosy otduts mVdnee agoneen Irtbtd"
            java.lang.String r0 = "getVideoController: Instream ad should not be used after destroyed"
            r1 = 1
            com.google.android.gms.internal.ads.HB.qu(r0)
            r1 = 6
            r0 = 0
            r1 = 5
            return r0
        L1a:
            r1 = 4
            YI.n r0 = r2.Z
            r1 = 2
            return r0
    }

    public final void Z() throws android.os.RemoteException {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "n  ao  tah#t.ebe  M n8sam0uoteIl0hidU rlde"
            java.lang.String r0 = "#008 Must be called on the main UI thread."
            r1 = 0
            ub.vdD.Z(r0)
            r1 = 4
            r2.D3D()
            r1 = 7
            com.google.android.gms.internal.ads.f7 r0 = r2.g
            r1 = 4
            if (r0 == 0) goto L18
            r1 = 6
            r0.XF()
        L18:
            r1 = 4
            r0 = 0
            r2.g = r0
            r1 = 7
            r2.h = r0
            r1 = 2
            r2.Z = r0
            r1 = 7
            r0 = 1
            r1 = 1
            r2.b = r0
            r1 = 1
            return
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
            r1 = this;
            r1.h()
            r0 = 2
            return
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
            r1 = this;
            r0 = 5
            r1.h()
            r0 = 4
            return
    }

    public final void zQ(Ls4.NS r5, com.google.android.gms.internal.ads.BA r6) throws android.os.RemoteException {
            r4 = this;
            r3 = 7
            java.lang.String r0 = "0lenlbeI0.ibMcta sht   d #am eUhdauonte  8"
            java.lang.String r0 = "#008 Must be called on the main UI thread."
            ub.vdD.Z(r0)
            r3 = 2
            boolean r0 = r4.b
            r3 = 3
            if (r0 == 0) goto L1f
            r3 = 3
            java.lang.String r5 = "dtoasaunron rrdbnh(  e sf. osatIyntatm ceew)e"
            java.lang.String r5 = "Instream ad can not be shown after destroy()."
            r3 = 7
            com.google.android.gms.internal.ads.HB.qu(r5)
            r3 = 0
            r5 = 2
            r3 = 4
            Mdi(r6, r5)
            r3 = 5
            return
        L1f:
            r3 = 0
            android.view.View r0 = r4.h
            r3 = 2
            if (r0 == 0) goto L8d
            r3 = 7
            YI.n r1 = r4.Z
            r3 = 5
            if (r1 != 0) goto L2c
            goto L8d
        L2c:
            r3 = 1
            boolean r0 = r4.J
            r3 = 6
            r1 = 1
            r3 = 3
            if (r0 == 0) goto L43
            r3 = 4
            java.lang.String r5 = "nl mehspt.ngndasieb aIurt aaeo  d uds"
            java.lang.String r5 = "Instream ad should not be used again."
            r3 = 1
            com.google.android.gms.internal.ads.HB.qu(r5)
            Mdi(r6, r1)
            r3 = 1
            return
        L43:
            r3 = 7
            r4.J = r1
            r3 = 5
            r4.D3D()
            r3 = 6
            java.lang.Object r5 = Ls4.lf.j(r5)
            r3 = 5
            android.view.ViewGroup r5 = (android.view.ViewGroup) r5
            r3 = 7
            android.view.View r0 = r4.h
            r3 = 2
            android.view.ViewGroup$LayoutParams r1 = new android.view.ViewGroup$LayoutParams
            r3 = 5
            r2 = -1
            r3 = 3
            r1.<init>(r2, r2)
            r3 = 4
            r5.addView(r0, r1)
            r3 = 2
            u5.Iz.P()
            r3 = 2
            android.view.View r5 = r4.h
            r3 = 7
            com.google.android.gms.internal.ads.Oc.XF(r5, r4)
            u5.Iz.P()
            r3 = 1
            android.view.View r5 = r4.h
            r3 = 5
            com.google.android.gms.internal.ads.Oc.h(r5, r4)
            r3 = 7
            r4.h()
            r3 = 5
            r6.qu()     // Catch: android.os.RemoteException -> L81
            r3 = 1
            return
        L81:
            r5 = move-exception
            r3 = 2
            java.lang.String r6 = "  l0rao7qc h0lo.ttlndd omCm eet#ue"
            java.lang.String r6 = "#007 Could not call remote method."
            r3 = 6
            com.google.android.gms.internal.ads.HB.b(r6, r5)
            r3 = 2
            return
        L8d:
            r3 = 4
            if (r0 != 0) goto L97
            r3 = 7
            java.lang.String r5 = ".os digonaene v wcte tv"
            java.lang.String r5 = "can not get video view."
            r3 = 0
            goto L9d
        L97:
            r3 = 6
            java.lang.String r5 = "o nmlveed oe.tinrogcatro cln "
            java.lang.String r5 = "can not get video controller."
        L9d:
            r3 = 5
            java.lang.String r0 = "Instream internal error: "
            r3 = 4
            java.lang.String r5 = r0.concat(r5)
            r3 = 6
            com.google.android.gms.internal.ads.HB.qu(r5)
            r3 = 6
            r5 = 0
            r3 = 2
            Mdi(r6, r5)
            r3 = 3
            return
    }

    public final com.google.android.gms.internal.ads.D54 zzc() {
            r4 = this;
            r3 = 7
            java.lang.String r0 = "u ntoI t ead M.U0r8 n d sltc #elmeeiahh0ba"
            java.lang.String r0 = "#008 Must be called on the main UI thread."
            r3 = 5
            ub.vdD.Z(r0)
            r3 = 4
            boolean r0 = r4.b
            r3 = 5
            r1 = 0
            r3 = 4
            if (r0 == 0) goto L1d
            r3 = 0
            java.lang.String r0 = " lsrsb edsdfduyrtieIo ttst  oVd d:eledgotaCrmeoarhetoeebornu ean l"
            java.lang.String r0 = "getVideoController: Instream ad should not be used after destroyed"
            r3 = 2
            com.google.android.gms.internal.ads.HB.qu(r0)
            r3 = 5
            return r1
        L1d:
            r3 = 7
            com.google.android.gms.internal.ads.f7 r0 = r4.g
            r3 = 2
            if (r0 == 0) goto L37
            r3 = 6
            com.google.android.gms.internal.ads.XP r2 = r0.uD()
            r3 = 4
            if (r2 == 0) goto L37
            r3 = 0
            com.google.android.gms.internal.ads.XP r0 = r0.uD()
            r3 = 0
            com.google.android.gms.internal.ads.D54 r0 = r0.XF()
            r3 = 2
            return r0
        L37:
            r3 = 0
            return r1
    }

    public final void zze(Ls4.NS r3) throws android.os.RemoteException {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "#008 Must be called on the main UI thread."
            r1 = 1
            ub.vdD.Z(r0)
            r1 = 0
            com.google.android.gms.internal.ads.R7U r0 = new com.google.android.gms.internal.ads.R7U
            r1 = 3
            r0.<init>(r2)
            r1 = 6
            r2.zQ(r3, r0)
            r1 = 5
            return
    }
}
