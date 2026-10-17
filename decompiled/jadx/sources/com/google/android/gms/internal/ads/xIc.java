package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class xIc implements com.google.android.gms.internal.ads.CEz {
    final com.google.android.gms.internal.ads.WDq XF;
    private final long h;

    public xIc(com.google.android.gms.internal.ads.WDq r3, long r4) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 7
            java.lang.String r0 = "u sm glisabetnttnenuth oglter "
            java.lang.String r0 = "the targeting must not be null"
            r1 = 5
            ub.vdD.f(r3, r0)
            r1 = 7
            r2.XF = r3
            r1 = 3
            r2.h = r4
            r1 = 1
            return
    }

    public final /* bridge */ /* synthetic */ void qu(java.lang.Object r15) {
            r14 = this;
            android.os.Bundle r15 = (android.os.Bundle) r15
            com.google.android.gms.internal.ads.WDq r0 = r14.XF
            YI.KDI r0 = r0.qu
            int r1 = r0.IU
            java.lang.String r2 = "hlmm_tteulpiimostt_"
            java.lang.String r2 = "http_timeout_millis"
            r15.putInt(r2, r1)
            com.google.android.gms.internal.ads.WDq r1 = r14.XF
            java.lang.String r1 = r1.D3D
            java.lang.String r2 = "slotname"
            r15.putString(r2, r1)
            com.google.android.gms.internal.ads.WDq r1 = r14.XF
            com.google.android.gms.internal.ads.vCg r1 = r1.JrO
            int r1 = r1.XF
            int r2 = r1 + (-1)
            if (r1 == 0) goto L1af
            r1 = 2
            r3 = 1
            if (r2 == r3) goto L33
            if (r2 == r1) goto L2c
            goto L3b
        L2c:
            java.lang.String r2 = "is_rewarded_interstitial"
            r15.putBoolean(r2, r3)
            goto L3b
        L33:
            java.lang.String r2 = "enarowwe_e_ridd"
            java.lang.String r2 = "is_new_rewarded"
            r15.putBoolean(r2, r3)
        L3b:
            java.lang.String r2 = "a_lasbamnprtestgtsis_im"
            java.lang.String r2 = "start_signals_timestamp"
            long r4 = r14.h
            r15.putLong(r2, r4)
            java.text.SimpleDateFormat r2 = new java.text.SimpleDateFormat
            java.lang.String r4 = "MyyydyuM"
            java.lang.String r4 = "yyyyMMdd"
            java.util.Locale r5 = java.util.Locale.US
            r2.<init>(r4, r5)
            java.util.Date r4 = new java.util.Date
            long r5 = r0.Z
            r4.<init>(r5)
            java.lang.String r2 = r2.format(r4)
            long r4 = r0.Z
            r6 = -1
            r6 = -1
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r5 = 0
            if (r4 == 0) goto L6a
            r4 = r3
            r4 = r3
            goto L6c
        L6a:
            r4 = r5
            r4 = r5
        L6c:
            java.lang.String r6 = "_ategscp"
            java.lang.String r6 = "cust_age"
            com.google.android.gms.internal.ads.sd7.D3D(r15, r6, r2, r4)
            java.lang.String r2 = "xaqers"
            java.lang.String r2 = "extras"
            android.os.Bundle r4 = r0.g
            com.google.android.gms.internal.ads.sd7.h(r15, r2, r4)
            int r2 = r0.b
            r4 = -1
            if (r2 == r4) goto L85
            r6 = r3
            r6 = r3
            goto L87
        L85:
            r6 = r5
            r6 = r5
        L87:
            java.lang.String r7 = "gus_ndcetse"
            java.lang.String r7 = "cust_gender"
            com.google.android.gms.internal.ads.sd7.Z(r15, r7, r2, r6)
            java.lang.String r2 = "kw"
            java.lang.String r2 = "kw"
            java.util.List r6 = r0.J
            com.google.android.gms.internal.ads.sd7.qu(r15, r2, r6)
            int r2 = r0.q
            if (r2 == r4) goto La0
            r6 = r3
            r6 = r3
            goto La2
        La0:
            r6 = r5
            r6 = r5
        La2:
            java.lang.String r7 = "rgcmiiddeof_tmtalr_aeheenrctd_t_"
            java.lang.String r7 = "tag_for_child_directed_treatment"
            com.google.android.gms.internal.ads.sd7.Z(r15, r7, r2, r6)
            boolean r2 = r0.f
            if (r2 == 0) goto Lb8
            java.lang.String r2 = "trueo_tsqets"
            java.lang.String r2 = "test_request"
            r15.putBoolean(r2, r3)
        Lb8:
            int r2 = r0.h
            if (r2 < r1) goto Lc3
            boolean r2 = r0.s
            if (r2 == 0) goto Lc3
            r2 = r3
            r2 = r3
            goto Lc5
        Lc3:
            r2 = r5
            r2 = r5
        Lc5:
            java.lang.String r6 = "d_h_pbrdi"
            java.lang.String r6 = "d_imp_hdr"
            com.google.android.gms.internal.ads.sd7.Z(r15, r6, r3, r2)
            java.lang.String r2 = r0.D
            int r6 = r0.h
            if (r6 < r1) goto Ldb
            boolean r1 = android.text.TextUtils.isEmpty(r2)
            if (r1 != 0) goto Ldb
            r1 = r3
            r1 = r3
            goto Ldd
        Ldb:
            r1 = r5
            r1 = r5
        Ldd:
            java.lang.String r6 = "dipp"
            java.lang.String r6 = "ppid"
            com.google.android.gms.internal.ads.sd7.D3D(r15, r6, r2, r1)
            android.location.Location r1 = r0.E
            if (r1 == 0) goto L140
            float r2 = r1.getAccuracy()
            long r6 = r1.getTime()
            double r8 = r1.getLatitude()
            double r10 = r1.getLongitude()
            android.os.Bundle r1 = new android.os.Bundle
            r1.<init>()
            r12 = 1148846080(0x447a0000, float:1000.0)
            float r2 = r2 * r12
            java.lang.String r12 = "uudrsi"
            java.lang.String r12 = "radius"
            r1.putFloat(r12, r2)
            r12 = 4711630319722168320(0x416312d000000000, double:1.0E7)
            r12 = 4711630319722168320(0x416312d000000000, double:1.0E7)
            double r8 = r8 * r12
            long r8 = (long) r8
            java.lang.String r2 = "tla"
            java.lang.String r2 = "lat"
            r1.putLong(r2, r8)
            double r10 = r10 * r12
            long r8 = (long) r10
            java.lang.String r2 = "glon"
            java.lang.String r2 = "long"
            r1.putLong(r2, r8)
            r8 = 1000(0x3e8, double:4.94E-321)
            r8 = 1000(0x3e8, double:4.94E-321)
            long r6 = r6 * r8
            java.lang.String r2 = "iemt"
            java.lang.String r2 = "time"
            r1.putLong(r2, r6)
            java.lang.String r2 = "uelu"
            java.lang.String r2 = "uule"
            r15.putBundle(r2, r1)
        L140:
            java.lang.String r1 = "lur"
            java.lang.String r1 = "url"
            java.lang.String r2 = r0.d
            com.google.android.gms.internal.ads.sd7.r5(r15, r1, r2)
            java.lang.String r1 = "ntolnhipntr_nrgseio_bguc"
            java.lang.String r1 = "neighboring_content_urls"
            java.util.List r2 = r0.UO
            com.google.android.gms.internal.ads.sd7.qu(r15, r1, r2)
            java.lang.String r1 = "custom_targeting"
            android.os.Bundle r2 = r0.zq7
            com.google.android.gms.internal.ads.sd7.h(r15, r1, r2)
            java.lang.String r1 = "set_gclcqrsynoueixo"
            java.lang.String r1 = "category_exclusions"
            java.util.List r2 = r0.CW
            com.google.android.gms.internal.ads.sd7.qu(r15, r1, r2)
            java.lang.String r1 = "tssngeeqauer_"
            java.lang.String r1 = "request_agent"
            java.lang.String r2 = r0.BB
            com.google.android.gms.internal.ads.sd7.r5(r15, r1, r2)
            java.lang.String r1 = "_pqmrtsukge"
            java.lang.String r1 = "request_pkg"
            java.lang.String r2 = r0.jc
            com.google.android.gms.internal.ads.sd7.r5(r15, r1, r2)
            boolean r1 = r0.jk
            int r2 = r0.h
            r6 = 7
            if (r2 < r6) goto L186
            r2 = r3
            r2 = r3
            goto L188
        L186:
            r2 = r5
            r2 = r5
        L188:
            java.lang.String r6 = "erm_oidfi_ndieiosaglefs_"
            java.lang.String r6 = "is_designed_for_families"
            com.google.android.gms.internal.ads.sd7.g(r15, r6, r1, r2)
            int r1 = r0.h
            r2 = 8
            if (r1 < r2) goto L1ae
            int r1 = r0.mV
            if (r1 == r4) goto L19b
            goto L19d
        L19b:
            r3 = r5
            r3 = r5
        L19d:
            java.lang.String r2 = "tgnenbcsofeadrur_e_t_o_n_agf"
            java.lang.String r2 = "tag_for_under_age_of_consent"
            com.google.android.gms.internal.ads.sd7.Z(r15, r2, r1, r3)
            java.lang.String r1 = "max_ad_content_rating"
            java.lang.String r0 = r0.PO
            com.google.android.gms.internal.ads.sd7.r5(r15, r1, r0)
        L1ae:
            return
        L1af:
            r15 = 0
            throw r15
    }
}
