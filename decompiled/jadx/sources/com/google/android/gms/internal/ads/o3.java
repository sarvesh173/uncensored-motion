package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class o3 {
    private static final java.util.Set D3D = null;

    /* renamed from: Z, reason: collision with root package name */
    private static final Oe.J f5570Z = null;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f5571g = 0;

    /* renamed from: h, reason: collision with root package name */
    private static final java.lang.Object f5572h = null;
    private static boolean qu;
    private static boolean r5;
    private final java.util.List XF;

    static {
            r2 = 5
            java.lang.Object r0 = new java.lang.Object
            r2 = 1
            r0.<init>()
            r2 = 3
            com.google.android.gms.internal.ads.o3.f5572h = r0
            r2 = 2
            Oe.J r0 = Oe.D.qu()
            r2 = 5
            com.google.android.gms.internal.ads.o3.f5570Z = r0
            r2 = 7
            java.util.HashSet r0 = new java.util.HashSet
            r2 = 1
            r1 = 0
            r2 = 1
            java.lang.String[] r1 = new java.lang.String[r1]
            java.util.List r1 = java.util.Arrays.asList(r1)
            r2 = 0
            r0.<init>(r1)
            r2 = 0
            com.google.android.gms.internal.ads.o3.D3D = r0
            r2 = 5
            return
    }

    public o3(java.lang.String r4) {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 4
            boolean r4 = pdH()
            r2 = 5
            if (r4 != 0) goto L14
            r2 = 1
            java.util.ArrayList r4 = new java.util.ArrayList
            r2 = 3
            r4.<init>()
            goto L3d
        L14:
            java.util.UUID r4 = java.util.UUID.randomUUID()
            r2 = 5
            java.lang.String r4 = r4.toString()
            r2 = 7
            r0 = 1
            r2 = 6
            java.lang.String[] r0 = new java.lang.String[r0]
            r2 = 0
            java.lang.String r4 = java.lang.String.valueOf(r4)
            r2 = 7
            java.lang.String r1 = "skswtn_qoeere_ur"
            java.lang.String r1 = "network_request_"
            r2 = 0
            java.lang.String r4 = r1.concat(r4)
            r2 = 1
            r1 = 0
            r2 = 4
            r0[r1] = r4
            r2 = 1
            java.util.List r4 = java.util.Arrays.asList(r0)
        L3d:
            r2 = 6
            r3.XF = r4
            r2 = 0
            return
    }

    private static void Bq3(android.util.JsonWriter r7, java.util.Map r8) throws java.io.IOException {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r8 != 0) goto L6
            r6 = 5
            return
        L6:
            r6 = 7
            java.lang.String r0 = "aremshe"
            java.lang.String r0 = "headers"
            r6 = 6
            android.util.JsonWriter r0 = r7.name(r0)
            r6 = 6
            r0.beginArray()
            r6 = 2
            java.util.Set r8 = r8.entrySet()
            r6 = 6
            java.util.Iterator r8 = r8.iterator()
        L1e:
            r6 = 1
            boolean r0 = r8.hasNext()
            r6 = 5
            if (r0 == 0) goto Lc5
            r6 = 1
            java.lang.Object r0 = r8.next()
            r6 = 4
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r6 = 0
            java.lang.Object r1 = r0.getKey()
            r6 = 0
            java.lang.String r1 = (java.lang.String) r1
            r6 = 2
            java.util.Set r2 = com.google.android.gms.internal.ads.o3.D3D
            r6 = 4
            boolean r2 = r2.contains(r1)
            r6 = 1
            if (r2 != 0) goto L1e
            java.lang.Object r2 = r0.getValue()
            r6 = 7
            boolean r2 = r2 instanceof java.util.List
            r6 = 7
            java.lang.String r3 = "evalo"
            java.lang.String r3 = "value"
            r6 = 7
            java.lang.String r4 = "amne"
            java.lang.String r4 = "name"
            r6 = 5
            if (r2 == 0) goto L8c
            java.lang.Object r0 = r0.getValue()
            r6 = 2
            java.util.List r0 = (java.util.List) r0
            java.util.Iterator r0 = r0.iterator()
        L62:
            r6 = 2
            boolean r2 = r0.hasNext()
            r6 = 1
            if (r2 == 0) goto L1e
            java.lang.Object r2 = r0.next()
            r6 = 4
            java.lang.String r2 = (java.lang.String) r2
            r6 = 3
            r7.beginObject()
            r6 = 0
            android.util.JsonWriter r5 = r7.name(r4)
            r6 = 5
            r5.value(r1)
            r6 = 4
            android.util.JsonWriter r5 = r7.name(r3)
            r6 = 1
            r5.value(r2)
            r7.endObject()
            r6 = 4
            goto L62
        L8c:
            r6 = 7
            java.lang.Object r2 = r0.getValue()
            r6 = 4
            boolean r2 = r2 instanceof java.lang.String
            r6 = 2
            if (r2 == 0) goto Lbc
            r6 = 1
            r7.beginObject()
            r6 = 2
            android.util.JsonWriter r2 = r7.name(r4)
            r6 = 3
            r2.value(r1)
            r6 = 3
            android.util.JsonWriter r1 = r7.name(r3)
            r6 = 4
            java.lang.Object r0 = r0.getValue()
            r6 = 3
            java.lang.String r0 = (java.lang.String) r0
            r6 = 5
            r1.value(r0)
            r6 = 1
            r7.endObject()
            r6 = 6
            goto L1e
        Lbc:
            r6 = 3
            java.lang.String r8 = "dnp,tb  g gaStohneipasarcr<hreS,turtdietinoli sig >M>ehirrtrSnon n>So< e<iCtLnsM eg "
            java.lang.String r8 = "Connection headers should be either Map<String, String> or Map<String, List<String>>"
            r6 = 1
            com.google.android.gms.internal.ads.HB.qu(r8)
        Lc5:
            r6 = 5
            r7.endArray()
            r6 = 4
            return
    }

    private final void Dmx(java.lang.String r3, java.lang.String r4, java.util.Map r5, byte[] r6) {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.sN1 r0 = new com.google.android.gms.internal.ads.sN1
            r1 = 6
            r0.<init>(r3, r4, r5, r6)
            r1 = 0
            java.lang.String r3 = "Nuwnttuskeroeeqo"
            java.lang.String r3 = "onNetworkRequest"
            r1 = 2
            r2.JrO(r3, r0)
            r1 = 0
            return
    }

    private final void I4t(java.util.Map r3, int r4) {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.hNX r0 = new com.google.android.gms.internal.ads.hNX
            r1 = 3
            r0.<init>(r4, r3)
            r1 = 6
            java.lang.String r3 = "rnsnekepspNootwoR"
            java.lang.String r3 = "onNetworkResponse"
            r1 = 3
            r2.JrO(r3, r0)
            r1 = 1
            return
    }

    public static void J(boolean r3) {
            r2 = 7
            java.lang.Object r0 = com.google.android.gms.internal.ads.o3.f5572h
            r2 = 1
            monitor-enter(r0)
            r2 = 0
            r1 = 1
            r2 = 1
            com.google.android.gms.internal.ads.o3.r5 = r1     // Catch: java.lang.Throwable -> L11
            r2 = 5
            com.google.android.gms.internal.ads.o3.qu = r3     // Catch: java.lang.Throwable -> L11
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 7
            return
        L11:
            r3 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 7
            throw r3
    }

    private final void JrO(java.lang.String r7, com.google.android.gms.internal.ads.JW8 r8) {
            r6 = this;
            r5 = 4
            java.io.StringWriter r0 = new java.io.StringWriter
            r5 = 4
            r0.<init>()
            android.util.JsonWriter r1 = new android.util.JsonWriter
            r5 = 3
            r1.<init>(r0)
            r1.beginObject()     // Catch: java.io.IOException -> L75
            r5 = 6
            java.lang.String r2 = "mittasemq"
            java.lang.String r2 = "timestamp"
            r5 = 7
            android.util.JsonWriter r2 = r1.name(r2)     // Catch: java.io.IOException -> L75
            r5 = 1
            Oe.J r3 = com.google.android.gms.internal.ads.o3.f5570Z     // Catch: java.io.IOException -> L75
            r5 = 5
            long r3 = r3.XF()     // Catch: java.io.IOException -> L75
            r5 = 0
            r2.value(r3)     // Catch: java.io.IOException -> L75
            r5 = 2
            java.lang.String r2 = "event"
            r5 = 1
            android.util.JsonWriter r2 = r1.name(r2)     // Catch: java.io.IOException -> L75
            r5 = 4
            r2.value(r7)     // Catch: java.io.IOException -> L75
            r5 = 2
            java.lang.String r7 = "pcsontoens"
            java.lang.String r7 = "components"
            r5 = 3
            android.util.JsonWriter r7 = r1.name(r7)     // Catch: java.io.IOException -> L75
            r5 = 0
            r7.beginArray()     // Catch: java.io.IOException -> L75
            r5 = 5
            java.util.List r7 = r6.XF     // Catch: java.io.IOException -> L75
            r5 = 6
            java.util.Iterator r7 = r7.iterator()     // Catch: java.io.IOException -> L75
        L4b:
            r5 = 3
            boolean r2 = r7.hasNext()     // Catch: java.io.IOException -> L75
            r5 = 2
            if (r2 == 0) goto L60
            r5 = 6
            java.lang.Object r2 = r7.next()     // Catch: java.io.IOException -> L75
            r5 = 0
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.io.IOException -> L75
            r1.value(r2)     // Catch: java.io.IOException -> L75
            r5 = 1
            goto L4b
        L60:
            r5 = 0
            r1.endArray()     // Catch: java.io.IOException -> L75
            r5 = 1
            r8.XF(r1)     // Catch: java.io.IOException -> L75
            r5 = 4
            r1.endObject()     // Catch: java.io.IOException -> L75
            r5 = 4
            r1.flush()     // Catch: java.io.IOException -> L75
            r5 = 1
            r1.close()     // Catch: java.io.IOException -> L75
            goto L80
        L75:
            r7 = move-exception
            r5 = 2
            java.lang.String r8 = "aogmnl elbto "
            java.lang.String r8 = "unable to log"
            r5 = 7
            com.google.android.gms.internal.ads.HB.Z(r8, r7)
        L80:
            r5 = 3
            java.lang.String r7 = r0.toString()
            r5 = 3
            km(r7)
            r5 = 7
            return
    }

    static /* synthetic */ void XF(java.lang.String r2, java.lang.String r3, java.util.Map r4, byte[] r5, android.util.JsonWriter r6) throws java.io.IOException {
            java.lang.String r0 = "apmaos"
            java.lang.String r0 = "params"
            r1 = 0
            android.util.JsonWriter r0 = r6.name(r0)
            r1 = 1
            r0.beginObject()
            r1 = 1
            java.lang.String r0 = "itrisbfnl"
            java.lang.String r0 = "firstline"
            r1 = 0
            android.util.JsonWriter r0 = r6.name(r0)
            r1 = 1
            r0.beginObject()
            java.lang.String r0 = "uir"
            java.lang.String r0 = "uri"
            android.util.JsonWriter r0 = r6.name(r0)
            r1 = 5
            r0.value(r2)
            r1 = 7
            java.lang.String r2 = "rvbe"
            java.lang.String r2 = "verb"
            r1 = 2
            android.util.JsonWriter r2 = r6.name(r2)
            r1 = 2
            r2.value(r3)
            r1 = 0
            r6.endObject()
            r1 = 2
            Bq3(r6, r4)
            r1 = 4
            if (r5 == 0) goto L5a
            r1 = 3
            java.lang.String r2 = "oybd"
            java.lang.String r2 = "body"
            r1 = 7
            android.util.JsonWriter r2 = r6.name(r2)
            r1 = 6
            java.lang.String r3 = Oe.Mk.r5(r5)
            r1 = 1
            r2.value(r3)
        L5a:
            r1 = 4
            r6.endObject()
            r1 = 1
            return
    }

    public static void b() {
            r2 = 2
            java.lang.Object r0 = com.google.android.gms.internal.ads.o3.f5572h
            r2 = 0
            monitor-enter(r0)
            r2 = 2
            r1 = 0
            r2 = 5
            com.google.android.gms.internal.ads.o3.r5 = r1     // Catch: java.lang.Throwable -> L1a
            com.google.android.gms.internal.ads.o3.qu = r1     // Catch: java.lang.Throwable -> L1a
            r2 = 3
            java.lang.String r1 = "teb  ougdotnsneuuteeaggo d .d n lliA bagfmi"
            java.lang.String r1 = "Ad debug logging enablement is out of date."
            r2 = 1
            com.google.android.gms.internal.ads.HB.g(r1)     // Catch: java.lang.Throwable -> L1a
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            r2 = 4
            return
        L1a:
            r1 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            r2 = 7
            throw r1
    }

    public static boolean f(android.content.Context r3) {
            r2 = 7
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.ADs.XF
            r2 = 4
            java.lang.Object r0 = r0.Z()
            r2 = 1
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 3
            boolean r0 = r0.booleanValue()
            r2 = 4
            r1 = 0
            r2 = 2
            if (r0 != 0) goto L17
            r2 = 4
            return r1
        L17:
            r2 = 5
            android.content.ContentResolver r3 = r3.getContentResolver()     // Catch: java.lang.Exception -> L30
            r2 = 5
            java.lang.String r0 = "teenlenpts_eeai_ldbovedmtsgp"
            java.lang.String r0 = "development_settings_enabled"
            r2 = 1
            int r3 = android.provider.Settings.Global.getInt(r3, r0, r1)     // Catch: java.lang.Exception -> L30
            r2 = 1
            if (r3 == 0) goto L2e
            r2 = 7
            r3 = 1
            r2 = 0
            return r3
        L2e:
            r2 = 2
            return r1
        L30:
            r3 = move-exception
            r2 = 1
            java.lang.String r0 = "bsliuredqe te Fe iant moidegtg.t"
            java.lang.String r0 = "Fail to determine debug setting."
            r2 = 1
            com.google.android.gms.internal.ads.HB.BW(r0, r3)
            r2 = 5
            return r1
    }

    static /* synthetic */ void h(int r4, java.util.Map r5, android.util.JsonWriter r6) throws java.io.IOException {
            r3 = 4
            java.lang.String r0 = "pasmas"
            java.lang.String r0 = "params"
            r3 = 6
            android.util.JsonWriter r0 = r6.name(r0)
            r3 = 0
            r0.beginObject()
            r3 = 3
            java.lang.String r0 = "infmrestl"
            java.lang.String r0 = "firstline"
            r3 = 6
            android.util.JsonWriter r0 = r6.name(r0)
            r3 = 6
            r0.beginObject()
            r3 = 3
            java.lang.String r0 = "oecd"
            java.lang.String r0 = "code"
            r3 = 4
            android.util.JsonWriter r0 = r6.name(r0)
            r3 = 3
            long r1 = (long) r4
            r3 = 4
            r0.value(r1)
            r3 = 3
            r6.endObject()
            r3 = 2
            Bq3(r6, r5)
            r3 = 1
            r6.endObject()
            r3 = 6
            return
    }

    private static synchronized void km(java.lang.String r6) {
            r5 = 3
            java.lang.Class<com.google.android.gms.internal.ads.o3> r0 = com.google.android.gms.internal.ads.o3.class
            java.lang.Class<com.google.android.gms.internal.ads.o3> r0 = com.google.android.gms.internal.ads.o3.class
            r5 = 0
            monitor-enter(r0)
            r5 = 2
            java.lang.String r1 = "ubGGoAM I DENgB"
            java.lang.String r1 = "GMA Debug BEGIN"
            r5 = 3
            com.google.android.gms.internal.ads.HB.D3D(r1)     // Catch: java.lang.Throwable -> L51
            r5 = 2
            r1 = 0
        L13:
            r5 = 7
            int r2 = r6.length()     // Catch: java.lang.Throwable -> L51
            r5 = 4
            if (r1 >= r2) goto L44
            r5 = 7
            int r2 = r1 + 4000
            r5 = 2
            java.lang.String r3 = " NTA bbONuCMT DEGg"
            java.lang.String r3 = "GMA Debug CONTENT "
            int r4 = r6.length()     // Catch: java.lang.Throwable -> L51
            r5 = 4
            int r4 = java.lang.Math.min(r2, r4)     // Catch: java.lang.Throwable -> L51
            r5 = 0
            java.lang.String r1 = r6.substring(r1, r4)     // Catch: java.lang.Throwable -> L51
            r5 = 4
            java.lang.String r1 = java.lang.String.valueOf(r1)     // Catch: java.lang.Throwable -> L51
            r5 = 7
            java.lang.String r1 = r3.concat(r1)     // Catch: java.lang.Throwable -> L51
            r5 = 4
            com.google.android.gms.internal.ads.HB.D3D(r1)     // Catch: java.lang.Throwable -> L51
            r5 = 0
            r1 = r2
            r1 = r2
            r5 = 0
            goto L13
        L44:
            r5 = 1
            java.lang.String r6 = "DFSbMguAeuI  IHN"
            java.lang.String r6 = "GMA Debug FINISH"
            r5 = 3
            com.google.android.gms.internal.ads.HB.D3D(r6)     // Catch: java.lang.Throwable -> L51
            r5 = 3
            monitor-exit(r0)
            r5 = 1
            return
        L51:
            r6 = move-exception
            r5 = 5
            monitor-exit(r0)
            r5 = 5
            throw r6
    }

    public static boolean pdH() {
            r3 = 2
            java.lang.Object r0 = com.google.android.gms.internal.ads.o3.f5572h
            r3 = 5
            monitor-enter(r0)
            r3 = 6
            boolean r1 = com.google.android.gms.internal.ads.o3.r5     // Catch: java.lang.Throwable -> L19
            r2 = 5
            r2 = 0
            r3 = 2
            if (r1 == 0) goto L15
            r3 = 1
            boolean r1 = com.google.android.gms.internal.ads.o3.qu     // Catch: java.lang.Throwable -> L19
            r3 = 6
            if (r1 == 0) goto L15
            r3 = 7
            r2 = 1
        L15:
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
            r3 = 3
            return r2
        L19:
            r1 = move-exception
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
            r3 = 4
            throw r1
    }

    public static boolean q() {
            r2 = 4
            java.lang.Object r0 = com.google.android.gms.internal.ads.o3.f5572h
            r2 = 6
            monitor-enter(r0)
            r2 = 4
            boolean r1 = com.google.android.gms.internal.ads.o3.r5     // Catch: java.lang.Throwable -> Lc
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 3
            return r1
        Lc:
            r1 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 0
            throw r1
    }

    private final void s(java.lang.String r3) {
            r2 = this;
            com.google.android.gms.internal.ads.cw r0 = new com.google.android.gms.internal.ads.cw
            r1 = 6
            r0.<init>(r3)
            r1 = 5
            java.lang.String r3 = "uEwttrepekqNrsoonrroR"
            java.lang.String r3 = "onNetworkRequestError"
            r1 = 3
            r2.JrO(r3, r0)
            r1 = 3
            return
    }

    public final void BW(byte[] r3) {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.C3Z r0 = new com.google.android.gms.internal.ads.C3Z
            r1 = 4
            r0.<init>(r3)
            r1 = 5
            java.lang.String r3 = "sneyrBkoqotepnsodwRoe"
            java.lang.String r3 = "onNetworkResponseBody"
            r1 = 7
            r2.JrO(r3, r0)
            r1 = 3
            return
    }

    public final void D3D(java.util.Map r3, int r4) {
            r2 = this;
            r1 = 5
            boolean r0 = pdH()
            r1 = 4
            if (r0 != 0) goto La
            r1 = 0
            return
        La:
            r1 = 3
            r2.I4t(r3, r4)
            r1 = 1
            r3 = 200(0xc8, float:2.8E-43)
            r1 = 6
            if (r4 < r3) goto L1e
            r1 = 6
            r3 = 300(0x12c, float:4.2E-43)
            r1 = 7
            if (r4 < r3) goto L1c
            r1 = 6
            goto L1e
        L1c:
            r1 = 3
            return
        L1e:
            r1 = 1
            r3 = 0
            r1 = 7
            r2.s(r3)
            return
    }

    public final void Z(java.net.HttpURLConnection r5, int r6) {
            r4 = this;
            r3 = 6
            boolean r0 = pdH()
            r3 = 0
            if (r0 != 0) goto La
            r3 = 5
            return
        La:
            r3 = 6
            java.util.Map r0 = r5.getHeaderFields()
            r3 = 5
            r1 = 0
            r3 = 5
            if (r0 != 0) goto L18
            r0 = r1
            r0 = r1
            r3 = 7
            goto L24
        L18:
            r3 = 1
            java.util.HashMap r0 = new java.util.HashMap
            r3 = 2
            java.util.Map r2 = r5.getHeaderFields()
            r3 = 6
            r0.<init>(r2)
        L24:
            r4.I4t(r0, r6)
            r0 = 200(0xc8, float:2.8E-43)
            r3 = 7
            if (r6 < r0) goto L35
            r0 = 300(0x12c, float:4.2E-43)
            r3 = 7
            if (r6 < r0) goto L33
            r3 = 0
            goto L35
        L33:
            r3 = 4
            return
        L35:
            r3 = 4
            java.lang.String r1 = r5.getResponseMessage()     // Catch: java.io.IOException -> L3c
            r3 = 7
            goto L56
        L3c:
            r5 = move-exception
            r3 = 4
            java.lang.String r5 = r5.getMessage()
            r3 = 2
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r3 = 1
            java.lang.String r6 = "o sRtUHtfr C egenerneooprooracegC  tres/nmr ints omrtnna"
            java.lang.String r6 = "Can not get error message from error HttpURLConnection\n"
            r3 = 3
            java.lang.String r5 = r6.concat(r5)
            r3 = 2
            com.google.android.gms.internal.ads.HB.g(r5)
        L56:
            r3 = 4
            r4.s(r1)
            return
    }

    public final void g(java.lang.String r3) {
            r2 = this;
            r1 = 3
            boolean r0 = pdH()
            r1 = 7
            if (r0 != 0) goto La
            r1 = 2
            return
        La:
            r1 = 5
            if (r3 != 0) goto Lf
            r1 = 1
            return
        Lf:
            r1 = 1
            byte[] r3 = r3.getBytes()
            r1 = 7
            r2.BW(r3)
            r1 = 1
            return
    }

    public final void qu(java.lang.String r2, java.lang.String r3, java.util.Map r4, byte[] r5) {
            r1 = this;
            r0 = 4
            boolean r3 = pdH()
            r0 = 6
            if (r3 != 0) goto La
            r0 = 6
            return
        La:
            java.lang.String r3 = "ETG"
            java.lang.String r3 = "GET"
            r0 = 2
            r1.Dmx(r2, r3, r4, r5)
            r0 = 7
            return
    }

    public final void r5(java.net.HttpURLConnection r5, byte[] r6) {
            r4 = this;
            r3 = 2
            boolean r0 = pdH()
            r3 = 0
            if (r0 != 0) goto La
            r3 = 7
            return
        La:
            r3 = 4
            java.util.Map r0 = r5.getRequestProperties()
            r3 = 2
            if (r0 != 0) goto L16
            r3 = 7
            r0 = 0
            r3 = 5
            goto L21
        L16:
            r3 = 7
            java.util.HashMap r0 = new java.util.HashMap
            java.util.Map r1 = r5.getRequestProperties()
            r3 = 5
            r0.<init>(r1)
        L21:
            r3 = 5
            java.lang.String r1 = new java.lang.String
            r3 = 0
            java.net.URL r2 = r5.getURL()
            r3 = 4
            java.lang.String r2 = r2.toString()
            r3 = 4
            r1.<init>(r2)
            r3 = 1
            java.lang.String r2 = new java.lang.String
            java.lang.String r5 = r5.getRequestMethod()
            r3 = 3
            r2.<init>(r5)
            r3 = 4
            r4.Dmx(r1, r2, r0, r6)
            r3 = 6
            return
    }
}
