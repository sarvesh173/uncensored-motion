package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class QxC implements com.google.android.gms.internal.ads.JNs {
    private final com.google.android.gms.internal.ads.ytS XF;
    private final com.google.android.gms.internal.ads.WDq h;
    private final S0u.cfs qu;
    private final android.content.pm.PackageInfo r5;

    public QxC(com.google.android.gms.internal.ads.ytS r2, com.google.android.gms.internal.ads.WDq r3, android.content.pm.PackageInfo r4, S0u.cfs r5) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 7
            r1.h = r3
            r0 = 7
            r1.r5 = r4
            r0 = 0
            r1.qu = r5
            r0 = 4
            return
    }

    public static /* synthetic */ com.google.android.gms.internal.ads.S5 h(com.google.android.gms.internal.ads.QxC r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.WDq r0 = r3.h
            r2 = 7
            java.util.ArrayList r0 = r0.g
            r2 = 3
            if (r0 != 0) goto Lf
            r2 = 5
            com.google.android.gms.internal.ads.jeV r3 = com.google.android.gms.internal.ads.jeV.XF
            r2 = 0
            goto L25
        Lf:
            r2 = 5
            boolean r1 = r0.isEmpty()
            r2 = 2
            if (r1 == 0) goto L1c
            r2 = 2
            com.google.android.gms.internal.ads.GIP r3 = com.google.android.gms.internal.ads.GIP.XF
            r2 = 2
            goto L25
        L1c:
            r2 = 3
            com.google.android.gms.internal.ads.GM r1 = new com.google.android.gms.internal.ads.GM
            r2 = 5
            r1.<init>(r3, r0)
            r3 = r1
            r3 = r1
        L25:
            r2 = 3
            return r3
    }

    public final com.google.android.gms.internal.ads.Qzv XF() {
            r3 = this;
            r2 = 2
            com.google.android.gms.internal.ads.ytS r0 = r3.XF
            com.google.android.gms.internal.ads.rpf r1 = new com.google.android.gms.internal.ads.rpf
            r2 = 6
            r1.<init>(r3)
            r2 = 5
            com.google.android.gms.internal.ads.Qzv r0 = r0.PO(r1)
            r2 = 4
            return r0
    }

    final /* synthetic */ void r5(java.util.ArrayList r10, android.os.Bundle r11) {
            r9 = this;
            r8 = 1
            java.lang.String r0 = "e_satnvevrison"
            java.lang.String r0 = "native_version"
            r8 = 0
            r1 = 3
            r8 = 5
            r11.putInt(r0, r1)
            r8 = 2
            java.lang.String r0 = "spemntevmelatat_"
            java.lang.String r0 = "native_templates"
            r8 = 1
            r11.putStringArrayList(r0, r10)
            r8 = 3
            com.google.android.gms.internal.ads.WDq r10 = r9.h
            r8 = 4
            java.util.ArrayList r10 = r10.BW
            java.lang.String r0 = "vetiopnscas_me_auttloem"
            java.lang.String r0 = "native_custom_templates"
            r8 = 5
            r11.putStringArrayList(r0, r10)
            r8 = 3
            com.google.android.gms.internal.ads.WDq r10 = r9.h
            r8 = 4
            com.google.android.gms.internal.ads.Uo r10 = r10.b
            r8 = 7
            int r10 = r10.h
            r8 = 5
            java.lang.String r0 = "cpelnbada"
            java.lang.String r0 = "landscape"
            r8 = 4
            java.lang.String r2 = "tpriotua"
            java.lang.String r2 = "portrait"
            r8 = 3
            java.lang.String r3 = "yan"
            java.lang.String r3 = "any"
            java.lang.String r4 = "pwknuon"
            java.lang.String r4 = "unknown"
            r8 = 7
            r5 = 2
            r8 = 0
            r6 = 1
            if (r10 <= r1) goto L96
            r8 = 7
            java.lang.String r10 = "ma_an_leqiienittaiortenvbeadon_"
            java.lang.String r10 = "enable_native_media_orientation"
            r8 = 2
            r11.putBoolean(r10, r6)
            r8 = 5
            com.google.android.gms.internal.ads.WDq r10 = r9.h
            r8 = 2
            com.google.android.gms.internal.ads.Uo r10 = r10.b
            int r10 = r10.s
            r8 = 1
            if (r10 == r6) goto L84
            r8 = 4
            if (r10 == r5) goto L80
            r8 = 1
            if (r10 == r1) goto L7c
            r8 = 1
            r7 = 4
            r8 = 3
            if (r10 == r7) goto L73
            r10 = r4
            r10 = r4
            r8 = 5
            goto L86
        L73:
            r8 = 0
            java.lang.String r10 = "susrqa"
            java.lang.String r10 = "square"
            r8 = 2
            goto L86
        L7c:
            r10 = r2
            r10 = r2
            r8 = 5
            goto L86
        L80:
            r10 = r0
            r10 = r0
            r8 = 7
            goto L86
        L84:
            r10 = r3
            r10 = r3
        L86:
            r8 = 2
            boolean r7 = r4.equals(r10)
            r8 = 0
            if (r7 != 0) goto L96
            r8 = 1
            java.lang.String r7 = "native_media_orientation"
            r8 = 4
            r11.putString(r7, r10)
        L96:
            com.google.android.gms.internal.ads.WDq r10 = r9.h
            r8 = 3
            com.google.android.gms.internal.ads.Uo r10 = r10.b
            r8 = 6
            int r10 = r10.g
            r8 = 4
            if (r10 == 0) goto Laf
            r8 = 0
            if (r10 == r6) goto Lab
            r8 = 3
            if (r10 == r5) goto Lb1
            r0 = r4
            r0 = r4
            r8 = 3
            goto Lb1
        Lab:
            r0 = r2
            r0 = r2
            r8 = 1
            goto Lb1
        Laf:
            r0 = r3
            r0 = r3
        Lb1:
            r8 = 2
            boolean r10 = r4.equals(r0)
            r8 = 0
            if (r10 != 0) goto Lc4
            r8 = 2
            java.lang.String r10 = "tonm_imeeata_iaeivrgonin"
            java.lang.String r10 = "native_image_orientation"
            r8 = 3
            r11.putString(r10, r0)
        Lc4:
            r8 = 2
            com.google.android.gms.internal.ads.WDq r10 = r9.h
            com.google.android.gms.internal.ads.Uo r10 = r10.b
            r8 = 0
            boolean r10 = r10.b
            r8 = 7
            java.lang.String r0 = "ll_ioeiamttsugm_napeev"
            java.lang.String r0 = "native_multiple_images"
            r8 = 4
            r11.putBoolean(r0, r10)
            r8 = 7
            com.google.android.gms.internal.ads.WDq r10 = r9.h
            r8 = 0
            com.google.android.gms.internal.ads.Uo r10 = r10.b
            r8 = 4
            boolean r10 = r10.q
            r8 = 1
            java.lang.String r0 = "_csmubsmeueu_to"
            java.lang.String r0 = "use_custom_mute"
            r11.putBoolean(r0, r10)
            r8 = 6
            android.content.pm.PackageInfo r10 = r9.r5
            r8 = 3
            if (r10 != 0) goto Lf3
            r10 = 2
            r10 = 0
            r8 = 6
            goto Lf6
        Lf3:
            r8 = 4
            int r10 = r10.versionCode
        Lf6:
            r8 = 4
            S0u.cfs r0 = r9.qu
            int r0 = r0.zza()
            r8 = 7
            if (r10 <= r0) goto L10e
            r8 = 3
            S0u.cfs r0 = r9.qu
            r8 = 2
            r0.t4x()
            r8 = 3
            S0u.cfs r0 = r9.qu
            r8 = 0
            r0.lPa(r10)
        L10e:
            r8 = 2
            S0u.cfs r10 = r9.qu
            r8 = 6
            org.json.JSONObject r10 = r10.Bq3()
            r8 = 6
            r0 = 0
            r8 = 4
            if (r10 == 0) goto L12e
            r8 = 2
            com.google.android.gms.internal.ads.WDq r2 = r9.h
            r8 = 1
            java.lang.String r2 = r2.D3D
            r8 = 2
            org.json.JSONArray r10 = r10.optJSONArray(r2)
            r8 = 5
            if (r10 == 0) goto L12e
            r8 = 3
            java.lang.String r0 = r10.toString()
        L12e:
            r8 = 1
            boolean r10 = android.text.TextUtils.isEmpty(r0)
            r8 = 2
            if (r10 != 0) goto L140
            r8 = 2
            java.lang.String r10 = "ae_tvcugdedas_neintvsita"
            java.lang.String r10 = "native_advanced_settings"
            r8 = 6
            r11.putString(r10, r0)
        L140:
            r8 = 0
            com.google.android.gms.internal.ads.WDq r10 = r9.h
            int r10 = r10.f
            r8 = 5
            if (r10 <= r6) goto L152
            r8 = 0
            java.lang.String r0 = "dsnmmuapax_"
            java.lang.String r0 = "max_num_ads"
            r8 = 6
            r11.putInt(r0, r10)
        L152:
            r8 = 1
            com.google.android.gms.internal.ads.WDq r10 = r9.h
            r8 = 0
            com.google.android.gms.internal.ads.zD1 r10 = r10.h
            r8 = 5
            if (r10 == 0) goto L1d8
            r8 = 1
            java.lang.String r0 = r10.g
            r8 = 3
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r8 = 6
            if (r0 == 0) goto L1c2
            r8 = 5
            int r0 = r10.h
            java.lang.String r2 = "p"
            java.lang.String r2 = "p"
            r8 = 0
            java.lang.String r3 = "l"
            java.lang.String r3 = "l"
            r8 = 5
            if (r0 < r5) goto L184
            r8 = 5
            int r10 = r10.b
            r8 = 2
            if (r10 == r5) goto L1b3
            r8 = 0
            if (r10 == r1) goto L1b5
            r8 = 0
            goto L1b3
        L184:
            r8 = 4
            int r10 = r10.Z
            r8 = 5
            if (r10 == r6) goto L1b3
            r8 = 4
            if (r10 == r5) goto L1b5
            r8 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 3
            r0.<init>()
            r8 = 5
            java.lang.String r1 = "se acpr qtrvo  taa iodiemateInd"
            java.lang.String r1 = "Instream ad video aspect ratio "
            r0.append(r1)
            r0.append(r10)
            r8 = 4
            java.lang.String r10 = "wossgin r."
            java.lang.String r10 = " is wrong."
            r8 = 0
            r0.append(r10)
            r8 = 2
            java.lang.String r10 = r0.toString()
            r8 = 1
            com.google.android.gms.internal.ads.HB.qu(r10)
        L1b3:
            r2 = r3
            r2 = r3
        L1b5:
            r8 = 0
            java.lang.String r10 = "va_mri"
            java.lang.String r10 = "ia_var"
            r8 = 1
            r11.putString(r10, r2)
            r8 = 2
            goto L1ce
        L1c2:
            java.lang.String r0 = "gtaaod"
            java.lang.String r0 = "ad_tag"
            r8 = 3
            java.lang.String r10 = r10.g
            r8 = 2
            r11.putString(r0, r10)
        L1ce:
            r8 = 7
            java.lang.String r10 = "binsr"
            java.lang.String r10 = "instr"
            r8 = 3
            r11.putBoolean(r10, r6)
        L1d8:
            com.google.android.gms.internal.ads.WDq r10 = r9.h
            com.google.android.gms.internal.ads.lnD r10 = r10.XF()
            r8 = 5
            if (r10 == 0) goto L1e9
            r8 = 4
            java.lang.String r10 = "has_delayed_banner_listener"
            r8 = 4
            r11.putBoolean(r10, r6)
        L1e9:
            r8 = 0
            return
    }

    public final int zza() {
            r2 = this;
            r1 = 7
            r0 = 26
            r1 = 2
            return r0
    }
}
