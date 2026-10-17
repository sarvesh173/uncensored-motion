package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class j implements com.applovin.communicator.AppLovinCommunicatorPublisher, com.applovin.communicator.AppLovinCommunicatorSubscriber {
    private final com.applovin.impl.sdk.n a;
    private final com.applovin.communicator.AppLovinCommunicator b;

    j(com.applovin.impl.sdk.n r4) {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 4
            r3.a = r4
            r2 = 5
            android.content.Context r0 = r4.O()
            r2 = 5
            com.applovin.communicator.AppLovinCommunicator r0 = com.applovin.communicator.AppLovinCommunicator.getInstance(r0)
            r2 = 7
            r3.b = r0
            r2 = 4
            boolean r1 = r4.e()
            r2 = 5
            if (r1 != 0) goto L39
            r2 = 7
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.ft
            r2 = 0
            java.lang.Object r1 = r4.a(r1)
            r2 = 6
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r2 = 1
            boolean r1 = r1.booleanValue()
            r2 = 5
            if (r1 == 0) goto L39
            r2 = 5
            r0.a(r4)
            java.util.List r4 = com.applovin.impl.communicator.c.a
            r2 = 4
            r0.subscribe(r3, r4)
        L39:
            r2 = 5
            return
    }

    private android.os.Bundle b(com.applovin.impl.mediation.a.a r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Bundle r0 = new android.os.Bundle
            r0.<init>()
            r3 = 6
            java.lang.String r1 = r5.f()
            r3 = 5
            java.lang.String r2 = "id"
            java.lang.String r2 = "id"
            r3 = 1
            r0.putString(r2, r1)
            r3 = 2
            java.lang.String r1 = "_msrwnnokaee"
            java.lang.String r1 = "network_name"
            r3 = 2
            java.lang.String r2 = r5.Q()
            r0.putString(r1, r2)
            r3 = 4
            java.lang.String r1 = "_xnm_diutaamdi"
            java.lang.String r1 = "max_ad_unit_id"
            r3 = 0
            java.lang.String r2 = r5.getAdUnitId()
            r3 = 4
            r0.putString(r1, r2)
            r3 = 4
            java.lang.String r1 = "d_aiotdna_cdrtal_eph_iytmpe"
            java.lang.String r1 = "third_party_ad_placement_id"
            r3 = 4
            java.lang.String r2 = r5.o()
            r3 = 3
            r0.putString(r1, r2)
            r3 = 6
            com.applovin.mediation.MaxAdFormat r1 = r5.getFormat()
            r3 = 3
            java.lang.String r1 = r1.getLabel()
            r3 = 6
            java.lang.String r2 = "t_radbfmo"
            java.lang.String r2 = "ad_format"
            r3 = 5
            r0.putString(r2, r1)
            r3 = 0
            java.lang.String r1 = r5.getCreativeId()
            r3 = 1
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r1)
            r3 = 1
            if (r1 == 0) goto L77
            r3 = 5
            java.lang.String r1 = "iadvecuerti"
            java.lang.String r1 = "creative_id"
            r3 = 7
            java.lang.String r2 = r5.getCreativeId()
            r3 = 3
            r0.putString(r1, r2)
        L77:
            r3 = 3
            java.lang.String r1 = r5.getDspName()
            r3 = 7
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r1)
            r3 = 2
            if (r1 == 0) goto L93
            r3 = 3
            java.lang.String r1 = "mndapsep"
            java.lang.String r1 = "dsp_name"
            java.lang.String r2 = r5.getDspName()
            r3 = 2
            r0.putString(r1, r2)
        L93:
            r3 = 5
            com.applovin.mediation.MaxAdFormat r1 = r5.l()
            r3 = 2
            if (r1 == 0) goto Lbe
            r3 = 2
            com.applovin.mediation.MaxAdFormat r1 = r5.l()
            r3 = 1
            java.lang.String r1 = r1.getLabel()
            r3 = 7
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r1)
            r3 = 4
            if (r1 == 0) goto Lbe
            r3 = 1
            com.applovin.mediation.MaxAdFormat r1 = r5.l()
            r3 = 2
            java.lang.String r1 = r1.getLabel()
            r3 = 4
            java.lang.String r2 = "hybrid_ad_format"
            r0.putString(r2, r1)
        Lbe:
            r3 = 3
            boolean r1 = r5.k()
            r3 = 2
            if (r1 == 0) goto Ld8
            r3 = 0
            java.lang.String r1 = "o__eosnkqauwjtesrmct_m"
            java.lang.String r1 = "custom_js_network_name"
        Lcd:
            r3 = 4
            java.lang.String r2 = r5.getNetworkName()
            r3 = 3
            r0.putString(r1, r2)
            r3 = 2
            goto Lf3
        Ld8:
            r3 = 6
            java.lang.String r1 = "KEsNTWDMC_STO_SKOU"
            java.lang.String r1 = "CUSTOM_NETWORK_SDK"
            r3 = 2
            java.lang.String r2 = r5.Q()
            r3 = 3
            boolean r1 = r1.equalsIgnoreCase(r2)
            r3 = 1
            if (r1 == 0) goto Lf3
            r3 = 0
            java.lang.String r1 = "n_dmok_unsmcketeartom_s"
            java.lang.String r1 = "custom_sdk_network_name"
            r3 = 2
            goto Lcd
        Lf3:
            r3 = 3
            org.json.JSONObject r1 = r5.b()
            r3 = 1
            android.os.Bundle r1 = com.applovin.impl.sdk.utils.JsonUtils.toBundle(r1)
            r3 = 2
            r0.putAll(r1)
            r3 = 4
            boolean r1 = r5 instanceof com.applovin.impl.mediation.a.b
            r3 = 4
            if (r1 == 0) goto L151
            com.applovin.impl.mediation.a.b r5 = (com.applovin.impl.mediation.a.b) r5
            r3 = 2
            android.view.View r5 = r5.n()
            r3 = 7
            if (r5 == 0) goto L142
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 5
            java.lang.Class r2 = r5.getClass()
            r3 = 5
            java.lang.String r2 = r2.getName()
            r3 = 0
            r1.append(r2)
            r3 = 5
            r2 = 64
            r3 = 4
            r1.append(r2)
            r3 = 2
            int r5 = r5.hashCode()
            r3 = 2
            java.lang.String r5 = java.lang.Integer.toHexString(r5)
            r3 = 1
            r1.append(r5)
            r3 = 3
            java.lang.String r5 = r1.toString()
            r3 = 5
            goto L147
        L142:
            r3 = 4
            java.lang.String r5 = "NA/"
            java.lang.String r5 = "N/A"
        L147:
            r3 = 5
            java.lang.String r1 = "va_iowd"
            java.lang.String r1 = "ad_view"
            r3 = 0
            r0.putString(r1, r5)
        L151:
            r3 = 4
            return r0
    }

    public void a() {
            r3 = this;
            r2 = 6
            com.applovin.impl.sdk.n r0 = r3.a
            r2 = 5
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.ft
            java.lang.Object r0 = r0.a(r1)
            r2 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 4
            boolean r0 = r0.booleanValue()
            r2 = 5
            if (r0 != 0) goto L17
            r2 = 1
            return
        L17:
            android.os.Bundle r0 = new android.os.Bundle
            r2 = 2
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "itid_bvyetnausdp_ctgapr"
            java.lang.String r1 = "privacy_setting_updated"
            r2 = 0
            r3.a(r0, r1)
            r2 = 7
            return
    }

    public void a(android.os.Bundle r4, java.lang.String r5) {
            r3 = this;
            r2 = 2
            com.applovin.impl.sdk.n r0 = r3.a
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.ft
            r2 = 4
            java.lang.Object r0 = r0.a(r1)
            r2 = 7
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 1
            boolean r0 = r0.booleanValue()
            r2 = 1
            if (r0 != 0) goto L17
            r2 = 1
            return
        L17:
            r2 = 7
            com.applovin.impl.sdk.n r0 = r3.a
            r2 = 1
            boolean r0 = r0.e()
            r2 = 6
            if (r0 == 0) goto L24
            r2 = 1
            return
        L24:
            r2 = 1
            com.applovin.communicator.AppLovinCommunicatorMessage r4 = com.applovin.impl.communicator.CommunicatorMessageImpl.create(r4, r5, r3)
            r2 = 7
            com.applovin.communicator.AppLovinCommunicator r5 = r3.b
            r2 = 1
            com.applovin.communicator.AppLovinCommunicatorMessagingService r5 = r5.getMessagingService()
            r2 = 6
            r5.publish(r4)
            r2 = 2
            return
    }

    public void a(com.applovin.impl.mediation.a.a r5) {
            r4 = this;
            com.applovin.impl.sdk.n r0 = r4.a
            r3 = 7
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.ft
            r3 = 7
            java.lang.Object r0 = r0.a(r1)
            r3 = 0
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 4
            boolean r0 = r0.booleanValue()
            r3 = 6
            if (r0 != 0) goto L17
            r3 = 6
            return
        L17:
            r3 = 7
            com.applovin.communicator.AppLovinCommunicator r0 = r4.b
            r3 = 3
            java.lang.String r1 = "_eva_nuusvtxmeeene"
            java.lang.String r1 = "max_revenue_events"
            r3 = 7
            boolean r0 = r0.hasSubscriber(r1)
            r3 = 0
            if (r0 != 0) goto L2b
            r3 = 4
            return
        L2b:
            r3 = 4
            android.os.Bundle r0 = r4.b(r5)
            r3 = 7
            org.json.JSONObject r5 = r5.c()
            r3 = 2
            android.os.Bundle r5 = com.applovin.impl.sdk.utils.JsonUtils.toBundle(r5)
            r0.putAll(r5)
            r3 = 2
            com.applovin.impl.sdk.n r5 = r4.a
            r3 = 7
            com.applovin.sdk.AppLovinSdkConfiguration r5 = r5.s()
            r3 = 5
            java.lang.String r5 = r5.getCountryCode()
            r3 = 6
            java.lang.String r2 = "uyrcecoptd_o"
            java.lang.String r2 = "country_code"
            r3 = 2
            r0.putString(r2, r5)
            com.applovin.impl.sdk.n r5 = r4.a
            r3 = 0
            com.applovin.sdk.AppLovinUserSegment r5 = r5.q()
            r3 = 4
            java.lang.String r5 = r5.getName()
            r3 = 2
            java.lang.String r2 = "essenumtq_er"
            java.lang.String r2 = "user_segment"
            r3 = 4
            com.applovin.impl.sdk.utils.BundleUtils.putStringIfValid(r2, r5, r0)
            r4.a(r0, r1)
            r3 = 5
            return
    }

    public void a(com.applovin.impl.mediation.a.a r5, java.lang.String r6) {
            r4 = this;
            r3 = 6
            com.applovin.impl.sdk.n r0 = r4.a
            r3 = 1
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.ft
            r3 = 2
            java.lang.Object r0 = r0.a(r1)
            r3 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 1
            boolean r0 = r0.booleanValue()
            r3 = 5
            if (r0 != 0) goto L17
            return
        L17:
            r3 = 7
            com.applovin.communicator.AppLovinCommunicator r0 = r4.b
            r3 = 6
            java.lang.String r1 = "ees_sxa_mandv"
            java.lang.String r1 = "max_ad_events"
            r3 = 0
            boolean r0 = r0.hasSubscriber(r1)
            r3 = 5
            if (r0 != 0) goto L2a
            return
        L2a:
            r3 = 2
            android.os.Bundle r5 = r4.b(r5)
            r3 = 6
            java.lang.String r0 = "eypt"
            java.lang.String r0 = "type"
            r3 = 5
            r5.putString(r0, r6)
            r3 = 7
            com.applovin.impl.sdk.n r6 = r4.a
            r3 = 0
            r6.C()
            r3 = 2
            boolean r6 = com.applovin.impl.sdk.w.a()
            r3 = 0
            if (r6 == 0) goto L73
            r3 = 0
            com.applovin.impl.sdk.n r6 = r4.a
            r3 = 6
            com.applovin.impl.sdk.w r6 = r6.C()
            r3 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            r3 = 1
            java.lang.String r2 = "/tmmanee_deim /:aansS/ge_  gsn/vsde"
            java.lang.String r2 = "Sending \"max_ad_events\" message: "
            r3 = 5
            r0.append(r2)
            r0.append(r5)
            r3 = 3
            java.lang.String r0 = r0.toString()
            r3 = 3
            java.lang.String r2 = "moveoaiCtmnricrSuec"
            java.lang.String r2 = "CommunicatorService"
            r3 = 1
            r6.b(r2, r0)
        L73:
            r3 = 2
            r4.a(r5, r1)
            r3 = 5
            return
    }

    public void a(com.applovin.mediation.adapter.MaxAdapter.InitializationStatus r4, java.lang.String r5) {
            r3 = this;
            r2 = 0
            com.applovin.impl.sdk.n r0 = r3.a
            r2 = 7
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.ft
            java.lang.Object r0 = r0.a(r1)
            r2 = 2
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 6
            boolean r0 = r0.booleanValue()
            r2 = 0
            if (r0 != 0) goto L17
            r2 = 0
            return
        L17:
            r2 = 3
            android.os.Bundle r0 = new android.os.Bundle
            r2 = 5
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "sdcrtbespaal_"
            java.lang.String r1 = "adapter_class"
            r2 = 3
            r0.putString(r1, r5)
            r2 = 0
            java.lang.String r5 = "at_sutuitsn"
            java.lang.String r5 = "init_status"
            r2 = 4
            int r4 = r4.getCode()
            r2 = 3
            r0.putInt(r5, r4)
            r2 = 2
            java.lang.String r4 = "asdataapi_iipat_nitunirztoels"
            java.lang.String r4 = "adapter_initialization_status"
            r2 = 5
            r3.a(r0, r4)
            r2 = 5
            return
    }

    public void a(java.lang.String r5) {
            r4 = this;
            r3 = 4
            com.applovin.impl.sdk.n r0 = r4.a
            r3 = 3
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.ft
            r3 = 6
            java.lang.Object r0 = r0.a(r1)
            r3 = 2
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 6
            boolean r0 = r0.booleanValue()
            r3 = 4
            if (r0 != 0) goto L18
            r3 = 6
            return
        L18:
            boolean r0 = android.text.TextUtils.isEmpty(r5)
            r3 = 0
            java.lang.String r1 = "rkntdtieqwu_dl_evpoa"
            java.lang.String r1 = "live_network_updated"
            r3 = 5
            if (r0 == 0) goto L2f
            r3 = 6
            android.os.Bundle r5 = android.os.Bundle.EMPTY
            r3 = 4
            r4.a(r5, r1)
            r3 = 6
            return
        L2f:
            r3 = 6
            android.os.Bundle r0 = new android.os.Bundle
            r3 = 5
            r0.<init>()
            r3 = 1
            java.lang.String r2 = "losk_nrwevit"
            java.lang.String r2 = "live_network"
            r3 = 5
            r0.putString(r2, r5)
            r3 = 7
            r4.a(r0, r1)
            return
    }

    public void a(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 7
            com.applovin.impl.sdk.n r0 = r3.a
            r2 = 7
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.ft
            r2 = 5
            java.lang.Object r0 = r0.a(r1)
            r2 = 5
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 6
            boolean r0 = r0.booleanValue()
            r2 = 2
            if (r0 != 0) goto L18
            r2 = 1
            return
        L18:
            r2 = 5
            android.os.Bundle r0 = new android.os.Bundle
            r2 = 5
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "a_smledacrtsp"
            java.lang.String r1 = "adapter_class"
            r2 = 1
            r0.putString(r1, r5)
            r2 = 6
            java.lang.String r5 = "sdk_version"
            r2 = 7
            r0.putString(r5, r4)
            r2 = 7
            java.lang.String r4 = "wridopuo_nesdkdtave_tensrk_"
            java.lang.String r4 = "network_sdk_version_updated"
            r2 = 2
            r3.a(r0, r4)
            r2 = 0
            return
    }

    public void a(java.lang.String r4, java.lang.String r5, int r6, java.lang.Object r7, java.lang.String r8, boolean r9) {
            r3 = this;
            com.applovin.impl.sdk.n r0 = r3.a
            r2 = 3
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.ft
            r2 = 5
            java.lang.Object r0 = r0.a(r1)
            r2 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 7
            boolean r0 = r0.booleanValue()
            r2 = 0
            if (r0 != 0) goto L17
            r2 = 0
            return
        L17:
            r2 = 0
            android.os.Bundle r0 = new android.os.Bundle
            r2 = 1
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "id"
            java.lang.String r1 = "id"
            r2 = 2
            r0.putString(r1, r4)
            r2 = 4
            java.lang.String r4 = "rlu"
            java.lang.String r4 = "url"
            r2 = 6
            r0.putString(r4, r5)
            r2 = 2
            java.lang.String r4 = "odec"
            java.lang.String r4 = "code"
            r2 = 0
            r0.putInt(r4, r6)
            r2 = 2
            java.lang.String r4 = "odby"
            java.lang.String r4 = "body"
            r2 = 0
            android.os.Bundle r5 = com.applovin.impl.sdk.utils.JsonUtils.toBundle(r7)
            r2 = 1
            r0.putBundle(r4, r5)
            r2 = 2
            java.lang.String r4 = "ssescbu"
            java.lang.String r4 = "success"
            r2 = 1
            r0.putBoolean(r4, r9)
            r2 = 5
            java.lang.String r4 = "rer_meussgaeo"
            java.lang.String r4 = "error_message"
            r2 = 6
            com.applovin.impl.sdk.utils.BundleUtils.putString(r4, r8, r0)
            java.lang.String r4 = "erchvoepsneietr_p_tpe"
            java.lang.String r4 = "receive_http_response"
            r3.a(r0, r4)
            r2 = 7
            return
    }

    public void a(java.lang.String r4, java.lang.String r5, java.lang.String r6) {
            r3 = this;
            r2 = 4
            com.applovin.impl.sdk.n r0 = r3.a
            r2 = 7
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.ft
            java.lang.Object r0 = r0.a(r1)
            r2 = 7
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 4
            boolean r0 = r0.booleanValue()
            r2 = 0
            if (r0 != 0) goto L16
            return
        L16:
            r2 = 7
            r0 = 2
            r2 = 1
            java.lang.String r6 = com.applovin.impl.sdk.utils.JsonUtils.maybeConvertToIndentedString(r6, r0)
            r2 = 2
            java.lang.String r4 = com.applovin.impl.sdk.utils.JsonUtils.maybeConvertToIndentedString(r4, r0)
            r2 = 1
            android.os.Bundle r0 = new android.os.Bundle
            r2 = 2
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "request_url"
            r2 = 4
            r0.putString(r1, r5)
            r2 = 1
            java.lang.String r5 = "teyu_sbeqdrq"
            java.lang.String r5 = "request_body"
            r2 = 5
            r0.putString(r5, r6)
            r2 = 2
            java.lang.String r5 = "ressnpeo"
            java.lang.String r5 = "response"
            r2 = 7
            r0.putString(r5, r4)
            java.lang.String r4 = "psrmsseoe"
            java.lang.String r4 = "responses"
            r2 = 3
            r3.a(r0, r4)
            r2 = 3
            return
    }

    public void a(org.json.JSONObject r5, boolean r6) {
            r4 = this;
            r3 = 0
            com.applovin.impl.sdk.n r0 = r4.a
            r3 = 7
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.ft
            r3 = 6
            java.lang.Object r0 = r0.a(r1)
            r3 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 3
            boolean r0 = r0.booleanValue()
            r3 = 2
            if (r0 != 0) goto L18
            r3 = 0
            return
        L18:
            r3 = 1
            android.os.Bundle r0 = new android.os.Bundle
            r3 = 1
            r0.<init>()
            r3 = 0
            com.applovin.impl.sdk.n r1 = r4.a
            r3 = 2
            java.lang.String r1 = r1.B()
            r3 = 5
            java.lang.String r2 = "dekko_y"
            java.lang.String r2 = "sdk_key"
            r3 = 6
            r0.putString(r2, r1)
            r3 = 2
            com.applovin.impl.sdk.n r1 = r4.a
            r3 = 0
            java.lang.String r1 = r1.o()
            r3 = 5
            java.lang.String r2 = "noredbtiom_aavplp_kon"
            java.lang.String r2 = "applovin_random_token"
            r3 = 0
            r0.putString(r2, r1)
            r3 = 1
            com.applovin.impl.sdk.n r1 = r4.a
            java.lang.String r1 = r1.n()
            r3 = 1
            java.lang.String r2 = "nspdo_ua_omtkencmsro"
            java.lang.String r2 = "compass_random_token"
            r3 = 4
            r0.putString(r2, r1)
            r3 = 4
            com.applovin.impl.sdk.n r1 = r4.a
            r3 = 6
            android.content.Context r1 = r1.O()
            r3 = 6
            boolean r1 = com.applovin.sdk.AppLovinSdkUtils.isTablet(r1)
            r3 = 5
            if (r1 == 0) goto L70
            r3 = 5
            java.lang.String r1 = "tpbael"
            java.lang.String r1 = "tablet"
            r3 = 3
            goto L77
        L70:
            r3 = 1
            java.lang.String r1 = "phnqe"
            java.lang.String r1 = "phone"
        L77:
            r3 = 6
            java.lang.String r2 = "ees_yditcev"
            java.lang.String r2 = "device_type"
            r3 = 1
            r0.putString(r2, r1)
            r3 = 1
            java.lang.String r1 = "si_mcsceusni"
            java.lang.String r1 = "init_success"
            r3 = 3
            java.lang.String r6 = java.lang.String.valueOf(r6)
            r3 = 7
            r0.putString(r1, r6)
            r3 = 7
            com.applovin.impl.sdk.n r6 = r4.a
            r3 = 6
            org.json.JSONArray r6 = com.applovin.impl.mediation.c.c.a(r6)
            r3 = 4
            java.util.ArrayList r6 = com.applovin.impl.sdk.utils.JsonUtils.toBundle(r6)
            r3 = 5
            java.lang.String r1 = "nlidooriameasadestelapitdt__"
            java.lang.String r1 = "installed_mediation_adapters"
            r3 = 1
            r0.putParcelableArrayList(r1, r6)
            r3 = 2
            java.lang.String r6 = "gmounbc_ncrimsisttaoe"
            java.lang.String r6 = "communicator_settings"
            r3 = 7
            r1 = 0
            r3 = 6
            org.json.JSONObject r5 = com.applovin.impl.sdk.utils.JsonUtils.getJSONObject(r5, r6, r1)
            r3 = 6
            java.lang.Object r6 = r0.clone()
            r3 = 5
            android.os.Bundle r6 = (android.os.Bundle) r6
            r3 = 6
            com.applovin.impl.sdk.n r1 = r4.a
            r3 = 4
            java.lang.String r1 = r1.m()
            r3 = 7
            java.lang.String r2 = "sedri_u"
            java.lang.String r2 = "user_id"
            r3 = 2
            r6.putString(r2, r1)
            r3 = 4
            java.lang.String r1 = "ettsf_spekndigs"
            java.lang.String r1 = "safedk_settings"
            r3 = 4
            org.json.JSONObject r5 = com.applovin.impl.sdk.utils.JsonUtils.getJSONObject(r5, r1)
            r3 = 3
            java.lang.String r1 = "qstngsti"
            java.lang.String r1 = "settings"
            r3 = 3
            android.os.Bundle r5 = com.applovin.impl.sdk.utils.JsonUtils.toBundle(r5)
            r3 = 3
            r6.putBundle(r1, r5)
            r3 = 6
            com.applovin.impl.sdk.n r5 = r4.a
            r3 = 3
            r5.C()
            boolean r5 = com.applovin.impl.sdk.w.a()
            r3 = 3
            if (r5 == 0) goto L127
            r3 = 0
            com.applovin.impl.sdk.n r5 = r4.a
            r3 = 5
            com.applovin.impl.sdk.w r5 = r5.C()
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 6
            java.lang.String r2 = ":esdmd keaia/es/ g/nntS/segf nisi"
            java.lang.String r2 = "Sending \"safedk_init\" message: "
            r3 = 2
            r1.append(r2)
            r3 = 3
            r1.append(r0)
            r3 = 4
            java.lang.String r0 = r1.toString()
            r3 = 7
            java.lang.String r1 = "SevmtacrmrnmCouecii"
            java.lang.String r1 = "CommunicatorService"
            r3 = 6
            r5.b(r1, r0)
        L127:
            r3 = 6
            java.lang.String r5 = "aeitoi_nsfk"
            java.lang.String r5 = "safedk_init"
            r3 = 4
            r4.a(r6, r5)
            r3 = 5
            return
    }

    public void b(com.applovin.impl.mediation.a.a r4, java.lang.String r5) {
            r3 = this;
            r2 = 2
            com.applovin.impl.sdk.n r0 = r3.a
            r2 = 7
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.ft
            r2 = 0
            java.lang.Object r0 = r0.a(r1)
            r2 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 5
            boolean r0 = r0.booleanValue()
            r2 = 3
            if (r0 != 0) goto L17
            return
        L17:
            r2 = 1
            com.applovin.communicator.AppLovinCommunicator r0 = r3.b
            r2 = 0
            java.lang.String r1 = "adaebbar_eo_ihclk_lfcndtabddelck"
            java.lang.String r1 = "ad_callback_blocked_after_hidden"
            r2 = 5
            boolean r0 = r0.hasSubscriber(r1)
            r2 = 2
            if (r0 != 0) goto L29
            r2 = 3
            return
        L29:
            r2 = 7
            android.os.Bundle r4 = r3.b(r4)
            r2 = 3
            java.lang.String r0 = "callback_name"
            r2 = 5
            r4.putString(r0, r5)
            r2 = 1
            r3.a(r4, r1)
            r2 = 5
            return
    }

    public void b(java.lang.String r5) {
            r4 = this;
            r3 = 3
            com.applovin.impl.sdk.n r0 = r4.a
            r3 = 1
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.ft
            r3 = 3
            java.lang.Object r0 = r0.a(r1)
            r3 = 6
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 1
            boolean r0 = r0.booleanValue()
            r3 = 1
            if (r0 != 0) goto L18
            r3 = 5
            return
        L18:
            r3 = 1
            boolean r0 = android.text.TextUtils.isEmpty(r5)
            r3 = 5
            java.lang.String r1 = "kdnd_sueetodpmt_aeuweot_t"
            java.lang.String r1 = "test_mode_network_updated"
            r3 = 0
            if (r0 == 0) goto L30
            r3 = 2
            android.os.Bundle r5 = android.os.Bundle.EMPTY
            r3 = 6
            r4.a(r5, r1)
            r3 = 1
            return
        L30:
            r3 = 2
            android.os.Bundle r0 = new android.os.Bundle
            r3 = 2
            r0.<init>()
            r3 = 5
            java.lang.String r2 = "eetotsopm_rendkt_"
            java.lang.String r2 = "test_mode_network"
            r3 = 6
            r0.putString(r2, r5)
            r3 = 0
            r4.a(r0, r1)
            r3 = 6
            return
    }

    public boolean c(java.lang.String r3) {
            r2 = this;
            r1 = 6
            java.util.List r0 = com.applovin.impl.communicator.c.a
            r1 = 2
            boolean r3 = r0.contains(r3)
            r1 = 4
            return r3
    }

    public java.lang.String getCommunicatorId() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "ps_lpoivqkdn"
            java.lang.String r0 = "applovin_sdk"
            r1 = 7
            return r0
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(com.applovin.communicator.AppLovinCommunicatorMessage r22) {
            r21 = this;
            r0 = r21
            r0 = r21
            com.applovin.impl.sdk.n r1 = r0.a
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.ft
            java.lang.Object r1 = r1.a(r2)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 != 0) goto L15
            return
        L15:
            java.lang.String r1 = r22.getTopic()
            java.lang.String r2 = "e_su_ehtstntrqepd"
            java.lang.String r2 = "send_http_request"
            boolean r1 = r2.equalsIgnoreCase(r1)
            java.lang.String r2 = "urum_bplac"
            java.lang.String r2 = "backup_url"
            java.lang.String r3 = "url"
            java.lang.String r4 = "ersdoae"
            java.lang.String r4 = "headers"
            java.lang.String r5 = "sdpyobotb"
            java.lang.String r5 = "post_body"
            java.lang.String r6 = "qprs_mueuara"
            java.lang.String r6 = "query_params"
            java.lang.String r7 = "pse_kdk"
            java.lang.String r7 = "sdk_key"
            if (r1 == 0) goto Lc5
            android.os.Bundle r1 = r22.getMessageData()
            android.os.Bundle r6 = r1.getBundle(r6)
            java.util.Map r6 = com.applovin.impl.sdk.utils.BundleUtils.toStringMap(r6)
            android.os.Bundle r5 = r1.getBundle(r5)
            java.util.Map r5 = com.applovin.impl.sdk.utils.BundleUtils.toMap(r5)
            android.os.Bundle r4 = r1.getBundle(r4)
            java.util.Map r4 = com.applovin.impl.sdk.utils.BundleUtils.toStringMap(r4)
            java.lang.String r8 = "id"
            java.lang.String r8 = "id"
            java.lang.String r9 = ""
            java.lang.String r9 = ""
            java.lang.String r8 = r1.getString(r8, r9)
            boolean r9 = r5.containsKey(r7)
            if (r9 != 0) goto L7f
            com.applovin.impl.sdk.n r9 = r0.a
            java.lang.String r9 = r9.B()
            r5.put(r7, r9)
        L7f:
            com.applovin.impl.sdk.network.h$a r7 = new com.applovin.impl.sdk.network.h$a
            r7.<init>()
            java.lang.String r3 = r1.getString(r3)
            com.applovin.impl.sdk.network.h$a r3 = r7.c(r3)
            java.lang.String r1 = r1.getString(r2)
            com.applovin.impl.sdk.network.h$a r1 = r3.d(r1)
            com.applovin.impl.sdk.network.h$a r1 = r1.a(r6)
            com.applovin.impl.sdk.network.h$a r1 = r1.c(r5)
            com.applovin.impl.sdk.network.h$a r1 = r1.b(r4)
            com.applovin.impl.sdk.n r2 = r0.a
            com.applovin.impl.sdk.d.b r3 = com.applovin.impl.sdk.d.b.ez
            java.lang.Object r2 = r2.a(r3)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            com.applovin.impl.sdk.network.h$a r1 = r1.a(r2)
            com.applovin.impl.sdk.network.h$a r1 = r1.a(r8)
            com.applovin.impl.sdk.network.h r1 = r1.a()
            com.applovin.impl.sdk.n r2 = r0.a
            com.applovin.impl.sdk.network.f r2 = r2.W()
            r2.a(r1)
            goto L2ff
        Lc5:
            java.lang.String r1 = "send_http_request_v2"
            java.lang.String r8 = r22.getTopic()
            boolean r1 = r1.equalsIgnoreCase(r8)
            if (r1 == 0) goto L296
            android.os.Bundle r1 = r22.getMessageData()
            java.lang.String r8 = "d_hpothtqme"
            java.lang.String r8 = "http_method"
            java.lang.String r9 = "POST"
            java.lang.String r8 = r1.getString(r8, r9)
            java.lang.String r9 = "cestous_mei"
            java.lang.String r9 = "timeout_sec"
            boolean r10 = r1.containsKey(r9)
            if (r10 == 0) goto Lf9
            java.util.concurrent.TimeUnit r10 = java.util.concurrent.TimeUnit.SECONDS
            long r11 = r1.getLong(r9)
            long r9 = r10.toMillis(r11)
            goto L107
        Lf9:
            com.applovin.impl.sdk.n r9 = r0.a
            com.applovin.impl.sdk.d.b r10 = com.applovin.impl.sdk.d.b.dn
            java.lang.Object r9 = r9.a(r10)
            java.lang.Long r9 = (java.lang.Long) r9
            long r9 = r9.longValue()
        L107:
            com.applovin.impl.sdk.n r11 = r0.a
            com.applovin.impl.sdk.d.b r12 = com.applovin.impl.sdk.d.b.do
            java.lang.Object r11 = r11.a(r12)
            java.lang.Integer r11 = (java.lang.Integer) r11
            int r11 = r11.intValue()
            java.lang.String r12 = "t_umcyetnor"
            java.lang.String r12 = "retry_count"
            int r11 = r1.getInt(r12, r11)
            java.lang.String r12 = "retry_delay_sec"
            boolean r13 = r1.containsKey(r12)
            if (r13 == 0) goto L133
            java.util.concurrent.TimeUnit r13 = java.util.concurrent.TimeUnit.SECONDS
            long r14 = r1.getLong(r12)
            long r12 = r13.toMillis(r14)
            goto L141
        L133:
            com.applovin.impl.sdk.n r12 = r0.a
            com.applovin.impl.sdk.d.b r13 = com.applovin.impl.sdk.d.b.dp
            java.lang.Object r12 = r12.a(r13)
            java.lang.Long r12 = (java.lang.Long) r12
            long r12 = r12.longValue()
        L141:
            android.os.Bundle r6 = r1.getBundle(r6)
            java.util.Map r6 = com.applovin.impl.sdk.utils.BundleUtils.toStringMap(r6)
            java.lang.String r14 = "GET"
            boolean r14 = r14.equalsIgnoreCase(r8)
            java.lang.String r15 = "lualocoocde_tnrt_oca_ifdlei"
            java.lang.String r15 = "include_data_collector_info"
            r16 = r12
            r12 = 0
            r13 = 0
            if (r14 == 0) goto L17f
            r14 = 1
            boolean r5 = r1.getBoolean(r15, r14)
            if (r5 == 0) goto L177
            com.applovin.impl.sdk.n r5 = r0.a
            com.applovin.impl.sdk.p r5 = r5.X()
            java.util.Map r5 = r5.a(r13, r12, r12)
            android.os.Bundle r5 = com.applovin.impl.sdk.utils.CollectionUtils.toBundle(r5)
            java.util.Map r5 = com.applovin.impl.sdk.utils.BundleUtils.toStringMap(r5)
            r6.putAll(r5)
        L177:
            r20 = r11
            r20 = r11
            r5 = r13
            r5 = r13
            goto L218
        L17f:
            android.os.Bundle r5 = r1.getBundle(r5)
            java.util.Map r5 = com.applovin.impl.sdk.utils.BundleUtils.toMap(r5)
            r14 = 1
            boolean r14 = r1.getBoolean(r15, r14)
            if (r14 == 0) goto L214
            com.applovin.impl.sdk.n r14 = r0.a
            com.applovin.impl.sdk.p r14 = r14.X()
            java.util.Map r14 = r14.h()
            com.applovin.impl.sdk.n r15 = r0.a
            com.applovin.impl.sdk.p r15 = r15.X()
            java.util.Map r15 = r15.d()
            java.lang.String r13 = "divf"
            java.lang.String r13 = "idfv"
            boolean r18 = r15.containsKey(r13)
            if (r18 == 0) goto L1e3
            java.lang.String r12 = "cpi_obedsv"
            java.lang.String r12 = "idfv_scope"
            boolean r19 = r15.containsKey(r12)
            if (r19 == 0) goto L1e3
            java.lang.Object r19 = r15.get(r13)
            r20 = r11
            r20 = r11
            r11 = r19
            r11 = r19
            java.lang.String r11 = (java.lang.String) r11
            java.lang.Object r19 = r15.get(r12)
            java.lang.Integer r19 = (java.lang.Integer) r19
            int r19 = r19.intValue()
            r15.remove(r13)
            r15.remove(r12)
            r14.put(r13, r11)
            java.lang.Integer r11 = java.lang.Integer.valueOf(r19)
            r14.put(r12, r11)
            goto L1e7
        L1e3:
            r20 = r11
            r20 = r11
        L1e7:
            com.applovin.impl.sdk.n r11 = r0.a
            com.applovin.impl.sdk.d.b r12 = com.applovin.impl.sdk.d.b.ah
            java.lang.Object r11 = r11.a(r12)
            java.lang.String r12 = "e_rs_vudrtlalnteeia"
            java.lang.String r12 = "server_installed_at"
            r14.put(r12, r11)
            com.applovin.impl.sdk.n r11 = r0.a
            java.lang.String r11 = r11.B()
            r14.put(r7, r11)
            java.lang.String r7 = "pap"
            java.lang.String r7 = "app"
            r5.put(r7, r14)
            java.lang.String r7 = "cpidve"
            java.lang.String r7 = "device"
            r5.put(r7, r15)
            goto L218
        L214:
            r20 = r11
            r20 = r11
        L218:
            android.os.Bundle r4 = r1.getBundle(r4)
            java.util.Map r4 = com.applovin.impl.sdk.utils.BundleUtils.toStringMap(r4)
            com.applovin.impl.sdk.n r7 = r0.a
            com.applovin.impl.sdk.network.c$a r7 = com.applovin.impl.sdk.network.c.a(r7)
            java.lang.String r3 = r1.getString(r3)
            com.applovin.impl.sdk.network.c$a r3 = r7.a(r3)
            java.lang.String r2 = r1.getString(r2)
            com.applovin.impl.sdk.network.c$a r2 = r3.c(r2)
            com.applovin.impl.sdk.network.c$a r2 = r2.a(r6)
            com.applovin.impl.sdk.network.c$a r2 = r2.b(r8)
            com.applovin.impl.sdk.network.c$a r2 = r2.b(r4)
            if (r5 == 0) goto L24a
            org.json.JSONObject r13 = new org.json.JSONObject
            r13.<init>(r5)
            goto L24b
        L24a:
            r13 = 0
        L24b:
            com.applovin.impl.sdk.network.c$a r2 = r2.a(r13)
            int r3 = (int) r9
            com.applovin.impl.sdk.network.c$a r2 = r2.b(r3)
            r3 = r20
            r3 = r20
            com.applovin.impl.sdk.network.c$a r2 = r2.a(r3)
            r12 = r16
            int r3 = (int) r12
            com.applovin.impl.sdk.network.c$a r2 = r2.c(r3)
            org.json.JSONObject r3 = new org.json.JSONObject
            r3.<init>()
            com.applovin.impl.sdk.network.c$a r2 = r2.a(r3)
            java.lang.String r3 = "nnaendidqleebsgcio_"
            java.lang.String r3 = "is_encoding_enabled"
            r4 = 0
            boolean r1 = r1.getBoolean(r3, r4)
            com.applovin.impl.sdk.network.c$a r1 = r2.c(r1)
            com.applovin.impl.sdk.network.c r1 = r1.a()
            com.applovin.impl.sdk.network.a r2 = new com.applovin.impl.sdk.network.a
            java.lang.String r3 = r22.getPublisherId()
            com.applovin.impl.sdk.n r4 = r0.a
            r2.<init>(r3, r1, r4)
            com.applovin.impl.sdk.n r1 = r0.a
            com.applovin.impl.sdk.f.o r1 = r1.U()
            com.applovin.impl.sdk.f.o$a r3 = com.applovin.impl.sdk.f.o.a.a
            r1.a(r2, r3)
            goto L2ff
        L296:
            java.lang.String r1 = "e_suyttepesmra_ds_qasaeu_rr"
            java.lang.String r1 = "set_ad_request_query_params"
            java.lang.String r2 = r22.getTopic()
            boolean r1 = r1.equalsIgnoreCase(r2)
            if (r1 == 0) goto L2bc
            com.applovin.impl.sdk.n r1 = r0.a
            com.applovin.impl.sdk.AppLovinAdServiceImpl r1 = r1.u()
            android.os.Bundle r2 = r22.getMessageData()
            java.util.Map r2 = com.applovin.impl.sdk.utils.BundleUtils.toMap(r2)
            java.util.Map r2 = com.applovin.impl.sdk.utils.Utils.stringifyObjectMap(r2)
            r1.addCustomQueryParams(r2)
            goto L2ff
        L2bc:
            java.lang.String r1 = "s_pmebtes_ooett_duq_drsa"
            java.lang.String r1 = "set_ad_request_post_body"
            java.lang.String r2 = r22.getTopic()
            boolean r1 = r1.equalsIgnoreCase(r2)
            if (r1 == 0) goto L2de
            com.applovin.impl.sdk.n r1 = r0.a
            com.applovin.impl.sdk.AppLovinAdServiceImpl r1 = r1.u()
            android.os.Bundle r2 = r22.getMessageData()
            org.json.JSONObject r2 = com.applovin.impl.sdk.utils.BundleUtils.toJSONObject(r2)
            r1.setCustomPostBody(r2)
            goto L2ff
        L2de:
            java.lang.String r1 = "depeo_satsddtqema_y_seeott_br_uaio"
            java.lang.String r1 = "set_mediate_request_post_body_data"
            java.lang.String r2 = r22.getTopic()
            boolean r1 = r1.equalsIgnoreCase(r2)
            if (r1 == 0) goto L2ff
            com.applovin.impl.sdk.n r1 = r0.a
            com.applovin.impl.mediation.MediationServiceImpl r1 = r1.G()
            android.os.Bundle r2 = r22.getMessageData()
            org.json.JSONObject r2 = com.applovin.impl.sdk.utils.BundleUtils.toJSONObject(r2)
            r1.setCustomPostBodyData(r2)
        L2ff:
            return
    }
}
