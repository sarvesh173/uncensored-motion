package com.applovin.impl.mediation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class e {
    private final com.applovin.impl.sdk.n a;
    private final com.applovin.impl.sdk.w b;
    private final java.util.concurrent.atomic.AtomicBoolean c;
    private final org.json.JSONArray d;
    private final java.util.LinkedHashMap<java.lang.String, java.lang.Integer> e;
    private final java.lang.Object f;
    private java.util.List<com.applovin.impl.mediation.a.f> g;

    public e(com.applovin.impl.sdk.n r3) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 2
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 2
            r0.<init>()
            r1 = 7
            r2.c = r0
            r1 = 6
            org.json.JSONArray r0 = new org.json.JSONArray
            r1 = 7
            r0.<init>()
            r2.d = r0
            r1 = 2
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r1 = 2
            r0.<init>()
            r1 = 7
            r2.e = r0
            r1 = 5
            java.lang.Object r0 = new java.lang.Object
            r1 = 0
            r0.<init>()
            r1 = 2
            r2.f = r0
            r1 = 2
            r2.a = r3
            r1 = 1
            com.applovin.impl.sdk.w r3 = r3.C()
            r1 = 5
            r2.b = r3
            return
    }

    private java.util.List<com.applovin.impl.mediation.a.f> a(org.json.JSONArray r8, org.json.JSONObject r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 6
            int r1 = r8.length()
            r6 = 4
            r0.<init>(r1)
            r6 = 1
            r1 = 0
        Lf:
            r6 = 2
            int r2 = r8.length()
            r6 = 4
            if (r1 >= r2) goto L33
            r6 = 4
            r2 = 0
            org.json.JSONObject r2 = com.applovin.impl.sdk.utils.JsonUtils.getJSONObject(r8, r1, r2)
            r6 = 4
            com.applovin.impl.mediation.a.f r3 = new com.applovin.impl.mediation.a.f
            r6 = 3
            java.util.Map r4 = java.util.Collections.EMPTY_MAP
            r6 = 7
            com.applovin.impl.sdk.n r5 = r7.a
            r6 = 0
            r3.<init>(r4, r2, r9, r5)
            r6 = 4
            r0.add(r3)
            r6 = 6
            int r1 = r1 + 1
            r6 = 2
            goto Lf
        L33:
            r6 = 1
            return r0
    }

    public void a(android.app.Activity r5) {
            r4 = this;
            r3 = 2
            java.util.concurrent.atomic.AtomicBoolean r0 = r4.c
            r3 = 2
            r1 = 0
            r3 = 7
            r2 = 1
            r3 = 5
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 6
            if (r0 == 0) goto L90
            com.applovin.impl.sdk.n r0 = r4.a
            r3 = 1
            com.applovin.impl.sdk.d.d r1 = com.applovin.impl.sdk.d.d.y
            r3 = 7
            java.lang.Object r0 = r0.a(r1)
            r3 = 7
            java.lang.String r0 = (java.lang.String) r0
            r3 = 6
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r3 = 3
            if (r1 != 0) goto L26
            r3 = 2
            return
        L26:
            r3 = 1
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: org.json.JSONException -> L76
            r3 = 1
            r1.<init>(r0)     // Catch: org.json.JSONException -> L76
            r3 = 2
            com.applovin.impl.sdk.n r0 = r4.a     // Catch: org.json.JSONException -> L76
            r3 = 4
            com.applovin.impl.mediation.debugger.ui.testmode.c r0 = r0.M()     // Catch: org.json.JSONException -> L76
            r3 = 4
            boolean r0 = r0.a()     // Catch: org.json.JSONException -> L76
            r3 = 5
            if (r0 == 0) goto L43
            r3 = 2
            java.lang.String r0 = "test_mode_auto_init_adapters"
            r3 = 1
            goto L4a
        L43:
            r3 = 2
            java.lang.String r0 = "_is_atndtapsteoair"
            java.lang.String r0 = "auto_init_adapters"
        L4a:
            r3 = 4
            org.json.JSONArray r2 = new org.json.JSONArray     // Catch: org.json.JSONException -> L76
            r3 = 7
            r2.<init>()     // Catch: org.json.JSONException -> L76
            r3 = 4
            org.json.JSONArray r0 = com.applovin.impl.sdk.utils.JsonUtils.getJSONArray(r1, r0, r2)     // Catch: org.json.JSONException -> L76
            r3 = 6
            java.util.List r0 = r4.a(r0, r1)     // Catch: org.json.JSONException -> L76
            r3 = 5
            r4.g = r0     // Catch: org.json.JSONException -> L76
            r3 = 5
            com.applovin.impl.mediation.b.a r1 = new com.applovin.impl.mediation.b.a     // Catch: org.json.JSONException -> L76
            r3 = 0
            com.applovin.impl.sdk.n r2 = r4.a     // Catch: org.json.JSONException -> L76
            r3 = 7
            r1.<init>(r0, r5, r2)     // Catch: org.json.JSONException -> L76
            r3 = 2
            com.applovin.impl.sdk.n r5 = r4.a     // Catch: org.json.JSONException -> L76
            r3 = 6
            com.applovin.impl.sdk.f.o r5 = r5.U()     // Catch: org.json.JSONException -> L76
            r3 = 7
            r5.a(r1)     // Catch: org.json.JSONException -> L76
            r3 = 5
            goto L90
        L76:
            r5 = move-exception
            r3 = 3
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 5
            if (r0 == 0) goto L90
            r3 = 0
            com.applovin.impl.sdk.w r0 = r4.b
            r3 = 0
            java.lang.String r1 = "giImaieAarntdaioetiardMnpiaiztetanMln"
            java.lang.String r1 = "MediationAdapterInitializationManager"
            r3 = 6
            java.lang.String r2 = " oeeoplOeS-nsro Fdi rataa dittNas tipJa"
            java.lang.String r2 = "Failed to parse auto-init adapters JSON"
            r3 = 5
            r0.b(r1, r2, r5)
        L90:
            r3 = 1
            return
    }

    void a(com.applovin.impl.mediation.a.f r9, long r10, com.applovin.mediation.adapter.MaxAdapter.InitializationStatus r12, java.lang.String r13) {
            r8 = this;
            r7 = 4
            if (r12 == 0) goto La8
            com.applovin.mediation.adapter.MaxAdapter$InitializationStatus r0 = com.applovin.mediation.adapter.MaxAdapter.InitializationStatus.INITIALIZING
            r7 = 3
            if (r12 != r0) goto Lb
            r7 = 5
            goto La8
        Lb:
            r7 = 7
            java.lang.Object r0 = r8.f
            r7 = 5
            monitor-enter(r0)
            r7 = 6
            boolean r1 = r8.a(r9)     // Catch: java.lang.Throwable -> La3
            r7 = 5
            r1 = r1 ^ 1
            r7 = 1
            if (r1 == 0) goto L73
            r7 = 4
            java.util.LinkedHashMap<java.lang.String, java.lang.Integer> r2 = r8.e     // Catch: java.lang.Throwable -> La3
            r7 = 0
            java.lang.String r3 = r9.P()     // Catch: java.lang.Throwable -> La3
            r7 = 1
            int r4 = r12.getCode()     // Catch: java.lang.Throwable -> La3
            r7 = 7
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Throwable -> La3
            r7 = 5
            r2.put(r3, r4)     // Catch: java.lang.Throwable -> La3
            r7 = 7
            org.json.JSONObject r2 = new org.json.JSONObject     // Catch: java.lang.Throwable -> La3
            r7 = 2
            r2.<init>()     // Catch: java.lang.Throwable -> La3
            r7 = 3
            java.lang.String r3 = "bacss"
            java.lang.String r3 = "class"
            r7 = 5
            java.lang.String r4 = r9.P()     // Catch: java.lang.Throwable -> La3
            r7 = 6
            com.applovin.impl.sdk.utils.JsonUtils.putString(r2, r3, r4)     // Catch: java.lang.Throwable -> La3
            r7 = 2
            java.lang.String r3 = "ittisuunt_s"
            java.lang.String r3 = "init_status"
            r7 = 1
            int r4 = r12.getCode()     // Catch: java.lang.Throwable -> La3
            r7 = 7
            java.lang.String r4 = java.lang.String.valueOf(r4)     // Catch: java.lang.Throwable -> La3
            r7 = 7
            com.applovin.impl.sdk.utils.JsonUtils.putString(r2, r3, r4)     // Catch: java.lang.Throwable -> La3
            r7 = 0
            java.lang.String r3 = "rgesr_rpmesea"
            java.lang.String r3 = "error_message"
            r7 = 1
            java.lang.String r4 = org.json.JSONObject.quote(r13)     // Catch: java.lang.Throwable -> La3
            r7 = 2
            com.applovin.impl.sdk.utils.JsonUtils.putString(r2, r3, r4)     // Catch: java.lang.Throwable -> La3
            r7 = 0
            org.json.JSONArray r3 = r8.d     // Catch: java.lang.Throwable -> La3
            r3.put(r2)     // Catch: java.lang.Throwable -> La3
        L73:
            r7 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La3
            r7 = 7
            if (r1 == 0) goto La2
            r7 = 3
            com.applovin.impl.sdk.n r0 = r8.a
            r7 = 7
            r0.a(r9)
            r7 = 4
            com.applovin.impl.sdk.n r0 = r8.a
            r7 = 6
            com.applovin.impl.mediation.MediationServiceImpl r1 = r0.G()
            r2 = r9
            r2 = r9
            r3 = r10
            r5 = r12
            r6 = r13
            r6 = r13
            r7 = 4
            r1.processAdapterInitializationPostback(r2, r3, r5, r6)
            r7 = 4
            com.applovin.impl.sdk.n r10 = r8.a
            r7 = 7
            com.applovin.impl.sdk.j r10 = r10.ai()
            r7 = 4
            java.lang.String r9 = r9.P()
            r7 = 3
            r10.a(r12, r9)
        La2:
            return
        La3:
            r9 = move-exception
            r7 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La3
            r7 = 6
            throw r9
        La8:
            r7 = 6
            return
    }

    public void a(com.applovin.impl.mediation.a.f r3, android.app.Activity r4) {
            r2 = this;
            r1 = 1
            r0 = 0
            r2.a(r3, r4, r0)
            r1 = 7
            return
    }

    public void a(com.applovin.impl.mediation.a.f r6, android.app.Activity r7, java.lang.Runnable r8) {
            r5 = this;
            r4 = 4
            com.applovin.impl.sdk.n r0 = r5.a
            r4 = 4
            com.applovin.impl.mediation.debugger.ui.testmode.c r0 = r0.M()
            r4 = 4
            boolean r0 = r0.a()
            r4 = 5
            if (r0 == 0) goto L42
            r4 = 7
            java.util.List<com.applovin.impl.mediation.a.f> r0 = r5.g
            r4 = 6
            if (r0 == 0) goto L42
            r4 = 5
            java.util.Iterator r0 = r0.iterator()
        L1b:
            r4 = 5
            boolean r1 = r0.hasNext()
            r4 = 6
            if (r1 == 0) goto L40
            java.lang.Object r1 = r0.next()
            r4 = 6
            com.applovin.impl.mediation.a.f r1 = (com.applovin.impl.mediation.a.f) r1
            r4 = 4
            java.lang.String r2 = r1.P()
            r4 = 1
            java.lang.String r3 = r6.P()
            r4 = 2
            boolean r2 = r2.equals(r3)
            r4 = 6
            if (r2 == 0) goto L1b
            r6 = r1
            r6 = r1
            r4 = 2
            goto L42
        L40:
            r4 = 3
            r6 = 0
        L42:
            r4 = 2
            if (r6 != 0) goto L4e
            r4 = 2
            if (r8 == 0) goto L4c
            r4 = 7
            r8.run()
        L4c:
            r4 = 2
            return
        L4e:
            r4 = 3
            com.applovin.impl.sdk.n r0 = r5.a
            r4 = 3
            com.applovin.impl.mediation.f r0 = r0.E()
            com.applovin.impl.mediation.g r0 = r0.a(r6)
            r4 = 3
            if (r0 == 0) goto L95
            r4 = 0
            boolean r1 = com.applovin.impl.sdk.w.a()
            r4 = 0
            if (r1 == 0) goto L8a
            r4 = 4
            com.applovin.impl.sdk.w r1 = r5.b
            r4 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 2
            r2.<init>()
            r4 = 4
            java.lang.String r3 = "zriile iqa gdtptaInan"
            java.lang.String r3 = "Initializing adapter "
            r2.append(r3)
            r4 = 5
            r2.append(r6)
            r4 = 7
            java.lang.String r2 = r2.toString()
            r4 = 4
            java.lang.String r3 = "egsaaoliaIdaMiontetratdzainprnteiAniM"
            java.lang.String r3 = "MediationAdapterInitializationManager"
            r4 = 6
            r1.c(r3, r2)
        L8a:
            r4 = 1
            com.applovin.impl.mediation.MaxAdapterParametersImpl r6 = com.applovin.impl.mediation.MaxAdapterParametersImpl.a(r6)
            r4 = 3
            r0.a(r6, r7, r8)
            r4 = 6
            goto L9c
        L95:
            r4 = 1
            if (r8 == 0) goto L9c
            r4 = 1
            r8.run()
        L9c:
            r4 = 5
            return
    }

    public void a(com.applovin.mediation.adapter.MaxAdapter.InitializationStatus r6) {
            r5 = this;
            r4 = 0
            java.lang.Object r0 = r5.f
            r4 = 4
            monitor-enter(r0)
            r4 = 3
            java.util.LinkedHashMap<java.lang.String, java.lang.Integer> r1 = r5.e     // Catch: java.lang.Throwable -> L33
            r4 = 1
            java.lang.String r2 = "nicmitmdeltpLrM.p.rosAdneadidapaaae.moitaApve.ptoiionnov"
            java.lang.String r2 = "com.applovin.mediation.adapters.AppLovinMediationAdapter"
            r4 = 5
            int r3 = r6.getCode()     // Catch: java.lang.Throwable -> L33
            r4 = 2
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Throwable -> L33
            r4 = 5
            r1.put(r2, r3)     // Catch: java.lang.Throwable -> L33
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L33
            r4 = 1
            com.applovin.impl.sdk.n r0 = r5.a
            r4 = 5
            com.applovin.impl.sdk.j r0 = r0.ai()
            r4 = 7
            java.lang.String r1 = "eeoooMaptpoivcprndo.naa.n.imipdaaiLpsiddtrnvaitemolAet.p"
            java.lang.String r1 = "com.applovin.mediation.adapters.AppLovinMediationAdapter"
            r0.a(r6, r1)
            r4 = 5
            return
        L33:
            r6 = move-exception
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L33
            r4 = 4
            throw r6
    }

    public boolean a() {
            r2 = this;
            r1 = 0
            java.util.concurrent.atomic.AtomicBoolean r0 = r2.c
            r1 = 4
            boolean r0 = r0.get()
            r1 = 2
            return r0
    }

    boolean a(com.applovin.impl.mediation.a.f r4) {
            r3 = this;
            r2 = 3
            java.lang.Object r0 = r3.f
            r2 = 2
            monitor-enter(r0)
            r2 = 1
            java.util.LinkedHashMap<java.lang.String, java.lang.Integer> r1 = r3.e     // Catch: java.lang.Throwable -> L16
            r2 = 3
            java.lang.String r4 = r4.P()     // Catch: java.lang.Throwable -> L16
            r2 = 3
            boolean r4 = r1.containsKey(r4)     // Catch: java.lang.Throwable -> L16
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L16
            r2 = 2
            return r4
        L16:
            r4 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L16
            r2 = 2
            throw r4
    }

    public java.util.LinkedHashMap<java.lang.String, java.lang.Integer> b() {
            r3 = this;
            r2 = 7
            java.lang.Object r0 = r3.f
            r2 = 6
            monitor-enter(r0)
            r2 = 6
            java.util.LinkedHashMap<java.lang.String, java.lang.Integer> r1 = r3.e     // Catch: java.lang.Throwable -> Lc
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 0
            return r1
        Lc:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 3
            throw r1
    }

    public org.json.JSONArray c() {
            r3 = this;
            java.lang.Object r0 = r3.f
            r2 = 0
            monitor-enter(r0)
            r2 = 4
            org.json.JSONArray r1 = r3.d     // Catch: java.lang.Throwable -> La
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La
            r2 = 3
            return r1
        La:
            r1 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La
            r2 = 1
            throw r1
    }
}
