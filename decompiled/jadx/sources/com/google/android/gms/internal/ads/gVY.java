package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class gVY {
    private final com.google.android.gms.internal.ads.koP XF;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.Fmw f5419h;
    private android.view.ViewTreeObserver.OnScrollChangedListener r5;

    public gVY(com.google.android.gms.internal.ads.koP r2, com.google.android.gms.internal.ads.Fmw r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 4
            r1.f5419h = r3
            r0 = 4
            r2 = 0
            r0 = 0
            r1.r5 = r2
            r0 = 6
            return
    }

    private static final int D3D(android.content.Context r1, java.lang.String r2, int r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r3 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.NumberFormatException -> L6
        L6:
            r0 = 0
            YI.Iz.h()
            r0 = 1
            int r1 = com.google.android.gms.internal.ads.sjm.GK(r1, r3)
            r0 = 1
            return r1
    }

    public final android.view.View XF(android.view.View r11, android.view.WindowManager r12) throws com.google.android.gms.internal.ads.zzcna {
            r10 = this;
            r9 = 6
            com.google.android.gms.internal.ads.koP r0 = r10.XF
            r9 = 7
            YI.m0q r1 = YI.m0q.jHL()
            r9 = 3
            r2 = 0
            r9 = 5
            com.google.android.gms.internal.ads.CPs r0 = r0.XF(r1, r2, r2)
            r1 = r0
            r1 = r0
            r9 = 2
            android.view.View r1 = (android.view.View) r1
            r9 = 0
            r2 = 4
            r9 = 3
            r1.setVisibility(r2)
            r9 = 2
            java.lang.String r2 = "policy_validator"
            r9 = 2
            r1.setContentDescription(r2)
            r9 = 6
            com.google.android.gms.internal.ads.mpk r1 = new com.google.android.gms.internal.ads.mpk
            r9 = 6
            r1.<init>(r10)
            r9 = 6
            java.lang.String r2 = "egsTdaSosMsesk/en"
            java.lang.String r2 = "/sendMessageToSdk"
            r9 = 1
            r0.uhm(r2, r1)
            r9 = 6
            com.google.android.gms.internal.ads.opL r1 = new com.google.android.gms.internal.ads.opL
            r9 = 3
            r1.<init>(r10, r12, r11)
            java.lang.String r2 = "VilmaOl/edyhdeaotrari"
            java.lang.String r2 = "/hideValidatorOverlay"
            r9 = 1
            r0.uhm(r2, r1)
            com.google.android.gms.internal.ads.Qb r1 = new com.google.android.gms.internal.ads.Qb
            r9 = 0
            r4 = 0
            r9 = 7
            r5 = 0
            r9 = 1
            r6 = 0
            r9 = 4
            r7 = 0
            r9 = 2
            r8 = 0
            r3 = r1
            r9 = 0
            r3.<init>(r4, r5, r6, r7, r8)
            r9 = 0
            java.lang.String r2 = "no/eo"
            java.lang.String r2 = "/open"
            r9 = 6
            r0.uhm(r2, r1)
            r9 = 0
            com.google.android.gms.internal.ads.Fmw r1 = r10.f5419h
            r9 = 1
            java.lang.ref.WeakReference r2 = new java.lang.ref.WeakReference
            r9 = 6
            r2.<init>(r0)
            r9 = 0
            com.google.android.gms.internal.ads.R6 r3 = new com.google.android.gms.internal.ads.R6
            r9 = 4
            r3.<init>(r10, r11, r12)
            r9 = 7
            java.lang.String r11 = "/lcitbPtyddoNvalaaVeAoiioonsi"
            java.lang.String r11 = "/loadNativeAdPolicyViolations"
            r9 = 3
            r1.J(r2, r11, r3)
            r9 = 3
            com.google.android.gms.internal.ads.Fmw r11 = r10.f5419h
            r9 = 3
            java.lang.ref.WeakReference r12 = new java.lang.ref.WeakReference
            r9 = 0
            r12.<init>(r0)
            r9 = 1
            java.lang.String r1 = "raaltVu/hweoOlsdravyi"
            java.lang.String r1 = "/showValidatorOverlay"
            r9 = 6
            com.google.android.gms.internal.ads.zPC r2 = com.google.android.gms.internal.ads.zPC.XF
            r11.J(r12, r1, r2)
            r9 = 4
            android.view.View r0 = (android.view.View) r0
            r9 = 7
            return r0
    }

    final /* synthetic */ void Z(android.view.View r12, android.view.WindowManager r13, com.google.android.gms.internal.ads.CPs r14, java.util.Map r15) {
            r11 = this;
            com.google.android.gms.internal.ads.aJU r0 = r14.t1()
            com.google.android.gms.internal.ads.YEb r1 = new com.google.android.gms.internal.ads.YEb
            r1.<init>(r11, r15)
            r0.Jv(r1)
            if (r15 != 0) goto Lf
            return
        Lf:
            android.content.Context r0 = r12.getContext()
            java.lang.String r1 = "vadlhwdp_ioiart"
            java.lang.String r1 = "validator_width"
            java.lang.Object r1 = r15.get(r1)
            java.lang.String r1 = (java.lang.String) r1
            com.google.android.gms.internal.ads.Dp r2 = com.google.android.gms.internal.ads.O57.jm
            com.google.android.gms.internal.ads.tPJ r3 = YI.zNj.r5()
            java.lang.Object r2 = r3.h(r2)
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            int r1 = D3D(r0, r1, r2)
            java.lang.String r2 = "validator_height"
            java.lang.Object r2 = r15.get(r2)
            java.lang.String r2 = (java.lang.String) r2
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.xuc
            com.google.android.gms.internal.ads.tPJ r4 = YI.zNj.r5()
            java.lang.Object r3 = r4.h(r3)
            java.lang.Integer r3 = (java.lang.Integer) r3
            int r3 = r3.intValue()
            int r2 = D3D(r0, r2, r3)
            java.lang.String r3 = "rvaioadxq_l"
            java.lang.String r3 = "validator_x"
            java.lang.Object r3 = r15.get(r3)
            java.lang.String r3 = (java.lang.String) r3
            r4 = 0
            int r3 = D3D(r0, r3, r4)
            java.lang.String r5 = "a_styidlvoa"
            java.lang.String r5 = "validator_y"
            java.lang.Object r5 = r15.get(r5)
            java.lang.String r5 = (java.lang.String) r5
            int r0 = D3D(r0, r5, r4)
            com.google.android.gms.internal.ads.sAu r1 = com.google.android.gms.internal.ads.sAu.h(r1, r2)
            r14.R9(r1)
            android.webkit.WebView r1 = r14.jk()     // Catch: java.lang.NullPointerException -> Lad
            android.webkit.WebSettings r1 = r1.getSettings()     // Catch: java.lang.NullPointerException -> Lad
            com.google.android.gms.internal.ads.Dp r2 = com.google.android.gms.internal.ads.O57.Pv     // Catch: java.lang.NullPointerException -> Lad
            com.google.android.gms.internal.ads.tPJ r4 = YI.zNj.r5()     // Catch: java.lang.NullPointerException -> Lad
            java.lang.Object r2 = r4.h(r2)     // Catch: java.lang.NullPointerException -> Lad
            java.lang.Boolean r2 = (java.lang.Boolean) r2     // Catch: java.lang.NullPointerException -> Lad
            boolean r2 = r2.booleanValue()     // Catch: java.lang.NullPointerException -> Lad
            r1.setUseWideViewPort(r2)     // Catch: java.lang.NullPointerException -> Lad
            android.webkit.WebView r1 = r14.jk()     // Catch: java.lang.NullPointerException -> Lad
            android.webkit.WebSettings r1 = r1.getSettings()     // Catch: java.lang.NullPointerException -> Lad
            com.google.android.gms.internal.ads.Dp r2 = com.google.android.gms.internal.ads.O57.h6     // Catch: java.lang.NullPointerException -> Lad
            com.google.android.gms.internal.ads.tPJ r4 = YI.zNj.r5()     // Catch: java.lang.NullPointerException -> Lad
            java.lang.Object r2 = r4.h(r2)     // Catch: java.lang.NullPointerException -> Lad
            java.lang.Boolean r2 = (java.lang.Boolean) r2     // Catch: java.lang.NullPointerException -> Lad
            boolean r2 = r2.booleanValue()     // Catch: java.lang.NullPointerException -> Lad
            r1.setLoadWithOverviewMode(r2)     // Catch: java.lang.NullPointerException -> Lad
        Lad:
            android.view.WindowManager$LayoutParams r8 = S0u.xnk.h()
            r8.x = r3
            r8.y = r0
            android.view.View r1 = r14.CW()
            r13.updateViewLayout(r1, r8)
            java.lang.String r1 = "aonmenroitt"
            java.lang.String r1 = "orientation"
            java.lang.Object r1 = r15.get(r1)
            r7 = r1
            r7 = r1
            java.lang.String r7 = (java.lang.String) r7
            android.graphics.Rect r1 = new android.graphics.Rect
            r1.<init>()
            boolean r2 = r12.getGlobalVisibleRect(r1)
            if (r2 != 0) goto Ld5
            goto L112
        Ld5:
            java.lang.String r2 = "1"
            java.lang.String r2 = "1"
            boolean r2 = r2.equals(r7)
            if (r2 != 0) goto Led
            java.lang.String r2 = "2"
            java.lang.String r2 = "2"
            boolean r2 = r2.equals(r7)
            if (r2 == 0) goto Lea
            goto Led
        Lea:
            int r1 = r1.top
            goto Lef
        Led:
            int r1 = r1.bottom
        Lef:
            int r1 = r1 - r0
            r9 = r1
            r9 = r1
            com.google.android.gms.internal.ads.nNM r0 = new com.google.android.gms.internal.ads.nNM
            r4 = r0
            r4 = r0
            r5 = r12
            r5 = r12
            r6 = r14
            r6 = r14
            r10 = r13
            r10 = r13
            r4.<init>(r5, r6, r7, r8, r9, r10)
            r11.r5 = r0
            android.view.ViewTreeObserver r12 = r12.getViewTreeObserver()
            if (r12 == 0) goto L112
            boolean r13 = r12.isAlive()
            if (r13 == 0) goto L112
            android.view.ViewTreeObserver$OnScrollChangedListener r13 = r11.r5
            r12.addOnScrollChangedListener(r13)
        L112:
            java.lang.String r12 = "reolorluy_v"
            java.lang.String r12 = "overlay_url"
            java.lang.Object r12 = r15.get(r12)
            java.lang.String r12 = (java.lang.String) r12
            boolean r13 = android.text.TextUtils.isEmpty(r12)
            if (r13 != 0) goto L127
            r14.loadUrl(r12)
        L127:
            return
    }

    final /* synthetic */ void h(com.google.android.gms.internal.ads.CPs r3, java.util.Map r4) {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.Fmw r3 = r2.f5419h
            r1 = 7
            java.lang.String r0 = "tsMoibneasdeeaTsgvNse"
            java.lang.String r0 = "sendMessageToNativeJs"
            r1 = 2
            r3.g(r0, r4)
            r1 = 7
            return
    }

    final /* synthetic */ void qu(java.util.Map r4, boolean r5) {
            r3 = this;
            r2 = 7
            java.util.HashMap r5 = new java.util.HashMap
            r2 = 4
            r5.<init>()
            r2 = 2
            java.lang.String r0 = "Teygepumses"
            java.lang.String r0 = "messageType"
            r2 = 1
            java.lang.String r1 = "vdoldoHptamatriLdel"
            java.lang.String r1 = "validatorHtmlLoaded"
            r2 = 5
            r5.put(r0, r1)
            r2 = 2
            java.lang.String r0 = "id"
            java.lang.String r0 = "id"
            r2 = 3
            java.lang.Object r4 = r4.get(r0)
            r2 = 7
            java.lang.String r4 = (java.lang.String) r4
            r2 = 0
            r5.put(r0, r4)
            r2 = 4
            com.google.android.gms.internal.ads.Fmw r4 = r3.f5419h
            r2 = 5
            java.lang.String r0 = "NevsdiaaqeesJetgosMns"
            java.lang.String r0 = "sendMessageToNativeJs"
            r2 = 4
            r4.g(r0, r5)
            r2 = 2
            return
    }

    final /* synthetic */ void r5(android.view.WindowManager r3, android.view.View r4, com.google.android.gms.internal.ads.CPs r5, java.util.Map r6) {
            r2 = this;
            r1 = 3
            java.lang.String r6 = "eas nidt iopltr eddcHvylo  iovaeylaaivr."
            java.lang.String r6 = "Hide native ad policy validator overlay."
            r1 = 2
            com.google.android.gms.internal.ads.HB.h(r6)
            r1 = 3
            android.view.View r6 = r5.CW()
            r1 = 5
            r0 = 8
            r6.setVisibility(r0)
            r1 = 3
            android.view.View r6 = r5.CW()
            r1 = 5
            android.os.IBinder r6 = r6.getWindowToken()
            r1 = 6
            if (r6 == 0) goto L2a
            r1 = 7
            android.view.View r6 = r5.CW()
            r1 = 1
            r3.removeView(r6)
        L2a:
            r1 = 7
            r5.destroy()
            r1 = 4
            android.view.ViewTreeObserver r3 = r4.getViewTreeObserver()
            r1 = 7
            android.view.ViewTreeObserver$OnScrollChangedListener r4 = r2.r5
            if (r4 == 0) goto L4a
            r1 = 3
            if (r3 == 0) goto L4a
            r1 = 1
            boolean r4 = r3.isAlive()
            r1 = 1
            if (r4 == 0) goto L4a
            r1 = 0
            android.view.ViewTreeObserver$OnScrollChangedListener r4 = r2.r5
            r1 = 7
            r3.removeOnScrollChangedListener(r4)
        L4a:
            r1 = 5
            return
    }
}
