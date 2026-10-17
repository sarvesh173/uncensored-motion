package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class mT2 {
    private final Oe.J BW;
    private final com.google.android.gms.internal.ads.UBE D3D;
    private final com.google.android.gms.internal.ads.AH2 XF;
    private final android.content.Context Z;
    private final com.google.android.gms.internal.ads.kv b;
    private final com.google.android.gms.internal.ads.Lln g;
    private final java.lang.String h;
    private final java.lang.String qu;
    private final java.lang.String r5;

    public mT2(com.google.android.gms.internal.ads.AH2 r2, com.google.android.gms.internal.ads.Ote r3, java.lang.String r4, java.lang.String r5, android.content.Context r6, com.google.android.gms.internal.ads.UBE r7, com.google.android.gms.internal.ads.Lln r8, Oe.J r9, com.google.android.gms.internal.ads.kv r10) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r1.XF = r2
            r0 = 2
            java.lang.String r2 = r3.h
            r1.h = r2
            r1.r5 = r4
            r0 = 1
            r1.qu = r5
            r0 = 4
            r1.Z = r6
            r0 = 0
            r1.D3D = r7
            r0 = 1
            r1.g = r8
            r1.BW = r9
            r0 = 7
            r1.b = r10
            r0 = 3
            return
    }

    private static java.lang.String BW(java.lang.String r3, java.lang.String r4, java.lang.String r5) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r2 = 4
            boolean r1 = android.text.TextUtils.isEmpty(r5)
            r2 = 7
            if (r0 != r1) goto L10
            r2 = 0
            java.lang.String r5 = ""
            java.lang.String r5 = ""
        L10:
            r2 = 7
            java.lang.String r3 = r3.replaceAll(r4, r5)
            r2 = 1
            return r3
    }

    public static final java.util.List D3D(int r4, int r5, java.util.List r6) {
            r3 = 3
            java.util.ArrayList r4 = new java.util.ArrayList
            r3 = 5
            r4.<init>()
            r3 = 5
            java.util.Iterator r6 = r6.iterator()
        Lc:
            r3 = 2
            boolean r0 = r6.hasNext()
            r3 = 2
            if (r0 == 0) goto L43
            java.lang.Object r0 = r6.next()
            r3 = 5
            java.lang.String r0 = (java.lang.String) r0
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 7
            java.lang.String r2 = ".2"
            java.lang.String r2 = "2."
            r3 = 7
            r1.append(r2)
            r1.append(r5)
            r3 = 3
            java.lang.String r2 = "@_s@gmpe"
            java.lang.String r2 = "@gw_mpe@"
            r3 = 1
            java.lang.String r1 = r1.toString()
            r3 = 1
            java.lang.String r0 = BW(r0, r2, r1)
            r3 = 6
            r4.add(r0)
            r3 = 4
            goto Lc
        L43:
            r3 = 2
            return r4
    }

    static /* synthetic */ java.lang.String XF(com.google.android.gms.internal.ads.UBE r1) {
            r0 = 5
            java.lang.String r1 = r1.XF
            r0 = 7
            java.lang.String r1 = g(r1)
            r0 = 3
            return r1
    }

    private static java.lang.String g(java.lang.String r2) {
            r1 = 2
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            r1 = 4
            if (r0 == 0) goto Le
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r1 = 2
            return r2
        Le:
            r1 = 1
            boolean r0 = com.google.android.gms.internal.ads.o3.pdH()
            r1 = 7
            if (r0 == 0) goto L1b
            r1 = 0
            java.lang.String r2 = "aLomeoAgfFukDedrb"
            java.lang.String r2 = "fakeForAdDebugLog"
        L1b:
            r1 = 3
            return r2
    }

    static /* synthetic */ java.lang.String h(com.google.android.gms.internal.ads.UBE r1) {
            r0 = 4
            java.lang.String r1 = r1.h
            r0 = 6
            java.lang.String r1 = g(r1)
            r0 = 1
            return r1
    }

    public final java.util.List Z(com.google.android.gms.internal.ads.mB8 r11, java.util.List r12, com.google.android.gms.internal.ads.UEo r13) {
            r10 = this;
            r9 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r9 = 1
            r0.<init>()
            r9 = 5
            Oe.J r1 = r10.BW
            r9 = 4
            long r1 = r1.XF()
            r9 = 2
            java.lang.String r3 = r13.zzc()     // Catch: android.os.RemoteException -> Led
            r9 = 6
            int r13 = r13.XF()     // Catch: android.os.RemoteException -> Led
            r9 = 5
            java.lang.String r13 = java.lang.Integer.toString(r13)     // Catch: android.os.RemoteException -> Led
            com.google.android.gms.internal.ads.Dp r4 = com.google.android.gms.internal.ads.O57.xO
            r9 = 0
            com.google.android.gms.internal.ads.tPJ r5 = YI.zNj.r5()
            r9 = 5
            java.lang.Object r4 = r5.h(r4)
            r9 = 7
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r9 = 5
            boolean r4 = r4.booleanValue()
            r9 = 1
            if (r4 == 0) goto L46
            r9 = 5
            com.google.android.gms.internal.ads.Lln r4 = r10.g
            r9 = 3
            if (r4 != 0) goto L41
            com.google.android.gms.internal.ads.gWX r4 = com.google.android.gms.internal.ads.gWX.r5()
            r9 = 6
            goto L4e
        L41:
            r9 = 5
            com.google.android.gms.internal.ads.UBE r4 = r4.XF
            r9 = 0
            goto L49
        L46:
            r9 = 4
            com.google.android.gms.internal.ads.UBE r4 = r10.D3D
        L49:
            r9 = 2
            com.google.android.gms.internal.ads.gWX r4 = com.google.android.gms.internal.ads.gWX.qu(r4)
        L4e:
            r9 = 5
            com.google.android.gms.internal.ads.hzj r5 = com.google.android.gms.internal.ads.hzj.XF
            r9 = 7
            com.google.android.gms.internal.ads.gWX r5 = r4.XF(r5)
            r9 = 7
            java.lang.String r6 = ""
            java.lang.String r6 = ""
            r9 = 4
            java.lang.Object r5 = r5.h(r6)
            r9 = 7
            java.lang.String r5 = (java.lang.String) r5
            r9 = 6
            com.google.android.gms.internal.ads.MME r7 = com.google.android.gms.internal.ads.MME.XF
            r9 = 1
            com.google.android.gms.internal.ads.gWX r4 = r4.XF(r7)
            r9 = 7
            java.lang.Object r4 = r4.h(r6)
            r9 = 1
            java.lang.String r4 = (java.lang.String) r4
            r9 = 2
            java.util.Iterator r12 = r12.iterator()
        L78:
            r9 = 2
            boolean r6 = r12.hasNext()
            r9 = 2
            if (r6 == 0) goto Leb
            r9 = 1
            java.lang.Object r6 = r12.next()
            r9 = 2
            java.lang.String r6 = (java.lang.String) r6
            r9 = 0
            java.lang.String r7 = "diwuosd_grr@w_e"
            java.lang.String r7 = "@gw_rwd_userid@"
            r9 = 3
            java.lang.String r8 = android.net.Uri.encode(r5)
            r9 = 3
            java.lang.String r6 = BW(r6, r7, r8)
            r9 = 5
            java.lang.String r7 = "dwatwbc_stug@@r_d_ao"
            java.lang.String r7 = "@gw_rwd_custom_data@"
            r9 = 7
            java.lang.String r8 = android.net.Uri.encode(r4)
            r9 = 6
            java.lang.String r6 = BW(r6, r7, r8)
            r9 = 0
            java.lang.String r7 = "_@ptm@ustgm"
            java.lang.String r7 = "@gw_tmstmp@"
            r9 = 0
            java.lang.String r8 = java.lang.Long.toString(r1)
            r9 = 1
            java.lang.String r6 = BW(r6, r7, r8)
            r9 = 2
            java.lang.String r7 = "_@wdi@gpr_tm"
            java.lang.String r7 = "@gw_rwd_itm@"
            r9 = 5
            java.lang.String r8 = android.net.Uri.encode(r3)
            r9 = 4
            java.lang.String r6 = BW(r6, r7, r8)
            r9 = 3
            java.lang.String r7 = "t_ad_@@mqgwr"
            java.lang.String r7 = "@gw_rwd_amt@"
            r9 = 1
            java.lang.String r6 = BW(r6, r7, r13)
            r9 = 2
            java.lang.String r7 = "@gw_sdkver@"
            r9 = 3
            java.lang.String r8 = r10.h
            r9 = 0
            java.lang.String r6 = BW(r6, r7, r8)
            r9 = 3
            android.content.Context r7 = r10.Z
            r9 = 5
            boolean r8 = r11.Jv
            r9 = 4
            java.lang.String r6 = com.google.android.gms.internal.ads.zQX.r5(r6, r7, r8)
            r9 = 5
            r0.add(r6)
            r9 = 3
            goto L78
        Leb:
            r9 = 1
            return r0
        Led:
            r11 = move-exception
            r9 = 6
            java.lang.String r12 = "ttsrdaaUoen.e taed inb rmapewmon etaly n d"
            java.lang.String r12 = "Unable to determine award type and amount."
            r9 = 1
            com.google.android.gms.internal.ads.HB.Z(r12, r11)
            r9 = 0
            return r0
    }

    public final java.util.List qu(com.google.android.gms.internal.ads.Gs r9, com.google.android.gms.internal.ads.mB8 r10, boolean r11, java.lang.String r12, java.lang.String r13, java.util.List r14) {
            r8 = this;
            r7 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r7 = 5
            r0.<init>()
            r7 = 5
            r1 = 1
            r7 = 3
            if (r1 == r11) goto L13
            r7 = 3
            java.lang.String r11 = "0"
            java.lang.String r11 = "0"
            r7 = 0
            goto L17
        L13:
            java.lang.String r11 = "1"
            java.lang.String r11 = "1"
        L17:
            r7 = 2
            java.util.Iterator r14 = r14.iterator()
        L1c:
            r7 = 5
            boolean r2 = r14.hasNext()
            r7 = 2
            if (r2 == 0) goto L130
            r7 = 0
            java.lang.Object r2 = r14.next()
            r7 = 6
            java.lang.String r2 = (java.lang.String) r2
            r7 = 3
            com.google.android.gms.internal.ads.P2y r3 = r9.XF
            r7 = 4
            com.google.android.gms.internal.ads.WDq r3 = r3.XF
            r7 = 4
            java.lang.String r3 = r3.D3D
            r7 = 2
            java.lang.String r4 = "@_@mclgadiwo"
            java.lang.String r4 = "@gw_adlocid@"
            r7 = 1
            java.lang.String r2 = BW(r2, r4, r3)
            r7 = 2
            java.lang.String r3 = "eg@eo_rre@fnwdtha"
            java.lang.String r3 = "@gw_adnetrefresh@"
            java.lang.String r2 = BW(r2, r3, r11)
            r7 = 5
            java.lang.String r3 = "re_d@bw@vks"
            java.lang.String r3 = "@gw_sdkver@"
            r7 = 7
            java.lang.String r4 = r8.h
            r7 = 1
            java.lang.String r2 = BW(r2, r3, r4)
            r7 = 4
            if (r10 == 0) goto L8b
            r7 = 3
            java.lang.String r3 = "qaa@@wu_tg"
            java.lang.String r3 = "@gw_qdata@"
            r7 = 7
            java.lang.String r4 = r10.P
            r7 = 7
            java.lang.String r2 = BW(r2, r3, r4)
            r7 = 0
            java.lang.String r3 = "@n_e@atpdwdi"
            java.lang.String r3 = "@gw_adnetid@"
            r7 = 7
            java.lang.String r4 = r10.GK
            java.lang.String r2 = BW(r2, r3, r4)
            java.lang.String r3 = "la@l@widqcog"
            java.lang.String r3 = "@gw_allocid@"
            r7 = 6
            java.lang.String r4 = r10.D
            r7 = 7
            java.lang.String r2 = BW(r2, r3, r4)
            r7 = 2
            android.content.Context r3 = r8.Z
            r7 = 6
            boolean r4 = r10.Jv
            r7 = 3
            java.lang.String r2 = com.google.android.gms.internal.ads.zQX.r5(r2, r3, r4)
        L8b:
            r7 = 1
            com.google.android.gms.internal.ads.AH2 r3 = r8.XF
            r7 = 1
            java.lang.String r3 = r3.D3D()
            r7 = 2
            java.lang.String r4 = "a_ssngstttwa@@de"
            java.lang.String r4 = "@gw_adnetstatus@"
            r7 = 0
            java.lang.String r2 = BW(r2, r4, r3)
            r7 = 1
            java.lang.String r3 = "gsemm@_u@nw"
            java.lang.String r3 = "@gw_seqnum@"
            r7 = 1
            java.lang.String r4 = r8.r5
            r7 = 3
            java.lang.String r2 = BW(r2, r3, r4)
            r7 = 6
            java.lang.String r3 = "gs@soews@i_"
            java.lang.String r3 = "@gw_sessid@"
            r7 = 1
            java.lang.String r4 = r8.qu
            r7 = 3
            java.lang.String r2 = BW(r2, r3, r4)
            r7 = 6
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.vJ
            r7 = 3
            com.google.android.gms.internal.ads.tPJ r4 = YI.zNj.r5()
            r7 = 7
            java.lang.Object r3 = r4.h(r3)
            r7 = 4
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r7 = 2
            boolean r3 = r3.booleanValue()
            r7 = 0
            r4 = 0
            r7 = 6
            if (r3 == 0) goto Ldc
            r7 = 4
            boolean r3 = android.text.TextUtils.isEmpty(r12)
            r7 = 4
            if (r3 != 0) goto Ldc
            r7 = 6
            r4 = r1
            r4 = r1
        Ldc:
            boolean r3 = android.text.TextUtils.isEmpty(r13)
            r7 = 3
            r3 = r3 ^ r1
            r7 = 3
            if (r4 != 0) goto Le9
            r7 = 5
            if (r3 == 0) goto L129
            r3 = r1
        Le9:
            r7 = 5
            android.net.Uri r5 = android.net.Uri.parse(r2)
            r7 = 5
            com.google.android.gms.internal.ads.kv r6 = r8.b
            r7 = 2
            boolean r5 = r6.D3D(r5)
            r7 = 1
            if (r5 == 0) goto L129
            r7 = 6
            android.net.Uri r2 = android.net.Uri.parse(r2)
            r7 = 5
            android.net.Uri$Builder r2 = r2.buildUpon()
            r7 = 1
            if (r4 == 0) goto L112
            r7 = 2
            java.lang.String r4 = "ms"
            java.lang.String r4 = "ms"
            r7 = 2
            android.net.Uri$Builder r2 = r2.appendQueryParameter(r4, r12)
        L112:
            r7 = 7
            if (r3 == 0) goto L11f
            r7 = 1
            java.lang.String r3 = "battk"
            java.lang.String r3 = "attok"
            r7 = 3
            android.net.Uri$Builder r2 = r2.appendQueryParameter(r3, r13)
        L11f:
            r7 = 5
            android.net.Uri r2 = r2.build()
            r7 = 7
            java.lang.String r2 = r2.toString()
        L129:
            r7 = 7
            r0.add(r2)
            r7 = 3
            goto L1c
        L130:
            r7 = 0
            return r0
    }

    public final java.util.List r5(com.google.android.gms.internal.ads.Gs r9, com.google.android.gms.internal.ads.mB8 r10, java.util.List r11) {
            r8 = this;
            r7 = 6
            r3 = 0
            r7 = 6
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            r7 = 3
            java.lang.String r5 = ""
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r6 = r11
            r6 = r11
            r7 = 6
            java.util.List r9 = r0.qu(r1, r2, r3, r4, r5, r6)
            r7 = 0
            return r9
    }
}
