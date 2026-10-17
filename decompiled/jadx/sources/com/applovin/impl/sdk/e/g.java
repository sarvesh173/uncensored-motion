package com.applovin.impl.sdk.e;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class g {
    private final com.applovin.impl.sdk.n a;
    private final java.util.Map<java.lang.String, java.lang.Long> b;

    public g(com.applovin.impl.sdk.n r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 0
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r1 = 3
            r2.b = r0
            r1 = 5
            if (r3 == 0) goto L14
            r1 = 3
            r2.a = r3
            r1 = 5
            return
        L14:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 4
            r0 = 0
            r1 = 6
            java.lang.String r0 = Od.HZyt.oxocuUcq.GOexVdr
            r1 = 5
            r3.<init>(r0)
            r1 = 7
            throw r3
    }

    static /* synthetic */ com.applovin.impl.sdk.n a(com.applovin.impl.sdk.e.g r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.n r1 = r1.a
            r0 = 5
            return r1
    }

    private void e() {
            r3 = this;
            r2 = 4
            com.applovin.impl.sdk.n r0 = r3.a
            r2 = 4
            com.applovin.impl.sdk.f.o r0 = r0.U()
            r2 = 2
            com.applovin.impl.sdk.e.g$1 r1 = new com.applovin.impl.sdk.e.g$1
            r2 = 2
            r1.<init>(r3)
            r2 = 4
            r0.a(r1)
            r2 = 6
            return
    }

    public long a(com.applovin.impl.sdk.e.f r4) {
            r3 = this;
            r2 = 4
            r0 = 1
            r0 = 1
            long r0 = r3.a(r4, r0)
            r2 = 0
            return r0
    }

    long a(com.applovin.impl.sdk.e.f r5, long r6) {
            r4 = this;
            r3 = 5
            java.util.Map<java.lang.String, java.lang.Long> r0 = r4.b
            r3 = 6
            monitor-enter(r0)
            r3 = 3
            java.util.Map<java.lang.String, java.lang.Long> r1 = r4.b     // Catch: java.lang.Throwable -> L41
            r3 = 2
            java.lang.String r2 = r5.a()     // Catch: java.lang.Throwable -> L41
            r3 = 4
            java.lang.Object r1 = r1.get(r2)     // Catch: java.lang.Throwable -> L41
            r3 = 2
            java.lang.Long r1 = (java.lang.Long) r1     // Catch: java.lang.Throwable -> L41
            r3 = 3
            if (r1 != 0) goto L22
            r3 = 1
            r1 = 0
            r1 = 0
            r3 = 3
            java.lang.Long r1 = java.lang.Long.valueOf(r1)     // Catch: java.lang.Throwable -> L41
        L22:
            r3 = 4
            long r1 = r1.longValue()     // Catch: java.lang.Throwable -> L41
            r3 = 5
            long r1 = r1 + r6
            r3 = 2
            java.util.Map<java.lang.String, java.lang.Long> r6 = r4.b     // Catch: java.lang.Throwable -> L41
            r3 = 4
            java.lang.String r5 = r5.a()     // Catch: java.lang.Throwable -> L41
            r3 = 6
            java.lang.Long r7 = java.lang.Long.valueOf(r1)     // Catch: java.lang.Throwable -> L41
            r3 = 0
            r6.put(r5, r7)     // Catch: java.lang.Throwable -> L41
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L41
            r4.e()
            r3 = 7
            return r1
        L41:
            r5 = move-exception
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L41
            r3 = 0
            throw r5
    }

    public void a() {
            r3 = this;
            r2 = 6
            java.util.Map<java.lang.String, java.lang.Long> r0 = r3.b
            r2 = 3
            monitor-enter(r0)
            java.util.Map<java.lang.String, java.lang.Long> r1 = r3.b     // Catch: java.lang.Throwable -> L13
            r2 = 6
            r1.clear()     // Catch: java.lang.Throwable -> L13
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L13
            r2 = 5
            r3.e()
            r2 = 0
            return
        L13:
            r1 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L13
            r2 = 4
            throw r1
    }

    public long b(com.applovin.impl.sdk.e.f r5) {
            r4 = this;
            r3 = 3
            java.util.Map<java.lang.String, java.lang.Long> r0 = r4.b
            monitor-enter(r0)
            r3 = 5
            java.util.Map<java.lang.String, java.lang.Long> r1 = r4.b     // Catch: java.lang.Throwable -> L29
            r3 = 3
            java.lang.String r5 = r5.a()     // Catch: java.lang.Throwable -> L29
            r3 = 3
            java.lang.Object r5 = r1.get(r5)     // Catch: java.lang.Throwable -> L29
            r3 = 3
            java.lang.Long r5 = (java.lang.Long) r5     // Catch: java.lang.Throwable -> L29
            r3 = 7
            if (r5 != 0) goto L21
            r3 = 0
            r1 = 0
            r1 = 0
            r3 = 4
            java.lang.Long r5 = java.lang.Long.valueOf(r1)     // Catch: java.lang.Throwable -> L29
        L21:
            r3 = 6
            long r1 = r5.longValue()     // Catch: java.lang.Throwable -> L29
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L29
            return r1
        L29:
            r5 = move-exception
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L29
            r3 = 6
            throw r5
    }

    public void b() {
            r5 = this;
            r4 = 5
            java.util.Map<java.lang.String, java.lang.Long> r0 = r5.b
            r4 = 7
            monitor-enter(r0)
            r4 = 7
            java.util.Set r1 = com.applovin.impl.sdk.e.f.b()     // Catch: java.lang.Throwable -> L35
            r4 = 6
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L35
        Lf:
            r4 = 3
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L35
            r4 = 4
            if (r2 == 0) goto L2d
            r4 = 0
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L35
            r4 = 0
            com.applovin.impl.sdk.e.f r2 = (com.applovin.impl.sdk.e.f) r2     // Catch: java.lang.Throwable -> L35
            r4 = 6
            java.util.Map<java.lang.String, java.lang.Long> r3 = r5.b     // Catch: java.lang.Throwable -> L35
            r4 = 5
            java.lang.String r2 = r2.a()     // Catch: java.lang.Throwable -> L35
            r4 = 4
            r3.remove(r2)     // Catch: java.lang.Throwable -> L35
            r4 = 0
            goto Lf
        L2d:
            r4 = 0
            r5.e()     // Catch: java.lang.Throwable -> L35
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L35
            r4 = 3
            return
        L35:
            r1 = move-exception
            r4 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L35
            r4 = 6
            throw r1
    }

    public void b(com.applovin.impl.sdk.e.f r4, long r5) {
            r3 = this;
            r2 = 7
            java.util.Map<java.lang.String, java.lang.Long> r0 = r3.b
            r2 = 4
            monitor-enter(r0)
            r2 = 6
            java.util.Map<java.lang.String, java.lang.Long> r1 = r3.b     // Catch: java.lang.Throwable -> L1d
            r2 = 3
            java.lang.String r4 = r4.a()     // Catch: java.lang.Throwable -> L1d
            r2 = 7
            java.lang.Long r5 = java.lang.Long.valueOf(r5)     // Catch: java.lang.Throwable -> L1d
            r2 = 2
            r1.put(r4, r5)     // Catch: java.lang.Throwable -> L1d
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 5
            r3.e()
            r2 = 3
            return
        L1d:
            r4 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 1
            throw r4
    }

    public org.json.JSONObject c() throws org.json.JSONException {
            r6 = this;
            r5 = 0
            java.util.Map<java.lang.String, java.lang.Long> r0 = r6.b
            r5 = 5
            monitor-enter(r0)
            r5 = 7
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L3f
            r5 = 3
            r1.<init>()     // Catch: java.lang.Throwable -> L3f
            r5 = 0
            java.util.Map<java.lang.String, java.lang.Long> r2 = r6.b     // Catch: java.lang.Throwable -> L3f
            r5 = 2
            java.util.Set r2 = r2.entrySet()     // Catch: java.lang.Throwable -> L3f
            r5 = 5
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L3f
        L19:
            r5 = 1
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> L3f
            r5 = 2
            if (r3 == 0) goto L3b
            r5 = 0
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> L3f
            r5 = 4
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3     // Catch: java.lang.Throwable -> L3f
            r5 = 7
            java.lang.Object r4 = r3.getKey()     // Catch: java.lang.Throwable -> L3f
            r5 = 3
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Throwable -> L3f
            java.lang.Object r3 = r3.getValue()     // Catch: java.lang.Throwable -> L3f
            r5 = 0
            r1.put(r4, r3)     // Catch: java.lang.Throwable -> L3f
            r5 = 4
            goto L19
        L3b:
            r5 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3f
            r5 = 7
            return r1
        L3f:
            r1 = move-exception
            r5 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3f
            r5 = 0
            throw r1
    }

    public void c(com.applovin.impl.sdk.e.f r4) {
            r3 = this;
            r2 = 1
            java.util.Map<java.lang.String, java.lang.Long> r0 = r3.b
            r2 = 3
            monitor-enter(r0)
            java.util.Map<java.lang.String, java.lang.Long> r1 = r3.b     // Catch: java.lang.Throwable -> L18
            r2 = 5
            java.lang.String r4 = r4.a()     // Catch: java.lang.Throwable -> L18
            r2 = 5
            r1.remove(r4)     // Catch: java.lang.Throwable -> L18
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            r2 = 7
            r3.e()
            r2 = 1
            return
        L18:
            r4 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            throw r4
    }

    public void d() {
            r8 = this;
            r7 = 3
            com.applovin.impl.sdk.n r0 = r8.a
            com.applovin.impl.sdk.d.d r1 = com.applovin.impl.sdk.d.d.q
            r7 = 3
            java.lang.String r2 = "{}"
            java.lang.String r2 = "{}"
            r7 = 4
            java.lang.Object r0 = r0.b(r1, r2)
            r7 = 4
            java.lang.String r0 = (java.lang.String) r0
            r7 = 5
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L4e
            r7 = 3
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L4e
            java.util.Map<java.lang.String, java.lang.Long> r0 = r8.b     // Catch: java.lang.Throwable -> L4e
            r7 = 6
            monitor-enter(r0)     // Catch: java.lang.Throwable -> L4e
            r7 = 7
            java.util.Iterator r2 = r1.keys()     // Catch: java.lang.Throwable -> L49
        L24:
            r7 = 5
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> L49
            r7 = 7
            if (r3 == 0) goto L47
            r7 = 0
            java.lang.Object r3 = r2.next()     // Catch: org.json.JSONException -> L24 java.lang.Throwable -> L49
            r7 = 2
            java.lang.String r3 = (java.lang.String) r3     // Catch: org.json.JSONException -> L24 java.lang.Throwable -> L49
            r7 = 2
            long r4 = r1.getLong(r3)     // Catch: org.json.JSONException -> L24 java.lang.Throwable -> L49
            r7 = 1
            java.util.Map<java.lang.String, java.lang.Long> r6 = r8.b     // Catch: org.json.JSONException -> L24 java.lang.Throwable -> L49
            r7 = 6
            java.lang.Long r4 = java.lang.Long.valueOf(r4)     // Catch: org.json.JSONException -> L24 java.lang.Throwable -> L49
            r7 = 5
            r6.put(r3, r4)     // Catch: org.json.JSONException -> L24 java.lang.Throwable -> L49
            r7 = 2
            goto L24
        L47:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
            goto L70
        L49:
            r1 = move-exception
            r7 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
            r7 = 3
            throw r1     // Catch: java.lang.Throwable -> L4e
        L4e:
            r0 = move-exception
            r7 = 0
            com.applovin.impl.sdk.n r1 = r8.a
            r1.C()
            r7 = 5
            boolean r1 = com.applovin.impl.sdk.w.a()
            r7 = 7
            if (r1 == 0) goto L70
            r7 = 5
            com.applovin.impl.sdk.n r1 = r8.a
            r7 = 4
            com.applovin.impl.sdk.w r1 = r1.C()
            r7 = 3
            java.lang.String r2 = "GlobalStatsManager"
            r7 = 0
            java.lang.String r3 = "alsabUl tatos es tod"
            java.lang.String r3 = "Unable to load stats"
            r1.b(r2, r3, r0)
        L70:
            r7 = 6
            return
    }
}
