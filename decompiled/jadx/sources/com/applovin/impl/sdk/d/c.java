package com.applovin.impl.sdk.d;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class c {
    protected final com.applovin.impl.sdk.n a;
    protected final android.content.Context b;
    protected final android.content.SharedPreferences c;
    private final java.util.Map<java.lang.String, java.lang.Object> d;
    private final java.lang.Object e;

    public c(com.applovin.impl.sdk.n r4) {
            r3 = this;
            r2 = 4
            r3.<init>()
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r2 = 1
            r3.d = r0
            r2 = 4
            java.lang.Object r0 = new java.lang.Object
            r2 = 7
            r0.<init>()
            r2 = 6
            r3.e = r0
            r2 = 6
            r3.a = r4
            r2 = 0
            android.content.Context r4 = r4.O()
            r2 = 3
            r3.b = r4
            r2 = 7
            java.lang.String r0 = ".psvsnd1opkmaloi.c"
            java.lang.String r0 = "com.applovin.sdk.1"
            r2 = 3
            r1 = 0
            r2 = 6
            android.content.SharedPreferences r4 = r4.getSharedPreferences(r0, r1)
            r2 = 2
            r3.c = r4
            r2 = 7
            java.lang.Class<com.applovin.impl.sdk.d.b> r4 = com.applovin.impl.sdk.d.b.class
            java.lang.Class<com.applovin.impl.sdk.d.b> r4 = com.applovin.impl.sdk.d.b.class
            r2 = 1
            java.lang.String r4 = r4.getName()     // Catch: java.lang.Throwable -> L4c
            r2 = 0
            java.lang.Class.forName(r4)     // Catch: java.lang.Throwable -> L4c
            r2 = 3
            java.lang.Class<com.applovin.impl.sdk.d.a> r4 = com.applovin.impl.sdk.d.a.class
            java.lang.Class<com.applovin.impl.sdk.d.a> r4 = com.applovin.impl.sdk.d.a.class
            java.lang.String r4 = r4.getName()     // Catch: java.lang.Throwable -> L4c
            r2 = 5
            java.lang.Class.forName(r4)     // Catch: java.lang.Throwable -> L4c
        L4c:
            r2 = 5
            r3.b()
            r2 = 3
            return
    }

    private static java.lang.Object a(java.lang.String r2, org.json.JSONObject r3, java.lang.Object r4) throws org.json.JSONException {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4 instanceof java.lang.Boolean
            r1 = 5
            if (r0 == 0) goto L13
            r1 = 0
            boolean r2 = r3.getBoolean(r2)
            r1 = 3
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r1 = 7
            return r2
        L13:
            boolean r0 = r4 instanceof java.lang.Float
            r1 = 6
            if (r0 == 0) goto L26
            r1 = 2
            double r2 = r3.getDouble(r2)
            r1 = 2
            float r2 = (float) r2
            r1 = 4
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            r1 = 6
            return r2
        L26:
            r1 = 6
            boolean r0 = r4 instanceof java.lang.Integer
            r1 = 3
            if (r0 == 0) goto L38
            r1 = 1
            int r2 = r3.getInt(r2)
            r1 = 7
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r1 = 3
            return r2
        L38:
            r1 = 7
            boolean r0 = r4 instanceof java.lang.Long
            r1 = 0
            if (r0 == 0) goto L4a
            r1 = 1
            long r2 = r3.getLong(r2)
            r1 = 3
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r1 = 1
            return r2
        L4a:
            r1 = 4
            boolean r0 = r4 instanceof java.lang.String
            if (r0 == 0) goto L56
            r1 = 7
            java.lang.String r2 = r3.getString(r2)
            r1 = 3
            return r2
        L56:
            r1 = 1
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            r1 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r1 = 7
            r3.<init>()
            r1 = 3
            java.lang.String r0 = "pE mlrr voua nwo:tkyerD  unSeK:"
            java.lang.String r0 = "SDK Error: unknown value type: "
            r1 = 5
            r3.append(r0)
            r1 = 0
            java.lang.Class r4 = r4.getClass()
            r1 = 2
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            r1 = 2
            r2.<init>(r3)
            r1 = 0
            throw r2
    }

    private java.lang.String e() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "oocao.lpmn..kdsvi"
            java.lang.String r1 = "com.applovin.sdk."
            r2 = 7
            r0.append(r1)
            r2 = 1
            com.applovin.impl.sdk.n r1 = r3.a
            r2 = 5
            java.lang.String r1 = r1.B()
            r2 = 1
            java.lang.String r1 = com.applovin.impl.sdk.utils.Utils.shortenKey(r1)
            r2 = 2
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "."
            java.lang.String r1 = "."
            r2 = 7
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }

    public <T> com.applovin.impl.sdk.d.b<T> a(java.lang.String r6, com.applovin.impl.sdk.d.b<T> r7) {
            r5 = this;
            r4 = 4
            java.lang.Object r0 = r5.e
            monitor-enter(r0)
            r4 = 2
            java.util.Collection r1 = com.applovin.impl.sdk.d.b.c()     // Catch: java.lang.Throwable -> L33
            r4 = 1
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L33
        Le:
            r4 = 4
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L33
            r4 = 3
            if (r2 == 0) goto L2f
            r4 = 4
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L33
            r4 = 2
            com.applovin.impl.sdk.d.b r2 = (com.applovin.impl.sdk.d.b) r2     // Catch: java.lang.Throwable -> L33
            r4 = 2
            java.lang.String r3 = r2.a()     // Catch: java.lang.Throwable -> L33
            r4 = 4
            boolean r3 = r3.equals(r6)     // Catch: java.lang.Throwable -> L33
            r4 = 2
            if (r3 == 0) goto Le
            r4 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L33
            r4 = 1
            return r2
        L2f:
            r4 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L33
            r4 = 0
            return r7
        L33:
            r6 = move-exception
            r4 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L33
            r4 = 1
            throw r6
    }

    public <T> T a(com.applovin.impl.sdk.d.b<T> r5) {
            r4 = this;
            r3 = 7
            if (r5 == 0) goto L2f
            r3 = 0
            java.lang.Object r0 = r4.e
            r3 = 0
            monitor-enter(r0)
            r3 = 1
            java.util.Map<java.lang.String, java.lang.Object> r1 = r4.d     // Catch: java.lang.Throwable -> L2a
            r3 = 7
            java.lang.String r2 = r5.a()     // Catch: java.lang.Throwable -> L2a
            r3 = 2
            java.lang.Object r1 = r1.get(r2)     // Catch: java.lang.Throwable -> L2a
            r3 = 3
            if (r1 != 0) goto L21
            r3 = 6
            java.lang.Object r5 = r5.b()     // Catch: java.lang.Throwable -> L2a
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2a
            r3 = 2
            return r5
        L21:
            r3 = 6
            java.lang.Object r5 = r5.a(r1)     // Catch: java.lang.Throwable -> L2a
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2a
            r3 = 4
            return r5
        L2a:
            r5 = move-exception
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2a
            r3 = 6
            throw r5
        L2f:
            r3 = 1
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 0
            java.lang.String r0 = "oc iebegidyep tsptsteniNf"
            java.lang.String r0 = "No setting type specified"
            r3 = 0
            r5.<init>(r0)
            r3 = 0
            throw r5
    }

    public void a() {
            r8 = this;
            r7 = 4
            java.lang.String r0 = r8.e()
            r7 = 4
            java.lang.Object r1 = r8.e
            monitor-enter(r1)
            r7 = 3
            android.content.SharedPreferences r2 = r8.c     // Catch: java.lang.Throwable -> L62
            r7 = 2
            android.content.SharedPreferences$Editor r2 = r2.edit()     // Catch: java.lang.Throwable -> L62
            java.util.Collection r3 = com.applovin.impl.sdk.d.b.c()     // Catch: java.lang.Throwable -> L62
            r7 = 1
            java.util.Iterator r3 = r3.iterator()     // Catch: java.lang.Throwable -> L62
        L1a:
            r7 = 1
            boolean r4 = r3.hasNext()     // Catch: java.lang.Throwable -> L62
            r7 = 6
            if (r4 == 0) goto L5a
            r7 = 6
            java.lang.Object r4 = r3.next()     // Catch: java.lang.Throwable -> L62
            r7 = 1
            com.applovin.impl.sdk.d.b r4 = (com.applovin.impl.sdk.d.b) r4     // Catch: java.lang.Throwable -> L62
            r7 = 2
            java.util.Map<java.lang.String, java.lang.Object> r5 = r8.d     // Catch: java.lang.Throwable -> L62
            r7 = 6
            java.lang.String r6 = r4.a()     // Catch: java.lang.Throwable -> L62
            r7 = 7
            java.lang.Object r5 = r5.get(r6)     // Catch: java.lang.Throwable -> L62
            r7 = 5
            if (r5 == 0) goto L1a
            r7 = 0
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L62
            r7 = 5
            r6.<init>()     // Catch: java.lang.Throwable -> L62
            r7 = 4
            r6.append(r0)     // Catch: java.lang.Throwable -> L62
            r7 = 2
            java.lang.String r4 = r4.a()     // Catch: java.lang.Throwable -> L62
            r7 = 3
            r6.append(r4)     // Catch: java.lang.Throwable -> L62
            java.lang.String r4 = r6.toString()     // Catch: java.lang.Throwable -> L62
            r7 = 5
            com.applovin.impl.sdk.n r6 = r8.a     // Catch: java.lang.Throwable -> L62
            r6.a(r4, r5, r2)     // Catch: java.lang.Throwable -> L62
            r7 = 0
            goto L1a
        L5a:
            r7 = 6
            r2.apply()     // Catch: java.lang.Throwable -> L62
            r7 = 4
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L62
            r7 = 7
            return
        L62:
            r0 = move-exception
            r7 = 1
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L62
            throw r0
    }

    public <T> void a(com.applovin.impl.sdk.d.b<?> r4, java.lang.Object r5) {
            r3 = this;
            r2 = 2
            if (r4 == 0) goto L2b
            r2 = 5
            if (r5 == 0) goto L20
            r2 = 5
            java.lang.Object r0 = r3.e
            r2 = 6
            monitor-enter(r0)
            r2 = 0
            java.util.Map<java.lang.String, java.lang.Object> r1 = r3.d     // Catch: java.lang.Throwable -> L1b
            r2 = 5
            java.lang.String r4 = r4.a()     // Catch: java.lang.Throwable -> L1b
            r2 = 2
            r1.put(r4, r5)     // Catch: java.lang.Throwable -> L1b
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
            r2 = 5
            return
        L1b:
            r4 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
            r2 = 5
            throw r4
        L20:
            r2 = 6
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 4
            java.lang.String r5 = "No new value specified"
            r4.<init>(r5)
            r2 = 6
            throw r4
        L2b:
            r2 = 1
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 0
            java.lang.String r5 = "oppd gufs eet etcnyiseNii"
            java.lang.String r5 = "No setting type specified"
            r2 = 4
            r4.<init>(r5)
            r2 = 0
            throw r4
    }

    public void a(org.json.JSONObject r8) {
            r7 = this;
            r6 = 4
            java.lang.Object r0 = r7.e
            r6 = 0
            monitor-enter(r0)
            r6 = 6
            java.util.Iterator r1 = r8.keys()     // Catch: java.lang.Throwable -> Lf8
        La:
            r6 = 1
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> Lf8
            r6 = 3
            if (r2 == 0) goto Lf4
            r6 = 3
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> Lf8
            r6 = 4
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Throwable -> Lf8
            if (r2 == 0) goto La
            r6 = 3
            int r3 = r2.length()     // Catch: java.lang.Throwable -> Lf8
            r6 = 3
            if (r3 <= 0) goto La
            r3 = 3
            r3 = 0
            r6 = 5
            com.applovin.impl.sdk.d.b r3 = r7.a(r2, r3)     // Catch: java.lang.Throwable -> La6 org.json.JSONException -> Ld0
            r6 = 7
            if (r3 == 0) goto La
            r6 = 2
            java.lang.Object r4 = r3.b()     // Catch: java.lang.Throwable -> La6 org.json.JSONException -> Ld0
            r6 = 6
            java.lang.Object r2 = a(r2, r8, r4)     // Catch: java.lang.Throwable -> La6 org.json.JSONException -> Ld0
            r6 = 5
            java.util.Map<java.lang.String, java.lang.Object> r4 = r7.d     // Catch: java.lang.Throwable -> La6 org.json.JSONException -> Ld0
            r6 = 1
            java.lang.String r5 = r3.a()     // Catch: java.lang.Throwable -> La6 org.json.JSONException -> Ld0
            r6 = 6
            r4.put(r5, r2)     // Catch: java.lang.Throwable -> La6 org.json.JSONException -> Ld0
            com.applovin.impl.sdk.d.b r4 = com.applovin.impl.sdk.d.b.eB     // Catch: java.lang.Throwable -> La6 org.json.JSONException -> Ld0
            r6 = 6
            if (r3 != r4) goto L64
            r6 = 1
            java.util.Map<java.lang.String, java.lang.Object> r2 = r7.d     // Catch: java.lang.Throwable -> La6 org.json.JSONException -> Ld0
            r6 = 6
            com.applovin.impl.sdk.d.b r3 = com.applovin.impl.sdk.d.b.eC     // Catch: java.lang.Throwable -> La6 org.json.JSONException -> Ld0
            r6 = 6
            java.lang.String r3 = r3.a()     // Catch: java.lang.Throwable -> La6 org.json.JSONException -> Ld0
            r6 = 2
            long r4 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> La6 org.json.JSONException -> Ld0
            r6 = 7
            java.lang.Long r4 = java.lang.Long.valueOf(r4)     // Catch: java.lang.Throwable -> La6 org.json.JSONException -> Ld0
            r6 = 6
            r2.put(r3, r4)     // Catch: java.lang.Throwable -> La6 org.json.JSONException -> Ld0
            r6 = 4
            goto La
        L64:
            r6 = 5
            com.applovin.impl.sdk.d.b r4 = com.applovin.impl.sdk.d.b.as     // Catch: java.lang.Throwable -> La6 org.json.JSONException -> Ld0
            r6 = 5
            if (r3 != r4) goto La
            r6 = 5
            java.lang.Object r2 = r4.a(r2)     // Catch: java.lang.Throwable -> L7d
            r6 = 0
            java.lang.Boolean r2 = (java.lang.Boolean) r2     // Catch: java.lang.Throwable -> L7d
            r6 = 2
            boolean r2 = r2.booleanValue()     // Catch: java.lang.Throwable -> L7d
            r6 = 3
            com.applovin.impl.sdk.utils.CollectionUtils.setShouldUseArrayMap(r2)     // Catch: java.lang.Throwable -> L7d
            r6 = 7
            goto La
        L7d:
            r6 = 1
            com.applovin.impl.sdk.n r2 = r7.a     // Catch: java.lang.Throwable -> La6 org.json.JSONException -> Ld0
            r6 = 3
            r2.C()     // Catch: java.lang.Throwable -> La6 org.json.JSONException -> Ld0
            r6 = 6
            boolean r2 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> La6 org.json.JSONException -> Ld0
            r6 = 1
            if (r2 == 0) goto La
            r6 = 6
            com.applovin.impl.sdk.n r2 = r7.a     // Catch: java.lang.Throwable -> La6 org.json.JSONException -> Ld0
            r6 = 5
            com.applovin.impl.sdk.w r2 = r2.C()     // Catch: java.lang.Throwable -> La6 org.json.JSONException -> Ld0
            r6 = 3
            java.lang.String r3 = "rtagtsnpSaenMge"
            java.lang.String r3 = "SettingsManager"
            r6 = 0
            java.lang.String r4 = "/pn tdtaq/t/rFtelto s/cixt s aiauid mf nttseceoeg oa"
            java.lang.String r4 = "Failed to update \"uam\" setting for static contexts"
            r6 = 1
            r2.e(r3, r4)     // Catch: java.lang.Throwable -> La6 org.json.JSONException -> Ld0
            r6 = 6
            goto La
        La6:
            r2 = move-exception
            r6 = 2
            com.applovin.impl.sdk.n r3 = r7.a     // Catch: java.lang.Throwable -> Lf8
            r6 = 5
            r3.C()     // Catch: java.lang.Throwable -> Lf8
            r6 = 7
            boolean r3 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> Lf8
            r6 = 0
            if (r3 == 0) goto La
            r6 = 6
            com.applovin.impl.sdk.n r3 = r7.a     // Catch: java.lang.Throwable -> Lf8
            r6 = 0
            com.applovin.impl.sdk.w r3 = r3.C()     // Catch: java.lang.Throwable -> Lf8
            r6 = 1
            java.lang.String r4 = "MrsstnganegiSet"
            java.lang.String r4 = "SettingsManager"
            r6 = 0
            java.lang.String r5 = "jUlmrnteci svaton t oenbb oeg tte"
            java.lang.String r5 = "Unable to convert setting object "
        Lc9:
            r6 = 7
            r3.b(r4, r5, r2)     // Catch: java.lang.Throwable -> Lf8
            r6 = 4
            goto La
        Ld0:
            r2 = move-exception
            r6 = 0
            com.applovin.impl.sdk.n r3 = r7.a     // Catch: java.lang.Throwable -> Lf8
            r6 = 1
            r3.C()     // Catch: java.lang.Throwable -> Lf8
            r6 = 1
            boolean r3 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> Lf8
            r6 = 0
            if (r3 == 0) goto La
            r6 = 1
            com.applovin.impl.sdk.n r3 = r7.a     // Catch: java.lang.Throwable -> Lf8
            com.applovin.impl.sdk.w r3 = r3.C()     // Catch: java.lang.Throwable -> Lf8
            r6 = 2
            java.lang.String r4 = "SensoatetggaMnr"
            java.lang.String r4 = "SettingsManager"
            r6 = 2
            java.lang.String r5 = "tJo ebeValglSaNatyesaOru snps esUnrtb ri "
            java.lang.String r5 = "Unable to parse JSON settingsValues array"
            r6 = 3
            goto Lc9
        Lf4:
            r6 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf8
            r6 = 7
            return
        Lf8:
            r8 = move-exception
            r6 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf8
            r6 = 3
            throw r8
    }

    public java.util.List<java.lang.String> b(com.applovin.impl.sdk.d.b<java.lang.String> r2) {
            r1 = this;
            r0 = 3
            java.lang.Object r2 = r1.a(r2)
            r0 = 6
            java.lang.String r2 = (java.lang.String) r2
            r0 = 1
            java.util.List r2 = com.applovin.impl.sdk.utils.CollectionUtils.explode(r2)
            r0 = 2
            return r2
    }

    public void b() {
            r10 = this;
            r9 = 3
            java.lang.String r0 = r10.e()
            r9 = 5
            java.lang.Object r1 = r10.e
            r9 = 4
            monitor-enter(r1)
            r9 = 4
            java.util.Collection r2 = com.applovin.impl.sdk.d.b.c()     // Catch: java.lang.Throwable -> Lb1
            r9 = 4
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> Lb1
        L14:
            r9 = 3
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> Lb1
            r9 = 6
            if (r3 == 0) goto Lae
            r9 = 4
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> Lb1
            r9 = 7
            com.applovin.impl.sdk.d.b r3 = (com.applovin.impl.sdk.d.b) r3     // Catch: java.lang.Throwable -> Lb1
            r9 = 6
            java.lang.String r4 = r3.a()     // Catch: java.lang.Exception -> L65 java.lang.Throwable -> Lb1
            r9 = 0
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L65 java.lang.Throwable -> Lb1
            r9 = 2
            r5.<init>()     // Catch: java.lang.Exception -> L65 java.lang.Throwable -> Lb1
            r9 = 7
            r5.append(r0)     // Catch: java.lang.Exception -> L65 java.lang.Throwable -> Lb1
            r9 = 5
            r5.append(r4)     // Catch: java.lang.Exception -> L65 java.lang.Throwable -> Lb1
            r9 = 7
            java.lang.String r4 = r5.toString()     // Catch: java.lang.Exception -> L65 java.lang.Throwable -> Lb1
            r9 = 6
            java.lang.Object r5 = r3.b()     // Catch: java.lang.Exception -> L65 java.lang.Throwable -> Lb1
            r9 = 2
            com.applovin.impl.sdk.n r6 = r10.a     // Catch: java.lang.Exception -> L65 java.lang.Throwable -> Lb1
            r9 = 7
            java.lang.Class r5 = r5.getClass()     // Catch: java.lang.Exception -> L65 java.lang.Throwable -> Lb1
            r9 = 4
            android.content.SharedPreferences r7 = r10.c     // Catch: java.lang.Exception -> L65 java.lang.Throwable -> Lb1
            r9 = 3
            r8 = 0
            r9 = 4
            java.lang.Object r4 = r6.a(r4, r8, r5, r7)     // Catch: java.lang.Exception -> L65 java.lang.Throwable -> Lb1
            r9 = 1
            if (r4 == 0) goto L14
            r9 = 5
            java.util.Map<java.lang.String, java.lang.Object> r5 = r10.d     // Catch: java.lang.Exception -> L65 java.lang.Throwable -> Lb1
            r9 = 6
            java.lang.String r6 = r3.a()     // Catch: java.lang.Exception -> L65 java.lang.Throwable -> Lb1
            r9 = 5
            r5.put(r6, r4)     // Catch: java.lang.Exception -> L65 java.lang.Throwable -> Lb1
            r9 = 4
            goto L14
        L65:
            r4 = move-exception
            r9 = 4
            com.applovin.impl.sdk.n r5 = r10.a     // Catch: java.lang.Throwable -> Lb1
            r9 = 5
            r5.C()     // Catch: java.lang.Throwable -> Lb1
            r9 = 5
            boolean r5 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> Lb1
            r9 = 6
            if (r5 == 0) goto L14
            r9 = 4
            com.applovin.impl.sdk.n r5 = r10.a     // Catch: java.lang.Throwable -> Lb1
            r9 = 2
            com.applovin.impl.sdk.w r5 = r5.C()     // Catch: java.lang.Throwable -> Lb1
            r9 = 7
            java.lang.String r6 = "enteMsugitraSga"
            java.lang.String r6 = "SettingsManager"
            r9 = 5
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lb1
            r9 = 3
            r7.<init>()     // Catch: java.lang.Throwable -> Lb1
            r9 = 6
            java.lang.String r8 = "Unable to load \""
            r9 = 2
            r7.append(r8)     // Catch: java.lang.Throwable -> Lb1
            r9 = 2
            java.lang.String r3 = r3.a()     // Catch: java.lang.Throwable -> Lb1
            r9 = 1
            r7.append(r3)     // Catch: java.lang.Throwable -> Lb1
            r9 = 5
            java.lang.String r3 = "//"
            java.lang.String r3 = "\""
            r9 = 2
            r7.append(r3)     // Catch: java.lang.Throwable -> Lb1
            r9 = 7
            java.lang.String r3 = r7.toString()     // Catch: java.lang.Throwable -> Lb1
            r9 = 0
            r5.b(r6, r3, r4)     // Catch: java.lang.Throwable -> Lb1
            r9 = 4
            goto L14
        Lae:
            r9 = 1
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lb1
            return
        Lb1:
            r0 = move-exception
            r9 = 4
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lb1
            r9 = 1
            throw r0
    }

    public java.util.List<com.applovin.mediation.MaxAdFormat> c(com.applovin.impl.sdk.d.b<java.lang.String> r4) {
            r3 = this;
            r2 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 3
            r1 = 6
            r2 = 1
            r0.<init>(r1)
            r2 = 0
            java.util.List r4 = r3.b(r4)
            r2 = 0
            java.util.Iterator r4 = r4.iterator()
        L13:
            r2 = 4
            boolean r1 = r4.hasNext()
            r2 = 0
            if (r1 == 0) goto L2d
            r2 = 2
            java.lang.Object r1 = r4.next()
            r2 = 1
            java.lang.String r1 = (java.lang.String) r1
            com.applovin.mediation.MaxAdFormat r1 = com.applovin.mediation.MaxAdFormat.formatFromString(r1)
            r2 = 1
            r0.add(r1)
            r2 = 0
            goto L13
        L2d:
            r2 = 4
            return r0
    }

    public void c() {
            r3 = this;
            r2 = 2
            java.lang.Object r0 = r3.e
            r2 = 0
            monitor-enter(r0)
            r2 = 7
            java.util.Map<java.lang.String, java.lang.Object> r1 = r3.d     // Catch: java.lang.Throwable -> L18
            r2 = 3
            r1.clear()     // Catch: java.lang.Throwable -> L18
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            com.applovin.impl.sdk.n r0 = r3.a
            r2 = 4
            android.content.SharedPreferences r1 = r3.c
            r0.a(r1)
            r2 = 6
            return
        L18:
            r1 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            r2 = 5
            throw r1
    }

    public boolean d() {
            r2 = this;
            r1 = 2
            com.applovin.impl.sdk.n r0 = r2.a
            r1 = 2
            com.applovin.sdk.AppLovinSdkSettings r0 = r0.p()
            r1 = 6
            boolean r0 = r0.isVerboseLoggingEnabled()
            r1 = 5
            if (r0 != 0) goto L28
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.ad
            r1 = 5
            java.lang.Object r0 = r2.a(r0)
            r1 = 7
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r1 = 4
            boolean r0 = r0.booleanValue()
            r1 = 7
            if (r0 == 0) goto L24
            r1 = 0
            goto L28
        L24:
            r1 = 6
            r0 = 0
            r1 = 2
            goto L2a
        L28:
            r1 = 0
            r0 = 1
        L2a:
            r1 = 2
            return r0
    }
}
