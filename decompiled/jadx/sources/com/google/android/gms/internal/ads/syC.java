package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class syC implements com.google.android.gms.internal.ads.sJ6 {
    syC() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            return
    }

    public final /* bridge */ /* synthetic */ void XF(java.lang.Object r6, java.util.Map r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.CPs r6 = (com.google.android.gms.internal.ads.CPs) r6
            r4 = 0
            java.lang.String r0 = "apspd"
            java.lang.String r0 = "appId"
            r4 = 1
            java.lang.Object r1 = r7.get(r0)
            r4 = 2
            java.lang.CharSequence r1 = (java.lang.CharSequence) r1
            r4 = 3
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            r4 = 7
            if (r1 == 0) goto L25
            r4 = 2
            java.lang.String r6 = "ieAm uLcap, iiOgntdpi hn o yaM osItl wrt MDhowsstv"
            java.lang.String r6 = "Missing App Id, cannot show LMD Overlay without it"
            r4 = 1
            S0u.PE.f(r6)
            r4 = 0
            return
        L25:
            com.google.android.gms.internal.ads.cVm r1 = com.google.android.gms.internal.ads.P5p.J()
            r4 = 1
            java.lang.Object r0 = r7.get(r0)
            r4 = 4
            java.lang.String r0 = (java.lang.String) r0
            r4 = 5
            r1.h(r0)
            r4 = 0
            int r0 = r6.getWidth()
            r4 = 3
            r1.BW(r0)
            android.view.View r0 = r6.CW()
            r4 = 3
            android.os.IBinder r0 = r0.getWindowToken()
            r4 = 5
            r1.g(r0)
            r4 = 4
            java.lang.String r0 = "atrvoiXy"
            java.lang.String r0 = "gravityX"
            r4 = 5
            boolean r2 = r7.containsKey(r0)
            r4 = 6
            if (r2 == 0) goto L89
            r4 = 4
            java.lang.String r2 = "ariyYbtg"
            java.lang.String r2 = "gravityY"
            r4 = 7
            boolean r3 = r7.containsKey(r2)
            r4 = 6
            if (r3 == 0) goto L89
            r4 = 0
            java.lang.Object r2 = r7.get(r2)
            r4 = 4
            java.lang.String r2 = (java.lang.String) r2
            r4 = 5
            int r2 = java.lang.Integer.parseInt(r2)
            r4 = 1
            java.lang.Object r0 = r7.get(r0)
            r4 = 0
            java.lang.String r0 = (java.lang.String) r0
            r4 = 1
            int r0 = java.lang.Integer.parseInt(r0)
            r4 = 7
            r0 = r0 | r2
            r4 = 4
            r1.qu(r0)
            r4 = 3
            goto L90
        L89:
            r4 = 7
            r0 = 81
            r4 = 3
            r1.qu(r0)
        L90:
            r4 = 5
            java.lang.String r0 = "terMigunlcavar"
            java.lang.String r0 = "verticalMargin"
            r4 = 5
            boolean r2 = r7.containsKey(r0)
            r4 = 1
            if (r2 == 0) goto Lb2
            r4 = 0
            java.lang.Object r0 = r7.get(r0)
            r4 = 7
            java.lang.String r0 = (java.lang.String) r0
            r4 = 0
            float r0 = java.lang.Float.parseFloat(r0)
            r4 = 1
            r1.Z(r0)
            r4 = 0
            goto Lba
        Lb2:
            r4 = 7
            r0 = 1017370378(0x3ca3d70a, float:0.02)
            r4 = 3
            r1.Z(r0)
        Lba:
            r4 = 4
            java.lang.String r0 = "efpni"
            java.lang.String r0 = "enifd"
            r4 = 0
            boolean r2 = r7.containsKey(r0)
            r4 = 4
            if (r2 == 0) goto Ld3
            r4 = 4
            java.lang.Object r7 = r7.get(r0)
            r4 = 0
            java.lang.String r7 = (java.lang.String) r7
            r4 = 6
            r1.XF(r7)
        Ld3:
            r4 = 4
            A6L.Sm r7 = u5.Iz.pdH()     // Catch: java.lang.NullPointerException -> Le2
            r4 = 6
            com.google.android.gms.internal.ads.P5p r0 = r1.b()     // Catch: java.lang.NullPointerException -> Le2
            r4 = 1
            r7.J(r6, r0)     // Catch: java.lang.NullPointerException -> Le2
            return
        Le2:
            r6 = move-exception
            r4 = 7
            com.google.android.gms.internal.ads.Mmm r7 = u5.Iz.Dmx()
            r4 = 4
            java.lang.String r0 = "sdmeayDLqarrgletalSODwsGHMvuonlfhe"
            java.lang.String r0 = "DefaultGmsgHandlers.ShowLMDOverlay"
            r4 = 0
            r7.t4x(r6, r0)
            r4 = 3
            java.lang.String r6 = "aesfMqes o shea OrrrvsueeygntsMmarltwDi rLs  po"
            java.lang.String r6 = "Missing parameters for LMD Overlay show request"
            r4 = 0
            S0u.PE.f(r6)
            return
    }
}
