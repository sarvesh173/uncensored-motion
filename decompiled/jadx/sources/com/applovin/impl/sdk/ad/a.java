package com.applovin.impl.sdk.ad;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class a extends com.applovin.impl.sdk.ad.e {
    private final java.lang.String a;
    private final java.lang.String b;
    private final java.lang.String c;
    private final com.applovin.impl.sdk.b.c d;

    public a(org.json.JSONObject r2, org.json.JSONObject r3, com.applovin.impl.sdk.ad.b r4, com.applovin.impl.sdk.n r5) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r4, r5)
            r0 = 7
            java.lang.String r2 = r1.b()
            r0 = 4
            r1.a = r2
            r0 = 2
            java.lang.String r2 = r1.i()
            r0 = 2
            r1.b = r2
            r0 = 7
            java.lang.String r2 = r1.aM()
            r0 = 0
            r1.c = r2
            r0 = 3
            com.applovin.impl.sdk.b.c r2 = new com.applovin.impl.sdk.b.c
            r0 = 2
            r2.<init>(r1)
            r0 = 3
            r1.d = r2
            r0 = 5
            return
    }

    private java.lang.String aM() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "tusrlra_es"
            java.lang.String r0 = "stream_url"
            r2 = 3
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 0
            java.lang.String r0 = r3.getStringFromAdObject(r0, r1)
            r2 = 1
            return r0
    }

    public void a() {
            r5 = this;
            r4 = 5
            java.lang.Object r0 = r5.adObjectLock
            r4 = 6
            monitor-enter(r0)
            r4 = 7
            org.json.JSONObject r1 = r5.adObject     // Catch: java.lang.Throwable -> L2a
            r4 = 2
            java.lang.String r2 = "lhtm"
            java.lang.String r2 = "html"
            r4 = 0
            java.lang.String r3 = r5.a     // Catch: java.lang.Throwable -> L2a
            r4 = 6
            com.applovin.impl.sdk.utils.JsonUtils.putString(r1, r2, r3)     // Catch: java.lang.Throwable -> L2a
            r4 = 5
            org.json.JSONObject r1 = r5.adObject     // Catch: java.lang.Throwable -> L2a
            r4 = 6
            java.lang.String r2 = "r_mmrtalsu"
            java.lang.String r2 = "stream_url"
            r4 = 2
            java.lang.String r3 = r5.c     // Catch: java.lang.Throwable -> L2a
            r4 = 0
            com.applovin.impl.sdk.utils.JsonUtils.putString(r1, r2, r3)     // Catch: java.lang.Throwable -> L2a
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2a
            r4 = 4
            return
        L2a:
            r1 = move-exception
            r4 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2a
            r4 = 4
            throw r1
    }

    public void a(android.net.Uri r5) {
            r4 = this;
            r3 = 5
            java.lang.Object r0 = r4.adObjectLock
            r3 = 3
            monitor-enter(r0)
            r3 = 2
            org.json.JSONObject r1 = r4.adObject     // Catch: java.lang.Throwable -> L1b
            java.lang.String r2 = "vedoo"
            java.lang.String r2 = "video"
            r3 = 1
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L1b
            r3 = 6
            com.applovin.impl.sdk.utils.JsonUtils.putString(r1, r2, r5)     // Catch: java.lang.Throwable -> L1b
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
            r3 = 4
            return
        L1b:
            r5 = move-exception
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
            r3 = 5
            throw r5
    }

    public void a(java.lang.String r5) {
            r4 = this;
            r3 = 6
            java.lang.Object r0 = r4.adObjectLock
            monitor-enter(r0)
            r3 = 0
            org.json.JSONObject r1 = r4.adObject     // Catch: java.lang.Throwable -> L16
            r3 = 1
            java.lang.String r2 = "html"
            java.lang.String r2 = "html"
            r3 = 0
            com.applovin.impl.sdk.utils.JsonUtils.putString(r1, r2, r5)     // Catch: java.lang.Throwable -> L16
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L16
            r3 = 1
            return
        L16:
            r5 = move-exception
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L16
            throw r5
    }

    public java.lang.String b() {
            r5 = this;
            r4 = 7
            java.lang.Object r0 = r5.adObjectLock
            r4 = 1
            monitor-enter(r0)
            r4 = 0
            org.json.JSONObject r1 = r5.adObject     // Catch: java.lang.Throwable -> L1d
            r4 = 4
            java.lang.String r2 = "hmtl"
            java.lang.String r2 = "html"
            r4 = 6
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r4 = 2
            java.lang.String r1 = com.applovin.impl.sdk.utils.JsonUtils.getString(r1, r2, r3)     // Catch: java.lang.Throwable -> L1d
            r4 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r4 = 1
            return r1
        L1d:
            r1 = move-exception
            r4 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            throw r1
    }

    public com.applovin.impl.sdk.b.c c() {
            r2 = this;
            r1 = 7
            com.applovin.impl.sdk.b.c r0 = r2.d
            r1 = 0
            return r0
    }

    public java.lang.String d() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.b
            r1 = 1
            return r0
    }

    public java.lang.String e() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.c
            r1 = 2
            return r0
    }

    public boolean f() {
            r3 = this;
            r2 = 5
            org.json.JSONObject r0 = r3.adObject
            r2 = 4
            java.lang.String r1 = "sam_eblrtr"
            java.lang.String r1 = "stream_url"
            r2 = 2
            boolean r0 = r0.has(r1)
            r2 = 2
            return r0
    }

    public void g() {
            r4 = this;
            r3 = 0
            java.lang.Object r0 = r4.adObjectLock
            r3 = 4
            monitor-enter(r0)
            org.json.JSONObject r1 = r4.adObject     // Catch: java.lang.Throwable -> L15
            java.lang.String r2 = "seaul_urmt"
            java.lang.String r2 = "stream_url"
            r3 = 7
            r1.remove(r2)     // Catch: java.lang.Throwable -> L15
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L15
            r3 = 3
            return
        L15:
            r1 = move-exception
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L15
            r3 = 2
            throw r1
    }

    public org.json.JSONObject getOriginalFullResponse() {
            r5 = this;
            r4 = 2
            java.lang.Object r0 = r5.fullResponseLock
            r4 = 3
            monitor-enter(r0)
            r4 = 7
            org.json.JSONObject r1 = r5.fullResponse     // Catch: java.lang.Throwable -> L60
            r4 = 2
            org.json.JSONObject r1 = com.applovin.impl.sdk.utils.JsonUtils.deepCopy(r1)     // Catch: java.lang.Throwable -> L60
            r4 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L60
            java.lang.String r0 = "dsa"
            java.lang.String r0 = "ads"
            r4 = 0
            org.json.JSONArray r2 = new org.json.JSONArray
            r2.<init>()
            r4 = 2
            org.json.JSONArray r0 = com.applovin.impl.sdk.utils.JsonUtils.getJSONArray(r1, r0, r2)
            r4 = 6
            int r2 = r0.length()
            r4 = 1
            if (r2 <= 0) goto L5e
            r4 = 0
            org.json.JSONObject r2 = new org.json.JSONObject
            r4 = 4
            r2.<init>()
            r4 = 7
            r3 = 0
            r4 = 1
            org.json.JSONObject r0 = com.applovin.impl.sdk.utils.JsonUtils.getJSONObject(r0, r3, r2)
            r4 = 4
            java.lang.String r2 = "mthl"
            java.lang.String r2 = "html"
            r4 = 0
            java.lang.String r3 = r5.a
            r4 = 1
            com.applovin.impl.sdk.utils.JsonUtils.putString(r0, r2, r3)
            r4 = 0
            java.lang.String r2 = "oipdv"
            java.lang.String r2 = "video"
            r4 = 0
            java.lang.String r3 = r5.b
            r4 = 1
            com.applovin.impl.sdk.utils.JsonUtils.putString(r0, r2, r3)
            r4 = 7
            java.lang.String r2 = "t_lmrsraqe"
            java.lang.String r2 = "stream_url"
            r4 = 4
            java.lang.String r3 = r5.c
            r4 = 6
            com.applovin.impl.sdk.utils.JsonUtils.putString(r0, r2, r3)
        L5e:
            r4 = 7
            return r1
        L60:
            r1 = move-exception
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L60
            r4 = 1
            throw r1
    }

    public android.net.Uri h() {
            r3 = this;
            r2 = 3
            java.lang.String r0 = r3.aM()
            r2 = 0
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r2 = 1
            if (r1 == 0) goto L14
            r2 = 0
            android.net.Uri r0 = android.net.Uri.parse(r0)
            r2 = 4
            return r0
        L14:
            r2 = 2
            java.lang.String r0 = r3.i()
            r2 = 5
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r2 = 0
            if (r1 == 0) goto L27
            android.net.Uri r0 = android.net.Uri.parse(r0)
            r2 = 0
            return r0
        L27:
            r2 = 5
            r0 = 0
            r2 = 2
            return r0
    }

    public boolean hasVideoUrl() {
            r2 = this;
            r1 = 0
            android.net.Uri r0 = r2.h()
            r1 = 2
            if (r0 == 0) goto Lc
            r1 = 6
            r0 = 1
            r1 = 6
            goto Le
        Lc:
            r1 = 1
            r0 = 0
        Le:
            r1 = 3
            return r0
    }

    public java.lang.String i() {
            r3 = this;
            r2 = 4
            java.lang.String r0 = "eosdv"
            java.lang.String r0 = "video"
            r2 = 0
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 5
            java.lang.String r0 = r3.getStringFromAdObject(r0, r1)
            r2 = 5
            return r0
    }

    public boolean isOpenMeasurementEnabled() {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "mokmeadne_sbd"
            java.lang.String r0 = "omsdk_enabled"
            r2 = 0
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r2 = 1
            boolean r0 = r3.getBooleanFromAdObject(r0, r1)
            r2 = 5
            return r0
    }

    public android.net.Uri j() {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "krl_ocicl"
            java.lang.String r0 = "click_url"
            r2 = 5
            java.lang.String r1 = ""
            r2 = 1
            java.lang.String r0 = r3.getStringFromAdObject(r0, r1)
            r2 = 6
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r2 = 1
            if (r1 == 0) goto L1e
            r2 = 4
            android.net.Uri r0 = android.net.Uri.parse(r0)
            r2 = 5
            return r0
        L1e:
            r2 = 1
            r0 = 0
            r2 = 5
            return r0
    }

    public android.net.Uri k() {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "dikcrbveu__lico"
            java.lang.String r0 = "video_click_url"
            r2 = 5
            r1 = 0
            r2 = 5
            java.lang.String r1 = Zw.flZ.cFNzcHLrMsjlS.ObTDUP
            r2 = 2
            java.lang.String r0 = r3.getStringFromAdObject(r0, r1)
            r2 = 5
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r2 = 0
            if (r1 == 0) goto L20
            r2 = 0
            android.net.Uri r0 = android.net.Uri.parse(r0)
            r2 = 5
            return r0
        L20:
            r2 = 7
            android.net.Uri r0 = r3.j()
            r2 = 7
            return r0
    }

    public float l() {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "g_pcdiusoy_aml_cheraeldar"
            java.lang.String r0 = "mraid_close_delay_graphic"
            r2 = 0
            r1 = 0
            r2 = 2
            float r0 = r3.getFloatFromAdObject(r0, r1)
            r2 = 2
            return r0
    }

    public boolean m() {
            r3 = this;
            r2 = 1
            org.json.JSONObject r0 = r3.adObject
            java.lang.String r1 = "close_button_expandable_hidden"
            r2 = 1
            boolean r0 = r0.has(r1)
            r2 = 5
            if (r0 == 0) goto L18
            r2 = 5
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r2 = 4
            boolean r0 = r3.getBooleanFromAdObject(r1, r0)
            r2 = 2
            return r0
        L18:
            r2 = 6
            r0 = 1
            r2 = 4
            return r0
    }

    public com.applovin.impl.adview.i$a n() {
            r3 = this;
            r2 = 1
            com.applovin.impl.adview.i$a r0 = com.applovin.impl.adview.i$a.c
            r2 = 1
            int r0 = r0.a()
            r2 = 2
            java.lang.String r1 = "xeebneppaast_dll"
            java.lang.String r1 = "expandable_style"
            r2 = 5
            int r0 = r3.getIntFromAdObject(r1, r0)
            r2 = 7
            com.applovin.impl.adview.i$a r0 = r3.a(r0)
            r2 = 2
            return r0
    }

    public /* synthetic */ com.applovin.impl.sdk.b.b o() {
            r2 = this;
            r1 = 4
            com.applovin.impl.sdk.b.c r0 = r2.c()
            r1 = 7
            return r0
    }
}
