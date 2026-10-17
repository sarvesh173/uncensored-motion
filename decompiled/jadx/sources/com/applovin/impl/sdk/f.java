package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class f {
    private static final int a = 0;
    private static final com.applovin.impl.sdk.f m = null;
    private final java.util.concurrent.atomic.AtomicLong b;
    private android.os.Handler c;
    private final android.os.HandlerThread d;
    private android.os.Handler e;
    private final java.util.concurrent.atomic.AtomicBoolean f;
    private final java.util.concurrent.atomic.AtomicBoolean g;
    private com.applovin.impl.sdk.n h;
    private java.lang.Thread i;
    private long j;
    private long k;
    private long l;

    private class a implements java.lang.Runnable {
        final /* synthetic */ com.applovin.impl.sdk.f a;

        private a(com.applovin.impl.sdk.f r2) {
                r1 = this;
                r0 = 2
                r1.a = r2
                r0 = 2
                r1.<init>()
                r0 = 0
                return
        }

        /* synthetic */ a(com.applovin.impl.sdk.f r2, com.applovin.impl.sdk.f.1 r3) {
                r1 = this;
                r0 = 6
                r1.<init>(r2)
                r0 = 0
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.applovin.impl.sdk.f r0 = r5.a
                r4 = 0
                java.util.concurrent.atomic.AtomicBoolean r0 = com.applovin.impl.sdk.f.a(r0)
                r4 = 2
                boolean r0 = r0.get()
                r4 = 6
                if (r0 != 0) goto L5e
                r4 = 1
                long r0 = java.lang.System.currentTimeMillis()
                r4 = 1
                com.applovin.impl.sdk.f r2 = r5.a
                java.util.concurrent.atomic.AtomicLong r2 = com.applovin.impl.sdk.f.b(r2)
                r4 = 0
                long r2 = r2.get()
                r4 = 3
                long r0 = r0 - r2
                r4 = 7
                r2 = 0
                r2 = 0
                r4 = 1
                int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                r4 = 3
                if (r2 < 0) goto L3c
                r4 = 4
                com.applovin.impl.sdk.f r2 = r5.a
                r4 = 2
                long r2 = com.applovin.impl.sdk.f.e(r2)
                r4 = 0
                int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                if (r0 <= 0) goto L4a
            L3c:
                r4 = 1
                com.applovin.impl.sdk.f r0 = r5.a
                r4 = 7
                com.applovin.impl.sdk.f.f(r0)
                r4 = 6
                com.applovin.impl.sdk.f r0 = r5.a
                r4 = 7
                com.applovin.impl.sdk.f.g(r0)
            L4a:
                r4 = 7
                com.applovin.impl.sdk.f r0 = r5.a
                r4 = 6
                android.os.Handler r0 = com.applovin.impl.sdk.f.i(r0)
                r4 = 5
                com.applovin.impl.sdk.f r1 = r5.a
                r4 = 1
                long r1 = com.applovin.impl.sdk.f.h(r1)
                r4 = 4
                r0.postDelayed(r5, r1)
            L5e:
                r4 = 3
                return
        }
    }

    private class b implements java.lang.Runnable {
        final /* synthetic */ com.applovin.impl.sdk.f a;

        private b(com.applovin.impl.sdk.f r2) {
                r1 = this;
                r0 = 4
                r1.a = r2
                r0 = 1
                r1.<init>()
                r0 = 6
                return
        }

        /* synthetic */ b(com.applovin.impl.sdk.f r2, com.applovin.impl.sdk.f.1 r3) {
                r1 = this;
                r0 = 7
                r1.<init>(r2)
                r0 = 0
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.applovin.impl.sdk.f r0 = r4.a
                r3 = 0
                java.util.concurrent.atomic.AtomicBoolean r0 = com.applovin.impl.sdk.f.a(r0)
                r3 = 6
                boolean r0 = r0.get()
                r3 = 1
                if (r0 != 0) goto L35
                r3 = 1
                com.applovin.impl.sdk.f r0 = r4.a
                java.util.concurrent.atomic.AtomicLong r0 = com.applovin.impl.sdk.f.b(r0)
                r3 = 3
                long r1 = java.lang.System.currentTimeMillis()
                r3 = 5
                r0.set(r1)
                r3 = 6
                com.applovin.impl.sdk.f r0 = r4.a
                r3 = 2
                android.os.Handler r0 = com.applovin.impl.sdk.f.d(r0)
                r3 = 7
                com.applovin.impl.sdk.f r1 = r4.a
                r3 = 0
                long r1 = com.applovin.impl.sdk.f.c(r1)
                r3 = 2
                r0.postDelayed(r4, r1)
            L35:
                r3 = 6
                return
        }
    }

    /* renamed from: com.applovin.impl.sdk.f.b$1, reason: invalid class name */
    class AnonymousClass1 extends com.applovin.impl.sdk.f.u<org.json.JSONObject> {
        final /* synthetic */ com.applovin.impl.sdk.f.b a;

        AnonymousClass1(com.applovin.impl.sdk.f.b r2, com.applovin.impl.sdk.network.c r3, com.applovin.impl.sdk.n r4) {
                r1 = this;
                r1.a = r2
                r0 = 3
                r1.<init>(r3, r4)
                r0 = 0
                return
        }

        public /* bridge */ /* synthetic */ void a(int r2, java.lang.String r3, java.lang.Object r4) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                org.json.JSONObject r4 = (org.json.JSONObject) r4
                r0 = 0
                r1.a(r2, r3, r4)
                r0 = 2
                return
        }

        public void a(int r2, java.lang.String r3, org.json.JSONObject r4) {
                r1 = this;
                r0 = 0
                com.applovin.impl.sdk.n r3 = r1.b
                r0 = 5
                com.applovin.impl.sdk.utils.i.a(r2, r3)
                return
        }

        public /* bridge */ /* synthetic */ void a(java.lang.Object r2, int r3) {
                r1 = this;
                org.json.JSONObject r2 = (org.json.JSONObject) r2
                r0 = 4
                r1.a(r2, r3)
                r0 = 2
                return
        }

        public void a(org.json.JSONObject r2, int r3) {
                r1 = this;
                com.applovin.impl.sdk.f.b r3 = r1.a
                r0 = 2
                com.applovin.impl.sdk.f.b.a(r3, r2)
                r0 = 2
                return
        }
    }

    static {
            r3 = 1
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.SECONDS
            r3 = 4
            r1 = 30
            r1 = 30
            r3 = 0
            long r0 = r0.toMillis(r1)
            r3 = 4
            int r0 = (int) r0
            r3 = 4
            com.applovin.impl.sdk.f.a = r0
            r3 = 7
            com.applovin.impl.sdk.f r0 = new com.applovin.impl.sdk.f
            r0.<init>()
            r3 = 5
            com.applovin.impl.sdk.f.m = r0
            r3 = 2
            return
    }

    private f() {
            r6 = this;
            r5 = 7
            r6.<init>()
            r5 = 0
            java.util.concurrent.atomic.AtomicLong r0 = new java.util.concurrent.atomic.AtomicLong
            r5 = 1
            r1 = 0
            r1 = 0
            r5 = 2
            r0.<init>(r1)
            r5 = 3
            r6.b = r0
            android.os.HandlerThread r0 = new android.os.HandlerThread
            r5 = 1
            java.lang.String r1 = "instcoe-or-padeanrvpl"
            java.lang.String r1 = "applovin-anr-detector"
            r5 = 3
            r0.<init>(r1)
            r5 = 4
            r6.d = r0
            r5 = 2
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r0.<init>()
            r5 = 2
            r6.f = r0
            r5 = 7
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r5 = 6
            r0.<init>()
            r5 = 0
            r6.g = r0
            r5 = 4
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.SECONDS
            r1 = 4
            r1 = 4
            r5 = 0
            long r1 = r0.toMillis(r1)
            r5 = 0
            r6.j = r1
            r5 = 0
            r1 = 3
            r1 = 3
            r5 = 2
            long r3 = r0.toMillis(r1)
            r5 = 1
            r6.k = r3
            r5 = 6
            long r0 = r0.toMillis(r1)
            r6.l = r0
            return
    }

    private static java.lang.String a(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "T8Um-"
            java.lang.String r0 = "UTF-8"
            r1 = 2
            java.lang.String r2 = java.net.URLEncoder.encode(r2, r0)     // Catch: java.lang.Throwable -> Ld
            r1 = 5
            return r2
        Ld:
            r1 = 1
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r1 = 5
            return r2
    }

    static /* synthetic */ java.lang.Thread a(com.applovin.impl.sdk.f r1, java.lang.Thread r2) {
            r0 = 6
            r1.i = r2
            r0 = 0
            return r2
    }

    static /* synthetic */ java.util.concurrent.atomic.AtomicBoolean a(com.applovin.impl.sdk.f r1) {
            r0 = 3
            java.util.concurrent.atomic.AtomicBoolean r1 = r1.f
            r0 = 7
            return r1
    }

    private void a() {
            r3 = this;
            r2 = 4
            java.util.concurrent.atomic.AtomicBoolean r0 = r3.g
            r2 = 2
            boolean r0 = r0.get()
            r2 = 1
            if (r0 == 0) goto L13
            r2 = 4
            java.util.concurrent.atomic.AtomicBoolean r0 = r3.f
            r2 = 7
            r1 = 1
            r0.set(r1)
        L13:
            r2 = 7
            return
    }

    public static void a(com.applovin.impl.sdk.n r2) {
            r1 = 7
            if (r2 == 0) goto L32
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.eZ
            r1 = 1
            java.lang.Object r0 = r2.a(r0)
            r1 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r1 = 5
            boolean r0 = r0.booleanValue()
            r1 = 2
            if (r0 == 0) goto L2b
            r1 = 4
            android.content.Context r0 = r2.O()
            r1 = 2
            boolean r0 = com.applovin.impl.sdk.utils.Utils.isPubInDebugMode(r0, r2)
            r1 = 2
            if (r0 != 0) goto L2b
            r1 = 5
            com.applovin.impl.sdk.f r0 = com.applovin.impl.sdk.f.m
            r1 = 1
            r0.b(r2)
            r1 = 6
            goto L32
        L2b:
            r1 = 5
            com.applovin.impl.sdk.f r2 = com.applovin.impl.sdk.f.m
            r1 = 0
            r2.a()
        L32:
            r1 = 2
            return
    }

    static /* synthetic */ java.util.concurrent.atomic.AtomicLong b(com.applovin.impl.sdk.f r1) {
            r0 = 6
            java.util.concurrent.atomic.AtomicLong r1 = r1.b
            r0 = 7
            return r1
    }

    private void b() {
            r5 = this;
            r4 = 3
            java.lang.String r0 = "pin-odveotoencra-ratp"
            java.lang.String r0 = "applovin-anr-detector"
            r4 = 2
            java.net.URL r1 = r5.c()     // Catch: java.lang.Throwable -> L61
            r4 = 5
            java.net.URLConnection r1 = r1.openConnection()     // Catch: java.lang.Throwable -> L61
            r4 = 5
            java.lang.Object r1 = com.google.firebase.perf.network.FirebasePerfUrlConnection.instrument(r1)     // Catch: java.lang.Throwable -> L61
            r4 = 3
            java.net.URLConnection r1 = (java.net.URLConnection) r1     // Catch: java.lang.Throwable -> L61
            r4 = 4
            java.net.HttpURLConnection r1 = (java.net.HttpURLConnection) r1     // Catch: java.lang.Throwable -> L61
            r4 = 6
            int r2 = com.applovin.impl.sdk.f.a     // Catch: java.lang.Throwable -> L61
            r1.setConnectTimeout(r2)     // Catch: java.lang.Throwable -> L61
            r4 = 2
            r1.setReadTimeout(r2)     // Catch: java.lang.Throwable -> L61
            r4 = 0
            r2 = 0
            r4 = 5
            r1.setDefaultUseCaches(r2)     // Catch: java.lang.Throwable -> L61
            r4 = 6
            r1.setAllowUserInteraction(r2)     // Catch: java.lang.Throwable -> L61
            r4 = 0
            r1.setUseCaches(r2)     // Catch: java.lang.Throwable -> L61
            r4 = 4
            r3 = 1
            r4 = 6
            r1.setInstanceFollowRedirects(r3)     // Catch: java.lang.Throwable -> L61
            r4 = 5
            r1.setDoOutput(r2)     // Catch: java.lang.Throwable -> L61
            r4 = 0
            int r1 = r1.getResponseCode()     // Catch: java.lang.Throwable -> L61
            r4 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L61
            r2.<init>()     // Catch: java.lang.Throwable -> L61
            r4 = 1
            java.lang.String r3 = " dpNtbReh  w ridAooeetc"
            java.lang.String r3 = "ANR reported with code "
            r4 = 7
            r2.append(r3)     // Catch: java.lang.Throwable -> L61
            r4 = 0
            r2.append(r1)     // Catch: java.lang.Throwable -> L61
            r4 = 4
            java.lang.String r1 = r2.toString()     // Catch: java.lang.Throwable -> L61
            r4 = 5
            android.util.Log.d(r0, r1)     // Catch: java.lang.Throwable -> L61
            r4 = 5
            goto L6a
        L61:
            r1 = move-exception
            r4 = 5
            java.lang.String r2 = "d Atlrueo eFrtip RNa"
            java.lang.String r2 = "Failed to report ANR"
            android.util.Log.w(r0, r2, r1)
        L6a:
            return
    }

    private void b(com.applovin.impl.sdk.n r7) {
            r6 = this;
            r5 = 7
            java.util.concurrent.atomic.AtomicBoolean r0 = r6.g
            r5 = 1
            r1 = 0
            r5 = 4
            r2 = 1
            r5 = 4
            boolean r0 = r0.compareAndSet(r1, r2)
            r5 = 1
            if (r0 == 0) goto La5
            r5 = 7
            r6.h = r7
            r5 = 6
            com.applovin.impl.sdk.f$1 r0 = new com.applovin.impl.sdk.f$1
            r5 = 4
            r0.<init>(r6)
            r5 = 7
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
            r5 = 5
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.fa
            r5 = 0
            java.lang.Object r0 = r7.a(r0)
            r5 = 5
            java.lang.Long r0 = (java.lang.Long) r0
            r5 = 1
            long r0 = r0.longValue()
            r5 = 4
            r6.j = r0
            r5 = 0
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.fb
            r5 = 6
            java.lang.Object r0 = r7.a(r0)
            r5 = 4
            java.lang.Long r0 = (java.lang.Long) r0
            r5 = 4
            long r0 = r0.longValue()
            r5 = 4
            r6.k = r0
            r5 = 1
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.fc
            r5 = 0
            java.lang.Object r0 = r7.a(r0)
            r5 = 3
            java.lang.Long r0 = (java.lang.Long) r0
            r5 = 1
            long r0 = r0.longValue()
            r5 = 2
            r6.l = r0
            r5 = 4
            android.os.Handler r0 = new android.os.Handler
            r5 = 5
            android.content.Context r7 = r7.O()
            r5 = 7
            android.os.Looper r7 = r7.getMainLooper()
            r5 = 7
            r0.<init>(r7)
            r5 = 0
            r6.c = r0
            r5 = 0
            android.os.HandlerThread r7 = r6.d
            r5 = 1
            r7.start()
            r5 = 5
            android.os.Handler r7 = r6.c
            r5 = 5
            com.applovin.impl.sdk.f$b r0 = new com.applovin.impl.sdk.f$b
            r5 = 1
            r1 = 0
            r5 = 1
            r0.<init>(r6, r1)
            r5 = 2
            r7.post(r0)
            android.os.Handler r7 = new android.os.Handler
            r5 = 5
            android.os.HandlerThread r0 = r6.d
            r5 = 5
            android.os.Looper r0 = r0.getLooper()
            r7.<init>(r0)
            r5 = 2
            r6.e = r7
            r5 = 5
            com.applovin.impl.sdk.f$a r0 = new com.applovin.impl.sdk.f$a
            r0.<init>(r6, r1)
            r5 = 3
            long r1 = r6.l
            r5 = 4
            r3 = 2
            r3 = 2
            r5 = 5
            long r1 = r1 / r3
            r5 = 7
            r7.postDelayed(r0, r1)
        La5:
            return
    }

    static /* synthetic */ long c(com.applovin.impl.sdk.f r3) {
            r2 = 3
            long r0 = r3.k
            r2 = 2
            return r0
    }

    private java.net.URL c() {
            r12 = this;
            r11 = 7
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r11 = 0
            com.applovin.impl.sdk.n r1 = r12.h
            r11 = 6
            android.content.Context r1 = r1.O()
            r11 = 7
            r2 = 0
            r11 = 2
            r3 = 0
            r11 = 5
            android.content.pm.PackageManager r4 = r1.getPackageManager()     // Catch: java.lang.Throwable -> L22
            r11 = 7
            java.lang.String r1 = r1.getPackageName()     // Catch: java.lang.Throwable -> L22
            r11 = 5
            android.content.pm.PackageInfo r4 = r4.getPackageInfo(r1, r3)     // Catch: java.lang.Throwable -> L23
            r11 = 0
            goto L25
        L22:
            r1 = r0
        L23:
            r4 = r2
            r4 = r2
        L25:
            r11 = 4
            com.applovin.impl.sdk.n r5 = r12.h     // Catch: java.net.MalformedURLException -> L250
            r11 = 5
            com.applovin.impl.sdk.u r5 = r5.ag()     // Catch: java.net.MalformedURLException -> L250
            r11 = 3
            java.lang.Object r5 = r5.c()     // Catch: java.net.MalformedURLException -> L250
            r11 = 7
            boolean r6 = r5 instanceof com.applovin.impl.sdk.ad.e     // Catch: java.net.MalformedURLException -> L250
            r11 = 2
            java.lang.String r7 = "oNne"
            java.lang.String r7 = "None"
            r11 = 0
            if (r6 == 0) goto L52
            r11 = 7
            com.applovin.impl.sdk.ad.e r5 = (com.applovin.impl.sdk.ad.e) r5     // Catch: java.net.MalformedURLException -> L250
            r11 = 1
            java.lang.String r6 = "LoAipnvp"
            java.lang.String r6 = "AppLovin"
            r11 = 1
            long r8 = r5.getAdIdNumber()     // Catch: java.net.MalformedURLException -> L250
            r11 = 7
            java.lang.String r5 = java.lang.Long.toString(r8)     // Catch: java.net.MalformedURLException -> L250
            r11 = 1
            goto L6a
        L52:
            r11 = 4
            boolean r6 = r5 instanceof com.applovin.impl.mediation.a.a     // Catch: java.net.MalformedURLException -> L250
            r11 = 6
            if (r6 == 0) goto L66
            r11 = 5
            com.applovin.impl.mediation.a.a r5 = (com.applovin.impl.mediation.a.a) r5     // Catch: java.net.MalformedURLException -> L250
            java.lang.String r6 = r5.getNetworkName()     // Catch: java.net.MalformedURLException -> L250
            r11 = 7
            java.lang.String r5 = r5.getCreativeId()     // Catch: java.net.MalformedURLException -> L250
            r11 = 7
            goto L6a
        L66:
            r5 = r7
            r5 = r7
            r6 = r5
            r6 = r5
        L6a:
            r11 = 7
            java.lang.Thread r8 = r12.i     // Catch: java.net.MalformedURLException -> L250
            r11 = 1
            if (r8 == 0) goto Lac
            r11 = 4
            java.lang.StackTraceElement[] r8 = r8.getStackTrace()     // Catch: java.net.MalformedURLException -> L250
            r11 = 4
            int r8 = r8.length     // Catch: java.net.MalformedURLException -> L250
            r11 = 3
            if (r8 <= 0) goto Lac
            r11 = 7
            java.lang.Thread r7 = r12.i     // Catch: java.net.MalformedURLException -> L250
            r11 = 2
            java.lang.StackTraceElement[] r7 = r7.getStackTrace()     // Catch: java.net.MalformedURLException -> L250
            r11 = 2
            r7 = r7[r3]     // Catch: java.net.MalformedURLException -> L250
            r11 = 5
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.net.MalformedURLException -> L250
            r11 = 2
            r8.<init>()     // Catch: java.net.MalformedURLException -> L250
            r11 = 7
            java.lang.String r9 = r7.getClassName()     // Catch: java.net.MalformedURLException -> L250
            r11 = 5
            r8.append(r9)     // Catch: java.net.MalformedURLException -> L250
            r11 = 7
            java.lang.String r9 = "."
            java.lang.String r9 = "."
            r11 = 3
            r8.append(r9)     // Catch: java.net.MalformedURLException -> L250
            r11 = 6
            java.lang.String r7 = r7.getMethodName()     // Catch: java.net.MalformedURLException -> L250
            r11 = 5
            r8.append(r7)     // Catch: java.net.MalformedURLException -> L250
            r11 = 6
            java.lang.String r7 = r8.toString()     // Catch: java.net.MalformedURLException -> L250
        Lac:
            r11 = 5
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.net.MalformedURLException -> L250
            r11 = 2
            r8.<init>()     // Catch: java.net.MalformedURLException -> L250
            r11 = 4
            com.applovin.impl.sdk.n r9 = r12.h     // Catch: java.net.MalformedURLException -> L250
            r11 = 2
            com.applovin.impl.sdk.d.b r10 = com.applovin.impl.sdk.d.b.bh     // Catch: java.net.MalformedURLException -> L250
            r11 = 4
            java.lang.Object r9 = r9.a(r10)     // Catch: java.net.MalformedURLException -> L250
            r11 = 5
            java.lang.String r9 = (java.lang.String) r9     // Catch: java.net.MalformedURLException -> L250
            r11 = 6
            r8.append(r9)     // Catch: java.net.MalformedURLException -> L250
            r11 = 0
            java.lang.String r9 = "tlome?aaq=aer=dif=repnppnganyd&ckaom_a&r"
            java.lang.String r9 = "?type=anr&platform=android&package_name="
            r11 = 4
            r8.append(r9)     // Catch: java.net.MalformedURLException -> L250
            r11 = 7
            java.lang.String r1 = a(r1)     // Catch: java.net.MalformedURLException -> L250
            r11 = 2
            r8.append(r1)     // Catch: java.net.MalformedURLException -> L250
            r11 = 3
            java.lang.String r1 = "mtsi_a=e_nnpooonvkadr&p"
            java.lang.String r1 = "&applovin_random_token="
            r11 = 6
            r8.append(r1)     // Catch: java.net.MalformedURLException -> L250
            r11 = 4
            com.applovin.impl.sdk.n r1 = r12.h     // Catch: java.net.MalformedURLException -> L250
            r11 = 5
            java.lang.String r1 = r1.o()     // Catch: java.net.MalformedURLException -> L250
            r11 = 4
            java.lang.String r1 = a(r1)     // Catch: java.net.MalformedURLException -> L250
            r11 = 0
            r8.append(r1)     // Catch: java.net.MalformedURLException -> L250
            r11 = 4
            java.lang.String r1 = "_domnasames=p&_mcnokro"
            java.lang.String r1 = "&compass_random_token="
            r11 = 2
            r8.append(r1)     // Catch: java.net.MalformedURLException -> L250
            r11 = 2
            com.applovin.impl.sdk.n r1 = r12.h     // Catch: java.net.MalformedURLException -> L250
            r11 = 2
            java.lang.String r1 = r1.n()     // Catch: java.net.MalformedURLException -> L250
            r11 = 5
            java.lang.String r1 = a(r1)     // Catch: java.net.MalformedURLException -> L250
            r11 = 7
            r8.append(r1)     // Catch: java.net.MalformedURLException -> L250
            r11 = 1
            java.lang.String r1 = "eol&o=d"
            java.lang.String r1 = "&model="
            r11 = 4
            r8.append(r1)     // Catch: java.net.MalformedURLException -> L250
            r11 = 1
            java.lang.String r1 = android.os.Build.MODEL     // Catch: java.net.MalformedURLException -> L250
            r11 = 1
            java.lang.String r1 = a(r1)     // Catch: java.net.MalformedURLException -> L250
            r11 = 5
            r8.append(r1)     // Catch: java.net.MalformedURLException -> L250
            r11 = 6
            java.lang.String r1 = "a&drnbb"
            java.lang.String r1 = "&brand="
            r11 = 2
            r8.append(r1)     // Catch: java.net.MalformedURLException -> L250
            r11 = 0
            java.lang.String r1 = android.os.Build.MANUFACTURER     // Catch: java.net.MalformedURLException -> L250
            r11 = 7
            java.lang.String r1 = a(r1)     // Catch: java.net.MalformedURLException -> L250
            r11 = 6
            r8.append(r1)     // Catch: java.net.MalformedURLException -> L250
            r11 = 6
            java.lang.String r1 = "madbe_unr&n="
            java.lang.String r1 = "&brand_name="
            r11 = 4
            r8.append(r1)     // Catch: java.net.MalformedURLException -> L250
            r11 = 4
            java.lang.String r1 = android.os.Build.BRAND     // Catch: java.net.MalformedURLException -> L250
            r11 = 2
            java.lang.String r1 = a(r1)     // Catch: java.net.MalformedURLException -> L250
            r11 = 5
            r8.append(r1)     // Catch: java.net.MalformedURLException -> L250
            r11 = 4
            java.lang.String r1 = "rdha&eap=r"
            java.lang.String r1 = "&hardware="
            r11 = 3
            r8.append(r1)     // Catch: java.net.MalformedURLException -> L250
            r11 = 5
            java.lang.String r1 = android.os.Build.HARDWARE     // Catch: java.net.MalformedURLException -> L250
            r11 = 5
            java.lang.String r1 = a(r1)     // Catch: java.net.MalformedURLException -> L250
            r11 = 3
            r8.append(r1)     // Catch: java.net.MalformedURLException -> L250
            r11 = 6
            java.lang.String r1 = "vsoieri&q="
            java.lang.String r1 = "&revision="
            r8.append(r1)     // Catch: java.net.MalformedURLException -> L250
            r11 = 3
            java.lang.String r1 = android.os.Build.DEVICE     // Catch: java.net.MalformedURLException -> L250
            r11 = 7
            java.lang.String r1 = a(r1)     // Catch: java.net.MalformedURLException -> L250
            r11 = 4
            r8.append(r1)     // Catch: java.net.MalformedURLException -> L250
            r11 = 0
            java.lang.String r1 = "visspeoap_n&r"
            java.lang.String r1 = "&app_version="
            r11 = 6
            r8.append(r1)     // Catch: java.net.MalformedURLException -> L250
            r11 = 7
            if (r4 == 0) goto L188
            r11 = 3
            java.lang.String r0 = r4.versionName     // Catch: java.net.MalformedURLException -> L250
        L188:
            r11 = 5
            java.lang.String r0 = a(r0)     // Catch: java.net.MalformedURLException -> L250
            r11 = 0
            r8.append(r0)     // Catch: java.net.MalformedURLException -> L250
            r11 = 4
            java.lang.String r0 = "pa&mvsnoodei_p=_rc"
            java.lang.String r0 = "&app_version_code="
            r11 = 6
            r8.append(r0)     // Catch: java.net.MalformedURLException -> L250
            r11 = 6
            if (r4 == 0) goto L1a1
            r11 = 0
            int r3 = r4.versionCode     // Catch: java.net.MalformedURLException -> L250
        L1a1:
            r11 = 1
            r8.append(r3)     // Catch: java.net.MalformedURLException -> L250
            r11 = 3
            java.lang.String r0 = "s=o&"
            java.lang.String r0 = "&os="
            r11 = 2
            r8.append(r0)     // Catch: java.net.MalformedURLException -> L250
            r11 = 7
            java.lang.String r0 = android.os.Build.VERSION.RELEASE     // Catch: java.net.MalformedURLException -> L250
            r11 = 4
            java.lang.String r0 = a(r0)     // Catch: java.net.MalformedURLException -> L250
            r11 = 7
            r8.append(r0)     // Catch: java.net.MalformedURLException -> L250
            r11 = 0
            java.lang.String r0 = "i&=eoalpe_l"
            java.lang.String r0 = "&api_level="
            r11 = 1
            r8.append(r0)     // Catch: java.net.MalformedURLException -> L250
            r11 = 1
            int r0 = android.os.Build.VERSION.SDK_INT     // Catch: java.net.MalformedURLException -> L250
            r11 = 0
            r8.append(r0)     // Catch: java.net.MalformedURLException -> L250
            r11 = 5
            java.lang.String r0 = "&sdk_version="
            r11 = 2
            r8.append(r0)     // Catch: java.net.MalformedURLException -> L250
            r11 = 3
            java.lang.String r0 = com.applovin.sdk.AppLovinSdk.VERSION     // Catch: java.net.MalformedURLException -> L250
            r11 = 5
            java.lang.String r0 = a(r0)     // Catch: java.net.MalformedURLException -> L250
            r11 = 2
            r8.append(r0)     // Catch: java.net.MalformedURLException -> L250
            r11 = 7
            java.lang.String r0 = "&fs_ad_network="
            r11 = 3
            r8.append(r0)     // Catch: java.net.MalformedURLException -> L250
            r11 = 0
            java.lang.String r0 = a(r6)     // Catch: java.net.MalformedURLException -> L250
            r8.append(r0)     // Catch: java.net.MalformedURLException -> L250
            r11 = 2
            java.lang.String r0 = "&tdi=bea__revifd_ac"
            java.lang.String r0 = "&fs_ad_creative_id="
            r11 = 6
            r8.append(r0)     // Catch: java.net.MalformedURLException -> L250
            r11 = 3
            java.lang.String r0 = a(r5)     // Catch: java.net.MalformedURLException -> L250
            r11 = 2
            r8.append(r0)     // Catch: java.net.MalformedURLException -> L250
            r11 = 5
            java.lang.String r0 = "&ittamu_m_=enopoh"
            java.lang.String r0 = "&top_main_method="
            r11 = 7
            r8.append(r0)     // Catch: java.net.MalformedURLException -> L250
            r11 = 5
            java.lang.String r0 = a(r7)     // Catch: java.net.MalformedURLException -> L250
            r11 = 4
            r8.append(r0)     // Catch: java.net.MalformedURLException -> L250
            r11 = 2
            java.lang.String r0 = "&apie"
            java.lang.String r0 = "&aei="
            r11 = 0
            r8.append(r0)     // Catch: java.net.MalformedURLException -> L250
            r11 = 6
            com.applovin.impl.sdk.n r0 = r12.h     // Catch: java.net.MalformedURLException -> L250
            r11 = 3
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.at     // Catch: java.net.MalformedURLException -> L250
            r11 = 1
            java.lang.Object r0 = r0.a(r1)     // Catch: java.net.MalformedURLException -> L250
            r11 = 4
            r8.append(r0)     // Catch: java.net.MalformedURLException -> L250
            r11 = 3
            java.lang.String r0 = "i&=qm"
            java.lang.String r0 = "&mei="
            r11 = 3
            r8.append(r0)     // Catch: java.net.MalformedURLException -> L250
            com.applovin.impl.sdk.n r0 = r12.h     // Catch: java.net.MalformedURLException -> L250
            r11 = 1
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.au     // Catch: java.net.MalformedURLException -> L250
            r11 = 3
            java.lang.Object r0 = r0.a(r1)     // Catch: java.net.MalformedURLException -> L250
            r11 = 0
            r8.append(r0)     // Catch: java.net.MalformedURLException -> L250
            r11 = 3
            java.lang.String r0 = r8.toString()     // Catch: java.net.MalformedURLException -> L250
            r11 = 2
            java.net.URL r1 = new java.net.URL     // Catch: java.net.MalformedURLException -> L250
            r11 = 2
            r1.<init>(r0)     // Catch: java.net.MalformedURLException -> L250
            r11 = 1
            return r1
        L250:
            r11 = 4
            return r2
    }

    static /* synthetic */ android.os.Handler d(com.applovin.impl.sdk.f r1) {
            r0 = 5
            android.os.Handler r1 = r1.c
            r0 = 4
            return r1
    }

    static /* synthetic */ long e(com.applovin.impl.sdk.f r3) {
            r2 = 7
            long r0 = r3.j
            return r0
    }

    static /* synthetic */ void f(com.applovin.impl.sdk.f r1) {
            r0 = 3
            r1.a()
            r0 = 4
            return
    }

    static /* synthetic */ void g(com.applovin.impl.sdk.f r1) {
            r0 = 6
            r1.b()
            r0 = 7
            return
    }

    static /* synthetic */ long h(com.applovin.impl.sdk.f r3) {
            r2 = 2
            long r0 = r3.l
            r2 = 7
            return r0
    }

    static /* synthetic */ android.os.Handler i(com.applovin.impl.sdk.f r1) {
            r0 = 2
            android.os.Handler r1 = r1.e
            r0 = 5
            return r1
    }
}
