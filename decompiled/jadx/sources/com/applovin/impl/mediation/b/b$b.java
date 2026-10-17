package com.applovin.impl.mediation.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class b$b implements com.applovin.impl.mediation.a.g.a, java.lang.Runnable {
    private final com.applovin.impl.mediation.b.b$a a;
    private final java.lang.Object b;
    private int c;
    private final java.util.concurrent.atomic.AtomicBoolean d;
    private final java.util.Collection<com.applovin.impl.mediation.a.g> e;
    private final com.applovin.impl.sdk.n f;
    private final com.applovin.impl.sdk.w g;


    private b$b(int r2, com.applovin.impl.mediation.b.b$a r3, com.applovin.impl.sdk.n r4) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            r1.c = r2
            r0 = 4
            r1.a = r3
            r0 = 5
            r1.f = r4
            r0 = 4
            com.applovin.impl.sdk.w r3 = r4.C()
            r0 = 5
            r1.g = r3
            r0 = 3
            java.lang.Object r3 = new java.lang.Object
            r0 = 2
            r3.<init>()
            r0 = 6
            r1.b = r3
            r0 = 3
            java.util.ArrayList r3 = new java.util.ArrayList
            r0 = 3
            r3.<init>(r2)
            r0 = 1
            r1.e = r3
            r0 = 4
            java.util.concurrent.atomic.AtomicBoolean r2 = new java.util.concurrent.atomic.AtomicBoolean
            r0 = 1
            r2.<init>()
            r0 = 7
            r1.d = r2
            r0 = 3
            return
    }

    /* synthetic */ b$b(int r2, com.applovin.impl.mediation.b.b$a r3, com.applovin.impl.sdk.n r4, com.applovin.impl.mediation.b.b.1 r5) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r4)
            r0 = 6
            return
    }

    private void a() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r8.b
            r7 = 4
            monitor-enter(r0)
            r7 = 0
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L10e
            r7 = 5
            java.util.Collection<com.applovin.impl.mediation.a.g> r2 = r8.e     // Catch: java.lang.Throwable -> L10e
            r7 = 7
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L10e
            r7 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10e
            r7 = 0
            org.json.JSONArray r0 = new org.json.JSONArray
            r7 = 5
            r0.<init>()
            r7 = 2
            java.util.Iterator r1 = r1.iterator()
        L1e:
            r7 = 5
            boolean r2 = r1.hasNext()
            r7 = 6
            if (r2 == 0) goto L108
            r7 = 2
            java.lang.Object r2 = r1.next()
            r7 = 3
            com.applovin.impl.mediation.a.g r2 = (com.applovin.impl.mediation.a.g) r2
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: org.json.JSONException -> Lea
            r3.<init>()     // Catch: org.json.JSONException -> Lea
            r7 = 1
            com.applovin.impl.mediation.a.h r4 = r2.a()     // Catch: org.json.JSONException -> Lea
            r7 = 1
            java.lang.String r5 = "neam"
            java.lang.String r5 = "name"
            r7 = 3
            java.lang.String r6 = r4.Q()     // Catch: org.json.JSONException -> Lea
            r7 = 5
            r3.put(r5, r6)     // Catch: org.json.JSONException -> Lea
            r7 = 4
            java.lang.String r5 = "acsls"
            java.lang.String r5 = "class"
            r7 = 5
            java.lang.String r6 = r4.P()     // Catch: org.json.JSONException -> Lea
            r7 = 5
            r3.put(r5, r6)     // Catch: org.json.JSONException -> Lea
            r7 = 6
            java.lang.String r5 = "onimdar_vepstra"
            java.lang.String r5 = "adapter_version"
            java.lang.String r6 = r2.c()     // Catch: org.json.JSONException -> Lea
            r7 = 3
            r3.put(r5, r6)     // Catch: org.json.JSONException -> Lea
            r7 = 0
            java.lang.String r5 = "k_odonierss"
            java.lang.String r5 = "sdk_version"
            r7 = 0
            java.lang.String r6 = r2.b()     // Catch: org.json.JSONException -> Lea
            r7 = 6
            r3.put(r5, r6)     // Catch: org.json.JSONException -> Lea
            r7 = 0
            org.json.JSONObject r5 = new org.json.JSONObject     // Catch: org.json.JSONException -> Lea
            r7 = 7
            r5.<init>()     // Catch: org.json.JSONException -> Lea
            r7 = 7
            java.lang.String r6 = r2.e()     // Catch: org.json.JSONException -> Lea
            r7 = 1
            boolean r6 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r6)     // Catch: org.json.JSONException -> Lea
            r7 = 3
            if (r6 == 0) goto L9b
            r7 = 4
            java.lang.String r6 = "e_arrbsromgse"
            java.lang.String r6 = "error_message"
            r7 = 5
            java.lang.String r2 = r2.e()     // Catch: org.json.JSONException -> Lea
        L96:
            r7 = 3
            r5.put(r6, r2)     // Catch: org.json.JSONException -> Lea
            goto La9
        L9b:
            r7 = 4
            java.lang.String r6 = "uanlgs"
            java.lang.String r6 = "signal"
            r7 = 4
            java.lang.String r2 = r2.d()     // Catch: org.json.JSONException -> Lea
            r7 = 3
            goto L96
        La9:
            r7 = 2
            java.lang.String r2 = "dtaa"
            java.lang.String r2 = "data"
            r7 = 3
            r3.put(r2, r5)     // Catch: org.json.JSONException -> Lea
            r7 = 7
            r0.put(r3)     // Catch: org.json.JSONException -> Lea
            r7 = 4
            boolean r2 = com.applovin.impl.sdk.w.a()     // Catch: org.json.JSONException -> Lea
            r7 = 1
            if (r2 == 0) goto L1e
            r7 = 6
            com.applovin.impl.sdk.w r2 = r8.g     // Catch: org.json.JSONException -> Lea
            r7 = 4
            java.lang.String r3 = "tcTgslapaniollSkes"
            java.lang.String r3 = "TaskCollectSignals"
            r7 = 1
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: org.json.JSONException -> Lea
            r7 = 6
            r5.<init>()     // Catch: org.json.JSONException -> Lea
            r7 = 4
            java.lang.String r6 = "mllncdioql  C aresogef"
            java.lang.String r6 = "Collected signal from "
            r7 = 6
            r5.append(r6)     // Catch: org.json.JSONException -> Lea
            r7 = 2
            r5.append(r4)     // Catch: org.json.JSONException -> Lea
            r7 = 4
            java.lang.String r4 = r5.toString()     // Catch: org.json.JSONException -> Lea
            r7 = 2
            r2.b(r3, r4)     // Catch: org.json.JSONException -> Lea
            r7 = 7
            goto L1e
        Lea:
            r2 = move-exception
            r7 = 7
            boolean r3 = com.applovin.impl.sdk.w.a()
            r7 = 6
            if (r3 == 0) goto L1e
            r7 = 7
            com.applovin.impl.sdk.w r3 = r8.g
            r7 = 0
            java.lang.String r4 = "ilseglClatssnkaSoT"
            java.lang.String r4 = "TaskCollectSignals"
            r7 = 7
            java.lang.String r5 = "g amF anraalieco titesd teda"
            java.lang.String r5 = "Failed to create signal data"
            r7 = 7
            r3.b(r4, r5, r2)
            r7 = 6
            goto L1e
        L108:
            r7 = 4
            r8.a(r0)
            r7 = 5
            return
        L10e:
            r1 = move-exception
            r7 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10e
            r7 = 1
            throw r1
    }

    static /* synthetic */ void a(com.applovin.impl.mediation.b.b$b r1) {
            r1.a()
            r0 = 0
            return
    }

    private void a(org.json.JSONArray r3) {
            r2 = this;
            r1 = 5
            com.applovin.impl.mediation.b.b$a r0 = r2.a
            r1 = 4
            if (r0 == 0) goto La
            r1 = 0
            r0.a(r3)
        La:
            r1 = 4
            return
    }

    public void a(com.applovin.impl.mediation.a.g r5) {
            r4 = this;
            r3 = 2
            java.lang.Object r0 = r4.b
            monitor-enter(r0)
            java.util.Collection<com.applovin.impl.mediation.a.g> r1 = r4.e     // Catch: java.lang.Throwable -> L74
            r3 = 2
            r1.add(r5)     // Catch: java.lang.Throwable -> L74
            r3 = 4
            int r5 = r4.c     // Catch: java.lang.Throwable -> L74
            r3 = 6
            r1 = 1
            r3 = 4
            int r5 = r5 - r1
            r4.c = r5     // Catch: java.lang.Throwable -> L74
            r3 = 1
            r2 = 0
            r3 = 6
            if (r5 >= r1) goto L1d
            r3 = 7
            r5 = r1
            r5 = r1
            r3 = 0
            goto L20
        L1d:
            r3 = 4
            r5 = r2
            r5 = r2
        L20:
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L74
            if (r5 == 0) goto L73
            r3 = 7
            java.util.concurrent.atomic.AtomicBoolean r5 = r4.d
            r3 = 5
            boolean r5 = r5.compareAndSet(r2, r1)
            r3 = 6
            if (r5 == 0) goto L73
            r3 = 3
            boolean r5 = com.applovin.impl.sdk.utils.Utils.isMainThread()
            r3 = 1
            if (r5 == 0) goto L6f
            r3 = 4
            com.applovin.impl.sdk.n r5 = r4.f
            r3 = 1
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.fo
            r3 = 4
            java.lang.Object r5 = r5.a(r0)
            r3 = 5
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            r3 = 3
            boolean r5 = r5.booleanValue()
            r3 = 2
            if (r5 == 0) goto L6f
            r3 = 2
            com.applovin.impl.sdk.f.z r5 = new com.applovin.impl.sdk.f.z
            r3 = 3
            com.applovin.impl.sdk.n r0 = r4.f
            r3 = 0
            com.applovin.impl.mediation.b.b$b$1 r1 = new com.applovin.impl.mediation.b.b$b$1
            r3 = 0
            r1.<init>(r4)
            r3 = 5
            r5.<init>(r0, r1)
            r3 = 3
            com.applovin.impl.sdk.n r0 = r4.f
            r3 = 6
            com.applovin.impl.sdk.f.o r0 = r0.U()
            r3 = 0
            com.applovin.impl.sdk.f.o$a r1 = com.applovin.impl.sdk.f.o.a.j
            r3 = 3
            r0.a(r5, r1)
            r3 = 2
            goto L73
        L6f:
            r3 = 1
            r4.a()
        L73:
            return
        L74:
            r5 = move-exception
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L74
            r3 = 6
            throw r5
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            r3 = 1
            java.util.concurrent.atomic.AtomicBoolean r0 = r4.d
            r3 = 1
            r1 = 0
            r3 = 7
            r2 = 1
            r3 = 7
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 3
            if (r0 == 0) goto L13
            r3 = 3
            r4.a()
        L13:
            r3 = 5
            return
    }
}
