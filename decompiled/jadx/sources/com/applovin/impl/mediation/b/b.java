package com.applovin.impl.mediation.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class b extends com.applovin.impl.sdk.f.a {
    private static java.lang.String a;
    private static org.json.JSONObject e;
    private static final java.lang.Object f = null;
    private final com.applovin.mediation.MaxAdFormat g;
    private final java.util.Map<java.lang.String, java.lang.Object> h;
    private final android.content.Context i;
    private final com.applovin.impl.mediation.b.b.a j;


    static {
            r4 = 2
            java.lang.Object r0 = new java.lang.Object
            r4 = 6
            r0.<init>()
            r4 = 5
            com.applovin.impl.mediation.b.b.f = r0
            r4 = 6
            org.json.JSONArray r0 = new org.json.JSONArray     // Catch: org.json.JSONException -> L49
            r4 = 7
            r0.<init>()     // Catch: org.json.JSONException -> L49
            r4 = 4
            java.lang.String r1 = "TOsKCNEAOKROFBEW"
            java.lang.String r1 = "FACEBOOK_NETWORK"
            r4 = 2
            java.lang.String r2 = "idimt.ppiecdnsren.do.adoacpkvabaeom.nmooeetrtlFtMaaopiaA"
            java.lang.String r2 = "com.applovin.mediation.adapters.FacebookMediationAdapter"
            r4 = 5
            org.json.JSONObject r1 = a(r1, r2)     // Catch: org.json.JSONException -> L49
            r4 = 5
            java.lang.String r2 = "uitao_enrduor__n"
            java.lang.String r2 = "run_on_ui_thread"
            r4 = 0
            r3 = 0
            r4 = 6
            r1.put(r2, r3)     // Catch: org.json.JSONException -> L49
            r4 = 0
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: org.json.JSONException -> L49
            r4 = 0
            r1.<init>()     // Catch: org.json.JSONException -> L49
            r4 = 7
            java.lang.String r2 = "ergirbandovlps_s"
            java.lang.String r2 = "signal_providers"
            r4 = 2
            r1.put(r2, r0)     // Catch: org.json.JSONException -> L49
            r4 = 5
            java.lang.String r0 = r1.toString()     // Catch: org.json.JSONException -> L49
            r4 = 2
            com.applovin.impl.mediation.b.b.a = r0     // Catch: org.json.JSONException -> L49
        L49:
            r4 = 2
            return
    }

    public b(com.applovin.mediation.MaxAdFormat r3, java.util.Map<java.lang.String, java.lang.Object> r4, android.content.Context r5, com.applovin.impl.sdk.n r6, com.applovin.impl.mediation.b.b.a r7) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "TaskCollectSignals"
            r1 = 1
            r2.<init>(r0, r6)
            r1 = 5
            r2.g = r3
            r1 = 4
            r2.h = r4
            r1 = 6
            r2.i = r5
            r1 = 3
            r2.j = r7
            r1 = 6
            return
    }

    static /* synthetic */ com.applovin.mediation.MaxAdFormat a(com.applovin.impl.mediation.b.b r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.mediation.MaxAdFormat r1 = r1.g
            r0 = 5
            return r1
    }

    private static org.json.JSONObject a(java.lang.String r3, java.lang.String r4) throws org.json.JSONException {
            org.json.JSONObject r0 = new org.json.JSONObject
            r2 = 3
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "name"
            java.lang.String r1 = "name"
            r2 = 0
            r0.put(r1, r3)
            r2 = 0
            java.lang.String r3 = "auscs"
            java.lang.String r3 = "class"
            r2 = 7
            r0.put(r3, r4)
            r2 = 0
            java.lang.String r3 = "reup_dtpmteamaiost"
            java.lang.String r3 = "adapter_timeout_ms"
            r2 = 7
            r4 = 30000(0x7530, float:4.2039E-41)
            r2 = 6
            r0.put(r3, r4)
            r2 = 3
            java.lang.String r3 = "max_signal_length"
            r2 = 2
            r4 = 32768(0x8000, float:4.5918E-41)
            r2 = 2
            r0.put(r3, r4)
            java.lang.String r3 = "cosqd"
            java.lang.String r3 = "scode"
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            r2 = 0
            r0.put(r3, r4)
            r2 = 0
            return r0
    }

    private void a(com.applovin.impl.mediation.a.h r5, com.applovin.impl.mediation.a.g.a r6) {
            r4 = this;
            boolean r0 = r5.X()
            r3 = 6
            if (r0 == 0) goto L14
            r3 = 1
            com.applovin.impl.mediation.b.b$1 r0 = new com.applovin.impl.mediation.b.b$1
            r3 = 0
            r0.<init>(r4, r5, r6)
            r3 = 5
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
            r3 = 6
            goto L26
        L14:
            r3 = 7
            com.applovin.impl.sdk.n r0 = r4.b
            r3 = 6
            com.applovin.impl.mediation.MediationServiceImpl r0 = r0.G()
            r3 = 2
            com.applovin.mediation.MaxAdFormat r1 = r4.g
            r3 = 1
            android.content.Context r2 = r4.i
            r3 = 7
            r0.collectSignal(r1, r5, r2, r6)
        L26:
            r3 = 1
            return
    }

    private void a(java.lang.String r6, java.lang.Throwable r7) {
            r5 = this;
            r4 = 7
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 5
            if (r0 == 0) goto L2b
            r4 = 7
            com.applovin.impl.sdk.w r0 = r5.d
            r4 = 6
            java.lang.String r1 = r5.c
            r4 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 3
            r2.<init>()
            r4 = 1
            java.lang.String r3 = "e soigd:enss oct laNlc"
            java.lang.String r3 = "No signals collected: "
            r4 = 6
            r2.append(r3)
            r4 = 3
            r2.append(r6)
            r4 = 1
            java.lang.String r6 = r2.toString()
            r4 = 2
            r0.b(r1, r6, r7)
        L2b:
            r4 = 0
            com.applovin.impl.mediation.b.b$a r6 = r5.j
            r4 = 7
            if (r6 == 0) goto L3c
            r4 = 3
            org.json.JSONArray r7 = new org.json.JSONArray
            r4 = 5
            r7.<init>()
            r4 = 0
            r6.a(r7)
        L3c:
            r4 = 0
            return
    }

    private void a(org.json.JSONArray r8, org.json.JSONObject r9) throws org.json.JSONException, java.lang.InterruptedException {
            r7 = this;
            r6 = 7
            com.applovin.impl.mediation.b.b$b r0 = new com.applovin.impl.mediation.b.b$b
            r6 = 7
            int r1 = r8.length()
            r6 = 4
            com.applovin.impl.mediation.b.b$a r2 = r7.j
            r6 = 7
            com.applovin.impl.sdk.n r3 = r7.b
            r4 = 6
            r4 = 0
            r6 = 6
            r0.<init>(r1, r2, r3, r4)
            r6 = 0
            r1 = 0
        L16:
            int r2 = r8.length()
            r6 = 3
            if (r1 >= r2) goto L36
            r6 = 3
            org.json.JSONObject r2 = r8.getJSONObject(r1)
            r6 = 0
            com.applovin.impl.mediation.a.h r3 = new com.applovin.impl.mediation.a.h
            java.util.Map<java.lang.String, java.lang.Object> r4 = r7.h
            com.applovin.impl.sdk.n r5 = r7.b
            r6 = 3
            r3.<init>(r4, r2, r9, r5)
            r6 = 2
            r7.a(r3, r0)
            r6 = 0
            int r1 = r1 + 1
            r6 = 0
            goto L16
        L36:
            r6 = 2
            com.applovin.impl.sdk.n r8 = r7.b
            r6 = 1
            com.applovin.impl.sdk.f.o r8 = r8.U()
            r6 = 5
            com.applovin.impl.sdk.f.z r9 = new com.applovin.impl.sdk.f.z
            r6 = 4
            com.applovin.impl.sdk.n r1 = r7.b
            r6 = 2
            r9.<init>(r1, r0)
            r6 = 0
            com.applovin.impl.sdk.f.o$a r0 = com.applovin.impl.sdk.f.o.a.a
            r6 = 6
            com.applovin.impl.sdk.n r1 = r7.b
            r6 = 6
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.a.j
            r6 = 5
            java.lang.Object r1 = r1.a(r2)
            r6 = 5
            java.lang.Long r1 = (java.lang.Long) r1
            long r1 = r1.longValue()
            r6 = 1
            r8.a(r9, r0, r1)
            r6 = 7
            return
    }

    public static void a(org.json.JSONObject r2) {
            java.lang.Object r0 = com.applovin.impl.mediation.b.b.f
            r1 = 7
            monitor-enter(r0)
            r1 = 2
            com.applovin.impl.mediation.b.b.e = r2     // Catch: java.lang.Throwable -> Lb
            r1 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            r1 = 4
            return
        Lb:
            r2 = move-exception
            r1 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            r1 = 2
            throw r2
    }

    static /* synthetic */ android.content.Context b(com.applovin.impl.mediation.b.b r1) {
            r0 = 7
            android.content.Context r1 = r1.i
            r0 = 7
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.n c(com.applovin.impl.mediation.b.b r1) {
            r0 = 4
            com.applovin.impl.sdk.n r1 = r1.b
            r0 = 6
            return r1
    }

    public void run() {
            r5 = this;
            r4 = 5
            com.applovin.impl.sdk.n r0 = r5.b     // Catch: java.lang.Throwable -> La2 java.lang.InterruptedException -> Laa org.json.JSONException -> Lb0
            r4 = 5
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.fe     // Catch: java.lang.Throwable -> La2 java.lang.InterruptedException -> Laa org.json.JSONException -> Lb0
            r4 = 4
            java.lang.Object r0 = r0.a(r1)     // Catch: java.lang.Throwable -> La2 java.lang.InterruptedException -> Laa org.json.JSONException -> Lb0
            r4 = 1
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> La2 java.lang.InterruptedException -> Laa org.json.JSONException -> Lb0
            r4 = 0
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> La2 java.lang.InterruptedException -> Laa org.json.JSONException -> Lb0
            r4 = 7
            r1 = 0
            r4 = 1
            if (r0 == 0) goto L5f
            r4 = 2
            java.lang.Object r0 = com.applovin.impl.mediation.b.b.f     // Catch: java.lang.Throwable -> La2 java.lang.InterruptedException -> Laa org.json.JSONException -> Lb0
            r4 = 4
            monitor-enter(r0)     // Catch: java.lang.Throwable -> La2 java.lang.InterruptedException -> Laa org.json.JSONException -> Lb0
            r4 = 7
            org.json.JSONObject r2 = com.applovin.impl.mediation.b.b.e     // Catch: java.lang.Throwable -> L5a
            r4 = 1
            java.lang.String r3 = "sinml_agrpdoevir"
            java.lang.String r3 = "signal_providers"
            r4 = 2
            org.json.JSONArray r2 = com.applovin.impl.sdk.utils.JsonUtils.getJSONArray(r2, r3, r1)     // Catch: java.lang.Throwable -> L5a
            r4 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5a
            r4 = 2
            if (r2 == 0) goto L41
            r4 = 0
            int r0 = r2.length()     // Catch: java.lang.Throwable -> La2 java.lang.InterruptedException -> Laa org.json.JSONException -> Lb0
            r4 = 2
            if (r0 <= 0) goto L41
            org.json.JSONObject r0 = com.applovin.impl.mediation.b.b.e     // Catch: java.lang.Throwable -> La2 java.lang.InterruptedException -> Laa org.json.JSONException -> Lb0
            r4 = 5
            r5.a(r2, r0)     // Catch: java.lang.Throwable -> La2 java.lang.InterruptedException -> Laa org.json.JSONException -> Lb0
            r4 = 3
            return
        L41:
            r4 = 1
            boolean r0 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> La2 java.lang.InterruptedException -> Laa org.json.JSONException -> Lb0
            r4 = 3
            if (r0 == 0) goto L5f
            r4 = 0
            com.applovin.impl.sdk.w r0 = r5.d     // Catch: java.lang.Throwable -> La2 java.lang.InterruptedException -> Laa org.json.JSONException -> Lb0
            r4 = 3
            java.lang.String r2 = r5.c     // Catch: java.lang.Throwable -> La2 java.lang.InterruptedException -> Laa org.json.JSONException -> Lb0
            r4 = 6
            java.lang.String r3 = "lgnnoc g tbagdchiadoo  fkllidbaoaprrldvl,ce  fi oi.tsson eU ae nil"
            java.lang.String r3 = "Unable to find cached signal providers, falling back to old logic."
            r4 = 0
            r0.d(r2, r3)     // Catch: java.lang.Throwable -> La2 java.lang.InterruptedException -> Laa org.json.JSONException -> Lb0
            goto L5f
        L5a:
            r1 = move-exception
            r4 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5a
            r4 = 2
            throw r1     // Catch: java.lang.Throwable -> La2 java.lang.InterruptedException -> Laa org.json.JSONException -> Lb0
        L5f:
            r4 = 6
            com.applovin.impl.sdk.n r0 = r5.b     // Catch: java.lang.Throwable -> La2 java.lang.InterruptedException -> Laa org.json.JSONException -> Lb0
            r4 = 4
            com.applovin.impl.sdk.d.d r2 = com.applovin.impl.sdk.d.d.x     // Catch: java.lang.Throwable -> La2 java.lang.InterruptedException -> Laa org.json.JSONException -> Lb0
            r4 = 3
            java.lang.String r3 = com.applovin.impl.mediation.b.b.a     // Catch: java.lang.Throwable -> La2 java.lang.InterruptedException -> Laa org.json.JSONException -> Lb0
            r4 = 6
            java.lang.Object r0 = r0.b(r2, r3)     // Catch: java.lang.Throwable -> La2 java.lang.InterruptedException -> Laa org.json.JSONException -> Lb0
            r4 = 6
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Throwable -> La2 java.lang.InterruptedException -> Laa org.json.JSONException -> Lb0
            r4 = 2
            org.json.JSONObject r2 = new org.json.JSONObject     // Catch: java.lang.Throwable -> La2 java.lang.InterruptedException -> Laa org.json.JSONException -> Lb0
            r4 = 3
            r2.<init>(r0)     // Catch: java.lang.Throwable -> La2 java.lang.InterruptedException -> Laa org.json.JSONException -> Lb0
            r4 = 6
            java.lang.String r0 = "_paidbgrivselrsn"
            java.lang.String r0 = "signal_providers"
            r4 = 2
            org.json.JSONArray r0 = com.applovin.impl.sdk.utils.JsonUtils.getJSONArray(r2, r0, r1)     // Catch: java.lang.Throwable -> La2 java.lang.InterruptedException -> Laa org.json.JSONException -> Lb0
            r4 = 2
            if (r0 == 0) goto L96
            r4 = 0
            int r3 = r0.length()     // Catch: java.lang.Throwable -> La2 java.lang.InterruptedException -> Laa org.json.JSONException -> Lb0
            r4 = 3
            if (r3 != 0) goto L90
            r4 = 7
            goto L96
        L90:
            r4 = 4
            r5.a(r0, r2)     // Catch: java.lang.Throwable -> La2 java.lang.InterruptedException -> Laa org.json.JSONException -> Lb0
            r4 = 7
            goto Lbb
        L96:
            r4 = 2
            java.lang.String r0 = "ofpsdeuiaivonros ngNlr  d"
            java.lang.String r0 = "No signal providers found"
            r4 = 4
            r5.a(r0, r1)     // Catch: java.lang.Throwable -> La2 java.lang.InterruptedException -> Laa org.json.JSONException -> Lb0
            r4 = 0
            return
        La2:
            r0 = move-exception
            r4 = 3
            java.lang.String r1 = "dltsFnap si icctellaelg o"
            java.lang.String r1 = "Failed to collect signals"
            r4 = 3
            goto Lb7
        Laa:
            r0 = move-exception
            r4 = 2
            java.lang.String r1 = "Failed to wait for signals"
            r4 = 6
            goto Lb7
        Lb0:
            r0 = move-exception
            r4 = 4
            java.lang.String r1 = "rs  aSNaqilensdegs OJoFi atp"
            java.lang.String r1 = "Failed to parse signals JSON"
        Lb7:
            r4 = 5
            r5.a(r1, r0)
        Lbb:
            r4 = 7
            return
    }
}
