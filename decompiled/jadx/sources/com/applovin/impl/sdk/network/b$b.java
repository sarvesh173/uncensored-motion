package com.applovin.impl.sdk.network;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class b$b<T> implements androidx.core.util.NS<com.applovin.impl.sdk.network.e.c> {
    final /* synthetic */ com.applovin.impl.sdk.network.b a;
    private final java.lang.String b;
    private final com.applovin.impl.sdk.network.c<T> c;
    private final java.lang.String d;
    private final T e;
    private final boolean f;
    private final long g;
    private final com.applovin.impl.sdk.network.b.a h;
    private final com.applovin.impl.sdk.network.b$c<T> i;

    private b$b(com.applovin.impl.sdk.network.b r2, java.lang.String r3, com.applovin.impl.sdk.network.c<T> r4, java.lang.String r5, T r6, boolean r7, long r8, com.applovin.impl.sdk.network.b.a r10, com.applovin.impl.sdk.network.b$c<T> r11) {
            r1 = this;
            r0 = 5
            r1.a = r2
            r0 = 1
            r1.<init>()
            r0 = 6
            r1.b = r3
            r0 = 7
            r1.c = r4
            r0 = 0
            r1.d = r5
            r0 = 2
            r1.e = r6
            r0 = 2
            r1.f = r7
            r0 = 5
            r1.g = r8
            r0 = 6
            r1.h = r10
            r0 = 4
            r1.i = r11
            r0 = 6
            return
    }

    /* synthetic */ b$b(com.applovin.impl.sdk.network.b r2, java.lang.String r3, com.applovin.impl.sdk.network.c r4, java.lang.String r5, java.lang.Object r6, boolean r7, long r8, com.applovin.impl.sdk.network.b.a r10, com.applovin.impl.sdk.network.b$c r11, com.applovin.impl.sdk.network.b$1 r12) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r10, r11)
            r0 = 2
            return
    }

    public void a(com.applovin.impl.sdk.network.e.c r13) {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "resonnCaontnMiegc"
            java.lang.String r0 = "ConnectionManager"
            r11 = 1
            r1 = 0
            r11 = 6
            r2 = 0
            r11 = 5
            int r2 = r13.a()     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 5
            if (r2 <= 0) goto L19c
            r11 = 2
            long r3 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 0
            long r5 = r12.g     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            long r3 = r3 - r5
            r11 = 2
            r5 = 200(0xc8, float:2.8E-43)
            r11 = 6
            if (r2 < r5) goto L192
            r11 = 5
            r5 = 400(0x190, float:5.6E-43)
            r11 = 2
            if (r2 >= r5) goto L192
            r11 = 4
            com.applovin.impl.sdk.network.b$a r5 = r12.h     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 7
            if (r5 == 0) goto L32
            r11 = 6
            com.applovin.impl.sdk.network.b.a.a(r5, r3)     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
        L32:
            r11 = 3
            com.applovin.impl.sdk.network.b r3 = r12.a     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 4
            java.lang.String r4 = r12.d     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            java.lang.String r5 = r12.b     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 3
            long r7 = r12.g     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 6
            r6 = r2
            r6 = r2
            com.applovin.impl.sdk.network.b.a(r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 5
            java.lang.String r3 = r13.b()     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 1
            com.applovin.impl.sdk.network.b r4 = r12.a     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 4
            com.applovin.impl.sdk.n r4 = com.applovin.impl.sdk.network.b.a(r4)     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 2
            android.content.Context r4 = r4.O()     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 1
            boolean r4 = com.applovin.impl.sdk.utils.Utils.isDspDemoApp(r4)     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 0
            if (r4 == 0) goto L96
            r11 = 6
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            r11 = 6
            if (r3 == 0) goto L69
            r5 = r3
            r5 = r3
            r11 = 3
            goto L6a
        L69:
            r5 = r4
        L6a:
            r11 = 4
            com.applovin.impl.sdk.network.c<T> r6 = r12.c     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 6
            org.json.JSONObject r6 = r6.e()     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 3
            if (r6 == 0) goto L82
            r11 = 0
            com.applovin.impl.sdk.network.c<T> r4 = r12.c     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 5
            org.json.JSONObject r4 = r4.e()     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 0
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
        L82:
            r11 = 2
            com.applovin.impl.sdk.network.b r6 = r12.a     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 3
            com.applovin.impl.sdk.n r6 = com.applovin.impl.sdk.network.b.a(r6)     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 6
            com.applovin.impl.sdk.j r6 = r6.ai()     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 0
            java.lang.String r7 = r12.b     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 0
            r6.a(r5, r7, r4)     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
        L96:
            r11 = 2
            if (r3 == 0) goto L186
            r11 = 5
            com.applovin.impl.sdk.network.b r4 = r12.a     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 5
            com.applovin.impl.sdk.w r4 = com.applovin.impl.sdk.network.b.b(r4)     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 4
            r4.a(r0, r3)     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 5
            com.applovin.impl.sdk.network.b$a r4 = r12.h     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 6
            if (r4 == 0) goto Lb6
            r11 = 1
            int r5 = r3.length()     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 5
            long r5 = (long) r5     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 2
            com.applovin.impl.sdk.network.b.a.b(r4, r5)     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
        Lb6:
            r11 = 4
            boolean r4 = r12.f     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 4
            if (r4 == 0) goto L110
            r11 = 4
            com.applovin.impl.sdk.network.b r4 = r12.a     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 2
            com.applovin.impl.sdk.n r4 = com.applovin.impl.sdk.network.b.a(r4)     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 5
            java.lang.String r4 = r4.B()     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 1
            java.lang.String r4 = com.applovin.impl.sdk.utils.n.a(r3, r4)     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 1
            if (r4 != 0) goto L10e
            r11 = 0
            r5 = 2
            r11 = 7
            java.util.Map r5 = com.applovin.impl.sdk.utils.CollectionUtils.map(r5)     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 4
            java.lang.String r6 = "ruemste"
            java.lang.String r6 = "request"
            r11 = 6
            java.lang.String r7 = r12.b     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 4
            java.lang.String r7 = com.applovin.impl.sdk.utils.StringUtils.getHostAndPath(r7)     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 4
            r5.put(r6, r7)     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 0
            java.lang.String r6 = "npseoseo"
            java.lang.String r6 = "response"
            r11 = 6
            r5.put(r6, r3)     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 1
            com.applovin.impl.sdk.network.b r3 = r12.a     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 4
            com.applovin.impl.sdk.n r3 = com.applovin.impl.sdk.network.b.a(r3)     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 4
            com.applovin.sdk.AppLovinEventService r3 = r3.w()     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 0
            java.lang.String r6 = "rfd"
            java.lang.String r6 = "rdf"
            r11 = 4
            r3.trackEvent(r6, r5)     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
        L10e:
            r3 = r4
            r3 = r4
        L110:
            r11 = 5
            com.applovin.impl.sdk.network.b r4 = r12.a     // Catch: java.lang.Throwable -> L125
            r11 = 2
            T r5 = r12.e     // Catch: java.lang.Throwable -> L125
            r11 = 1
            java.lang.Object r3 = com.applovin.impl.sdk.network.b.a(r4, r3, r5)     // Catch: java.lang.Throwable -> L125
            r11 = 4
            com.applovin.impl.sdk.network.b$c<T> r4 = r12.i     // Catch: java.lang.Throwable -> L125
            r11 = 2
            r4.a(r3, r2)     // Catch: java.lang.Throwable -> L125
            r11 = 2
            goto L25b
        L125:
            r3 = move-exception
            r11 = 1
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r4.<init>()     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 2
            java.lang.String r5 = "nestUb olrabrpeo se oapr m nes"
            java.lang.String r5 = "Unable to parse response from "
            r11 = 2
            r4.append(r5)     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 3
            com.applovin.impl.sdk.network.b r5 = r12.a     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 2
            java.lang.String r6 = r12.b     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 4
            java.lang.String r5 = com.applovin.impl.sdk.network.b.a(r5, r6)     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 5
            r4.append(r5)     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 4
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 4
            com.applovin.impl.sdk.network.b r5 = r12.a     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 4
            com.applovin.impl.sdk.network.b.b(r5)     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 4
            boolean r5 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 5
            if (r5 == 0) goto L165
            r11 = 0
            com.applovin.impl.sdk.network.b r5 = r12.a     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 3
            com.applovin.impl.sdk.w r5 = com.applovin.impl.sdk.network.b.b(r5)     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 2
            r5.b(r0, r4, r3)     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
        L165:
            r11 = 6
            com.applovin.impl.sdk.network.b r0 = r12.a     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 5
            com.applovin.impl.sdk.n r0 = com.applovin.impl.sdk.network.b.a(r0)     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 3
            com.applovin.impl.sdk.e.g r0 = r0.V()     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 2
            com.applovin.impl.sdk.e.f r3 = com.applovin.impl.sdk.e.f.k     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 5
            r0.a(r3)     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 4
            com.applovin.impl.sdk.network.b$c<T> r0 = r12.i     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 7
            r3 = -800(0xfffffffffffffce0, float:NaN)
            r11 = 1
            r0.a(r3, r4, r1)     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 3
            goto L25b
        L186:
            r11 = 7
            com.applovin.impl.sdk.network.b$c<T> r0 = r12.i     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 0
            T r3 = r12.e     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 5
            r0.a(r3, r2)     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            goto L25b
        L192:
            r11 = 0
            com.applovin.impl.sdk.network.b$c<T> r0 = r12.i     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
        L195:
            r11 = 0
            r0.a(r2, r1, r1)     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 1
            goto L25b
        L19c:
            r11 = 3
            com.applovin.impl.sdk.network.b r3 = r12.a     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 0
            java.lang.String r4 = r12.d     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 0
            java.lang.String r5 = r12.b     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 4
            long r7 = r12.g     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 6
            r9 = 0
            r6 = r2
            r6 = r2
            r11 = 4
            com.applovin.impl.sdk.network.b.a(r3, r4, r5, r6, r7, r9)     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 1
            com.applovin.impl.sdk.network.b$c<T> r0 = r12.i     // Catch: java.lang.Throwable -> L1b5 java.net.MalformedURLException -> L20f
            r11 = 2
            goto L195
        L1b5:
            r0 = move-exception
            r11 = 4
            if (r2 != 0) goto L1c1
            r11 = 0
            com.applovin.impl.sdk.network.b r2 = r12.a
            r11 = 1
            int r2 = com.applovin.impl.sdk.network.b.a(r2, r0)
        L1c1:
            r11 = 7
            java.lang.String r13 = r13.c()     // Catch: java.lang.Throwable -> L1ec
            r11 = 2
            if (r13 == 0) goto L1ec
            r11 = 6
            boolean r3 = r12.f     // Catch: java.lang.Throwable -> L1ec
            r11 = 5
            if (r3 == 0) goto L1e1
            r11 = 0
            com.applovin.impl.sdk.network.b r3 = r12.a     // Catch: java.lang.Throwable -> L1ec
            r11 = 2
            com.applovin.impl.sdk.n r3 = com.applovin.impl.sdk.network.b.a(r3)     // Catch: java.lang.Throwable -> L1ec
            r11 = 4
            java.lang.String r3 = r3.B()     // Catch: java.lang.Throwable -> L1ec
            r11 = 7
            java.lang.String r13 = com.applovin.impl.sdk.utils.n.a(r13, r3)     // Catch: java.lang.Throwable -> L1ec
        L1e1:
            r11 = 7
            com.applovin.impl.sdk.network.b r3 = r12.a     // Catch: java.lang.Throwable -> L1ec
            r11 = 3
            T r4 = r12.e     // Catch: java.lang.Throwable -> L1ec
            r11 = 2
            java.lang.Object r1 = com.applovin.impl.sdk.network.b.a(r3, r13, r4)     // Catch: java.lang.Throwable -> L1ec
        L1ec:
            r11 = 7
            com.applovin.impl.sdk.network.b r3 = r12.a
            r11 = 4
            java.lang.String r4 = r12.d
            r11 = 2
            java.lang.String r5 = r12.b
            r11 = 7
            long r7 = r12.g
            r11 = 6
            r6 = r2
            r6 = r2
            r9 = r0
            r9 = r0
            r11 = 1
            com.applovin.impl.sdk.network.b.a(r3, r4, r5, r6, r7, r9)
            r11 = 2
            com.applovin.impl.sdk.network.b$c<T> r13 = r12.i
            r11 = 4
            java.lang.String r0 = r0.getMessage()
            r11 = 0
            r13.a(r2, r0, r1)
            r11 = 5
            goto L25b
        L20f:
            r13 = move-exception
            r11 = 6
            r0 = r2
            r0 = r2
            r11 = 4
            T r2 = r12.e
            r11 = 7
            r10 = -901(0xfffffffffffffc7b, float:NaN)
            r11 = 2
            if (r2 == 0) goto L23e
            r11 = 0
            com.applovin.impl.sdk.network.b r3 = r12.a
            r11 = 7
            java.lang.String r4 = r12.d
            r11 = 0
            java.lang.String r5 = r12.b
            r11 = 4
            long r7 = r12.g
            r11 = 1
            r6 = r0
            r6 = r0
            r9 = r13
            r9 = r13
            r11 = 1
            com.applovin.impl.sdk.network.b.a(r3, r4, r5, r6, r7, r9)
            r11 = 3
            com.applovin.impl.sdk.network.b$c<T> r0 = r12.i
            r11 = 3
            java.lang.String r13 = r13.getMessage()
            r11 = 5
            r0.a(r10, r13, r1)
            goto L25b
        L23e:
            r11 = 7
            com.applovin.impl.sdk.network.b r2 = r12.a
            r11 = 0
            java.lang.String r3 = r12.d
            r11 = 7
            java.lang.String r4 = r12.b
            r11 = 6
            long r6 = r12.g
            r11 = 3
            r5 = r0
            r5 = r0
            r11 = 1
            com.applovin.impl.sdk.network.b.a(r2, r3, r4, r5, r6)
            r11 = 3
            com.applovin.impl.sdk.network.b$c<T> r13 = r12.i
            r11 = 0
            T r0 = r12.e
            r11 = 0
            r13.a(r0, r10)
        L25b:
            r11 = 3
            return
    }

    public /* synthetic */ void accept(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            com.applovin.impl.sdk.network.e$c r2 = (com.applovin.impl.sdk.network.e.c) r2
            r1.a(r2)
            r0 = 1
            return
    }
}
