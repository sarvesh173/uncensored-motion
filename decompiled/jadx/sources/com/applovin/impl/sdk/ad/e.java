package com.applovin.impl.sdk.ad;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public abstract class e extends com.applovin.impl.sdk.ad.AppLovinAdImpl {
    private final java.util.List<android.net.Uri> a;
    private final java.util.concurrent.atomic.AtomicBoolean b;
    private final java.util.concurrent.atomic.AtomicBoolean c;
    private final java.util.concurrent.atomic.AtomicReference<com.applovin.impl.sdk.c.c> d;
    private java.util.List<com.applovin.impl.sdk.e.a> e;
    private java.util.List<com.applovin.impl.sdk.e.a> f;
    private java.util.List<com.applovin.impl.sdk.e.a> g;
    private java.util.List<com.applovin.impl.sdk.e.a> h;
    private com.applovin.impl.sdk.ad.e.c i;

    public e(org.json.JSONObject r2, org.json.JSONObject r3, com.applovin.impl.sdk.ad.b r4, com.applovin.impl.sdk.n r5) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3, r4, r5)
            r0 = 2
            java.util.List r2 = com.applovin.impl.sdk.utils.CollectionUtils.synchronizedList()
            r0 = 7
            r1.a = r2
            r0 = 6
            java.util.concurrent.atomic.AtomicBoolean r2 = new java.util.concurrent.atomic.AtomicBoolean
            r0 = 2
            r2.<init>()
            r0 = 7
            r1.b = r2
            r0 = 6
            java.util.concurrent.atomic.AtomicBoolean r2 = new java.util.concurrent.atomic.AtomicBoolean
            r2.<init>()
            r0 = 7
            r1.c = r2
            java.util.concurrent.atomic.AtomicReference r2 = new java.util.concurrent.atomic.AtomicReference
            r0 = 7
            r2.<init>()
            r0 = 3
            r1.d = r2
            r0 = 2
            return
    }

    static /* synthetic */ com.applovin.impl.sdk.n a(com.applovin.impl.sdk.ad.e r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.n r1 = r1.sdk
            r0 = 5
            return r1
    }

    private com.applovin.impl.adview.i.a b(boolean r2) {
            r1 = this;
            r0 = 7
            if (r2 == 0) goto L7
            com.applovin.impl.adview.i$a r2 = com.applovin.impl.adview.i.a.b
            r0 = 1
            goto La
        L7:
            r0 = 4
            com.applovin.impl.adview.i$a r2 = com.applovin.impl.adview.i.a.a
        La:
            r0 = 0
            return r2
    }

    static /* synthetic */ com.applovin.impl.sdk.n b(com.applovin.impl.sdk.ad.e r1) {
            r0 = 6
            com.applovin.impl.sdk.n r1 = r1.sdk
            r0 = 7
            return r1
    }

    private java.lang.String b(android.graphics.PointF r4, boolean r5) {
            r3 = this;
            r2 = 4
            java.lang.String r0 = "crslgkanc_uil_kicr"
            java.lang.String r0 = "click_tracking_url"
            r2 = 2
            r1 = 0
            java.lang.String r0 = r3.getStringFromAdObject(r0, r1)
            r2 = 0
            java.util.Map r4 = r3.c(r4, r5)
            r2 = 0
            if (r0 == 0) goto L1a
            r2 = 2
            java.lang.String r1 = com.applovin.impl.sdk.utils.StringUtils.replace(r0, r4)
        L1a:
            r2 = 0
            return r1
    }

    private java.util.List<java.lang.Integer> b() {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "sitmolleels_c_umy"
            java.lang.String r0 = "multi_close_style"
            r2 = 6
            r1 = 0
            r2 = 0
            java.util.List r0 = r3.getIntegerListFromAdObject(r0, r1)
            r2 = 3
            return r0
    }

    static /* synthetic */ com.applovin.impl.sdk.n c(com.applovin.impl.sdk.ad.e r1) {
            r0 = 5
            com.applovin.impl.sdk.n r1 = r1.sdk
            r0 = 2
            return r1
    }

    private java.lang.String c() {
            r4 = this;
            r3 = 2
            java.lang.String r0 = "d_lno_oueredv"
            java.lang.String r0 = "video_end_url"
            r3 = 4
            r1 = 0
            r3 = 2
            java.lang.String r0 = r4.getStringFromAdObject(r0, r1)
            r3 = 5
            if (r0 == 0) goto L22
            r3 = 1
            java.lang.String r1 = "CO{C}bEL"
            java.lang.String r1 = "{CLCODE}"
            r3 = 2
            java.lang.String r2 = r4.getClCode()
            r3 = 1
            java.lang.String r1 = r0.replace(r1, r2)
        L22:
            r3 = 3
            return r1
    }

    private java.util.Map<java.lang.String, java.lang.String> c(android.graphics.PointF r6, boolean r7) {
            r5 = this;
            r4 = 1
            com.applovin.impl.sdk.n r0 = r5.sdk
            r4 = 4
            android.content.Context r0 = r0.O()
            r4 = 5
            android.graphics.Point r0 = com.applovin.impl.sdk.utils.h.a(r0)
            r4 = 1
            r1 = 6
            r4 = 5
            java.util.Map r1 = com.applovin.impl.sdk.utils.CollectionUtils.map(r1)
            r4 = 6
            java.lang.String r2 = "DOC}ECuL"
            java.lang.String r2 = "{CLCODE}"
            r4 = 2
            java.lang.String r3 = r5.getClCode()
            r4 = 4
            r1.put(r2, r3)
            r4 = 2
            float r2 = r6.x
            r4 = 7
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r4 = 0
            java.lang.String r3 = "X{I_K}CpC"
            java.lang.String r3 = "{CLICK_X}"
            r4 = 1
            r1.put(r3, r2)
            r4 = 0
            float r6 = r6.y
            r4 = 1
            java.lang.String r6 = java.lang.String.valueOf(r6)
            r4 = 4
            java.lang.String r2 = "{CLICK_Y}"
            r4 = 2
            r1.put(r2, r6)
            r4 = 0
            int r6 = r0.x
            r4 = 4
            java.lang.String r6 = java.lang.String.valueOf(r6)
            r4 = 5
            java.lang.String r2 = "CHRI}DWEq{NE_T"
            java.lang.String r2 = "{SCREEN_WIDTH}"
            r4 = 4
            r1.put(r2, r6)
            r4 = 7
            int r6 = r0.y
            r4 = 6
            java.lang.String r6 = java.lang.String.valueOf(r6)
            r4 = 7
            java.lang.String r0 = "{EsIE_HCGSNHT}R"
            java.lang.String r0 = "{SCREEN_HEIGHT}"
            r4 = 6
            r1.put(r0, r6)
            r4 = 4
            java.lang.String r6 = "E{DmSI_CL}VKCOII"
            java.lang.String r6 = "{IS_VIDEO_CLICK}"
            r4 = 4
            java.lang.String r7 = java.lang.String.valueOf(r7)
            r4 = 0
            r1.put(r6, r7)
            r4 = 6
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.n d(com.applovin.impl.sdk.ad.e r1) {
            r0 = 3
            com.applovin.impl.sdk.n r1 = r1.sdk
            r0 = 6
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.n e(com.applovin.impl.sdk.ad.e r1) {
            com.applovin.impl.sdk.n r1 = r1.sdk
            r0 = 4
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.n f(com.applovin.impl.sdk.ad.e r1) {
            r0 = 0
            com.applovin.impl.sdk.n r1 = r1.sdk
            r0 = 4
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.n g(com.applovin.impl.sdk.ad.e r1) {
            r0 = 5
            com.applovin.impl.sdk.n r1 = r1.sdk
            r0 = 5
            return r1
    }

    public boolean A() {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "sc_eoradmcceshto_luhr"
            java.lang.String r0 = "html_resources_cached"
            r2 = 6
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r2 = 2
            boolean r0 = r3.getBooleanFromAdObject(r0, r1)
            r2 = 0
            return r0
    }

    public java.util.List<android.net.Uri> B() {
            r2 = this;
            r1 = 5
            java.util.List<android.net.Uri> r0 = r2.a
            return r0
    }

    public java.lang.String C() {
            r4 = this;
            r3 = 5
            java.lang.String r0 = "os_eubbovrpenrtpiotid_e"
            java.lang.String r0 = "video_button_properties"
            r3 = 2
            r1 = 0
            r3 = 7
            org.json.JSONObject r0 = r4.getJsonObjectFromAdObject(r0, r1)
            r3 = 5
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r3 = 6
            if (r0 == 0) goto L23
            r3 = 2
            java.lang.String r2 = "metuthutobnidlv_o"
            java.lang.String r2 = "video_button_html"
            java.lang.String r0 = com.applovin.impl.sdk.utils.JsonUtils.getString(r0, r2, r1)
            r3 = 2
            return r0
        L23:
            r3 = 5
            return r1
    }

    public com.applovin.impl.adview.s D() {
            r4 = this;
            r3 = 5
            java.lang.String r0 = "oetn_r_ptiosrtbeuviodep"
            java.lang.String r0 = "video_button_properties"
            r3 = 0
            r1 = 0
            r3 = 1
            org.json.JSONObject r0 = r4.getJsonObjectFromAdObject(r0, r1)
            r3 = 7
            com.applovin.impl.adview.s r1 = new com.applovin.impl.adview.s
            r3 = 6
            com.applovin.impl.sdk.n r2 = r4.sdk
            r3 = 1
            r1.<init>(r0, r2)
            r3 = 2
            return r1
    }

    public boolean E() {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "ebicedvcqo_kila"
            java.lang.String r0 = "video_clickable"
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r2 = 7
            boolean r0 = r3.getBooleanFromAdObject(r0, r1)
            r2 = 0
            return r0
    }

    public boolean F() {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "rts_ir_katnecornooluince"
            java.lang.String r0 = "lock_current_orientation"
            r2 = 2
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r2 = 5
            boolean r0 = r3.getBooleanFromAdObject(r0, r1)
            r2 = 5
            return r0
    }

    public com.applovin.impl.sdk.ad.e.a G() {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "ptpmsiss_imesaods_tltyti"
            java.lang.String r0 = "poststitial_dismiss_type"
            r2 = 4
            r1 = 0
            r2 = 1
            java.lang.String r0 = r3.getStringFromAdObject(r0, r1)
            r2 = 6
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r2 = 4
            if (r1 == 0) goto L3d
            r2 = 5
            java.lang.String r1 = "imsdoss"
            java.lang.String r1 = "dismiss"
            r2 = 4
            boolean r1 = r1.equalsIgnoreCase(r0)
            r2 = 4
            if (r1 == 0) goto L29
            r2 = 5
            com.applovin.impl.sdk.ad.e$a r0 = com.applovin.impl.sdk.ad.e.a.b
            return r0
        L29:
            r2 = 5
            java.lang.String r1 = "soisib_nds"
            java.lang.String r1 = "no_dismiss"
            r2 = 5
            boolean r0 = r1.equalsIgnoreCase(r0)
            r2 = 1
            if (r0 == 0) goto L3d
            r2 = 4
            com.applovin.impl.sdk.ad.e$a r0 = com.applovin.impl.sdk.ad.e.a.c
            r2 = 3
            return r0
        L3d:
            r2 = 4
            com.applovin.impl.sdk.ad.e$a r0 = com.applovin.impl.sdk.ad.e.a.a
            r2 = 0
            return r0
    }

    public java.util.List<java.lang.String> H() {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "_ite_dueemssuqrrcolrhue"
            java.lang.String r0 = "required_html_resources"
            r2 = 7
            r1 = 0
            r2 = 0
            java.lang.String r0 = r3.getStringFromAdObject(r0, r1)
            r2 = 0
            if (r0 == 0) goto L18
            r2 = 7
            java.util.List r0 = com.applovin.impl.sdk.utils.CollectionUtils.explode(r0)
            r2 = 7
            goto L1d
        L18:
            r2 = 3
            java.util.List r0 = java.util.Collections.emptyList()
        L1d:
            r2 = 0
            return r0
    }

    public java.util.List<java.lang.String> I() {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "ehfrcacpcpxruir_oseee"
            java.lang.String r0 = "resource_cache_prefix"
            r2 = 4
            r1 = 0
            r2 = 5
            java.lang.String r0 = r3.getStringFromAdObject(r0, r1)
            r2 = 0
            if (r0 == 0) goto L18
            r2 = 4
            java.util.List r0 = com.applovin.impl.sdk.utils.CollectionUtils.explode(r0)
            r2 = 1
            return r0
        L18:
            r2 = 5
            com.applovin.impl.sdk.n r0 = r3.sdk
            r2 = 0
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.bx
            r2 = 7
            java.util.List r0 = r0.b(r1)
            r2 = 5
            return r0
    }

    public boolean J() {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "qsucwivf"
            java.lang.String r0 = "sruifwvc"
            r2 = 4
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r2 = 4
            boolean r0 = r3.getBooleanFromAdObject(r0, r1)
            r2 = 0
            return r0
    }

    public boolean K() {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "tcsic_rornnia_cet_urfiqoeklie"
            java.lang.String r0 = "require_interaction_for_click"
            r2 = 4
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r2 = 6
            boolean r0 = r3.getBooleanFromAdObject(r0, r1)
            r2 = 3
            return r0
    }

    public java.lang.String L() {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "cache_prefix"
            r2 = 5
            r1 = 0
            r2 = 2
            java.lang.String r0 = r3.getStringFromAdObject(r0, r1)
            r2 = 7
            return r0
    }

    public boolean M() {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "oscmmt"
            java.lang.String r0 = "sscomt"
            r2 = 3
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r2 = 5
            boolean r0 = r3.getBooleanFromAdObject(r0, r1)
            r2 = 0
            return r0
    }

    public java.lang.String N() {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "n_dtoeve"
            java.lang.String r0 = "event_id"
            r2 = 7
            r1 = 0
            r2 = 7
            java.lang.String r0 = r3.getStringFromFullResponse(r0, r1)
            r2 = 2
            return r0
    }

    public boolean O() {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "ersblbbrgros_apa_eed"
            java.lang.String r0 = "progress_bar_enabled"
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r2 = 1
            boolean r0 = r3.getBooleanFromAdObject(r0, r1)
            r2 = 3
            return r0
    }

    public int P() {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "cosbpoual__rserogr"
            java.lang.String r0 = "progress_bar_color"
            r2 = 4
            r1 = -922746881(0xffffffffc8ffffff, float:-524287.97)
            r2 = 4
            int r0 = r3.getColorFromAdObject(r0, r1)
            r2 = 5
            return r0
    }

    public int Q() {
            r3 = this;
            java.lang.Object r0 = r3.adObjectLock
            r2 = 5
            monitor-enter(r0)
            r2 = 3
            org.json.JSONObject r1 = r3.adObject     // Catch: java.lang.Throwable -> L10
            r2 = 7
            int r1 = com.applovin.impl.sdk.utils.Utils.getVideoCompletionPercent(r1)     // Catch: java.lang.Throwable -> L10
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 6
            return r1
        L10:
            r1 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 1
            throw r1
    }

    public int R() {
            r5 = this;
            r4 = 1
            java.lang.Object r0 = r5.adObjectLock
            r4 = 1
            monitor-enter(r0)
            r4 = 4
            org.json.JSONObject r1 = r5.adObject     // Catch: java.lang.Throwable -> L2a
            r4 = 2
            java.lang.String r2 = "ilgpr_opc_tmetaeoncrhipepn"
            java.lang.String r2 = "graphic_completion_percent"
            r4 = 6
            r3 = -1
            r4 = 6
            int r1 = com.applovin.impl.sdk.utils.JsonUtils.getInt(r1, r2, r3)     // Catch: java.lang.Throwable -> L2a
            r4 = 4
            if (r1 < 0) goto L23
            r4 = 4
            r2 = 100
            r4 = 0
            if (r1 > r2) goto L23
            r4 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2a
            r4 = 7
            return r1
        L23:
            r4 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2a
            r4 = 6
            r0 = 90
            r4 = 4
            return r0
        L2a:
            r1 = move-exception
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2a
            throw r1
    }

    public int S() {
            r3 = this;
            java.lang.String r0 = "mrpsfa_lqywrlh_dstiiol_wad_eoitlanstos"
            java.lang.String r0 = "poststitial_shown_forward_delay_millis"
            r2 = 2
            r1 = -1
            r2 = 1
            int r0 = r3.getIntFromAdObject(r0, r1)
            r2 = 1
            return r0
    }

    public int T() {
            r3 = this;
            r2 = 4
            java.lang.String r0 = "rlstmdaitdrs_iwemiopaltdaiyf_oisisss__sl"
            java.lang.String r0 = "poststitial_dismiss_forward_delay_millis"
            r2 = 7
            r1 = -1
            r2 = 0
            int r0 = r3.getIntFromAdObject(r0, r1)
            r2 = 1
            return r0
    }

    public boolean U() {
            r3 = this;
            r2 = 4
            java.lang.String r0 = "eipmultmpiipgtdtuyatotsltl__se_natso__os"
            java.lang.String r0 = "should_apply_mute_setting_to_poststitial"
            r2 = 7
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r2 = 1
            boolean r0 = r3.getBooleanFromAdObject(r0, r1)
            r2 = 6
            return r0
    }

    public boolean V() {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "slepooowsrethtbauut_pdlorntt_dp_i_t__dsfaoocsltoa"
            java.lang.String r0 = "should_forward_close_button_tapped_to_poststitial"
            r2 = 1
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r2 = 7
            boolean r0 = r3.getBooleanFromAdObject(r0, r1)
            r2 = 6
            return r0
    }

    public boolean W() {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "_eofbboewielwenye_tswr_drfet_ccvali"
            java.lang.String r0 = "forward_lifecycle_events_to_webview"
            r2 = 5
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r2 = 5
            boolean r0 = r3.getBooleanFromAdObject(r0, r1)
            r2 = 2
            return r0
    }

    public com.applovin.impl.sdk.ad.e.c X() {
            r3 = this;
            r2 = 1
            com.applovin.impl.sdk.ad.e$c r0 = r3.i
            r2 = 6
            if (r0 != 0) goto L12
            r2 = 4
            com.applovin.impl.sdk.ad.e$c r0 = new com.applovin.impl.sdk.ad.e$c
            r2 = 1
            r1 = 0
            r2 = 4
            r0.<init>(r3, r1)
            r2 = 7
            r3.i = r0
        L12:
            r2 = 6
            com.applovin.impl.sdk.ad.e$c r0 = r3.i
            r2 = 7
            return r0
    }

    public int Y() {
            r3 = this;
            r2 = 0
            com.applovin.impl.sdk.n r0 = r3.sdk
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.cq
            r2 = 5
            java.lang.Object r0 = r0.a(r1)
            r2 = 1
            java.lang.Integer r0 = (java.lang.Integer) r0
            r2 = 2
            int r0 = r0.intValue()
            r2 = 4
            java.lang.String r1 = "etucbtui_lnezso_s"
            java.lang.String r1 = "close_button_size"
            r2 = 5
            int r0 = r3.getIntFromAdObject(r1, r0)
            r2 = 4
            return r0
    }

    public int Z() {
            r3 = this;
            r2 = 3
            com.applovin.impl.sdk.n r0 = r3.sdk
            r2 = 7
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.cr
            r2 = 2
            java.lang.Object r0 = r0.a(r1)
            r2 = 6
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            r2 = 5
            java.lang.String r1 = "_beocgoptsrol_pnm_nitau"
            java.lang.String r1 = "close_button_top_margin"
            r2 = 6
            int r0 = r3.getIntFromAdObject(r1, r0)
            r2 = 3
            return r0
    }

    protected com.applovin.impl.adview.i.a a(int r3) {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 3
            if (r3 != r0) goto La
            r1 = 2
            com.applovin.impl.adview.i$a r3 = com.applovin.impl.adview.i.a.b
            r1 = 3
            return r3
        La:
            r1 = 6
            r0 = 2
            r1 = 1
            if (r3 != r0) goto L14
            r1 = 0
            com.applovin.impl.adview.i$a r3 = com.applovin.impl.adview.i.a.c
            r1 = 3
            return r3
        L14:
            r1 = 7
            r0 = 3
            r1 = 0
            if (r3 != r0) goto L1e
            r1 = 3
            com.applovin.impl.adview.i$a r3 = com.applovin.impl.adview.i.a.d
            r1 = 1
            return r3
        L1e:
            r1 = 7
            com.applovin.impl.adview.i$a r3 = com.applovin.impl.adview.i.a.a
            return r3
    }

    public java.util.List<com.applovin.impl.sdk.e.a> a(android.graphics.PointF r11) {
            r10 = this;
            r9 = 6
            java.lang.Object r0 = r10.adObjectLock
            r9 = 0
            monitor-enter(r0)
            java.lang.String r1 = "_iaslvd_qoie_itkkcgcrucrn"
            java.lang.String r1 = "video_click_tracking_urls"
            org.json.JSONObject r2 = r10.adObject     // Catch: java.lang.Throwable -> L39
            r9 = 3
            r8 = 1
            r9 = 3
            java.util.Map r3 = r10.c(r11, r8)     // Catch: java.lang.Throwable -> L39
            r9 = 5
            r4 = 0
            r9 = 4
            java.util.Map r5 = r10.au()     // Catch: java.lang.Throwable -> L39
            r9 = 0
            boolean r6 = r10.z()     // Catch: java.lang.Throwable -> L39
            r9 = 5
            com.applovin.impl.sdk.n r7 = r10.sdk     // Catch: java.lang.Throwable -> L39
            r9 = 7
            java.util.List r1 = com.applovin.impl.sdk.utils.Utils.getPostbacks(r1, r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L39
            r9 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L39
            r9 = 5
            boolean r0 = r1.isEmpty()
            r9 = 2
            if (r0 == 0) goto L37
            r9 = 1
            java.util.List r1 = r10.a(r11, r8)
        L37:
            r9 = 3
            return r1
        L39:
            r11 = move-exception
            r9 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L39
            r9 = 1
            throw r11
    }

    public java.util.List<com.applovin.impl.sdk.e.a> a(android.graphics.PointF r10, boolean r11) {
            r9 = this;
            r8 = 2
            java.lang.Object r0 = r9.adObjectLock
            r8 = 1
            monitor-enter(r0)
            r8 = 5
            java.lang.String r1 = "agsrcnisrk_kcullcit"
            java.lang.String r1 = "click_tracking_urls"
            org.json.JSONObject r2 = r9.adObject     // Catch: java.lang.Throwable -> L2e
            r8 = 2
            java.util.Map r3 = r9.c(r10, r11)     // Catch: java.lang.Throwable -> L2e
            r8 = 6
            java.lang.String r4 = r9.b(r10, r11)     // Catch: java.lang.Throwable -> L2e
            r8 = 6
            java.util.Map r5 = r9.au()     // Catch: java.lang.Throwable -> L2e
            r8 = 3
            boolean r6 = r9.z()     // Catch: java.lang.Throwable -> L2e
            r8 = 7
            com.applovin.impl.sdk.n r7 = r9.sdk     // Catch: java.lang.Throwable -> L2e
            r8 = 7
            java.util.List r10 = com.applovin.impl.sdk.utils.Utils.getPostbacks(r1, r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L2e
            r8 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2e
            r8 = 2
            return r10
        L2e:
            r10 = move-exception
            r8 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2e
            r8 = 3
            throw r10
    }

    public abstract void a();

    public void a(com.applovin.impl.sdk.c.c r3) {
            r2 = this;
            r1 = 0
            java.util.concurrent.atomic.AtomicReference<com.applovin.impl.sdk.c.c> r0 = r2.d
            r1 = 2
            r0.set(r3)
            r1 = 0
            return
    }

    public void a(boolean r5) {
            r4 = this;
            r3 = 4
            java.lang.Object r0 = r4.adObjectLock     // Catch: java.lang.Throwable -> L1c
            r3 = 2
            monitor-enter(r0)     // Catch: java.lang.Throwable -> L1c
            r3 = 1
            org.json.JSONObject r1 = r4.adObject     // Catch: java.lang.Throwable -> L17
            r3 = 7
            java.lang.String r2 = "er_mrhscmclhcdeu_etoa"
            java.lang.String r2 = "html_resources_cached"
            r3 = 0
            r1.put(r2, r5)     // Catch: java.lang.Throwable -> L17
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L17
            r3 = 6
            goto L1c
        L17:
            r5 = move-exception
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L17
            r3 = 7
            throw r5     // Catch: java.lang.Throwable -> L1c
        L1c:
            r3 = 6
            return
    }

    public java.util.List<java.lang.String> aA() {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "wls"
            r2 = 1
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 5
            java.lang.String r0 = r3.getStringFromAdObject(r0, r1)
            r2 = 0
            java.util.List r0 = com.applovin.impl.sdk.utils.CollectionUtils.explode(r0)
            r2 = 7
            return r0
    }

    public java.util.List<java.lang.String> aB() {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "whl"
            java.lang.String r0 = "wlh"
            r2 = 4
            r1 = 0
            r2 = 4
            java.lang.String r0 = r3.getStringFromAdObject(r0, r1)
            r2 = 1
            java.util.List r0 = com.applovin.impl.sdk.utils.CollectionUtils.explode(r0)
            r2 = 3
            return r0
    }

    public android.net.Uri aC() {
            r4 = this;
            r3 = 6
            java.lang.String r0 = "_imeotmegu"
            java.lang.String r0 = "mute_image"
            r3 = 2
            r1 = 0
            r3 = 0
            java.lang.String r0 = r4.getStringFromAdObject(r0, r1)
            r3 = 1
            boolean r2 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r3 = 0
            if (r2 == 0) goto L1b
            r3 = 7
            android.net.Uri r1 = android.net.Uri.parse(r0)
        L1b:
            r3 = 7
            return r1
    }

    public android.net.Uri aD() {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "iuumnbtge_ea"
            java.lang.String r0 = "unmute_image"
            r2 = 1
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            java.lang.String r0 = r3.getStringFromAdObject(r0, r1)
            r2 = 7
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r2 = 2
            if (r1 == 0) goto L1f
            r2 = 3
            android.net.Uri r0 = android.net.Uri.parse(r0)
            r2 = 1
            goto L21
        L1f:
            r2 = 1
            r0 = 0
        L21:
            r2 = 0
            return r0
    }

    public boolean aE() {
            r2 = this;
            r1 = 4
            java.util.concurrent.atomic.AtomicBoolean r0 = r2.c
            r1 = 5
            boolean r0 = r0.get()
            r1 = 3
            return r0
    }

    public void aF() {
            r3 = this;
            r2 = 6
            java.util.concurrent.atomic.AtomicBoolean r0 = r3.c
            r2 = 4
            r1 = 1
            r2 = 0
            r0.set(r1)
            r2 = 6
            return
    }

    public com.applovin.impl.sdk.c.c aG() {
            r3 = this;
            r2 = 0
            java.util.concurrent.atomic.AtomicReference<com.applovin.impl.sdk.c.c> r0 = r3.d
            r2 = 1
            r1 = 0
            r2 = 2
            java.lang.Object r0 = r0.getAndSet(r1)
            r2 = 6
            com.applovin.impl.sdk.c.c r0 = (com.applovin.impl.sdk.c.c) r0
            r2 = 6
            return r0
    }

    public boolean aH() {
            r3 = this;
            r2 = 6
            com.applovin.impl.sdk.n r0 = r3.sdk
            r2 = 2
            com.applovin.sdk.AppLovinSdkSettings r0 = r0.p()
            r2 = 1
            java.util.Map r0 = r0.getExtraParameters()
            r2 = 5
            java.lang.String r1 = "eo_aa_uphseeadrvull__xelyfsouiila"
            java.lang.String r1 = "should_use_exoplayer_if_available"
            r2 = 1
            java.lang.Object r0 = r0.get(r1)
            r2 = 2
            java.lang.String r0 = (java.lang.String) r0
            r2 = 0
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r2 = 7
            if (r1 == 0) goto L2b
            r2 = 2
            boolean r0 = java.lang.Boolean.parseBoolean(r0)
            r2 = 6
            return r0
        L2b:
            r2 = 5
            java.lang.String r0 = "esup"
            java.lang.String r0 = "suep"
            r2 = 6
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r2 = 6
            boolean r0 = r3.getBooleanFromAdObject(r0, r1)
            r2 = 5
            return r0
    }

    public boolean aI() {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "wvpvb"
            java.lang.String r0 = "rwvbv"
            r2 = 0
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r2 = 3
            boolean r0 = r3.getBooleanFromAdObject(r0, r1)
            r2 = 6
            return r0
    }

    public boolean aJ() {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "uiqopp"
            java.lang.String r0 = "upiosp"
            r2 = 4
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r2 = 4
            boolean r0 = r3.getBooleanFromAdObject(r0, r1)
            r2 = 2
            return r0
    }

    public boolean aK() {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "_iswebdev"
            java.lang.String r0 = "web_video"
            r2 = 3
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            boolean r0 = r3.getBooleanFromAdObject(r0, r1)
            r2 = 3
            return r0
    }

    public com.applovin.impl.sdk.ad.e.d aL() {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "i_vmaertyvoid"
            java.lang.String r0 = "video_gravity"
            r2 = 1
            r1 = 0
            r2 = 7
            java.lang.String r0 = r3.getStringFromAdObject(r0, r1)
            r2 = 7
            java.lang.String r1 = "otp"
            java.lang.String r1 = "top"
            r2 = 6
            boolean r1 = r1.equals(r0)
            r2 = 2
            if (r1 == 0) goto L22
            r2 = 1
            com.applovin.impl.sdk.ad.e$d r0 = com.applovin.impl.sdk.ad.e.d.b
            r2 = 3
            return r0
        L22:
            r2 = 7
            java.lang.String r1 = "ootmot"
            java.lang.String r1 = "bottom"
            boolean r1 = r1.equals(r0)
            r2 = 1
            if (r1 == 0) goto L34
            com.applovin.impl.sdk.ad.e$d r0 = com.applovin.impl.sdk.ad.e.d.c
            r2 = 1
            return r0
        L34:
            r2 = 2
            java.lang.String r1 = "tlef"
            java.lang.String r1 = "left"
            r2 = 1
            boolean r1 = r1.equals(r0)
            r2 = 4
            if (r1 == 0) goto L48
            r2 = 4
            com.applovin.impl.sdk.ad.e$d r0 = com.applovin.impl.sdk.ad.e.d.d
            r2 = 2
            return r0
        L48:
            r2 = 4
            java.lang.String r1 = "bghti"
            java.lang.String r1 = "right"
            r2 = 7
            boolean r0 = r1.equals(r0)
            r2 = 3
            if (r0 == 0) goto L5b
            r2 = 7
            com.applovin.impl.sdk.ad.e$d r0 = com.applovin.impl.sdk.ad.e.d.e
            return r0
        L5b:
            r2 = 4
            com.applovin.impl.sdk.ad.e$d r0 = com.applovin.impl.sdk.ad.e.d.a
            return r0
    }

    public int aa() {
            r3 = this;
            com.applovin.impl.sdk.n r0 = r3.sdk
            r2 = 4
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.cp
            r2 = 5
            java.lang.Object r0 = r0.a(r1)
            r2 = 1
            java.lang.Integer r0 = (java.lang.Integer) r0
            r2 = 3
            int r0 = r0.intValue()
            r2 = 6
            java.lang.String r1 = "oounanurottmse_lig_roanhlbizct"
            java.lang.String r1 = "close_button_horizontal_margin"
            r2 = 4
            int r0 = r3.getIntFromAdObject(r1, r0)
            r2 = 0
            return r0
    }

    public boolean ab() {
            r3 = this;
            r2 = 5
            com.applovin.impl.sdk.n r0 = r3.sdk
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.co
            r2 = 2
            java.lang.Object r0 = r0.a(r1)
            r2 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 2
            java.lang.String r1 = "hoceslupnltbo__t"
            java.lang.String r1 = "lhs_close_button"
            r2 = 2
            boolean r0 = r3.getBooleanFromAdObject(r1, r0)
            r2 = 0
            return r0
    }

    public boolean ac() {
            r3 = this;
            r2 = 7
            com.applovin.impl.sdk.n r0 = r3.sdk
            r2 = 7
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.cv
            r2 = 5
            java.lang.Object r0 = r0.a(r1)
            r2 = 1
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 2
            java.lang.String r1 = "sltpb_itqhkun_s"
            java.lang.String r1 = "lhs_skip_button"
            r2 = 6
            boolean r0 = r3.getBooleanFromAdObject(r1, r0)
            r2 = 0
            return r0
    }

    public long ad() {
            r8 = this;
            r7 = 2
            java.lang.String r0 = "report_reward_duration"
            r7 = 2
            r1 = -1
            r1 = -1
            r7 = 2
            long r3 = r8.getLongFromAdObject(r0, r1)
            r7 = 0
            r5 = 0
            r5 = 0
            r7 = 0
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 < 0) goto L21
            r7 = 6
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.SECONDS
            long r0 = r0.toMillis(r3)
            r7 = 4
            return r0
        L21:
            r7 = 5
            return r1
    }

    public int ae() {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "cnstrerope_trrreaepw_"
            java.lang.String r0 = "report_reward_percent"
            r2 = 2
            r1 = -1
            r2 = 7
            int r0 = r3.getIntFromAdObject(r0, r1)
            r2 = 5
            return r0
    }

    public boolean af() {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "yi_mp_destoceeeae_er_rentnoarpr_rdluclldc"
            java.lang.String r0 = "report_reward_percent_include_close_delay"
            r2 = 4
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            r2 = 3
            boolean r0 = r3.getBooleanFromAdObject(r0, r1)
            r2 = 5
            return r0
    }

    public java.util.concurrent.atomic.AtomicBoolean ag() {
            r2 = this;
            r1 = 5
            java.util.concurrent.atomic.AtomicBoolean r0 = r2.b
            r1 = 4
            return r0
    }

    public boolean ah() {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "_sahoiwo"
            java.lang.String r0 = "show_nia"
            r2 = 7
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r2 = 3
            boolean r0 = r3.getBooleanFromAdObject(r0, r1)
            r2 = 6
            return r0
    }

    public java.lang.String ai() {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "tt_aibnli"
            java.lang.String r0 = "nia_title"
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 1
            java.lang.String r0 = r3.getStringFromAdObject(r0, r1)
            r2 = 4
            return r0
    }

    public java.lang.String aj() {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "eegsmauias_"
            java.lang.String r0 = "nia_message"
            r2 = 6
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 4
            java.lang.String r0 = r3.getStringFromAdObject(r0, r1)
            r2 = 6
            return r0
    }

    public java.lang.String ak() {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "luettitp_obain_t"
            java.lang.String r0 = "nia_button_title"
            r2 = 7
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            java.lang.String r0 = r3.getStringFromAdObject(r0, r1)
            r2 = 7
            return r0
    }

    public boolean al() {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "avoms"
            r2 = 4
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r2 = 7
            boolean r0 = r3.getBooleanFromAdObject(r0, r1)
            r2 = 6
            return r0
    }

    public boolean am() {
            r3 = this;
            r2 = 5
            com.applovin.sdk.AppLovinAdType r0 = com.applovin.sdk.AppLovinAdType.AUTO_INCENTIVIZED
            r2 = 1
            com.applovin.sdk.AppLovinAdType r1 = r3.getType()
            r2 = 2
            if (r0 != r1) goto Lf
            r2 = 6
            r0 = 1
            r2 = 6
            goto L11
        Lf:
            r0 = 0
            r0 = 0
        L11:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r2 = 0
            java.lang.String r1 = "eiowla_eqrritlosatw_ealih_rtdvrtade_srne"
            java.lang.String r1 = "show_rewarded_interstitial_overlay_alert"
            r2 = 3
            boolean r0 = r3.getBooleanFromAdObject(r1, r0)
            r2 = 5
            return r0
    }

    public java.lang.String an() {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "als__t_trxerddraweeeitr_ettnelt"
            java.lang.String r0 = "text_rewarded_inter_alert_title"
            r2 = 7
            java.lang.String r1 = "etim d  avrrWataodh  er awnoe!c"
            java.lang.String r1 = "Watch a video to earn a reward!"
            r2 = 2
            java.lang.String r0 = r3.getStringFromAdObject(r0, r1)
            r2 = 2
            return r0
    }

    public java.lang.String ao() {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "txe_oe_tdrdoreyeea_lrnttdw_bra"
            java.lang.String r0 = "text_rewarded_inter_alert_body"
            r2 = 1
            java.lang.String r1 = ""
            r2 = 3
            java.lang.String r0 = r3.getStringFromAdObject(r0, r1)
            r2 = 0
            return r0
    }

    public java.lang.String ap() {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "earoiber_extd_ctkoa__eleti_wrdntant"
            java.lang.String r0 = "text_rewarded_inter_alert_ok_action"
            r2 = 7
            java.lang.String r1 = "K!O"
            java.lang.String r1 = "OK!"
            r2 = 5
            java.lang.String r0 = r3.getStringFromAdObject(r0, r1)
            r2 = 6
            return r0
    }

    public java.util.List<com.applovin.impl.sdk.e.a> aq() {
            r7 = this;
            r6 = 4
            java.util.List<com.applovin.impl.sdk.e.a> r0 = r7.e
            if (r0 == 0) goto L7
            r6 = 3
            return r0
        L7:
            r6 = 1
            java.lang.Object r0 = r7.adObjectLock
            r6 = 5
            monitor-enter(r0)
            r6 = 6
            java.lang.String r1 = "dinurvul_eo_ed"
            java.lang.String r1 = "video_end_urls"
            r6 = 1
            org.json.JSONObject r2 = r7.adObject     // Catch: java.lang.Throwable -> L2f
            r6 = 6
            java.lang.String r3 = r7.getClCode()     // Catch: java.lang.Throwable -> L2f
            r6 = 2
            java.lang.String r4 = r7.c()     // Catch: java.lang.Throwable -> L2f
            r6 = 5
            com.applovin.impl.sdk.n r5 = r7.sdk     // Catch: java.lang.Throwable -> L2f
            r6 = 5
            java.util.List r1 = com.applovin.impl.sdk.utils.Utils.getPostbacks(r1, r2, r3, r4, r5)     // Catch: java.lang.Throwable -> L2f
            r6 = 1
            r7.e = r1     // Catch: java.lang.Throwable -> L2f
            r6 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2f
            r6 = 3
            return r1
        L2f:
            r1 = move-exception
            r6 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2f
            r6 = 2
            throw r1
    }

    public java.util.List<com.applovin.impl.sdk.e.a> ar() {
            r7 = this;
            java.util.List<com.applovin.impl.sdk.e.a> r0 = r7.f
            r6 = 0
            if (r0 == 0) goto L7
            r6 = 6
            return r0
        L7:
            r6 = 5
            java.lang.Object r0 = r7.adObjectLock
            r6 = 4
            monitor-enter(r0)
            java.lang.String r1 = "ledous_plrcdsa"
            java.lang.String r1 = "ad_closed_urls"
            r6 = 2
            org.json.JSONObject r2 = r7.adObject     // Catch: java.lang.Throwable -> L2a
            r6 = 7
            java.lang.String r3 = r7.getClCode()     // Catch: java.lang.Throwable -> L2a
            r6 = 0
            com.applovin.impl.sdk.n r4 = r7.sdk     // Catch: java.lang.Throwable -> L2a
            r6 = 6
            r5 = 0
            r6 = 2
            java.util.List r1 = com.applovin.impl.sdk.utils.Utils.getPostbacks(r1, r2, r3, r5, r4)     // Catch: java.lang.Throwable -> L2a
            r6 = 1
            r7.f = r1     // Catch: java.lang.Throwable -> L2a
            r6 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2a
            r6 = 7
            return r1
        L2a:
            r1 = move-exception
            r6 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2a
            r6 = 5
            throw r1
    }

    public java.util.List<com.applovin.impl.sdk.e.a> as() {
            r7 = this;
            r6 = 3
            java.util.List<com.applovin.impl.sdk.e.a> r0 = r7.g
            r6 = 7
            if (r0 == 0) goto L8
            r6 = 7
            return r0
        L8:
            r6 = 7
            java.lang.Object r0 = r7.adObjectLock
            r6 = 4
            monitor-enter(r0)
            r6 = 4
            java.lang.String r1 = "ldppra_kqie_lls"
            java.lang.String r1 = "app_killed_urls"
            r6 = 2
            org.json.JSONObject r2 = r7.adObject     // Catch: java.lang.Throwable -> L2c
            r6 = 3
            java.lang.String r3 = r7.getClCode()     // Catch: java.lang.Throwable -> L2c
            r6 = 3
            com.applovin.impl.sdk.n r4 = r7.sdk     // Catch: java.lang.Throwable -> L2c
            r6 = 7
            r5 = 0
            r6 = 3
            java.util.List r1 = com.applovin.impl.sdk.utils.Utils.getPostbacks(r1, r2, r3, r5, r4)     // Catch: java.lang.Throwable -> L2c
            r6 = 0
            r7.g = r1     // Catch: java.lang.Throwable -> L2c
            r6 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2c
            return r1
        L2c:
            r1 = move-exception
            r6 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2c
            throw r1
    }

    public java.util.List<com.applovin.impl.sdk.e.a> at() {
            r10 = this;
            r9 = 4
            java.util.List<com.applovin.impl.sdk.e.a> r0 = r10.h
            r9 = 3
            if (r0 == 0) goto L7
            return r0
        L7:
            r9 = 4
            java.lang.Object r0 = r10.adObjectLock
            r9 = 7
            monitor-enter(r0)
            r9 = 4
            java.lang.String r1 = "urss_pmi"
            java.lang.String r1 = "imp_urls"
            r9 = 1
            org.json.JSONObject r2 = r10.adObject     // Catch: java.lang.Throwable -> L37
            r9 = 3
            java.lang.String r3 = r10.getClCode()     // Catch: java.lang.Throwable -> L37
            r9 = 0
            r4 = 0
            r9 = 1
            r5 = 0
            r9 = 7
            java.util.Map r6 = r10.au()     // Catch: java.lang.Throwable -> L37
            r9 = 0
            boolean r7 = r10.z()     // Catch: java.lang.Throwable -> L37
            r9 = 1
            com.applovin.impl.sdk.n r8 = r10.sdk     // Catch: java.lang.Throwable -> L37
            java.util.List r1 = com.applovin.impl.sdk.utils.Utils.getPostbacks(r1, r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L37
            r9 = 4
            r10.h = r1     // Catch: java.lang.Throwable -> L37
            r9 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L37
            r9 = 2
            return r1
        L37:
            r1 = move-exception
            r9 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L37
            r9 = 0
            throw r1
    }

    public java.util.Map<java.lang.String, java.lang.String> au() {
            r4 = this;
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r3 = 4
            java.lang.String r1 = "we_mi_aeows_sfeospuvruatcbkb"
            java.lang.String r1 = "use_webview_ua_for_postbacks"
            r3 = 6
            java.lang.Boolean r2 = java.lang.Boolean.FALSE
            r3 = 1
            boolean r1 = r4.getBooleanFromAdObject(r1, r2)
            r3 = 3
            if (r1 == 0) goto L25
            r3 = 7
            java.lang.String r1 = "sAeroegn-U"
            java.lang.String r1 = "User-Agent"
            r3 = 2
            java.lang.String r2 = com.applovin.impl.sdk.ab.a()
            r3 = 2
            r0.put(r1, r2)
        L25:
            r3 = 2
            return r0
    }

    public boolean av() {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "au_uebri_sksepbrlanioeqcry_tc"
            java.lang.String r0 = "playback_requires_user_action"
            r2 = 5
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            r2 = 0
            boolean r0 = r3.getBooleanFromAdObject(r0, r1)
            r2 = 3
            return r0
    }

    public java.lang.String aw() {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "eurbasu_"
            java.lang.String r0 = "base_url"
            r2 = 6
            java.lang.String r1 = "/"
            java.lang.String r1 = "/"
            r2 = 7
            java.lang.String r0 = r3.getStringFromAdObject(r0, r1)
            r2 = 5
            java.lang.String r1 = "ulnl"
            java.lang.String r1 = "null"
            boolean r1 = r1.equalsIgnoreCase(r0)
            r2 = 7
            if (r1 == 0) goto L21
            r2 = 5
            r0 = 0
        L21:
            r2 = 3
            return r0
    }

    public boolean ax() {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "tonncn_pgblgdbg_eean_tesuwebie"
            java.lang.String r0 = "web_contents_debugging_enabled"
            r2 = 4
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r2 = 7
            boolean r0 = r3.getBooleanFromAdObject(r0, r1)
            r2 = 2
            return r0
    }

    public com.applovin.impl.adview.v ay() {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "etstvi_gqnieswwe_"
            java.lang.String r0 = "web_view_settings"
            r2 = 1
            r1 = 0
            r2 = 3
            org.json.JSONObject r0 = r3.getJsonObjectFromAdObject(r0, r1)
            r2 = 2
            if (r0 == 0) goto L18
            r2 = 7
            com.applovin.impl.adview.v r1 = new com.applovin.impl.adview.v
            r2 = 0
            r1.<init>(r0)
        L18:
            r2 = 1
            return r1
    }

    public int az() {
            r3 = this;
            r2 = 0
            com.applovin.sdk.AppLovinAdSize r0 = r3.getSize()
            r2 = 1
            boolean r0 = com.applovin.impl.sdk.utils.Utils.isBML(r0)
            r2 = 4
            if (r0 == 0) goto L11
            r2 = 4
            r0 = 1
            r2 = 0
            goto L2c
        L11:
            com.applovin.impl.sdk.n r0 = r3.sdk
            r2 = 5
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.eV
            r2 = 5
            java.lang.Object r0 = r0.a(r1)
            r2 = 6
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 5
            boolean r0 = r0.booleanValue()
            r2 = 0
            if (r0 == 0) goto L2a
            r2 = 0
            r0 = 0
            r2 = 1
            goto L2c
        L2a:
            r2 = 6
            r0 = -1
        L2c:
            java.lang.String r1 = "ltshw"
            java.lang.String r1 = "whalt"
            r2 = 3
            int r0 = r3.getIntFromAdObject(r1, r0)
            r2 = 1
            return r0
    }

    public void b(android.net.Uri r3) {
            r2 = this;
            r1 = 1
            java.util.List<android.net.Uri> r0 = r2.a
            r1 = 6
            r0.add(r3)
            r1 = 2
            return
    }

    public void c(android.net.Uri r5) {
            r4 = this;
            r3 = 7
            java.lang.Object r0 = r4.adObjectLock
            r3 = 4
            monitor-enter(r0)
            r3 = 0
            org.json.JSONObject r1 = r4.adObject     // Catch: java.lang.Throwable -> L15
            r3 = 5
            java.lang.String r2 = "_memtugmai"
            java.lang.String r2 = "mute_image"
            com.applovin.impl.sdk.utils.JsonUtils.putObject(r1, r2, r5)     // Catch: java.lang.Throwable -> L15
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L15
            return
        L15:
            r5 = move-exception
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L15
            throw r5
    }

    public abstract java.lang.String d();

    public void d(android.net.Uri r5) {
            r4 = this;
            r3 = 4
            java.lang.Object r0 = r4.adObjectLock
            r3 = 2
            monitor-enter(r0)
            r3 = 1
            org.json.JSONObject r1 = r4.adObject     // Catch: java.lang.Throwable -> L17
            r3 = 1
            java.lang.String r2 = "magioutenume"
            java.lang.String r2 = "unmute_image"
            r3 = 5
            com.applovin.impl.sdk.utils.JsonUtils.putObject(r1, r2, r5)     // Catch: java.lang.Throwable -> L17
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L17
            r3 = 4
            return
        L17:
            r5 = move-exception
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L17
            r3 = 3
            throw r5
    }

    public boolean f() {
            r4 = this;
            r3 = 0
            com.applovin.impl.sdk.n r0 = r4.sdk
            r3 = 3
            r0.C()
            r3 = 2
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 0
            if (r0 == 0) goto L22
            r3 = 4
            com.applovin.impl.sdk.n r0 = r4.sdk
            r3 = 0
            com.applovin.impl.sdk.w r0 = r0.C()
            r3 = 2
            java.lang.String r1 = "DirectAd"
            r3 = 3
            java.lang.String r2 = "gsee bf Se tA vdtm(orVo anl)mcikonibioetmiet ds rpaaast"
            java.lang.String r2 = "Attempting to invoke isVideoStream() from base ad class"
            r0.e(r1, r2)
        L22:
            r3 = 5
            r0 = 0
            return r0
    }

    public android.os.Bundle getDirectDownloadParameters() {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "eaparsuhrmaet"
            java.lang.String r0 = "ah_parameters"
            r2 = 3
            r1 = 0
            r2 = 6
            org.json.JSONObject r0 = r3.getJsonObjectFromAdObject(r0, r1)
            r2 = 2
            if (r0 == 0) goto L14
            r2 = 3
            android.os.Bundle r1 = com.applovin.impl.sdk.utils.JsonUtils.toBundle(r0)
        L14:
            r2 = 2
            return r1
    }

    public java.lang.String getDirectDownloadToken() {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "ao_kddeptn_"
            java.lang.String r0 = "ah_dd_token"
            r2 = 0
            r1 = 0
            java.lang.String r0 = r3.getStringFromAdObject(r0, r1)
            r2 = 5
            return r0
    }

    public java.lang.String getOpenMeasurementContentUrl() {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "drcttl_oqmi_nenu"
            java.lang.String r0 = "omid_content_url"
            r2 = 1
            r1 = 0
            r2 = 1
            java.lang.String r0 = r3.getStringFromAdObject(r0, r1)
            r2 = 1
            return r0
    }

    public java.lang.String getOpenMeasurementCustomReferenceData() {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "o_sa_di_ummetfsdcrao"
            java.lang.String r0 = "omid_custom_ref_data"
            r2 = 2
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 3
            java.lang.String r0 = r3.getStringFromAdObject(r0, r1)
            r2 = 6
            return r0
    }

    public java.util.List<com.iab.omid.library.applovin.adsession.VerificationScriptResource> getOpenMeasurementVerificationScriptResources() {
            r2 = this;
            r1 = 2
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 4
            return r0
    }

    public android.net.Uri h() {
            r4 = this;
            r3 = 1
            com.applovin.impl.sdk.n r0 = r4.sdk
            r3 = 6
            r0.C()
            r3 = 4
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 4
            if (r0 == 0) goto L25
            r3 = 0
            com.applovin.impl.sdk.n r0 = r4.sdk
            r3 = 2
            com.applovin.impl.sdk.w r0 = r0.C()
            r3 = 2
            java.lang.String r1 = "DcemtAdi"
            java.lang.String r1 = "DirectAd"
            r3 = 6
            java.lang.String r2 = "  siof eUatgcotoae siioaeg)i o rbmrnAdm vsetld(ttnpkV"
            java.lang.String r2 = "Attempting to invoke getVideoUri() from base ad class"
            r3 = 0
            r0.e(r1, r2)
        L25:
            r3 = 3
            r0 = 0
            r3 = 1
            return r0
    }

    public boolean isDirectDownloadEnabled() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.getDirectDownloadToken()
            r1 = 3
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r1 = 5
            return r0
    }

    public abstract boolean isOpenMeasurementEnabled();

    public android.net.Uri j() {
            r4 = this;
            r3 = 1
            com.applovin.impl.sdk.n r0 = r4.sdk
            r3 = 3
            r0.C()
            r3 = 3
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 7
            if (r0 == 0) goto L26
            r3 = 5
            com.applovin.impl.sdk.n r0 = r4.sdk
            r3 = 0
            com.applovin.impl.sdk.w r0 = r0.C()
            r3 = 7
            java.lang.String r1 = "iDtrAbdc"
            java.lang.String r1 = "DirectAd"
            r3 = 1
            java.lang.String r2 = "eigvDou eoitf mbCiee ratsttAsnakagn nkdi)sUricolm ctot t aielnps"
            java.lang.String r2 = "Attempting to invoke getClickDestinationUri() from base ad class"
            r3 = 2
            r0.e(r1, r2)
        L26:
            r3 = 2
            r0 = 0
            r3 = 6
            return r0
    }

    public android.net.Uri k() {
            r4 = this;
            r3 = 3
            com.applovin.impl.sdk.n r0 = r4.sdk
            r3 = 1
            r0.C()
            r3 = 6
            boolean r0 = com.applovin.impl.sdk.w.a()
            if (r0 == 0) goto L25
            r3 = 6
            com.applovin.impl.sdk.n r0 = r4.sdk
            r3 = 6
            com.applovin.impl.sdk.w r0 = r0.C()
            r3 = 3
            java.lang.String r1 = "DAtrcdep"
            java.lang.String r1 = "DirectAd"
            r3 = 2
            java.lang.String r2 = "t dtait qpftn(teismcaoooectgiDkikeb UsmVnai tgoanser eCsonAl di erv)l"
            java.lang.String r2 = "Attempting to invoke getVideoClickDestinationUri() from base ad class"
            r3 = 0
            r0.e(r1, r2)
        L25:
            r3 = 0
            r0 = 0
            r3 = 7
            return r0
    }

    public abstract com.applovin.impl.sdk.b.b o();

    public com.applovin.impl.sdk.ad.e.b p() {
            r4 = this;
            r3 = 6
            com.applovin.impl.sdk.ad.e$b r0 = com.applovin.impl.sdk.ad.e.b.a
            r3 = 0
            java.lang.String r1 = r0.toString()
            r3 = 0
            java.lang.String r2 = "rtsade_ga"
            java.lang.String r2 = "ad_target"
            r3 = 6
            java.lang.String r1 = r4.getStringFromAdObject(r2, r1)
            r3 = 1
            java.util.Locale r2 = java.util.Locale.ENGLISH
            r3 = 6
            java.lang.String r1 = r1.toUpperCase(r2)
            r3 = 2
            java.lang.String r2 = "TTCmIIAORTYV_PITR"
            java.lang.String r2 = "ACTIVITY_PORTRAIT"
            r3 = 5
            boolean r2 = r2.equalsIgnoreCase(r1)
            r3 = 0
            if (r2 == 0) goto L2c
            r3 = 0
            com.applovin.impl.sdk.ad.e$b r0 = com.applovin.impl.sdk.ad.e.b.b
            return r0
        L2c:
            r3 = 7
            java.lang.String r2 = "ILNDoSICTYTV_AAECP"
            java.lang.String r2 = "ACTIVITY_LANDSCAPE"
            r3 = 3
            boolean r1 = r2.equalsIgnoreCase(r1)
            r3 = 6
            if (r1 == 0) goto L3c
            r3 = 0
            com.applovin.impl.sdk.ad.e$b r0 = com.applovin.impl.sdk.ad.e.b.c
        L3c:
            r3 = 0
            return r0
    }

    public boolean q() {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "coimdbs"
            java.lang.String r0 = "iopmsdc"
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r2 = 4
            boolean r0 = r3.getBooleanFromAdObject(r0, r1)
            r2 = 6
            return r0
    }

    public long r() {
            r4 = this;
            r3 = 4
            java.lang.String r0 = "lycaeeulds_"
            java.lang.String r0 = "close_delay"
            r3 = 3
            r1 = 0
            r1 = 0
            r3 = 1
            long r0 = r4.getLongFromAdObject(r0, r1)
            r3 = 1
            return r0
    }

    public long s() {
            r5 = this;
            r4 = 3
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.SECONDS
            r4 = 2
            java.lang.String r1 = "rslie_tpigcdafe_oeydomxs__cnabfu_lnese"
            java.lang.String r1 = "close_delay_max_buffering_time_seconds"
            r4 = 2
            r2 = 5
            r2 = 5
            r4 = 1
            long r1 = r5.getLongFromAdObject(r1, r2)
            r4 = 3
            long r0 = r0.toMillis(r1)
            r4 = 4
            return r0
    }

    public long t() {
            r8 = this;
            r7 = 1
            java.util.List r0 = r8.u()
            r7 = 6
            r1 = 0
            r1 = 0
            if (r0 == 0) goto L27
            r7 = 6
            int r3 = r0.size()
            r7 = 7
            if (r3 <= 0) goto L27
            r7 = 3
            r3 = 0
            r7 = 3
            java.lang.Object r0 = r0.get(r3)
            r7 = 2
            java.lang.Integer r0 = (java.lang.Integer) r0
            r7 = 5
            int r0 = r0.intValue()
            r7 = 4
            long r3 = (long) r0
            r7 = 1
            goto L28
        L27:
            r3 = r1
        L28:
            r7 = 6
            java.lang.String r0 = "sgdaol_aqicche_lpry"
            java.lang.String r0 = "close_delay_graphic"
            r7 = 1
            long r3 = r8.getLongFromAdObject(r0, r3)
            r7 = 4
            r5 = -1
            r5 = -1
            r7 = 1
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 4
            if (r0 == 0) goto L4c
            r7 = 3
            r5 = -2
            r5 = -2
            r7 = 3
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 != 0) goto L4b
            r7 = 3
            goto L4c
        L4b:
            r1 = r3
        L4c:
            r7 = 2
            return r1
    }

    public java.util.List<java.lang.Integer> u() {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "rpsagm_ly_sccoidhula_elie"
            java.lang.String r0 = "multi_close_delay_graphic"
            r2 = 6
            r1 = 0
            r2 = 3
            java.util.List r0 = r3.getIntegerListFromAdObject(r0, r1)
            r2 = 0
            return r0
    }

    public com.applovin.impl.adview.i.a v() {
            r4 = this;
            r3 = 5
            java.util.List r0 = r4.b()
            r3 = 7
            r1 = -1
            r3 = 0
            if (r0 == 0) goto L23
            r3 = 3
            int r2 = r0.size()
            r3 = 1
            if (r2 <= 0) goto L23
            r3 = 3
            r2 = 0
            r3 = 5
            java.lang.Object r0 = r0.get(r2)
            r3 = 1
            java.lang.Integer r0 = (java.lang.Integer) r0
            r3 = 1
            int r0 = r0.intValue()
            r3 = 4
            goto L26
        L23:
            r3 = 3
            r0 = r1
            r0 = r1
        L26:
            r3 = 6
            java.lang.String r2 = "close_style"
            r3 = 1
            int r0 = r4.getIntFromAdObject(r2, r0)
            r3 = 6
            if (r0 != r1) goto L3e
            r3 = 6
            boolean r0 = r4.hasVideoUrl()
            r3 = 7
            com.applovin.impl.adview.i$a r0 = r4.b(r0)
            r3 = 7
            goto L43
        L3e:
            r3 = 2
            com.applovin.impl.adview.i$a r0 = r4.a(r0)
        L43:
            r3 = 3
            return r0
    }

    public java.util.List<com.applovin.impl.adview.i.a> w() {
            r4 = this;
            r3 = 3
            java.util.List r0 = r4.b()
            r3 = 6
            if (r0 == 0) goto L3a
            r3 = 3
            java.util.ArrayList r1 = new java.util.ArrayList
            r3 = 4
            int r2 = r0.size()
            r3 = 7
            r1.<init>(r2)
            r3 = 5
            java.util.Iterator r0 = r0.iterator()
        L19:
            r3 = 3
            boolean r2 = r0.hasNext()
            r3 = 7
            if (r2 == 0) goto L38
            r3 = 1
            java.lang.Object r2 = r0.next()
            r3 = 2
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            r3 = 7
            com.applovin.impl.adview.i$a r2 = r4.a(r2)
            r3 = 6
            r1.add(r2)
            r3 = 0
            goto L19
        L38:
            r3 = 6
            return r1
        L3a:
            r3 = 2
            r0 = 0
            return r0
    }

    public com.applovin.impl.adview.i.a x() {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "_ltmsieypk"
            java.lang.String r0 = "skip_style"
            r2 = 6
            r1 = -1
            r2 = 6
            int r0 = r3.getIntFromAdObject(r0, r1)
            r2 = 4
            if (r0 != r1) goto L18
            r2 = 6
            com.applovin.impl.adview.i$a r0 = r3.v()
            r2 = 6
            goto L1c
        L18:
            com.applovin.impl.adview.i$a r0 = r3.a(r0)
        L1c:
            r2 = 6
            return r0
    }

    public boolean y() {
            r3 = this;
            java.lang.String r0 = "ssk_oi_idnosimp"
            java.lang.String r0 = "dismiss_on_skip"
            r2 = 1
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            boolean r0 = r3.getBooleanFromAdObject(r0, r1)
            r2 = 7
            return r0
    }

    public boolean z() {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "orkwfba_ocbf_mtvie_prsbweie"
            java.lang.String r0 = "fire_postbacks_from_webview"
            r2 = 1
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r2 = 6
            boolean r0 = r3.getBooleanFromAdObject(r0, r1)
            r2 = 7
            return r0
    }
}
