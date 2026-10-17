package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Qb implements com.google.android.gms.internal.ads.sJ6 {
    private final com.google.android.gms.internal.ads.LPZ D3D;
    private final u5.lf XF;

    /* renamed from: Z, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.AA f5200Z;

    /* renamed from: g, reason: collision with root package name */
    private A6L.mVo f5201g;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.Ga f5202h;
    private final com.google.android.gms.internal.ads.TqP qu;
    private final com.google.android.gms.internal.ads.P4c r5;

    public Qb(u5.lf r3, com.google.android.gms.internal.ads.AA r4, com.google.android.gms.internal.ads.LPZ r5, com.google.android.gms.internal.ads.Ga r6, com.google.android.gms.internal.ads.P4c r7) {
            r2 = this;
            r2.<init>()
            r1 = 6
            r0 = 0
            r1 = 4
            r2.f5201g = r0
            r1 = 2
            r2.XF = r3
            r1 = 1
            r2.f5200Z = r4
            r1 = 5
            r2.D3D = r5
            r1 = 0
            r2.f5202h = r6
            r1 = 4
            r2.r5 = r7
            r1 = 6
            com.google.android.gms.internal.ads.TqP r3 = new com.google.android.gms.internal.ads.TqP
            r1 = 1
            r3.<init>(r0)
            r1 = 1
            r2.qu = r3
            r1 = 5
            return
    }

    private final void BW(YI.NS r18, java.util.Map r19, boolean r20, java.lang.String r21, boolean r22) {
            r17 = this;
            r1 = r17
            r1 = r17
            r0 = r18
            r0 = r18
            r2 = r19
            r2 = r19
            r3 = 1
            r1.b(r3)
            r4 = r0
            r4 = r0
            com.google.android.gms.internal.ads.CPs r4 = (com.google.android.gms.internal.ads.CPs) r4
            android.content.Context r5 = r4.getContext()
            com.google.android.gms.internal.ads.kv r6 = r4.L7G()
            android.view.View r7 = r4.CW()
            java.lang.String r8 = "iistcvyt"
            java.lang.String r8 = "activity"
            java.lang.Object r8 = r5.getSystemService(r8)
            android.app.ActivityManager r8 = (android.app.ActivityManager) r8
            java.lang.String r9 = "u"
            java.lang.String r9 = "u"
            java.lang.Object r9 = r2.get(r9)
            java.lang.String r9 = (java.lang.String) r9
            boolean r10 = android.text.TextUtils.isEmpty(r9)
            r11 = 0
            if (r10 == 0) goto L40
            goto L151
        L40:
            android.net.Uri r9 = android.net.Uri.parse(r9)
            android.net.Uri r9 = r5(r5, r6, r9, r7, r11)
            android.net.Uri r9 = qu(r9)
            java.lang.String r10 = "kupmeafste_rca_gi"
            java.lang.String r10 = "use_first_package"
            java.lang.Object r10 = r2.get(r10)
            java.lang.String r10 = (java.lang.String) r10
            boolean r10 = java.lang.Boolean.parseBoolean(r10)
            java.lang.String r12 = "use_running_process"
            java.lang.Object r12 = r2.get(r12)
            java.lang.String r12 = (java.lang.String) r12
            boolean r12 = java.lang.Boolean.parseBoolean(r12)
            java.lang.String r13 = "uesto_acbmtos_u"
            java.lang.String r13 = "use_custom_tabs"
            java.lang.Object r2 = r2.get(r13)
            java.lang.String r2 = (java.lang.String) r2
            boolean r2 = java.lang.Boolean.parseBoolean(r2)
            if (r2 != 0) goto L8f
            com.google.android.gms.internal.ads.Dp r2 = com.google.android.gms.internal.ads.O57.QN2
            com.google.android.gms.internal.ads.tPJ r14 = YI.zNj.r5()
            java.lang.Object r2 = r14.h(r2)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L8e
            goto L8f
        L8e:
            r3 = 0
        L8f:
            java.lang.String r2 = r9.getScheme()
            java.lang.String r14 = "tpth"
            java.lang.String r14 = "http"
            boolean r2 = r14.equalsIgnoreCase(r2)
            java.lang.String r15 = "https"
            if (r2 == 0) goto Laf
            android.net.Uri$Builder r2 = r9.buildUpon()
            android.net.Uri$Builder r2 = r2.scheme(r15)
            android.net.Uri r11 = r2.build()
            goto Lc5
        Laf:
            java.lang.String r2 = r9.getScheme()
            boolean r2 = r15.equalsIgnoreCase(r2)
            if (r2 == 0) goto Lc5
            android.net.Uri$Builder r2 = r9.buildUpon()
            android.net.Uri$Builder r2 = r2.scheme(r14)
            android.net.Uri r11 = r2.build()
        Lc5:
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            android.content.Intent r9 = com.google.android.gms.internal.ads.Z6F.XF(r9, r5, r6, r7)
            android.content.Intent r11 = com.google.android.gms.internal.ads.Z6F.XF(r11, r5, r6, r7)
            if (r3 == 0) goto Le0
            u5.Iz.I4t()
            S0u.Y0S.PL(r5, r9)
            u5.Iz.I4t()
            S0u.Y0S.PL(r5, r11)
        Le0:
            android.content.pm.ResolveInfo r3 = com.google.android.gms.internal.ads.Z6F.qu(r9, r2, r5, r6, r7)
            if (r3 == 0) goto Leb
            android.content.Intent r11 = com.google.android.gms.internal.ads.Z6F.h(r9, r3, r5, r6, r7)
            goto L151
        Leb:
            if (r11 == 0) goto Lfd
            android.content.pm.ResolveInfo r3 = com.google.android.gms.internal.ads.Z6F.r5(r11, r5, r6, r7)
            if (r3 == 0) goto Lfd
            android.content.Intent r11 = com.google.android.gms.internal.ads.Z6F.h(r9, r3, r5, r6, r7)
            android.content.pm.ResolveInfo r3 = com.google.android.gms.internal.ads.Z6F.r5(r11, r5, r6, r7)
            if (r3 != 0) goto L151
        Lfd:
            boolean r3 = r2.isEmpty()
            if (r3 == 0) goto L104
            goto L14f
        L104:
            if (r12 == 0) goto L141
            if (r8 == 0) goto L141
            java.util.List r3 = r8.getRunningAppProcesses()
            if (r3 == 0) goto L141
            int r8 = r2.size()
            r11 = 0
        L113:
            if (r11 >= r8) goto L141
            java.lang.Object r12 = r2.get(r11)
            android.content.pm.ResolveInfo r12 = (android.content.pm.ResolveInfo) r12
            java.util.Iterator r14 = r3.iterator()
        L11f:
            int r15 = r11 + 1
            boolean r16 = r14.hasNext()
            if (r16 == 0) goto L13e
            java.lang.Object r15 = r14.next()
            android.app.ActivityManager$RunningAppProcessInfo r15 = (android.app.ActivityManager.RunningAppProcessInfo) r15
            java.lang.String r15 = r15.processName
            android.content.pm.ActivityInfo r13 = r12.activityInfo
            java.lang.String r13 = r13.packageName
            boolean r13 = r15.equals(r13)
            if (r13 == 0) goto L11f
            android.content.Intent r11 = com.google.android.gms.internal.ads.Z6F.h(r9, r12, r5, r6, r7)
            goto L151
        L13e:
            r11 = r15
            r11 = r15
            goto L113
        L141:
            if (r10 == 0) goto L14f
            r3 = 0
            java.lang.Object r2 = r2.get(r3)
            android.content.pm.ResolveInfo r2 = (android.content.pm.ResolveInfo) r2
            android.content.Intent r11 = com.google.android.gms.internal.ads.Z6F.h(r9, r2, r5, r6, r7)
            goto L151
        L14f:
            r11 = r9
            r11 = r9
        L151:
            if (r20 == 0) goto L171
            com.google.android.gms.internal.ads.LPZ r2 = r1.D3D
            if (r2 == 0) goto L171
            if (r11 == 0) goto L171
            android.content.Context r2 = r4.getContext()
            android.net.Uri r3 = r11.getData()
            java.lang.String r3 = r3.toString()
            r4 = r21
            r4 = r21
            boolean r2 = r1.J(r0, r2, r3, r4)
            if (r2 != 0) goto L170
            goto L171
        L170:
            return
        L171:
            com.google.android.gms.internal.ads.jaa r0 = (com.google.android.gms.internal.ads.jaa) r0     // Catch: android.content.ActivityNotFoundException -> L182
            A6L.Q8S r2 = new A6L.Q8S     // Catch: android.content.ActivityNotFoundException -> L182
            A6L.mVo r3 = r1.f5201g     // Catch: android.content.ActivityNotFoundException -> L182
            r2.<init>(r11, r3)     // Catch: android.content.ActivityNotFoundException -> L182
            r3 = r22
            r3 = r22
            r0.efZ(r2, r3)     // Catch: android.content.ActivityNotFoundException -> L182
            return
        L182:
            r0 = move-exception
            java.lang.String r0 = r0.getMessage()
            com.google.android.gms.internal.ads.HB.g(r0)
            return
    }

    public static boolean D3D(java.util.Map r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "tomscbos_cue"
            java.lang.String r0 = "custom_close"
            r1 = 4
            java.lang.Object r2 = r2.get(r0)
            r1 = 0
            java.lang.String r0 = "1"
            java.lang.String r0 = "1"
            r1 = 0
            boolean r2 = r0.equals(r2)
            r1 = 3
            return r2
    }

    private final boolean J(YI.NS r14, android.content.Context r15, java.lang.String r16, java.lang.String r17) {
            r13 = this;
            r0 = r13
            r0 = r13
            r9 = r17
            r9 = r17
            com.google.android.gms.internal.ads.Mmm r1 = u5.Iz.Dmx()
            r10 = r15
            r10 = r15
            boolean r7 = r1.Lpi(r15)
            u5.Iz.I4t()
            S0u.Jf r8 = S0u.Y0S.PO(r15)
            com.google.android.gms.internal.ads.Ga r2 = r0.f5202h
            if (r2 == 0) goto L2d
            com.google.android.gms.internal.ads.P4c r3 = r0.r5
            com.google.android.gms.internal.ads.LPZ r4 = r0.D3D
            java.lang.String r6 = "e_efpnufoilo"
            java.lang.String r6 = "offline_open"
            r1 = r15
            r1 = r15
            r5 = r17
            r5 = r17
            com.google.android.gms.internal.ads.lL8.nNm(r1, r2, r3, r4, r5, r6)
        L2d:
            r1 = r14
            r1 = r14
            com.google.android.gms.internal.ads.CPs r1 = (com.google.android.gms.internal.ads.CPs) r1
            com.google.android.gms.internal.ads.sAu r2 = r1.GK()
            boolean r2 = r2.b()
            r11 = 1
            r12 = 0
            if (r2 == 0) goto L46
            android.app.Activity r2 = r1.pdH()
            if (r2 != 0) goto L46
            r2 = r11
            r2 = r11
            goto L48
        L46:
            r2 = r12
            r2 = r12
        L48:
            if (r7 == 0) goto L52
            com.google.android.gms.internal.ads.LPZ r1 = r0.D3D
            com.google.android.gms.internal.ads.TqP r2 = r0.qu
            r1.pdH(r2, r9)
            return r12
        L52:
            u5.Iz.I4t()
            androidx.core.app.DdJ r3 = androidx.core.app.DdJ.h(r15)
            boolean r3 = r3.XF()
            if (r3 == 0) goto Lcb
            if (r8 == 0) goto Lcb
            if (r2 != 0) goto Lcb
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.ue
            com.google.android.gms.internal.ads.tPJ r4 = YI.zNj.r5()
            java.lang.Object r3 = r4.h(r3)
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            if (r3 != 0) goto L76
            goto Lcb
        L76:
            com.google.android.gms.internal.ads.sAu r2 = r1.GK()
            boolean r2 = r2.b()
            if (r2 == 0) goto L99
            android.app.Activity r1 = r1.pdH()
            r2 = 0
            com.google.android.gms.internal.ads.LPZ r4 = r0.D3D
            com.google.android.gms.internal.ads.Ga r5 = r0.f5202h
            com.google.android.gms.internal.ads.P4c r6 = r0.r5
            r3 = r8
            r3 = r8
            r7 = r17
            r7 = r17
            r8 = r16
            r8 = r16
            com.google.android.gms.internal.ads.lL8.YrA(r1, r2, r3, r4, r5, r6, r7, r8)
            goto Lb4
        L99:
            r1 = r14
            r1 = r14
            com.google.android.gms.internal.ads.jaa r1 = (com.google.android.gms.internal.ads.jaa) r1
            com.google.android.gms.internal.ads.LPZ r3 = r0.D3D
            com.google.android.gms.internal.ads.Ga r4 = r0.f5202h
            com.google.android.gms.internal.ads.P4c r5 = r0.r5
            r12 = 14
            r2 = r8
            r2 = r8
            r6 = r17
            r6 = r17
            r7 = r16
            r7 = r16
            r8 = r12
            r8 = r12
            r1.R(r2, r3, r4, r5, r6, r7, r8)
        Lb4:
            com.google.android.gms.internal.ads.Ga r2 = r0.f5202h
            if (r2 == 0) goto Lc7
            com.google.android.gms.internal.ads.P4c r3 = r0.r5
            com.google.android.gms.internal.ads.LPZ r4 = r0.D3D
            java.lang.String r6 = "dialog_impression"
            r1 = r15
            r1 = r15
            r5 = r17
            r5 = r17
            com.google.android.gms.internal.ads.lL8.nNm(r1, r2, r3, r4, r5, r6)
        Lc7:
            r14.onAdClicked()
            return r11
        Lcb:
            com.google.android.gms.internal.ads.LPZ r1 = r0.D3D
            r1.D3D(r9)
            com.google.android.gms.internal.ads.Ga r1 = r0.f5202h
            if (r1 == 0) goto L135
            java.util.HashMap r7 = new java.util.HashMap
            r7.<init>()
            u5.Iz.I4t()
            androidx.core.app.DdJ r1 = androidx.core.app.DdJ.h(r15)
            boolean r1 = r1.XF()
            java.lang.String r3 = "dialog_not_shown_reason"
            if (r1 != 0) goto Lf2
            java.lang.String r1 = "iais_topniolfnbcsdtaie"
            java.lang.String r1 = "notifications_disabled"
            r7.put(r3, r1)
            goto L121
        Lf2:
            if (r8 != 0) goto Lfd
            java.lang.String r1 = "_ewlnrlrqeno_mvaakgabiaa"
            java.lang.String r1 = "work_manager_unavailable"
            r7.put(r3, r1)
            goto L121
        Lfd:
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.ue
            com.google.android.gms.internal.ads.tPJ r4 = YI.zNj.r5()
            java.lang.Object r1 = r4.h(r1)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 != 0) goto L118
            java.lang.String r1 = "dts_wcfisanea_bdlioifotlio"
            java.lang.String r1 = "notification_flow_disabled"
            r7.put(r3, r1)
            goto L121
        L118:
            if (r2 == 0) goto L121
            java.lang.String r1 = "eftmcaolcyrlven_is_tni"
            java.lang.String r1 = "fullscreen_no_activity"
            r7.put(r3, r1)
        L121:
            com.google.android.gms.internal.ads.Ga r2 = r0.f5202h
            com.google.android.gms.internal.ads.P4c r3 = r0.r5
            com.google.android.gms.internal.ads.LPZ r4 = r0.D3D
            java.lang.String r6 = "oa_notnwiglohso_"
            java.lang.String r6 = "dialog_not_shown"
            r1 = r15
            r1 = r15
            r5 = r17
            r5 = r17
            com.google.android.gms.internal.ads.lL8.jGX(r1, r2, r3, r4, r5, r6, r7)
        L135:
            return r12
    }

    private final void b(boolean r3) {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.AA r0 = r2.f5200Z
            r1 = 2
            if (r0 == 0) goto La
            r1 = 6
            r0.BW(r3)
        La:
            return
    }

    private final void f(int r6) {
            r5 = this;
            r4 = 6
            com.google.android.gms.internal.ads.Ga r0 = r5.f5202h
            r4 = 7
            if (r0 != 0) goto L8
            r4 = 6
            return
        L8:
            r4 = 1
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.It
            r4 = 4
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r4 = 7
            java.lang.Object r0 = r1.h(r0)
            r4 = 2
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r4 = 0
            boolean r0 = r0.booleanValue()
            r4 = 6
            java.lang.String r1 = "cct_open_status"
            r4 = 2
            java.lang.String r2 = "anctib_cct"
            java.lang.String r2 = "cct_action"
            r4 = 2
            if (r0 == 0) goto L3f
            r4 = 0
            com.google.android.gms.internal.ads.P4c r0 = r5.r5
            r4 = 2
            com.google.android.gms.internal.ads.A9o r2 = com.google.android.gms.internal.ads.A9o.h(r2)
            r4 = 2
            java.lang.String r6 = com.google.android.gms.internal.ads.Jn1.XF(r6)
            r4 = 6
            r2.XF(r1, r6)
            r4 = 4
            r0.XF(r2)
            r4 = 6
            return
        L3f:
            r4 = 7
            com.google.android.gms.internal.ads.Ga r0 = r5.f5202h
            r4 = 2
            com.google.android.gms.internal.ads.Syy r0 = r0.XF()
            r4 = 2
            java.lang.String r3 = "uacion"
            java.lang.String r3 = "action"
            r4 = 5
            r0.h(r3, r2)
            r4 = 6
            java.lang.String r6 = com.google.android.gms.internal.ads.Jn1.XF(r6)
            r4 = 7
            r0.h(r1, r6)
            r4 = 1
            r0.g()
            return
    }

    static /* bridge */ /* synthetic */ void g(com.google.android.gms.internal.ads.Qb r1, int r2) {
            r0 = 5
            r1.f(r2)
            r0 = 3
            return
    }

    public static int h(java.util.Map r2) {
            r1 = 3
            java.lang.String r0 = "o"
            java.lang.String r0 = "o"
            r1 = 4
            java.lang.Object r2 = r2.get(r0)
            r1 = 2
            java.lang.String r2 = (java.lang.String) r2
            r1 = 2
            if (r2 == 0) goto L45
            r1 = 3
            java.lang.String r0 = "p"
            java.lang.String r0 = "p"
            boolean r0 = r0.equalsIgnoreCase(r2)
            r1 = 4
            if (r0 == 0) goto L24
            r1 = 6
            r2 = 7
            r1 = 6
            return r2
        L24:
            java.lang.String r0 = "l"
            r1 = 2
            boolean r0 = r0.equalsIgnoreCase(r2)
            r1 = 5
            if (r0 == 0) goto L33
            r1 = 6
            r2 = 6
            r1 = 2
            return r2
        L33:
            r1 = 3
            java.lang.String r0 = "c"
            java.lang.String r0 = "c"
            r1 = 6
            boolean r2 = r0.equalsIgnoreCase(r2)
            r1 = 4
            if (r2 == 0) goto L45
            r1 = 5
            r2 = 14
            r1 = 3
            return r2
        L45:
            r2 = -1
            r1 = 4
            return r2
    }

    static android.net.Uri qu(android.net.Uri r4) {
            java.lang.String r0 = "p_askmc"
            java.lang.String r0 = "aclk_ms"
            r3 = 2
            java.lang.String r0 = r4.getQueryParameter(r0)     // Catch: java.lang.UnsupportedOperationException -> L2e
            r3 = 2
            if (r0 == 0) goto L45
            r3 = 0
            long r0 = android.os.SystemClock.uptimeMillis()     // Catch: java.lang.UnsupportedOperationException -> L2e
            r3 = 4
            java.lang.String r0 = java.lang.String.valueOf(r0)     // Catch: java.lang.UnsupportedOperationException -> L2e
            r3 = 6
            android.net.Uri$Builder r1 = r4.buildUpon()     // Catch: java.lang.UnsupportedOperationException -> L2e
            r3 = 3
            java.lang.String r2 = "puskla_mq"
            java.lang.String r2 = "aclk_upms"
            r3 = 5
            android.net.Uri$Builder r0 = r1.appendQueryParameter(r2, r0)     // Catch: java.lang.UnsupportedOperationException -> L2e
            r3 = 6
            android.net.Uri r4 = r0.build()     // Catch: java.lang.UnsupportedOperationException -> L2e
            r3 = 0
            return r4
        L2e:
            r0 = move-exception
            r3 = 1
            java.lang.String r1 = r4.toString()
            r3 = 0
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r3 = 3
            java.lang.String r2 = "Error adding click uptime parameter to url: "
            r3 = 0
            java.lang.String r1 = r2.concat(r1)
            r3 = 3
            com.google.android.gms.internal.ads.HB.Z(r1, r0)
        L45:
            r3 = 3
            return r4
    }

    static android.net.Uri r5(android.content.Context r2, com.google.android.gms.internal.ads.kv r3, android.net.Uri r4, android.view.View r5, android.app.Activity r6) {
            r1 = 5
            if (r3 != 0) goto L5
            r1 = 7
            return r4
        L5:
            r1 = 2
            boolean r0 = r3.Z(r4)     // Catch: java.lang.Exception -> L13 com.google.android.gms.internal.ads.zzapf -> L23
            r1 = 7
            if (r0 == 0) goto L23
            android.net.Uri r4 = r3.XF(r4, r2, r5, r6)     // Catch: java.lang.Exception -> L13 com.google.android.gms.internal.ads.zzapf -> L23
            r1 = 0
            goto L23
        L13:
            r2 = move-exception
            r1 = 4
            com.google.android.gms.internal.ads.Mmm r3 = u5.Iz.Dmx()
            r1 = 4
            java.lang.String r5 = "oTsUsAnnedGl.naiHemdygpibadcglmOiesCarlrk"
            java.lang.String r5 = "OpenGmsgHandler.maybeAddClickSignalsToUri"
            r1 = 2
            r3.t4x(r2, r5)
        L23:
            r1 = 2
            return r4
    }

    @Override // com.google.android.gms.internal.ads.sJ6
    public final /* bridge */ /* synthetic */ void XF(java.lang.Object r2, java.util.Map r3) {
            r1 = this;
            r0 = 6
            YI.NS r2 = (YI.NS) r2
            r0 = 7
            r1.Z(r2, r3)
            r0 = 5
            return
    }

    public final void Z(YI.NS r30, java.util.Map r31) {
            r29 = this;
            r7 = r29
            r7 = r29
            r8 = r30
            r8 = r30
            r9 = r31
            r9 = r31
            java.lang.String r0 = "u"
            java.lang.String r0 = "u"
            java.lang.Object r0 = r9.get(r0)
            java.lang.String r0 = (java.lang.String) r0
            r10 = r8
            r10 = r8
            com.google.android.gms.internal.ads.CPs r10 = (com.google.android.gms.internal.ads.CPs) r10
            android.content.Context r1 = r10.getContext()
            r2 = 1
            java.lang.String r11 = com.google.android.gms.internal.ads.zQX.r5(r0, r1, r2)
            java.lang.String r0 = "a"
            java.lang.String r0 = "a"
            java.lang.Object r0 = r9.get(r0)
            r1 = r0
            r1 = r0
            java.lang.String r1 = (java.lang.String) r1
            if (r1 != 0) goto L3c
            java.lang.String r0 = "otnm nm.p MAGofronmGassgi nSiec  "
            java.lang.String r0 = "Action missing from an open GMSG."
            com.google.android.gms.internal.ads.HB.g(r0)
            return
        L3c:
            u5.lf r0 = r7.XF
            if (r0 == 0) goto L4d
            boolean r0 = r0.r5()
            if (r0 == 0) goto L47
            goto L4d
        L47:
            u5.lf r0 = r7.XF
            r0.h(r11)
            return
        L4d:
            com.google.android.gms.internal.ads.mB8 r0 = r10.V9h()
            com.google.android.gms.internal.ads.ebb r3 = r10.x()
            r12 = 0
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            if (r0 == 0) goto L67
            if (r3 == 0) goto L67
            boolean r0 = r0.os
            java.lang.String r3 = r3.h
            r13 = r0
            r13 = r0
            r14 = r3
            r14 = r3
            goto L6b
        L67:
            r14 = r4
            r14 = r4
            r13 = r12
            r13 = r12
        L6b:
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.Y3s
            com.google.android.gms.internal.ads.tPJ r3 = YI.zNj.r5()
            java.lang.Object r0 = r3.h(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L98
            java.lang.String r0 = "sc"
            boolean r3 = r9.containsKey(r0)
            if (r3 == 0) goto L98
            java.lang.Object r0 = r9.get(r0)
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L98
            r6 = r12
            goto L9a
        L98:
            r6 = r2
            r6 = r2
        L9a:
            java.lang.String r0 = "npxdoe"
            java.lang.String r0 = "expand"
            boolean r0 = r0.equalsIgnoreCase(r1)
            if (r0 == 0) goto Lc6
            boolean r0 = r10.os()
            if (r0 == 0) goto Lb3
            java.lang.String r0 = " peexbsleWndeeyaadtaeawo  x artt Vdbinnnh.pC ia"
            java.lang.String r0 = "Cannot expand WebView that is already expanded."
            com.google.android.gms.internal.ads.HB.g(r0)
            return
        Lb3:
            r7.b(r12)
            r0 = r8
            r0 = r8
            com.google.android.gms.internal.ads.jaa r0 = (com.google.android.gms.internal.ads.jaa) r0
            boolean r1 = D3D(r31)
            int r2 = h(r31)
            r0.hg(r1, r2, r6)
            return
        Lc6:
            java.lang.String r0 = "upbewa"
            java.lang.String r0 = "webapp"
            boolean r0 = r0.equalsIgnoreCase(r1)
            if (r0 == 0) goto L116
            r7.b(r12)
            if (r11 == 0) goto Le7
            r0 = r8
            r0 = r8
            com.google.android.gms.internal.ads.jaa r0 = (com.google.android.gms.internal.ads.jaa) r0
            boolean r1 = D3D(r31)
            int r2 = h(r31)
            r0.ASH(r1, r2, r11, r6)
            return
        Le7:
            r15 = r8
            r15 = r8
            com.google.android.gms.internal.ads.jaa r15 = (com.google.android.gms.internal.ads.jaa) r15
            boolean r16 = D3D(r31)
            int r17 = h(r31)
            java.lang.String r0 = "ltmh"
            java.lang.String r0 = "html"
            java.lang.Object r0 = r9.get(r0)
            r18 = r0
            java.lang.String r18 = (java.lang.String) r18
            java.lang.String r0 = "pelaurs"
            java.lang.String r0 = "baseurl"
            java.lang.Object r0 = r9.get(r0)
            r19 = r0
            java.lang.String r19 = (java.lang.String) r19
            r20 = r6
            r20 = r6
            r15.bM4(r16, r17, r18, r19, r20)
            return
        L116:
            java.lang.String r0 = "mrccothsqu__mtboe"
            java.lang.String r0 = "chrome_custom_tab"
            boolean r0 = r0.equalsIgnoreCase(r1)
            java.lang.String r3 = "uter"
            java.lang.String r3 = "true"
            if (r0 == 0) goto L251
            android.content.Context r0 = r10.getContext()
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.siX
            com.google.android.gms.internal.ads.tPJ r4 = YI.zNj.r5()
            java.lang.Object r1 = r4.h(r1)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 != 0) goto L13e
            goto L1ac
        L13e:
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.aT7
            com.google.android.gms.internal.ads.tPJ r4 = YI.zNj.r5()
            java.lang.Object r1 = r4.h(r1)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L159
            java.lang.String r0 = "mpsuoterm Utcot  s.o boteauchrs"
            java.lang.String r0 = "User opt out chrome custom tab."
            S0u.PE.f(r0)
            goto L1ac
        L159:
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.pC
            com.google.android.gms.internal.ads.tPJ r4 = YI.zNj.r5()
            java.lang.Object r1 = r4.h(r1)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 != 0) goto L16e
        L16b:
            r12 = r2
            r12 = r2
            goto L1ac
        L16e:
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.xh
            com.google.android.gms.internal.ads.tPJ r4 = YI.zNj.r5()
            java.lang.Object r1 = r4.h(r1)
            java.lang.String r1 = (java.lang.String) r1
            boolean r4 = r1.isEmpty()
            if (r4 != 0) goto L1ac
            if (r0 != 0) goto L183
            goto L1ac
        L183:
            java.lang.String r0 = r0.getPackageName()
            r4 = 59
            com.google.android.gms.internal.ads.an2 r4 = com.google.android.gms.internal.ads.an2.r5(r4)
            com.google.android.gms.internal.ads.KEz r4 = com.google.android.gms.internal.ads.KEz.r5(r4)
            java.lang.Iterable r1 = r4.qu(r1)
            java.util.Iterator r1 = r1.iterator()
        L199:
            boolean r4 = r1.hasNext()
            if (r4 == 0) goto L1ac
            java.lang.Object r4 = r1.next()
            java.lang.String r4 = (java.lang.String) r4
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L199
            goto L16b
        L1ac:
            android.content.Context r0 = r10.getContext()
            boolean r0 = com.google.android.gms.internal.ads.I3n.g(r0)
            if (r12 == 0) goto L231
            if (r0 != 0) goto L1bd
            r0 = 4
            r7.f(r0)
            goto L231
        L1bd:
            r7.b(r2)
            boolean r0 = android.text.TextUtils.isEmpty(r11)
            if (r0 == 0) goto L1d2
            java.lang.String r0 = "b smpeotlwno  lautrt yn Cu noohremrlwre pi"
            java.lang.String r0 = "Cannot open browser with null or empty url"
            com.google.android.gms.internal.ads.HB.g(r0)
            r0 = 7
            r7.f(r0)
            return
        L1d2:
            android.net.Uri r0 = android.net.Uri.parse(r11)
            android.content.Context r1 = r10.getContext()
            com.google.android.gms.internal.ads.kv r2 = r10.L7G()
            android.view.View r3 = r10.CW()
            android.app.Activity r4 = r10.pdH()
            android.net.Uri r0 = r5(r1, r2, r0, r3, r4)
            android.net.Uri r0 = qu(r0)
            if (r13 == 0) goto L203
            com.google.android.gms.internal.ads.LPZ r1 = r7.D3D
            if (r1 == 0) goto L203
            android.content.Context r1 = r10.getContext()
            java.lang.String r2 = r0.toString()
            boolean r1 = r7.J(r8, r1, r2, r14)
            if (r1 == 0) goto L203
            return
        L203:
            com.google.android.gms.internal.ads.Beq r1 = new com.google.android.gms.internal.ads.Beq
            r1.<init>(r7)
            r7.f5201g = r1
            r1 = r8
            r1 = r8
            com.google.android.gms.internal.ads.jaa r1 = (com.google.android.gms.internal.ads.jaa) r1
            A6L.Q8S r2 = new A6L.Q8S
            r9 = 0
            java.lang.String r10 = r0.toString()
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            A6L.mVo r0 = r7.f5201g
            Ls4.NS r0 = Ls4.lf.uZZ(r0)
            android.os.IBinder r17 = r0.asBinder()
            r18 = 1
            r8 = r2
            r8 = r2
            r8.<init>(r9, r10, r11, r12, r13, r14, r15, r16, r17, r18)
            r1.efZ(r2, r6)
            return
        L231:
            java.lang.String r0 = "use_first_package"
            r9.put(r0, r3)
            java.lang.String r0 = "use_running_process"
            r9.put(r0, r3)
            r1 = r29
            r1 = r29
            r2 = r30
            r2 = r30
            r3 = r31
            r3 = r31
            r4 = r13
            r4 = r13
            r5 = r14
            r5 = r14
            r1.BW(r2, r3, r4, r5, r6)
            return
        L251:
            java.lang.String r0 = "ppa"
            java.lang.String r0 = "app"
            boolean r0 = r0.equalsIgnoreCase(r1)
            if (r0 == 0) goto L280
            java.lang.String r0 = "system_browser"
            java.lang.Object r0 = r9.get(r0)
            java.lang.String r0 = (java.lang.String) r0
            boolean r0 = r3.equalsIgnoreCase(r0)
            if (r0 != 0) goto L26c
            goto L280
        L26c:
            r1 = r29
            r1 = r29
            r2 = r30
            r2 = r30
            r3 = r31
            r3 = r31
            r4 = r13
            r4 = r13
            r5 = r14
            r5 = r14
            r1.BW(r2, r3, r4, r5, r6)
            return
        L280:
            java.lang.String r0 = "oppnop_e"
            java.lang.String r0 = "open_app"
            boolean r0 = r0.equalsIgnoreCase(r1)
            java.lang.String r15 = "p"
            java.lang.String r15 = "p"
            if (r0 == 0) goto L2f2
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.VXX
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            java.lang.Object r0 = r1.h(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto L2a5
            return
        L2a5:
            r7.b(r2)
            java.lang.Object r0 = r9.get(r15)
            java.lang.String r0 = (java.lang.String) r0
            if (r0 != 0) goto L2b8
            java.lang.String r0 = " am abtnmopeoigs  enomcirgfnPc. s aeinppak"
            java.lang.String r0 = "Package name missing from open app action."
            com.google.android.gms.internal.ads.HB.g(r0)
            return
        L2b8:
            if (r13 == 0) goto L2ca
            com.google.android.gms.internal.ads.LPZ r1 = r7.D3D
            if (r1 == 0) goto L2ca
            android.content.Context r1 = r10.getContext()
            boolean r1 = r7.J(r8, r1, r0, r14)
            if (r1 != 0) goto L2c9
            goto L2ca
        L2c9:
            return
        L2ca:
            android.content.Context r1 = r10.getContext()
            android.content.pm.PackageManager r1 = r1.getPackageManager()
            if (r1 != 0) goto L2dd
            java.lang.String r0 = "m gg tuocpan aanproa ecanatCap.enti ooegkfmer  n"
            java.lang.String r0 = "Cannot get package manager from open app action."
            com.google.android.gms.internal.ads.HB.g(r0)
            return
        L2dd:
            android.content.Intent r0 = r1.getLaunchIntentForPackage(r0)
            if (r0 == 0) goto L2f1
            r1 = r8
            r1 = r8
            com.google.android.gms.internal.ads.jaa r1 = (com.google.android.gms.internal.ads.jaa) r1
            A6L.Q8S r2 = new A6L.Q8S
            A6L.mVo r3 = r7.f5201g
            r2.<init>(r0, r3)
            r1.efZ(r2, r6)
        L2f1:
            return
        L2f2:
            r7.b(r2)
            java.lang.String r0 = "trnueilp_t"
            java.lang.String r0 = "intent_url"
            java.lang.Object r0 = r9.get(r0)
            r3 = r0
            r3 = r0
            java.lang.String r3 = (java.lang.String) r3
            boolean r0 = android.text.TextUtils.isEmpty(r3)
            r4 = 0
            if (r0 != 0) goto L322
            android.content.Intent r4 = android.content.Intent.parseUri(r3, r12)     // Catch: java.net.URISyntaxException -> L30f
            goto L322
        L30f:
            r0 = move-exception
            r5 = r0
            r5 = r0
            java.lang.String r0 = java.lang.String.valueOf(r3)
            java.lang.String r3 = "rr par oq te:lEnhsrriu "
            java.lang.String r3 = "Error parsing the url: "
            java.lang.String r0 = r3.concat(r0)
            com.google.android.gms.internal.ads.HB.Z(r0, r5)
        L322:
            r0 = r4
            r0 = r4
            if (r0 == 0) goto L377
            android.net.Uri r3 = r0.getData()
            if (r3 == 0) goto L377
            android.net.Uri r3 = r0.getData()
            android.net.Uri r4 = android.net.Uri.EMPTY
            boolean r4 = r4.equals(r3)
            if (r4 != 0) goto L377
            android.content.Context r4 = r10.getContext()
            com.google.android.gms.internal.ads.kv r5 = r10.L7G()
            android.view.View r2 = r10.CW()
            android.app.Activity r12 = r10.pdH()
            android.net.Uri r2 = r5(r4, r5, r3, r2, r12)
            android.net.Uri r2 = qu(r2)
            java.lang.String r3 = r0.getType()
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            if (r3 != 0) goto L374
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.j7
            com.google.android.gms.internal.ads.tPJ r4 = YI.zNj.r5()
            java.lang.Object r3 = r4.h(r3)
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            if (r3 == 0) goto L374
            java.lang.String r3 = r0.getType()
            r0.setDataAndType(r2, r3)
            goto L377
        L374:
            r0.setData(r2)
        L377:
            com.google.android.gms.internal.ads.Dp r2 = com.google.android.gms.internal.ads.O57.mf
            com.google.android.gms.internal.ads.tPJ r3 = YI.zNj.r5()
            java.lang.Object r2 = r3.h(r2)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            java.lang.String r12 = "v_sdniee"
            java.lang.String r12 = "event_id"
            if (r2 == 0) goto L3a2
            java.lang.String r2 = "_tymnnatienc"
            java.lang.String r2 = "intent_async"
            boolean r1 = r2.equalsIgnoreCase(r1)
            if (r1 == 0) goto L3a2
            boolean r1 = r9.containsKey(r12)
            if (r1 == 0) goto L3a2
            r16 = 1
            goto L3a4
        L3a2:
            r16 = 0
        L3a4:
            java.util.HashMap r5 = new java.util.HashMap
            r5.<init>()
            if (r16 == 0) goto L3ce
            com.google.android.gms.internal.ads.x9 r4 = new com.google.android.gms.internal.ads.x9
            r1 = r4
            r1 = r4
            r2 = r29
            r2 = r29
            r3 = r6
            r3 = r6
            r6 = r4
            r6 = r4
            r4 = r30
            r18 = r5
            r18 = r5
            r19 = r15
            r19 = r15
            r15 = r6
            r15 = r6
            r6 = r31
            r6 = r31
            r1.<init>(r2, r3, r4, r5, r6)
            r7.f5201g = r15
            r6 = 0
            goto L3d6
        L3ce:
            r18 = r5
            r18 = r5
            r19 = r15
            r19 = r15
        L3d6:
            java.lang.String r1 = "IAstoyecepontnn"
            java.lang.String r1 = "openIntentAsync"
            if (r0 == 0) goto L41d
            if (r13 == 0) goto L40e
            com.google.android.gms.internal.ads.LPZ r2 = r7.D3D
            if (r2 == 0) goto L40e
            android.content.Context r2 = r10.getContext()
            android.net.Uri r3 = r0.getData()
            java.lang.String r3 = r3.toString()
            boolean r2 = r7.J(r8, r2, r3, r14)
            if (r2 == 0) goto L40e
            if (r16 == 0) goto L40d
            java.lang.Object r0 = r9.get(r12)
            java.lang.String r0 = (java.lang.String) r0
            java.lang.Boolean r2 = java.lang.Boolean.TRUE
            r3 = r18
            r3 = r18
            r3.put(r0, r2)
            r0 = r8
            r0 = r8
            com.google.android.gms.internal.ads.M9x r0 = (com.google.android.gms.internal.ads.M9x) r0
            r0.r5(r1, r3)
        L40d:
            return
        L40e:
            r1 = r8
            r1 = r8
            com.google.android.gms.internal.ads.jaa r1 = (com.google.android.gms.internal.ads.jaa) r1
            A6L.Q8S r2 = new A6L.Q8S
            A6L.mVo r3 = r7.f5201g
            r2.<init>(r0, r3)
            r1.efZ(r2, r6)
            return
        L41d:
            r3 = r18
            r3 = r18
            boolean r0 = android.text.TextUtils.isEmpty(r11)
            if (r0 != 0) goto L447
            android.net.Uri r0 = android.net.Uri.parse(r11)
            android.content.Context r2 = r10.getContext()
            com.google.android.gms.internal.ads.kv r4 = r10.L7G()
            android.view.View r5 = r10.CW()
            android.app.Activity r11 = r10.pdH()
            android.net.Uri r0 = r5(r2, r4, r0, r5, r11)
            android.net.Uri r0 = qu(r0)
            java.lang.String r11 = r0.toString()
        L447:
            if (r13 == 0) goto L46b
            com.google.android.gms.internal.ads.LPZ r0 = r7.D3D
            if (r0 == 0) goto L46b
            android.content.Context r0 = r10.getContext()
            boolean r0 = r7.J(r8, r0, r11, r14)
            if (r0 == 0) goto L46b
            if (r16 == 0) goto L46a
            java.lang.Object r0 = r9.get(r12)
            java.lang.String r0 = (java.lang.String) r0
            java.lang.Boolean r2 = java.lang.Boolean.TRUE
            r3.put(r0, r2)
            r0 = r8
            com.google.android.gms.internal.ads.M9x r0 = (com.google.android.gms.internal.ads.M9x) r0
            r0.r5(r1, r3)
        L46a:
            return
        L46b:
            r0 = r8
            r0 = r8
            com.google.android.gms.internal.ads.jaa r0 = (com.google.android.gms.internal.ads.jaa) r0
            A6L.Q8S r1 = new A6L.Q8S
            java.lang.String r2 = "i"
            java.lang.String r2 = "i"
            java.lang.Object r2 = r9.get(r2)
            r21 = r2
            r21 = r2
            java.lang.String r21 = (java.lang.String) r21
            java.lang.String r2 = "m"
            java.lang.Object r2 = r9.get(r2)
            r23 = r2
            r23 = r2
            java.lang.String r23 = (java.lang.String) r23
            r2 = r19
            r2 = r19
            java.lang.Object r2 = r9.get(r2)
            r24 = r2
            r24 = r2
            java.lang.String r24 = (java.lang.String) r24
            java.lang.String r2 = "c"
            java.lang.String r2 = "c"
            java.lang.Object r2 = r9.get(r2)
            r25 = r2
            r25 = r2
            java.lang.String r25 = (java.lang.String) r25
            java.lang.String r2 = "f"
            java.lang.String r2 = "f"
            java.lang.Object r2 = r9.get(r2)
            r26 = r2
            java.lang.String r26 = (java.lang.String) r26
            java.lang.String r2 = "e"
            java.lang.Object r2 = r9.get(r2)
            r27 = r2
            r27 = r2
            java.lang.String r27 = (java.lang.String) r27
            A6L.mVo r2 = r7.f5201g
            r20 = r1
            r20 = r1
            r22 = r11
            r22 = r11
            r28 = r2
            r28 = r2
            r20.<init>(r21, r22, r23, r24, r25, r26, r27, r28)
            r0.efZ(r1, r6)
            return
    }
}
