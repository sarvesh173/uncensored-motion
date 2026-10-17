package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class JNU {
    private static final Z.J<java.lang.String, java.lang.String> XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static java.util.Locale f1060h;

    static {
            r1 = 1
            Z.J r0 = new Z.J
            r1 = 6
            r0.<init>()
            r1 = 7
            ub.JNU.XF = r0
            r1 = 0
            return
    }

    private static java.lang.String BW(android.content.Context r3, java.lang.String r4, java.lang.String r5) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.res.Resources r0 = r3.getResources()
            r2 = 4
            java.lang.String r3 = b(r3, r4)
            r2 = 1
            if (r3 != 0) goto L16
            r2 = 0
            int r3 = SYi.J.XF
            r2 = 2
            java.lang.String r3 = r0.getString(r3)
        L16:
            r2 = 3
            android.content.res.Configuration r4 = r0.getConfiguration()
            r2 = 1
            java.util.Locale r4 = r4.locale
            r2 = 4
            r0 = 1
            r2 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 3
            r1 = 0
            r0[r1] = r5
            r2 = 0
            java.lang.String r3 = java.lang.String.format(r4, r3, r0)
            r2 = 0
            return r3
    }

    public static java.lang.String D3D(android.content.Context r2, int r3) {
            r1 = 3
            r0 = 6
            r1 = 5
            if (r3 != r0) goto L12
            r1 = 6
            java.lang.String r3 = "ilsi_dayss__eereorlp_grteoouiooe_reqout_ellvinnscgtmm"
            java.lang.String r3 = "common_google_play_services_resolution_required_title"
            r1 = 4
            java.lang.String r3 = b(r2, r3)
            r1 = 2
            goto L17
        L12:
            r1 = 3
            java.lang.String r3 = g(r2, r3)
        L17:
            r1 = 2
            if (r3 != 0) goto L29
            r1 = 5
            android.content.res.Resources r2 = r2.getResources()
            r1 = 5
            int r3 = wF.lf.BW
            r1 = 1
            java.lang.String r2 = r2.getString(r3)
            r1 = 7
            return r2
        L29:
            r1 = 5
            return r3
    }

    public static java.lang.String XF(android.content.Context r3) {
            r2 = 7
            java.lang.String r0 = r3.getPackageName()
            r2 = 5
            Y2K.Jl r1 = Y2K.Mk.XF(r3)     // Catch: java.lang.Throwable -> L16
            r2 = 7
            java.lang.CharSequence r1 = r1.qu(r0)     // Catch: java.lang.Throwable -> L16
            r2 = 5
            java.lang.String r3 = r1.toString()     // Catch: java.lang.Throwable -> L16
            r2 = 0
            return r3
        L16:
            r2 = 5
            android.content.pm.ApplicationInfo r3 = r3.getApplicationInfo()
            r2 = 5
            java.lang.String r3 = r3.name
            r2 = 2
            boolean r1 = android.text.TextUtils.isEmpty(r3)
            r2 = 1
            if (r1 == 0) goto L27
            return r0
        L27:
            r2 = 7
            return r3
    }

    public static java.lang.String Z(android.content.Context r2, int r3) {
            r1 = 5
            r0 = 6
            r1 = 3
            if (r3 == r0) goto L13
            r1 = 6
            r0 = 19
            r1 = 2
            if (r3 != r0) goto Ld
            r1 = 6
            goto L13
        Ld:
            java.lang.String r2 = qu(r2, r3)
            r1 = 4
            return r2
        L13:
            r1 = 1
            java.lang.String r3 = "noomu__csaeeg__reipsmxerogscuodolr_ievnltiyltomtqree"
            java.lang.String r3 = "common_google_play_services_resolution_required_text"
            r1 = 0
            java.lang.String r0 = XF(r2)
            r1 = 0
            java.lang.String r2 = BW(r2, r3, r0)
            r1 = 0
            return r2
    }

    private static java.lang.String b(android.content.Context r5, java.lang.String r6) {
            r4 = 3
            Z.J<java.lang.String, java.lang.String> r0 = ub.JNU.XF
            r4 = 7
            monitor-enter(r0)
            android.content.res.Resources r1 = r5.getResources()     // Catch: java.lang.Throwable -> Lc4
            r4 = 6
            android.content.res.Configuration r1 = r1.getConfiguration()     // Catch: java.lang.Throwable -> Lc4
            r4 = 7
            androidx.core.os.J r1 = androidx.core.os.h6W.XF(r1)     // Catch: java.lang.Throwable -> Lc4
            r4 = 6
            r2 = 0
            r4 = 5
            java.util.Locale r1 = r1.qu(r2)     // Catch: java.lang.Throwable -> Lc4
            r4 = 5
            java.util.Locale r2 = ub.JNU.f1060h     // Catch: java.lang.Throwable -> Lc4
            r4 = 6
            boolean r2 = r1.equals(r2)     // Catch: java.lang.Throwable -> Lc4
            r4 = 1
            if (r2 != 0) goto L2c
            r4 = 2
            r0.clear()     // Catch: java.lang.Throwable -> Lc4
            r4 = 6
            ub.JNU.f1060h = r1     // Catch: java.lang.Throwable -> Lc4
        L2c:
            r4 = 1
            java.lang.Object r1 = r0.get(r6)     // Catch: java.lang.Throwable -> Lc4
            r4 = 0
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> Lc4
            r4 = 5
            if (r1 == 0) goto L3b
            r4 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc4
            r4 = 0
            return r1
        L3b:
            android.content.res.Resources r5 = com.google.android.gms.common.f.Z(r5)     // Catch: java.lang.Throwable -> Lc4
            r4 = 1
            r1 = 0
            r4 = 1
            if (r5 != 0) goto L48
            r4 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc4
            r4 = 3
            return r1
        L48:
            r4 = 3
            java.lang.String r2 = "rsniot"
            java.lang.String r2 = "string"
            r4 = 1
            java.lang.String r3 = "rgedlb.oadoc.nigmmgsoo"
            java.lang.String r3 = "com.google.android.gms"
            r4 = 1
            int r2 = r5.getIdentifier(r6, r2, r3)     // Catch: java.lang.Throwable -> Lc4
            r4 = 7
            if (r2 != 0) goto L86
            r4 = 0
            java.lang.String r5 = "ovyGeiuoAtgaliilbApia"
            java.lang.String r5 = "GoogleApiAvailability"
            r4 = 5
            java.lang.String r2 = "s:cies puMenogir r"
            java.lang.String r2 = "Missing resource: "
            r4 = 6
            int r3 = r6.length()     // Catch: java.lang.Throwable -> Lc4
            r4 = 2
            if (r3 == 0) goto L78
            r4 = 5
            java.lang.String r6 = r2.concat(r6)     // Catch: java.lang.Throwable -> Lc4
            r4 = 7
            goto L7e
        L78:
            r4 = 4
            java.lang.String r6 = new java.lang.String     // Catch: java.lang.Throwable -> Lc4
            r6.<init>(r2)     // Catch: java.lang.Throwable -> Lc4
        L7e:
            r4 = 6
            android.util.Log.w(r5, r6)     // Catch: java.lang.Throwable -> Lc4
            r4 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc4
            r4 = 1
            return r1
        L86:
            r4 = 5
            java.lang.String r5 = r5.getString(r2)     // Catch: java.lang.Throwable -> Lc4
            r4 = 2
            boolean r2 = android.text.TextUtils.isEmpty(r5)     // Catch: java.lang.Throwable -> Lc4
            r4 = 1
            if (r2 == 0) goto Lbc
            r4 = 1
            java.lang.String r5 = "pleoGlaaqlitoAybiiivg"
            java.lang.String r5 = "GoogleApiAvailability"
            java.lang.String r2 = "p s eeocmeru:stry Gt"
            java.lang.String r2 = "Got empty resource: "
            r4 = 6
            int r3 = r6.length()     // Catch: java.lang.Throwable -> Lc4
            r4 = 5
            if (r3 == 0) goto Lad
            r4 = 6
            java.lang.String r6 = r2.concat(r6)     // Catch: java.lang.Throwable -> Lc4
            r4 = 2
            goto Lb4
        Lad:
            r4 = 2
            java.lang.String r6 = new java.lang.String     // Catch: java.lang.Throwable -> Lc4
            r4 = 0
            r6.<init>(r2)     // Catch: java.lang.Throwable -> Lc4
        Lb4:
            r4 = 7
            android.util.Log.w(r5, r6)     // Catch: java.lang.Throwable -> Lc4
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc4
            r4 = 4
            return r1
        Lbc:
            r4 = 0
            r0.put(r6, r5)     // Catch: java.lang.Throwable -> Lc4
            r4 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc4
            r4 = 6
            return r5
        Lc4:
            r5 = move-exception
            r4 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc4
            r4 = 1
            throw r5
    }

    public static java.lang.String g(android.content.Context r4, int r5) {
            r3 = 1
            android.content.res.Resources r0 = r4.getResources()
            r3 = 7
            r1 = 0
            r3 = 0
            java.lang.String r2 = "ielmygllaoApavoGibiit"
            java.lang.String r2 = "GoogleApiAvailability"
            r3 = 7
            switch(r5) {
                case 1: goto Ld7;
                case 2: goto Lcd;
                case 3: goto Lc3;
                case 4: goto Lc1;
                case 5: goto Lac;
                case 6: goto Lc1;
                case 7: goto L95;
                case 8: goto L8a;
                case 9: goto L7f;
                case 10: goto L74;
                case 11: goto L69;
                case 12: goto L11;
                case 13: goto L11;
                case 14: goto L11;
                case 15: goto L11;
                case 16: goto L5d;
                case 17: goto L48;
                case 18: goto Lc1;
                case 19: goto L11;
                case 20: goto L33;
                default: goto L11;
            }
        L11:
            r3 = 2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r3 = 0
            r0 = 33
            r3 = 0
            r4.<init>(r0)
            r3 = 1
            java.lang.String r0 = "e rtox orcreonUeeped c"
            java.lang.String r0 = "Unexpected error code "
            r3 = 5
            r4.append(r0)
            r3 = 4
            r4.append(r5)
            r3 = 4
            java.lang.String r4 = r4.toString()
            r3 = 6
            android.util.Log.e(r2, r4)
            r3 = 6
            return r1
        L33:
            r3 = 0
            java.lang.String r5 = "  nitbc eedtotfe arlhdstseacsosu nriernteor arsiraed T cdnuf u.uule phtcurete ei"
            java.lang.String r5 = "The current user profile is restricted and could not use authenticated features."
            r3 = 4
            android.util.Log.e(r2, r5)
            r3 = 1
            java.lang.String r5 = "etreirurcoaflyc_meclgpmot_itsoe_l_sl_ervneopid_sotei"
            java.lang.String r5 = "common_google_play_services_restricted_profile_title"
            r3 = 3
            java.lang.String r4 = b(r4, r5)
            r3 = 5
            return r4
        L48:
            r3 = 5
            java.lang.String r5 = " cioc npli o hsufoegdet bd eTdicun ncnisee.ap"
            java.lang.String r5 = "The specified account could not be signed in."
            r3 = 1
            android.util.Log.e(r2, r5)
            r3 = 2
            java.lang.String r5 = "_cafeosnqi__lnpm__gyctoma_estseilnlgovoi_igledir"
            java.lang.String r5 = "common_google_play_services_sign_in_failed_title"
            r3 = 1
            java.lang.String r4 = b(r4, r5)
            r3 = 7
            return r4
        L5d:
            r3 = 6
            java.lang.String r4 = "yvs ca nodantp Omneop uenioP est leof tnanab etecetmlh.oAtoto   oc sitt"
            java.lang.String r4 = "One of the API components you attempted to connect to is not available."
            r3 = 6
            android.util.Log.e(r2, r4)
            r3 = 2
            return r1
        L69:
            r3 = 1
            java.lang.String r4 = " ccmssi  ltannitootdeteauh.epTpeos  i nerlh "
            java.lang.String r4 = "The application is not licensed to the user."
            r3 = 5
            android.util.Log.e(r2, r4)
            r3 = 4
            return r1
        L74:
            r3 = 4
            java.lang.String r4 = "eoo o releeer farsercg fmrnPean siolpooidevteal uD odorr.e eildrst"
            java.lang.String r4 = "Developer error occurred. Please see logs for detailed information"
            r3 = 4
            android.util.Log.e(r2, r4)
            r3 = 3
            return r1
        L7f:
            r3 = 1
            java.lang.String r4 = "aco Cboivcossesen.ir ePy  an eiG lli.rvolgterdan"
            java.lang.String r4 = "Google Play services is invalid. Cannot recover."
            r3 = 4
            android.util.Log.e(r2, r4)
            r3 = 2
            return r1
        L8a:
            r3 = 4
            java.lang.String r4 = "ecnetiuorlmalre.   refated e sIiiguelon orstrdoPn osorea farrnlec"
            java.lang.String r4 = "Internal error occurred. Please see logs for detailed information"
            r3 = 4
            android.util.Log.e(r2, r4)
            r3 = 6
            return r1
        L95:
            r3 = 7
            java.lang.String r5 = "yt.uaseplrte   qlw ecrr ruoeororderePtar ekerreNstc"
            java.lang.String r5 = "Network error occurred. Please retry request later."
            r3 = 0
            android.util.Log.e(r2, r5)
            r3 = 5
            java.lang.String r5 = "olprsl_sqk_ee_eei_o_ntto_owmrnotgylrvrmiaceeorg"
            java.lang.String r5 = "common_google_play_services_network_error_title"
            r3 = 2
            java.lang.String r4 = b(r4, r5)
            r3 = 1
            return r4
        Lac:
            r3 = 5
            java.lang.String r5 = "sispeaicoiod cai.Ppc efnnnw lnldvvhng iaan o onic.eAvacciestendrw ctts aea u  uld"
            java.lang.String r5 = "An invalid account was specified when connecting. Please provide a valid account."
            android.util.Log.e(r2, r5)
            r3 = 5
            java.lang.String r5 = "ocim_tigdieonncvollt_sa_v_rmlacpetsom_eycoeugin_l"
            java.lang.String r5 = "common_google_play_services_invalid_account_title"
            java.lang.String r4 = b(r4, r5)
            r3 = 0
            return r4
        Lc1:
            r3 = 6
            return r1
        Lc3:
            r3 = 1
            int r4 = wF.lf.r5
            r3 = 6
            java.lang.String r4 = r0.getString(r4)
            r3 = 7
            return r4
        Lcd:
            r3 = 5
            int r4 = wF.lf.pdH
            r3 = 5
            java.lang.String r4 = r0.getString(r4)
            r3 = 7
            return r4
        Ld7:
            r3 = 6
            int r4 = wF.lf.D3D
            r3 = 6
            java.lang.String r4 = r0.getString(r4)
            r3 = 7
            return r4
    }

    public static java.lang.String h(android.content.Context r2) {
            r1 = 3
            android.content.res.Resources r2 = r2.getResources()
            r1 = 0
            int r0 = wF.lf.g
            r1 = 5
            java.lang.String r2 = r2.getString(r0)
            r1 = 2
            return r2
    }

    public static java.lang.String qu(android.content.Context r6, int r7) {
            r5 = 7
            android.content.res.Resources r0 = r6.getResources()
            r5 = 5
            java.lang.String r1 = XF(r6)
            r5 = 1
            r2 = 0
            r5 = 4
            r3 = 1
            r5 = 2
            if (r7 == r3) goto Ld1
            r4 = 2
            int r5 = r5 >> r4
            if (r7 == r4) goto Laf
            r5 = 1
            r4 = 3
            r5 = 7
            if (r7 == r4) goto La0
            r5 = 4
            r4 = 5
            if (r7 == r4) goto L93
            r5 = 0
            r4 = 7
            r5 = 1
            if (r7 == r4) goto L86
            r5 = 0
            r4 = 9
            r5 = 7
            if (r7 == r4) goto L76
            r5 = 2
            r4 = 20
            r5 = 2
            if (r7 == r4) goto L69
            r5 = 0
            switch(r7) {
                case 16: goto L5c;
                case 17: goto L51;
                case 18: goto L42;
                default: goto L33;
            }
        L33:
            int r6 = SYi.J.XF
            r5 = 7
            java.lang.Object[] r7 = new java.lang.Object[r3]
            r5 = 2
            r7[r2] = r1
            r5 = 4
            java.lang.String r6 = r0.getString(r6, r7)
            r5 = 2
            return r6
        L42:
            r5 = 6
            int r6 = wF.lf.q
            java.lang.Object[] r7 = new java.lang.Object[r3]
            r5 = 0
            r7[r2] = r1
            r5 = 2
            java.lang.String r6 = r0.getString(r6, r7)
            r5 = 3
            return r6
        L51:
            r5 = 1
            java.lang.String r7 = "oyg_oe_geedxvseincll_anl_m_otao_gmetrcpisinf_oi"
            java.lang.String r7 = "common_google_play_services_sign_in_failed_text"
            java.lang.String r6 = BW(r6, r7, r1)
            return r6
        L5c:
            r5 = 5
            java.lang.String r7 = "vve_obuoloytionacleea_i_amgxpat_aelsenlbm_i_scgr"
            java.lang.String r7 = "common_google_play_services_api_unavailable_text"
            r5 = 7
            java.lang.String r6 = BW(r6, r7, r1)
            r5 = 0
            return r6
        L69:
            r5 = 6
            java.lang.String r7 = "ofoolgumse_exestrarl_i_esttpocprecgynl_verd_e_tomic"
            java.lang.String r7 = "common_google_play_services_restricted_profile_text"
            r5 = 6
            java.lang.String r6 = BW(r6, r7, r1)
            r5 = 6
            return r6
        L76:
            r5 = 6
            int r6 = wF.lf.b
            r5 = 0
            java.lang.Object[] r7 = new java.lang.Object[r3]
            r5 = 3
            r7[r2] = r1
            r5 = 4
            java.lang.String r6 = r0.getString(r6, r7)
            r5 = 7
            return r6
        L86:
            r5 = 5
            java.lang.String r7 = "vroxst_pl_nnr_atry_erpeeilem_ocoeesgro_twckmog"
            java.lang.String r7 = "common_google_play_services_network_error_text"
            r5 = 0
            java.lang.String r6 = BW(r6, r7, r1)
            r5 = 0
            return r6
        L93:
            r5 = 2
            java.lang.String r7 = "otno_vcgqly_execi_nitimeodcagl_mvssncplt__areaou"
            java.lang.String r7 = "common_google_play_services_invalid_account_text"
            r5 = 3
            java.lang.String r6 = BW(r6, r7, r1)
            r5 = 1
            return r6
        La0:
            r5 = 3
            int r6 = wF.lf.h
            java.lang.Object[] r7 = new java.lang.Object[r3]
            r5 = 4
            r7[r2] = r1
            r5 = 3
            java.lang.String r6 = r0.getString(r6, r7)
            r5 = 4
            return r6
        Laf:
            r5 = 5
            boolean r6 = Oe.z9.g(r6)
            r5 = 6
            if (r6 == 0) goto Lc1
            r5 = 0
            int r6 = wF.lf.km
            r5 = 5
            java.lang.String r6 = r0.getString(r6)
            r5 = 7
            return r6
        Lc1:
            r5 = 3
            int r6 = wF.lf.f
            r5 = 5
            java.lang.Object[] r7 = new java.lang.Object[r3]
            r5 = 3
            r7[r2] = r1
            r5 = 1
            java.lang.String r6 = r0.getString(r6, r7)
            r5 = 2
            return r6
        Ld1:
            r5 = 4
            int r6 = wF.lf.Z
            r5 = 1
            java.lang.Object[] r7 = new java.lang.Object[r3]
            r5 = 4
            r7[r2] = r1
            r5 = 3
            java.lang.String r6 = r0.getString(r6, r7)
            r5 = 6
            return r6
    }

    public static java.lang.String r5(android.content.Context r2, int r3) {
            r1 = 4
            android.content.res.Resources r2 = r2.getResources()
            r1 = 7
            r0 = 1
            r1 = 0
            if (r3 == r0) goto L31
            r1 = 2
            r0 = 2
            r1 = 2
            if (r3 == r0) goto L27
            r1 = 4
            r0 = 3
            r1 = 4
            if (r3 == r0) goto L1e
            r1 = 1
            r3 = 17039370(0x104000a, float:2.42446E-38)
            java.lang.String r2 = r2.getString(r3)
            r1 = 1
            return r2
        L1e:
            r1 = 2
            int r3 = wF.lf.XF
            java.lang.String r2 = r2.getString(r3)
            r1 = 6
            return r2
        L27:
            r1 = 3
            int r3 = wF.lf.J
            r1 = 2
            java.lang.String r2 = r2.getString(r3)
            r1 = 1
            return r2
        L31:
            r1 = 0
            int r3 = wF.lf.qu
            r1 = 0
            java.lang.String r2 = r2.getString(r3)
            r1 = 7
            return r2
    }
}
