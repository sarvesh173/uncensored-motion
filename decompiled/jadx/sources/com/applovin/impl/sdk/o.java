package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class o implements com.applovin.impl.sdk.utils.j.a {
    private final com.applovin.impl.sdk.n a;
    private java.lang.Object b;
    private java.lang.ref.WeakReference<android.view.View> c;
    private com.applovin.impl.sdk.utils.j d;
    private com.applovin.impl.sdk.utils.p e;
    private int f;


    public o(com.applovin.impl.sdk.n r4) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 1
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r2 = 6
            r1 = 0
            r0.<init>(r1)
            r2 = 3
            r3.c = r0
            r2 = 4
            r3.a = r4
            return
    }

    static /* synthetic */ int a(com.applovin.impl.sdk.o r1, int r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.f = r2
            r0 = 1
            return r2
    }

    private android.view.View a(android.app.Activity r7) {
            r6 = this;
            r5 = 6
            r0 = 40
            r5 = 7
            int r0 = com.applovin.sdk.AppLovinSdkUtils.dpToPx(r7, r0)
            r5 = 3
            int r1 = r0 / 10
            android.widget.FrameLayout$LayoutParams r2 = new android.widget.FrameLayout$LayoutParams
            r5 = 5
            r3 = 8388629(0x800015, float:1.1754973E-38)
            r5 = 7
            r2.<init>(r0, r0, r3)
            r5 = 1
            r2.setMargins(r1, r1, r1, r1)
            r5 = 5
            android.widget.ImageButton r0 = new android.widget.ImageButton     // Catch: java.lang.Throwable -> L40
            r5 = 0
            r0.<init>(r7)     // Catch: java.lang.Throwable -> L40
            r5 = 2
            android.content.res.Resources r3 = r7.getResources()     // Catch: java.lang.Throwable -> L40
            r5 = 2
            int r4 = com.applovin.sdk.R.drawable.applovin_ic_white_small     // Catch: java.lang.Throwable -> L40
            r5 = 3
            android.graphics.drawable.Drawable r3 = r3.getDrawable(r4)     // Catch: java.lang.Throwable -> L40
            r5 = 3
            r0.setImageDrawable(r3)     // Catch: java.lang.Throwable -> L40
            android.widget.ImageView$ScaleType r3 = android.widget.ImageView.ScaleType.FIT_CENTER     // Catch: java.lang.Throwable -> L40
            r5 = 6
            r0.setScaleType(r3)     // Catch: java.lang.Throwable -> L40
            r5 = 1
            int r3 = r1 * 2
            r5 = 1
            r0.setPadding(r1, r1, r1, r3)     // Catch: java.lang.Throwable -> L40
            r5 = 4
            goto L6b
        L40:
            r5 = 6
            android.widget.Button r0 = new android.widget.Button
            r5 = 0
            r0.<init>(r7)
            r5 = 0
            java.lang.String r1 = "8dsu2/"
            java.lang.String r1 = "ⓘ"
            r5 = 4
            r0.setText(r1)
            r5 = 6
            r1 = -1
            r5 = 6
            r0.setTextColor(r1)
            r5 = 1
            r1 = 0
            r5 = 7
            r0.setAllCaps(r1)
            r5 = 4
            r3 = 1101004800(0x41a00000, float:20.0)
            r5 = 2
            r4 = 2
            r5 = 4
            r0.setTextSize(r4, r3)
            r5 = 2
            r0.setPadding(r1, r1, r1, r1)
        L6b:
            r5 = 1
            r0.setLayoutParams(r2)
            r5 = 3
            android.graphics.drawable.Drawable r1 = r6.e()
            r5 = 5
            r0.setBackground(r1)
            r5 = 1
            com.applovin.impl.sdk.o$4 r1 = new com.applovin.impl.sdk.o$4
            r5 = 2
            r1.<init>(r6, r7)
            r5 = 0
            r0.setOnClickListener(r1)
            r5 = 6
            boolean r1 = com.applovin.impl.sdk.utils.h.d()
            r5 = 5
            if (r1 == 0) goto L98
            r5 = 1
            r1 = 5
            r5 = 6
            int r7 = com.applovin.sdk.AppLovinSdkUtils.dpToPx(r7, r1)
            r5 = 4
            float r7 = (float) r7
            r5 = 2
            r0.setElevation(r7)
        L98:
            r5 = 6
            return r0
    }

    private void a(android.content.Context r6) {
            r5 = this;
            r4 = 6
            java.lang.String r0 = r5.f()
            r4 = 7
            java.lang.ref.WeakReference r1 = new java.lang.ref.WeakReference
            r4 = 4
            r1.<init>(r6)
            r4 = 3
            android.app.AlertDialog$Builder r2 = new android.app.AlertDialog$Builder
            r4 = 2
            r2.<init>(r6)
            r4 = 4
            java.lang.String r6 = "oI mAdn"
            java.lang.String r6 = "Ad Info"
            android.app.AlertDialog$Builder r6 = r2.setTitle(r6)
            r4 = 0
            android.app.AlertDialog$Builder r6 = r6.setMessage(r0)
            r4 = 3
            java.lang.String r2 = "Csleo"
            java.lang.String r2 = "Close"
            r4 = 0
            r3 = 0
            r4 = 4
            android.app.AlertDialog$Builder r6 = r6.setNegativeButton(r2, r3)
            r4 = 1
            com.applovin.impl.sdk.o$5 r2 = new com.applovin.impl.sdk.o$5
            r4 = 3
            r2.<init>(r5, r1, r0)
            r4 = 7
            java.lang.String r0 = "oRrpeb"
            java.lang.String r0 = "Report"
            r4 = 2
            android.app.AlertDialog$Builder r6 = r6.setPositiveButton(r0, r2)
            r4 = 2
            r6.show()
            r4 = 6
            return
    }

    private void a(android.content.Context r6, java.lang.String r7) {
            r5 = this;
            r4 = 5
            com.applovin.impl.sdk.utils.l r0 = new com.applovin.impl.sdk.utils.l
            r4 = 6
            r0.<init>()
            r4 = 7
            java.lang.String r1 = "/nlee uei:/rc sune r/obiDubnsows"
            java.lang.String r1 = "Describe your issue below:\n\n\n"
            r4 = 4
            com.applovin.impl.sdk.utils.l r1 = r0.b(r1)
            r4 = 4
            java.lang.String r2 = "o:fAdI p"
            java.lang.String r2 = "Ad Info:"
            r4 = 6
            com.applovin.impl.sdk.utils.l r1 = r1.a(r2)
            r4 = 1
            com.applovin.impl.sdk.utils.l r7 = r1.a(r7)
            r4 = 0
            java.lang.String r1 = "enngbun q//DoI:"
            java.lang.String r1 = "\nDebug Info:\n"
            com.applovin.impl.sdk.utils.l r7 = r7.a(r1)
            r4 = 2
            com.applovin.impl.sdk.n r1 = r5.a
            r4 = 0
            com.applovin.impl.sdk.p r1 = r1.X()
            r4 = 4
            java.lang.String r1 = r1.f()
            r4 = 6
            java.lang.String r2 = "sfsoir"
            java.lang.String r2 = "fireos"
            r4 = 2
            boolean r1 = r2.equals(r1)
            r4 = 0
            if (r1 == 0) goto L4d
            r4 = 5
            java.lang.String r1 = " rimFSe"
            java.lang.String r1 = "Fire OS"
            r4 = 6
            goto L53
        L4d:
            r4 = 5
            java.lang.String r1 = "nddooiA"
            java.lang.String r1 = "Android"
        L53:
            r4 = 2
            java.lang.String r2 = "lmaorbPt"
            java.lang.String r2 = "Platform"
            r4 = 1
            com.applovin.impl.sdk.utils.l r7 = r7.a(r2, r1)
            r4 = 2
            java.lang.String r1 = "ppio Du KLvArinesSnV"
            java.lang.String r1 = "AppLovin SDK Version"
            r4 = 2
            java.lang.String r2 = com.applovin.sdk.AppLovinSdk.VERSION
            r4 = 3
            com.applovin.impl.sdk.utils.l r7 = r7.a(r1, r2)
            r4 = 7
            com.applovin.impl.sdk.n r1 = r5.a
            r4 = 3
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.dH
            r4 = 6
            java.lang.Object r1 = r1.a(r2)
            r4 = 3
            java.lang.String r2 = "sroiVPnpgnlieu"
            java.lang.String r2 = "Plugin Version"
            r4 = 0
            com.applovin.impl.sdk.utils.l r7 = r7.a(r2, r1)
            r4 = 1
            java.lang.String r1 = "oiAwdVieqr nRs ve"
            java.lang.String r1 = "Ad Review Version"
            r4 = 0
            java.lang.String r2 = com.applovin.impl.sdk.e.a()
            r4 = 1
            com.applovin.impl.sdk.utils.l r7 = r7.a(r1, r2)
            r4 = 7
            java.lang.String r1 = r6.getPackageName()
            r4 = 4
            java.lang.String r2 = "Npsc  amPgaepAke"
            java.lang.String r2 = "App Package Name"
            r4 = 7
            com.applovin.impl.sdk.utils.l r7 = r7.a(r2, r1)
            r4 = 5
            java.lang.String r1 = "eecmvi"
            java.lang.String r1 = "Device"
            r4 = 0
            java.lang.String r2 = android.os.Build.DEVICE
            r4 = 7
            com.applovin.impl.sdk.utils.l r7 = r7.a(r1, r2)
            r4 = 1
            java.lang.String r1 = " SsnoOeoVr"
            java.lang.String r1 = "OS Version"
            java.lang.String r2 = android.os.Build.VERSION.RELEASE
            r4 = 1
            com.applovin.impl.sdk.utils.l r7 = r7.a(r1, r2)
            r4 = 4
            com.applovin.impl.sdk.n r1 = r5.a
            r4 = 5
            java.lang.String r1 = r1.o()
            r4 = 6
            java.lang.String r2 = "endoAbaLikpoovpRnm n "
            java.lang.String r2 = "AppLovin Random Token"
            r4 = 1
            com.applovin.impl.sdk.utils.l r7 = r7.a(r2, r1)
            r4 = 2
            android.os.Bundle r1 = r5.g()
            r4 = 3
            r7.a(r1)
            r4 = 2
            android.content.Intent r7 = new android.content.Intent
            r4 = 1
            java.lang.String r1 = "oa.dniuDtac.renitiENoStn.d"
            java.lang.String r1 = "android.intent.action.SEND"
            r4 = 7
            r7.<init>(r1)
            r4 = 5
            java.lang.String r1 = "intexalptp"
            java.lang.String r1 = "text/plain"
            r4 = 7
            android.content.Intent r7 = r7.setType(r1)
            r4 = 1
            java.lang.String r1 = "tAMeA XRqdorp"
            java.lang.String r1 = "MAX Ad Report"
            r4 = 4
            java.lang.String r2 = "android.intent.extra.SUBJECT"
            r4 = 3
            android.content.Intent r7 = r7.putExtra(r2, r1)
            r4 = 5
            java.lang.String r1 = "gdsod..nrimoooe.gmcgl"
            java.lang.String r1 = "com.google.android.gm"
            r4 = 6
            android.content.Intent r7 = r7.setPackage(r1)
            r4 = 6
            java.lang.Object r1 = r5.b
            r4 = 1
            boolean r3 = r1 instanceof com.applovin.impl.sdk.ad.e
            r4 = 2
            if (r3 == 0) goto L137
            r4 = 5
            com.applovin.impl.sdk.ad.e r1 = (com.applovin.impl.sdk.ad.e) r1
            r4 = 4
            org.json.JSONObject r1 = r1.getOriginalFullResponse()
            r4 = 1
            java.lang.String r3 = "pd me:oRnsenAsn/"
            java.lang.String r3 = "\nAd Response:\n"
            r0.a(r3)
            r4 = 7
            java.lang.String r1 = r1.toString()
            r4 = 4
            r0.a(r1)
            r4 = 1
            java.lang.String r1 = "vdAronopp o RepiAL"
            java.lang.String r1 = "AppLovin Ad Report"
            r4 = 0
            r7.putExtra(r2, r1)
        L137:
            r4 = 6
            java.lang.String r1 = "e.ET.bxnnoaterTin.Xtatird"
            java.lang.String r1 = "android.intent.extra.TEXT"
            r4 = 1
            java.lang.String r0 = r0.toString()
            r4 = 0
            r7.putExtra(r1, r0)
            r4 = 0
            android.content.pm.PackageManager r0 = r6.getPackageManager()
            r4 = 6
            android.content.ComponentName r0 = r7.resolveActivity(r0)
            r4 = 1
            if (r0 != 0) goto L15a
            r4 = 6
            r0 = 0
            r4 = 2
            r7.setPackage(r0)
        L15a:
            r6.startActivity(r7)
            r4 = 3
            return
    }

    static /* synthetic */ void a(com.applovin.impl.sdk.o r1) {
            r0 = 7
            r1.d()
            r0 = 3
            return
    }

    static /* synthetic */ void a(com.applovin.impl.sdk.o r1, android.content.Context r2) {
            r0 = 4
            r1.a(r2)
            r0 = 0
            return
    }

    static /* synthetic */ void a(com.applovin.impl.sdk.o r1, android.content.Context r2, java.lang.String r3) {
            r0 = 0
            r1.a(r2, r3)
            r0 = 0
            return
    }

    private void d() {
            r7 = this;
            r6 = 0
            com.applovin.impl.sdk.n r0 = r7.a
            r6 = 6
            com.applovin.impl.sdk.u r0 = r0.ag()
            r6 = 2
            boolean r0 = r0.b()
            r6 = 7
            if (r0 == 0) goto Lf1
            r6 = 6
            java.lang.ref.WeakReference<android.view.View> r0 = r7.c
            r6 = 7
            java.lang.Object r0 = r0.get()
            r6 = 4
            if (r0 == 0) goto L1e
            r6 = 2
            goto Lf1
        L1e:
            r6 = 5
            com.applovin.impl.sdk.n r0 = r7.a
            r6 = 4
            com.applovin.impl.sdk.a r0 = r0.ah()
            r6 = 1
            android.app.Activity r0 = r0.a()
            r6 = 1
            java.lang.String r1 = "ivkodSuAppn"
            java.lang.String r1 = "AppLovinSdk"
            r6 = 2
            if (r0 != 0) goto L6d
            r6 = 2
            com.applovin.impl.sdk.n r0 = r7.a
            r6 = 3
            r0.C()
            r6 = 1
            boolean r0 = com.applovin.impl.sdk.w.a()
            r6 = 2
            if (r0 == 0) goto L6b
            r6 = 4
            com.applovin.impl.sdk.n r0 = r7.a
            r6 = 3
            com.applovin.impl.sdk.w r0 = r0.C()
            r6 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r6 = 6
            r2.<init>()
            r6 = 0
            java.lang.String r3 = "retrvddpiad or ge a:otseebcu  fnl itF duypla egbtoi"
            java.lang.String r3 = "Failed to display creative debugger button for ad: "
            r6 = 4
            r2.append(r3)
            java.lang.Object r3 = r7.b
            r6 = 6
            r2.append(r3)
            r6 = 6
            java.lang.String r2 = r2.toString()
            r6 = 3
            r0.e(r1, r2)
        L6b:
            r6 = 6
            return
        L6d:
            r6 = 3
            r2 = 16908290(0x1020002, float:2.3877235E-38)
            android.view.View r2 = r0.findViewById(r2)
            r6 = 0
            boolean r3 = r2 instanceof android.widget.FrameLayout
            r6 = 5
            if (r3 == 0) goto Lf1
            r6 = 0
            com.applovin.impl.sdk.n r3 = r7.a
            r6 = 1
            r3.C()
            r6 = 6
            boolean r3 = com.applovin.impl.sdk.w.a()
            r6 = 7
            if (r3 == 0) goto Lb3
            r6 = 5
            com.applovin.impl.sdk.n r3 = r7.a
            r6 = 3
            com.applovin.impl.sdk.w r3 = r3.C()
            r6 = 2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r6 = 5
            r4.<init>()
            r6 = 5
            java.lang.String r5 = "orunagseqrpgu ildbaeenrf tbo Di yaidet g:ctv"
            java.lang.String r5 = "Displaying creative debugger button for ad: "
            r6 = 7
            r4.append(r5)
            r6 = 6
            java.lang.Object r5 = r7.b
            r6 = 2
            r4.append(r5)
            r6 = 1
            java.lang.String r4 = r4.toString()
            r6 = 0
            r3.b(r1, r4)
        Lb3:
            r1 = r2
            r1 = r2
            r6 = 3
            android.widget.FrameLayout r1 = (android.widget.FrameLayout) r1
            r6 = 5
            android.view.View r0 = r7.a(r0)
            r6 = 3
            r1.addView(r0)
            r6 = 7
            android.view.animation.AlphaAnimation r3 = new android.view.animation.AlphaAnimation
            r6 = 2
            r4 = 0
            r6 = 4
            r5 = 1065353216(0x3f800000, float:1.0)
            r6 = 0
            r3.<init>(r4, r5)
            r4 = 150(0x96, double:7.4E-322)
            r4 = 150(0x96, double:7.4E-322)
            r6 = 0
            r3.setDuration(r4)
            r6 = 6
            r0.startAnimation(r3)
            android.view.ViewTreeObserver r2 = r2.getViewTreeObserver()
            r6 = 4
            com.applovin.impl.sdk.o$3 r3 = new com.applovin.impl.sdk.o$3
            r6 = 6
            r3.<init>(r7, r0, r1)
            r2.addOnGlobalLayoutListener(r3)
            r6 = 6
            java.lang.ref.WeakReference r1 = new java.lang.ref.WeakReference
            r6 = 5
            r1.<init>(r0)
            r6 = 0
            r7.c = r1
        Lf1:
            r6 = 2
            return
    }

    private android.graphics.drawable.Drawable e() {
            r7 = this;
            android.graphics.drawable.GradientDrawable r0 = new android.graphics.drawable.GradientDrawable
            r6 = 1
            r0.<init>()
            r6 = 6
            r1 = 1
            r6 = 2
            r0.setShape(r1)
            r6 = 6
            r2 = 131(0x83, float:1.84E-43)
            r6 = 5
            r3 = 170(0xaa, float:2.38E-43)
            r6 = 4
            r4 = 5
            r6 = 7
            int r2 = android.graphics.Color.rgb(r4, r2, r3)
            r6 = 0
            r0.setColor(r2)
            r6 = 1
            android.graphics.drawable.GradientDrawable r2 = new android.graphics.drawable.GradientDrawable
            r6 = 1
            r2.<init>()
            r6 = 7
            r2.setShape(r1)
            r3 = 98
            r6 = 1
            r4 = 127(0x7f, float:1.78E-43)
            r6 = 1
            r5 = 2
            r6 = 4
            int r3 = android.graphics.Color.rgb(r5, r3, r4)
            r6 = 3
            r2.setColor(r3)
            r6 = 1
            android.graphics.drawable.StateListDrawable r3 = new android.graphics.drawable.StateListDrawable
            r6 = 5
            r3.<init>()
            r6 = 7
            int[] r1 = new int[r1]
            r6 = 5
            r4 = 16842919(0x10100a7, float:2.3694026E-38)
            r6 = 7
            r5 = 0
            r6 = 3
            r1[r5] = r4
            r3.addState(r1, r2)
            r6 = 0
            int[] r1 = new int[r5]
            r3.addState(r1, r0)
            r6 = 1
            return r3
    }

    private java.lang.String f() {
            r5 = this;
            r4 = 3
            com.applovin.impl.sdk.utils.l r0 = new com.applovin.impl.sdk.utils.l
            r4 = 3
            r0.<init>()
            r4 = 3
            java.lang.Object r1 = r5.b
            r4 = 2
            boolean r2 = r1 instanceof com.applovin.impl.sdk.ad.e
            r4 = 2
            if (r2 == 0) goto L2e
            r4 = 2
            com.applovin.impl.sdk.ad.e r1 = (com.applovin.impl.sdk.ad.e) r1
            r4 = 2
            java.lang.String r2 = "tNseowk"
            java.lang.String r2 = "Network"
            r4 = 5
            java.lang.String r3 = "APLmOPVN"
            java.lang.String r3 = "APPLOVIN"
            r4 = 6
            com.applovin.impl.sdk.utils.l r2 = r0.a(r2, r3)
            r4 = 4
            com.applovin.impl.sdk.utils.l r2 = r2.a(r1)
            r4 = 4
            r2.b(r1)
            r4 = 1
            goto L3b
        L2e:
            r4 = 1
            boolean r2 = r1 instanceof com.applovin.impl.mediation.a.a
            r4 = 1
            if (r2 == 0) goto L3b
            r4 = 1
            com.applovin.impl.mediation.a.a r1 = (com.applovin.impl.mediation.a.a) r1
            r4 = 3
            r0.a(r1)
        L3b:
            com.applovin.impl.sdk.n r1 = r5.a
            r4 = 2
            r0.a(r1)
            r4 = 7
            android.os.Bundle r1 = r5.g()
            r4 = 2
            r0.a(r1)
            r4 = 5
            java.lang.String r0 = r0.toString()
            r4 = 2
            return r0
    }

    private android.os.Bundle g() {
            r5 = this;
            r4 = 0
            java.lang.Object r0 = r5.b
            r4 = 6
            java.lang.String r0 = com.applovin.impl.sdk.utils.Utils.getCurrentAdServeId(r0)
            r4 = 5
            com.applovin.impl.sdk.n r1 = r5.a
            r4 = 5
            com.applovin.impl.sdk.e r1 = r1.D()
            r4 = 4
            android.os.Bundle r0 = r1.a(r0)
            r4 = 4
            if (r0 == 0) goto L48
            r4 = 0
            java.util.Set r1 = r0.keySet()
            r4 = 1
            java.util.Iterator r1 = r1.iterator()
        L22:
            r4 = 6
            boolean r2 = r1.hasNext()
            r4 = 7
            if (r2 == 0) goto L46
            r4 = 5
            java.lang.Object r2 = r1.next()
            r4 = 4
            java.lang.String r2 = (java.lang.String) r2
            r4 = 3
            java.lang.Object r3 = r0.get(r2)
            r4 = 6
            r0.remove(r2)
            r4 = 1
            java.lang.String r2 = com.applovin.impl.sdk.utils.StringUtils.toHumanReadableString(r2)
            r4 = 0
            com.applovin.impl.sdk.utils.BundleUtils.put(r2, r3, r0)
            r4 = 1
            goto L22
        L46:
            r4 = 2
            return r0
        L48:
            r4 = 1
            r0 = 0
            r4 = 4
            return r0
    }

    public void a() {
            r3 = this;
            r2 = 4
            com.applovin.impl.sdk.utils.j r0 = r3.d
            r2 = 7
            if (r0 == 0) goto La
            r2 = 6
            r0.b()
        La:
            r2 = 2
            r0 = 0
            r2 = 1
            r3.b = r0
            r2 = 2
            java.lang.ref.WeakReference r1 = new java.lang.ref.WeakReference
            r2 = 4
            r1.<init>(r0)
            r2 = 3
            r3.c = r1
            r2 = 5
            return
    }

    public void a(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            boolean r0 = com.applovin.impl.mediation.c.c.b(r3)
            r1 = 0
            if (r0 == 0) goto L9
            return
        L9:
            r1 = 0
            r2.b = r3
            r1 = 2
            com.applovin.impl.sdk.n r3 = r2.a
            r1 = 4
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.bO
            r1 = 1
            java.lang.Object r3 = r3.a(r0)
            r1 = 1
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r1 = 1
            boolean r3 = r3.booleanValue()
            r1 = 5
            if (r3 == 0) goto L4e
            r1 = 0
            com.applovin.impl.sdk.n r3 = r2.a
            r1 = 5
            com.applovin.sdk.AppLovinSdkSettings r3 = r3.p()
            r1 = 1
            boolean r3 = r3.isCreativeDebuggerEnabled()
            r1 = 0
            if (r3 != 0) goto L34
            r1 = 3
            goto L4e
        L34:
            r1 = 4
            com.applovin.impl.sdk.utils.j r3 = r2.d
            r1 = 7
            if (r3 != 0) goto L47
            r1 = 1
            com.applovin.impl.sdk.utils.j r3 = new com.applovin.impl.sdk.utils.j
            r1 = 2
            com.applovin.impl.sdk.n r0 = r2.a
            r1 = 6
            r3.<init>(r0, r2)
            r1 = 3
            r2.d = r3
        L47:
            r1 = 1
            com.applovin.impl.sdk.utils.j r3 = r2.d
            r1 = 1
            r3.a()
        L4e:
            return
    }

    public void b() {
            r5 = this;
            r4 = 6
            int r0 = r5.f
            r4 = 3
            if (r0 != 0) goto L24
            r4 = 1
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.SECONDS
            r4 = 4
            r1 = 3
            r1 = 3
            r4 = 1
            long r0 = r0.toMillis(r1)
            r4 = 7
            com.applovin.impl.sdk.n r2 = r5.a
            r4 = 5
            com.applovin.impl.sdk.o$1 r3 = new com.applovin.impl.sdk.o$1
            r3.<init>(r5)
            r4 = 1
            com.applovin.impl.sdk.utils.p r0 = com.applovin.impl.sdk.utils.p.a(r0, r2, r3)
            r4 = 2
            r5.e = r0
        L24:
            r4 = 3
            int r0 = r5.f
            r4 = 0
            int r1 = r0 % 2
            r4 = 4
            if (r1 != 0) goto L33
            r4 = 0
            int r0 = r0 + 1
            r4 = 4
            r5.f = r0
        L33:
            r4 = 7
            return
    }

    public void c() {
            r4 = this;
            r3 = 5
            int r0 = r4.f
            r3 = 2
            int r1 = r0 % 2
            r3 = 6
            r2 = 1
            r3 = 7
            if (r1 != r2) goto L10
            r3 = 7
            int r0 = r0 + r2
            r3 = 0
            r4.f = r0
        L10:
            r3 = 3
            int r0 = r4.f
            r3 = 2
            r1 = 2
            r3 = 4
            int r0 = r0 / r1
            r3 = 5
            if (r0 != r1) goto L36
            com.applovin.impl.sdk.o$2 r0 = new com.applovin.impl.sdk.o$2
            r3 = 1
            r0.<init>(r4)
            r3 = 5
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
            r3 = 2
            r0 = 0
            r3 = 3
            r4.f = r0
            r3 = 5
            com.applovin.impl.sdk.utils.p r0 = r4.e
            r0.d()
            r3 = 3
            com.applovin.impl.sdk.utils.j r0 = r4.d
            r3 = 4
            r0.b()
        L36:
            r3 = 7
            return
    }
}
