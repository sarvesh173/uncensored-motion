package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class CuN {
    private final com.google.android.gms.internal.ads.VXU XF;
    private final com.google.android.gms.internal.ads.CTA h;

    public CuN(com.google.android.gms.internal.ads.VXU r2, com.google.android.gms.internal.ads.CTA r3, byte[] r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 4
            r1.h = r3
            r0 = 7
            r1.XF = r2
            r0 = 6
            return
    }

    final /* synthetic */ void XF(java.lang.String r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.CTA r0 = r2.h
            r1 = 5
            android.net.Uri r3 = android.net.Uri.parse(r3)
            r1 = 3
            com.google.android.gms.internal.ads.CPs r0 = r0.XF
            r1 = 1
            com.google.android.gms.internal.ads.cG r0 = (com.google.android.gms.internal.ads.cG) r0
            r1 = 2
            com.google.android.gms.internal.ads.Xq4 r0 = r0.NVT()
            r1 = 6
            if (r0 != 0) goto L21
            java.lang.String r3 = "WwsV, UCsbrGtGls Seatifbeninie ewdd VMe!Ab WaolA p eoo"
            java.lang.String r3 = "Unable to pass GMSG, no AdWebViewClient for AdWebView!"
            r1 = 6
            com.google.android.gms.internal.ads.HB.qu(r3)
            r1 = 5
            return
        L21:
            r1 = 1
            r0.xNV(r3)
            r1 = 0
            return
    }

    @android.webkit.JavascriptInterface
    public java.lang.String getClickSignals(java.lang.String r6) {
            r5 = this;
            boolean r0 = android.text.TextUtils.isEmpty(r6)
            r4 = 0
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r4 = 5
            if (r0 == 0) goto L18
            r4 = 5
            java.lang.String r6 = "ioCmrsnintesco. em,tpeigcp yrnlk tig d"
            java.lang.String r6 = "Click string is empty, not proceeding."
            r4 = 2
            S0u.PE.f(r6)
            r4 = 4
            return r1
        L18:
            r4 = 1
            com.google.android.gms.internal.ads.VXU r0 = r5.XF
            r4 = 6
            com.google.android.gms.internal.ads.kv r2 = r0.L7G()
            r4 = 1
            if (r2 != 0) goto L2d
            java.lang.String r6 = "m iso.sioeu ynig gprnaltn,l Sgii"
            java.lang.String r6 = "Signal utils is empty, ignoring."
            S0u.PE.f(r6)
            r4 = 1
            return r1
        L2d:
            r4 = 2
            com.google.android.gms.internal.ads.sIK r2 = r2.r5()
            r4 = 4
            if (r2 != 0) goto L40
            java.lang.String r6 = "nigjobalc, pe oms igiegbstnit.Sry "
            java.lang.String r6 = "Signals object is empty, ignoring."
            r4 = 0
            S0u.PE.f(r6)
            r4 = 4
            return r1
        L40:
            r4 = 7
            android.content.Context r0 = r0.getContext()
            r4 = 7
            if (r0 != 0) goto L53
            r4 = 5
            java.lang.String r6 = " lsCtxul.iunoi nnitone,ggr"
            java.lang.String r6 = "Context is null, ignoring."
            r4 = 1
            S0u.PE.f(r6)
            r4 = 6
            return r1
        L53:
            r4 = 1
            com.google.android.gms.internal.ads.VXU r0 = r5.XF
            r4 = 6
            android.content.Context r0 = r0.getContext()
            r4 = 0
            com.google.android.gms.internal.ads.VXU r1 = r5.XF
            android.app.Activity r3 = r1.pdH()
            r4 = 6
            android.view.View r1 = (android.view.View) r1
            java.lang.String r6 = r2.D3D(r0, r6, r1, r3)
            r4 = 2
            return r6
    }

    @android.webkit.JavascriptInterface
    public java.lang.String getViewSignals() {
            r5 = this;
            r4 = 4
            com.google.android.gms.internal.ads.VXU r0 = r5.XF
            r4 = 0
            com.google.android.gms.internal.ads.kv r1 = r0.L7G()
            r4 = 1
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r4 = 4
            if (r1 != 0) goto L1c
            r4 = 1
            java.lang.String r0 = "r.en lppgyguim notSs sniiig,ati "
            java.lang.String r0 = "Signal utils is empty, ignoring."
            r4 = 0
            S0u.PE.f(r0)
            r4 = 4
            return r2
        L1c:
            r4 = 1
            com.google.android.gms.internal.ads.sIK r1 = r1.r5()
            r4 = 3
            if (r1 != 0) goto L30
            r4 = 4
            java.lang.String r0 = "njnrgtbnqymag,sSgeo  tlie.i i osci"
            java.lang.String r0 = "Signals object is empty, ignoring."
            r4 = 2
            S0u.PE.f(r0)
            r4 = 5
            return r2
        L30:
            r4 = 3
            android.content.Context r0 = r0.getContext()
            r4 = 7
            if (r0 != 0) goto L44
            r4 = 2
            java.lang.String r0 = "ngslsul x n,tiortig Cneo.i"
            java.lang.String r0 = "Context is null, ignoring."
            r4 = 7
            S0u.PE.f(r0)
            r4 = 0
            return r2
        L44:
            r4 = 0
            com.google.android.gms.internal.ads.VXU r0 = r5.XF
            r4 = 7
            android.content.Context r0 = r0.getContext()
            r4 = 4
            com.google.android.gms.internal.ads.VXU r2 = r5.XF
            r4 = 5
            android.app.Activity r3 = r2.pdH()
            r4 = 7
            android.view.View r2 = (android.view.View) r2
            r4 = 2
            java.lang.String r0 = r1.g(r0, r2, r3)
            r4 = 7
            return r0
    }

    @android.webkit.JavascriptInterface
    public void notify(java.lang.String r4) {
            r3 = this;
            r2 = 1
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            r2 = 0
            if (r0 == 0) goto L12
            java.lang.String r4 = "sssm tReLoe ,gnUymmeii rg niap"
            java.lang.String r4 = "URL is empty, ignoring message"
            r2 = 6
            com.google.android.gms.internal.ads.HB.g(r4)
            return
        L12:
            com.google.android.gms.internal.ads.x9f r0 = S0u.Y0S.b
            r2 = 3
            com.google.android.gms.internal.ads.R4e r1 = new com.google.android.gms.internal.ads.R4e
            r2 = 5
            r1.<init>(r3, r4)
            r2 = 6
            r0.post(r1)
            r2 = 7
            return
    }
}
