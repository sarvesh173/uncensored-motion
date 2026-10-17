package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public abstract class JHb implements com.google.android.gms.internal.ads.M8K {
    public JHb() {
            r1 = this;
            r0 = 3
            r1.<init>()
            return
    }

    private static android.os.Bundle qu(android.os.Bundle r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto Ld
            r1 = 6
            android.os.Bundle r2 = new android.os.Bundle
            r1 = 3
            r2.<init>()
            r1 = 6
            goto L16
        Ld:
            r1 = 5
            android.os.Bundle r0 = new android.os.Bundle
            r1 = 1
            r0.<init>(r2)
            r2 = r0
            r2 = r0
        L16:
            r1 = 0
            return r2
    }

    public final boolean XF(com.google.android.gms.internal.ads.Gs r3, com.google.android.gms.internal.ads.mB8 r4) {
            r2 = this;
            r1 = 6
            org.json.JSONObject r3 = r4.pyv
            r1 = 3
            java.lang.String r4 = "ubsdp"
            java.lang.String r4 = "pubid"
            r1 = 2
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = 1
            java.lang.String r3 = r3.optString(r4, r0)
            r1 = 7
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            r1 = 3
            if (r3 != 0) goto L20
            r1 = 3
            r3 = 1
            r1 = 0
            return r3
        L20:
            r1 = 6
            r3 = 0
            r1 = 5
            return r3
    }

    public final com.google.android.gms.internal.ads.Qzv h(com.google.android.gms.internal.ads.Gs r32, com.google.android.gms.internal.ads.mB8 r33) {
            r31 = this;
            r0 = r32
            r0 = r32
            r1 = r33
            r1 = r33
            org.json.JSONObject r2 = r1.pyv
            java.lang.String r3 = "pibmu"
            java.lang.String r3 = "pubid"
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            java.lang.String r2 = r2.optString(r3, r4)
            com.google.android.gms.internal.ads.P2y r3 = r0.XF
            com.google.android.gms.internal.ads.WDq r3 = r3.XF
            com.google.android.gms.internal.ads.uh9 r4 = new com.google.android.gms.internal.ads.uh9
            r4.<init>()
            r4.V4L(r3)
            r4.PL(r2)
            YI.KDI r2 = r3.qu
            android.os.Bundle r2 = r2.x
            android.os.Bundle r2 = qu(r2)
            java.lang.String r5 = "drebomAig.n.taicdMo.oAobapadods.aomoetdlmge"
            java.lang.String r5 = "com.google.ads.mediation.admob.AdMobAdapter"
            android.os.Bundle r6 = r2.getBundle(r5)
            android.os.Bundle r9 = qu(r6)
            java.lang.String r6 = "gw"
            java.lang.String r6 = "gw"
            r15 = 1
            r9.putInt(r6, r15)
            org.json.JSONObject r6 = r1.pyv
            java.lang.String r7 = "a_mcabh"
            java.lang.String r7 = "mad_hac"
            r8 = 0
            java.lang.String r6 = r6.optString(r7, r8)
            if (r6 == 0) goto L56
            r9.putString(r7, r6)
        L56:
            org.json.JSONObject r6 = r1.pyv
            java.lang.String r7 = "adJson"
            java.lang.String r6 = r6.optString(r7, r8)
            if (r6 == 0) goto L67
            java.lang.String r7 = "da_"
            java.lang.String r7 = "_ad"
            r9.putString(r7, r6)
        L67:
            java.lang.String r6 = "sehe_nuRfo"
            java.lang.String r6 = "_noRefresh"
            r9.putBoolean(r6, r15)
            org.json.JSONObject r6 = r1.MDU
            java.util.Iterator r6 = r6.keys()
        L75:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto L8d
            java.lang.Object r7 = r6.next()
            java.lang.String r7 = (java.lang.String) r7
            org.json.JSONObject r10 = r1.MDU
            java.lang.String r10 = r10.optString(r7, r8)
            if (r7 == 0) goto L75
            r9.putString(r7, r10)
            goto L75
        L8d:
            r2.putBundle(r5, r9)
            YI.KDI r14 = new YI.KDI
            r5 = r14
            r5 = r14
            YI.KDI r3 = r3.qu
            int r6 = r3.h
            long r7 = r3.Z
            int r10 = r3.b
            java.util.List r11 = r3.J
            boolean r12 = r3.f
            int r13 = r3.q
            boolean r15 = r3.s
            r1 = r14
            r1 = r14
            r14 = r15
            r14 = r15
            java.lang.String r15 = r3.D
            YI.eN r0 = r3.P
            r16 = r0
            r16 = r0
            android.location.Location r0 = r3.E
            r17 = r0
            r17 = r0
            java.lang.String r0 = r3.d
            r18 = r0
            r18 = r0
            android.os.Bundle r0 = r3.zq7
            r20 = r0
            r20 = r0
            java.util.List r0 = r3.CW
            r21 = r0
            r21 = r0
            java.lang.String r0 = r3.BB
            r22 = r0
            r22 = r0
            java.lang.String r0 = r3.jc
            r23 = r0
            r23 = r0
            boolean r0 = r3.jk
            r24 = r0
            r24 = r0
            YI.xnk r0 = r3.At
            r25 = r0
            r25 = r0
            int r0 = r3.mV
            r26 = r0
            r26 = r0
            java.lang.String r0 = r3.PO
            r27 = r0
            r27 = r0
            java.util.List r0 = r3.UO
            r28 = r0
            r28 = r0
            int r0 = r3.IU
            r29 = r0
            r29 = r0
            java.lang.String r0 = r3.Ohk
            r30 = r0
            r30 = r0
            r19 = r2
            r19 = r2
            r5.<init>(r6, r7, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30)
            r4.Z(r1)
            com.google.android.gms.internal.ads.WDq r0 = r4.g()
            android.os.Bundle r1 = new android.os.Bundle
            r1.<init>()
            r2 = r32
            r2 = r32
            com.google.android.gms.internal.ads.fp2 r3 = r2.h
            com.google.android.gms.internal.ads.ebb r3 = r3.h
            android.os.Bundle r4 = new android.os.Bundle
            r4.<init>()
            java.util.ArrayList r5 = new java.util.ArrayList
            java.util.List r6 = r3.XF
            r5.<init>(r6)
            java.lang.String r6 = "of_ilnuplsr"
            java.lang.String r6 = "nofill_urls"
            r4.putStringArrayList(r6, r5)
            java.lang.String r5 = "ernrr_ihqflsteae"
            java.lang.String r5 = "refresh_interval"
            int r6 = r3.r5
            r4.putInt(r5, r6)
            java.lang.String r5 = "ydssu_giwq_e"
            java.lang.String r5 = "gws_query_id"
            java.lang.String r3 = r3.h
            r4.putString(r5, r3)
            java.lang.String r3 = "_memrnfaopon_citmocn"
            java.lang.String r3 = "parent_common_config"
            r1.putBundle(r3, r4)
            com.google.android.gms.internal.ads.P2y r2 = r2.XF
            com.google.android.gms.internal.ads.WDq r2 = r2.XF
            java.lang.String r2 = r2.D3D
            android.os.Bundle r3 = new android.os.Bundle
            r3.<init>()
            java.lang.String r4 = "uaiaoditiitdnnl___"
            java.lang.String r4 = "initial_ad_unit_id"
            r3.putString(r4, r2)
            java.lang.String r2 = "dclilbt_oaaoi"
            java.lang.String r2 = "allocation_id"
            r4 = r33
            r4 = r33
            java.lang.String r5 = r4.D
            r3.putString(r2, r5)
            java.util.ArrayList r2 = new java.util.ArrayList
            java.util.List r5 = r4.r5
            r2.<init>(r5)
            java.lang.String r5 = "l_usikulcr"
            java.lang.String r5 = "click_urls"
            r3.putStringArrayList(r5, r2)
            java.util.ArrayList r2 = new java.util.ArrayList
            java.util.List r5 = r4.qu
            r2.<init>(r5)
            java.lang.String r5 = "piursm_p"
            java.lang.String r5 = "imp_urls"
            r3.putStringArrayList(r5, r2)
            java.util.ArrayList r2 = new java.util.ArrayList
            java.util.List r5 = r4.Dmx
            r2.<init>(r5)
            java.lang.String r5 = "iankurscqltmgulna_r_"
            java.lang.String r5 = "manual_tracking_urls"
            r3.putStringArrayList(r5, r2)
            java.util.ArrayList r2 = new java.util.ArrayList
            java.util.List r5 = r4.km
            r2.<init>(r5)
            java.lang.String r5 = "lls_islfu"
            java.lang.String r5 = "fill_urls"
            r3.putStringArrayList(r5, r2)
            java.util.ArrayList r2 = new java.util.ArrayList
            java.util.List r5 = r4.BW
            r2.<init>(r5)
            java.lang.String r5 = "dismtosteu_rlvar"
            java.lang.String r5 = "video_start_urls"
            r3.putStringArrayList(r5, r2)
            java.util.ArrayList r2 = new java.util.ArrayList
            java.util.List r5 = r4.b
            r2.<init>(r5)
            java.lang.String r5 = "revwola_rsued_ior"
            java.lang.String r5 = "video_reward_urls"
            r3.putStringArrayList(r5, r2)
            java.util.ArrayList r2 = new java.util.ArrayList
            java.util.List r5 = r4.J
            r2.<init>(r5)
            java.lang.String r5 = "dos_ob_rptceleelmvi"
            java.lang.String r5 = "video_complete_urls"
            r3.putStringArrayList(r5, r2)
            java.lang.String r2 = "rcai_nutditnos"
            java.lang.String r2 = "transaction_id"
            java.lang.String r5 = r4.f
            r3.putString(r2, r5)
            java.lang.String r2 = "vefsomiprmt_tlp_dima"
            java.lang.String r2 = "valid_from_timestamp"
            java.lang.String r5 = r4.pdH
            r3.putString(r2, r5)
            boolean r2 = r4.jk
            java.lang.String r5 = "adb_blceq_ieelialarsssdao"
            java.lang.String r5 = "is_closable_area_disabled"
            r3.putBoolean(r5, r2)
            com.google.android.gms.internal.ads.CPG r2 = r4.q
            if (r2 == 0) goto L22a
            android.os.Bundle r2 = new android.os.Bundle
            r2.<init>()
            com.google.android.gms.internal.ads.CPG r5 = r4.q
            int r5 = r5.Z
            java.lang.String r6 = "ntsrobu_m"
            java.lang.String r6 = "rb_amount"
            r2.putInt(r6, r5)
            com.google.android.gms.internal.ads.CPG r4 = r4.q
            java.lang.String r4 = r4.h
            java.lang.String r5 = "tpyme_b"
            java.lang.String r5 = "rb_type"
            r2.putString(r5, r4)
            r4 = 1
            android.os.Bundle[] r4 = new android.os.Bundle[r4]
            r5 = 0
            r4[r5] = r2
            java.lang.String r2 = "rdrsowe"
            java.lang.String r2 = "rewards"
            r3.putParcelableArray(r2, r4)
        L22a:
            java.lang.String r2 = "aeci_brnfgoandt_"
            java.lang.String r2 = "parent_ad_config"
            r1.putBundle(r2, r3)
            r2 = r31
            r2 = r31
            com.google.android.gms.internal.ads.Qzv r0 = r2.r5(r0, r1)
            return r0
    }

    protected abstract com.google.android.gms.internal.ads.Qzv r5(com.google.android.gms.internal.ads.WDq r1, android.os.Bundle r2);
}
