package com.applovin.impl.sdk.network;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    private static final java.util.List<java.lang.String> f4448a = null;

    /* renamed from: b, reason: collision with root package name */
    private final com.applovin.impl.sdk.n f4449b;
    private final com.applovin.impl.sdk.w c;

    /* renamed from: d, reason: collision with root package name */
    private com.applovin.impl.sdk.network.e f4450d;

    static {
            r3 = 1
            java.lang.String r0 = "04s.a/"
            java.lang.String r0 = "4.0/ad"
            r3 = 0
            java.lang.String r1 = "ai.mte1/0me"
            java.lang.String r1 = "1.0/mediate"
            r3 = 4
            java.lang.String r2 = "/.50o"
            java.lang.String r2 = "5.0/i"
            r3 = 0
            java.lang.String[] r0 = new java.lang.String[]{r2, r0, r1}
            r3 = 3
            java.util.List r0 = java.util.Arrays.asList(r0)
            r3 = 3
            com.applovin.impl.sdk.network.b.f4448a = r0
            r3 = 4
            return
    }

    public b(com.applovin.impl.sdk.n r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            r1.f4449b = r2
            r0 = 4
            com.applovin.impl.sdk.w r2 = r2.C()
            r0 = 3
            r1.c = r2
            r0 = 4
            return
    }

    static /* synthetic */ int a(com.applovin.impl.sdk.network.b r1, java.lang.Throwable r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = r1.a(r2)
            r0 = 5
            return r1
    }

    private int a(java.lang.Throwable r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r3 instanceof java.net.UnknownHostException
            r1 = 5
            if (r0 == 0) goto Lb
            r1 = 7
            r3 = -1009(0xfffffffffffffc0f, float:NaN)
            r1 = 0
            return r3
        Lb:
            r1 = 7
            boolean r0 = r3 instanceof java.net.SocketTimeoutException
            r1 = 4
            if (r0 == 0) goto L16
            r1 = 6
            r3 = -1001(0xfffffffffffffc17, float:NaN)
            r1 = 0
            return r3
        L16:
            r1 = 7
            boolean r0 = r3 instanceof java.io.IOException
            r1 = 0
            if (r0 == 0) goto L20
            r1 = 5
            r3 = -100
            return r3
        L20:
            r1 = 0
            boolean r3 = r3 instanceof org.json.JSONException
            r1 = 2
            if (r3 == 0) goto L2a
            r1 = 2
            r3 = -104(0xffffffffffffff98, float:NaN)
            return r3
        L2a:
            r1 = 4
            r3 = -1
            r1 = 4
            return r3
    }

    static /* synthetic */ com.applovin.impl.sdk.n a(com.applovin.impl.sdk.network.b r1) {
            r0 = 7
            com.applovin.impl.sdk.n r1 = r1.f4449b
            r0 = 6
            return r1
    }

    static /* synthetic */ java.lang.Object a(com.applovin.impl.sdk.network.b r1, java.lang.String r2, java.lang.Object r3) throws org.json.JSONException, org.xml.sax.SAXException, java.lang.ClassCastException {
            r0 = 7
            java.lang.Object r1 = r1.a(r2, r3)
            r0 = 4
            return r1
    }

    private <T> T a(java.lang.String r4, T r5) throws org.json.JSONException, org.xml.sax.SAXException, java.lang.ClassCastException {
            r3 = this;
            r2 = 3
            if (r5 != 0) goto L5
            r2 = 0
            return r4
        L5:
            r2 = 5
            if (r4 == 0) goto L7a
            r2 = 2
            int r0 = r4.length()
            r2 = 5
            r1 = 3
            r2 = 2
            if (r0 >= r1) goto L14
            r2 = 0
            goto L7a
        L14:
            r2 = 4
            boolean r0 = r5 instanceof org.json.JSONObject
            r2 = 4
            if (r0 == 0) goto L23
            r2 = 2
            org.json.JSONObject r5 = new org.json.JSONObject
            r2 = 1
            r5.<init>(r4)
            r2 = 0
            return r5
        L23:
            r2 = 2
            boolean r0 = r5 instanceof com.applovin.impl.sdk.utils.s
            r2 = 1
            if (r0 == 0) goto L32
            com.applovin.impl.sdk.n r5 = r3.f4449b
            r2 = 2
            com.applovin.impl.sdk.utils.s r4 = com.applovin.impl.sdk.utils.t.a(r4, r5)
            r2 = 1
            return r4
        L32:
            r2 = 3
            boolean r0 = r5 instanceof java.lang.String
            r2 = 1
            if (r0 == 0) goto L3a
            r2 = 1
            return r4
        L3a:
            r2 = 6
            boolean r4 = com.applovin.impl.sdk.w.a()
            r2 = 4
            if (r4 == 0) goto L7a
            r2 = 2
            com.applovin.impl.sdk.w r4 = r3.c
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "sr   beiarnoes tcp//sepltFoe spodeyf "
            java.lang.String r1 = "Failed to process response of type '"
            r2 = 4
            r0.append(r1)
            r2 = 0
            java.lang.Class r1 = r5.getClass()
            r2 = 1
            java.lang.String r1 = r1.getName()
            r2 = 5
            r0.append(r1)
            java.lang.String r1 = "//"
            java.lang.String r1 = "'"
            r2 = 1
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 2
            java.lang.String r1 = "ceMieguonnatnrCno"
            java.lang.String r1 = "ConnectionManager"
            r2 = 1
            r4.e(r1, r0)
        L7a:
            r2 = 2
            return r5
    }

    static /* synthetic */ java.lang.String a(com.applovin.impl.sdk.network.b r1, java.lang.String r2) {
            r0 = 2
            java.lang.String r1 = r1.a(r2)
            r0 = 3
            return r1
    }

    private java.lang.String a(java.lang.String r4) {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "#"
            java.lang.String r1 = "#"
            r0.append(r1)
            r2 = 5
            int r1 = r4.hashCode()
            r2 = 1
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "/ /"
            java.lang.String r1 = " \""
            r2 = 3
            r0.append(r1)
            r2 = 0
            java.lang.String r4 = com.applovin.impl.sdk.utils.StringUtils.getHostAndPath(r4)
            r2 = 5
            r0.append(r4)
            r2 = 2
            java.lang.String r4 = "//"
            java.lang.String r4 = "\""
            r2 = 6
            r0.append(r4)
            r2 = 2
            java.lang.String r4 = r0.toString()
            r2 = 5
            return r4
    }

    private java.net.HttpURLConnection a(java.lang.String r3, java.lang.String r4, java.util.Map<java.lang.String, java.lang.String> r5, int r6) throws java.io.IOException {
            r2 = this;
            r1 = 5
            java.net.URL r0 = new java.net.URL
            r1 = 6
            r0.<init>(r3)
            r1 = 4
            java.net.URLConnection r3 = r0.openConnection()
            r1 = 4
            java.lang.Object r3 = com.google.firebase.perf.network.FirebasePerfUrlConnection.instrument(r3)
            r1 = 6
            java.net.URLConnection r3 = (java.net.URLConnection) r3
            r1 = 3
            java.net.HttpURLConnection r3 = (java.net.HttpURLConnection) r3
            r1 = 1
            r3.setRequestMethod(r4)
            r1 = 2
            if (r6 >= 0) goto L32
            r1 = 3
            com.applovin.impl.sdk.n r4 = r2.f4449b
            com.applovin.impl.sdk.d.b<java.lang.Integer> r0 = com.applovin.impl.sdk.d.b.cU
            r1 = 3
            java.lang.Object r4 = r4.a(r0)
            r1 = 3
            java.lang.Integer r4 = (java.lang.Integer) r4
            r1 = 5
            int r4 = r4.intValue()
            r1 = 1
            goto L35
        L32:
            r1 = 7
            r4 = r6
            r4 = r6
        L35:
            r1 = 0
            r3.setConnectTimeout(r4)
            r1 = 2
            if (r6 >= 0) goto L4f
            r1 = 1
            com.applovin.impl.sdk.n r4 = r2.f4449b
            r1 = 4
            com.applovin.impl.sdk.d.b<java.lang.Integer> r6 = com.applovin.impl.sdk.d.b.cV
            r1 = 7
            java.lang.Object r4 = r4.a(r6)
            r1 = 5
            java.lang.Integer r4 = (java.lang.Integer) r4
            r1 = 6
            int r6 = r4.intValue()
        L4f:
            r1 = 6
            r3.setReadTimeout(r6)
            r1 = 3
            r4 = 0
            r1 = 6
            r3.setDefaultUseCaches(r4)
            r1 = 3
            r3.setAllowUserInteraction(r4)
            r1 = 2
            r3.setUseCaches(r4)
            r4 = 0
            r4 = 1
            r1 = 3
            r3.setInstanceFollowRedirects(r4)
            r1 = 4
            r3.setDoInput(r4)
            r1 = 2
            if (r5 == 0) goto La6
            r1 = 4
            int r4 = r5.size()
            r1 = 2
            if (r4 <= 0) goto La6
            r1 = 3
            java.util.Set r4 = r5.entrySet()
            r1 = 5
            java.util.Iterator r4 = r4.iterator()
        L80:
            r1 = 5
            boolean r5 = r4.hasNext()
            r1 = 5
            if (r5 == 0) goto La6
            r1 = 0
            java.lang.Object r5 = r4.next()
            r1 = 0
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5
            r1 = 7
            java.lang.Object r6 = r5.getKey()
            r1 = 7
            java.lang.String r6 = (java.lang.String) r6
            r1 = 4
            java.lang.Object r5 = r5.getValue()
            r1 = 0
            java.lang.String r5 = (java.lang.String) r5
            r1 = 4
            r3.setRequestProperty(r6, r5)
            r1 = 5
            goto L80
        La6:
            return r3
    }

    static /* synthetic */ void a(com.applovin.impl.sdk.network.b r1, java.lang.String r2, java.lang.String r3, int r4, long r5) {
            r0 = 4
            r1.a(r2, r3, r4, r5)
            r0 = 2
            return
    }

    static /* synthetic */ void a(com.applovin.impl.sdk.network.b r1, java.lang.String r2, java.lang.String r3, int r4, long r5, java.lang.Throwable r7) {
            r0 = 5
            r1.a(r2, r3, r4, r5, r7)
            r0 = 1
            return
    }

    private void a(java.lang.String r6, java.lang.String r7, int r8, long r9) {
            r5 = this;
            r4 = 6
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 6
            if (r0 == 0) goto L7b
            r4 = 0
            com.applovin.impl.sdk.w r0 = r5.c
            r4 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r4 = 6
            java.lang.String r2 = "fclces pSus"
            java.lang.String r2 = "Successful "
            r4 = 0
            r1.append(r2)
            r4 = 7
            r1.append(r6)
            r4 = 1
            java.lang.String r6 = "utr e rdqn"
            java.lang.String r6 = " returned "
            r4 = 5
            r1.append(r6)
            r1.append(r8)
            r4 = 5
            java.lang.String r6 = "i  n"
            java.lang.String r6 = " in "
            r4 = 0
            r1.append(r6)
            r4 = 0
            long r2 = java.lang.System.currentTimeMillis()
            r4 = 3
            long r2 = r2 - r9
            r4 = 6
            float r6 = (float) r2
            r4 = 1
            r8 = 1148846080(0x447a0000, float:1000.0)
            r4 = 6
            float r6 = r6 / r8
            r4 = 1
            r1.append(r6)
            r4 = 3
            java.lang.String r6 = "e s so v"
            java.lang.String r6 = " s over "
            r4 = 5
            r1.append(r6)
            r4 = 6
            com.applovin.impl.sdk.n r6 = r5.f4449b
            r4 = 0
            java.lang.String r6 = com.applovin.impl.sdk.utils.i.f(r6)
            r4 = 3
            r1.append(r6)
            r4 = 1
            java.lang.String r6 = "o t "
            java.lang.String r6 = " to "
            r4 = 7
            r1.append(r6)
            r4 = 6
            java.lang.String r6 = r5.a(r7)
            r4 = 5
            r1.append(r6)
            r4 = 0
            java.lang.String r6 = r1.toString()
            r4 = 0
            java.lang.String r7 = "ConnectionManager"
            r4 = 4
            r0.c(r7, r6)
        L7b:
            r4 = 6
            return
    }

    private void a(java.lang.String r6, java.lang.String r7, int r8, long r9, java.lang.Throwable r11) {
            r5 = this;
            r4 = 1
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 2
            if (r0 == 0) goto L7b
            r4 = 1
            com.applovin.impl.sdk.w r0 = r5.c
            r4 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 1
            r1.<init>()
            r4 = 6
            java.lang.String r2 = "e dmali"
            java.lang.String r2 = "Failed "
            r4 = 1
            r1.append(r2)
            r4 = 7
            r1.append(r6)
            r4 = 3
            java.lang.String r6 = "rndeotr e "
            java.lang.String r6 = " returned "
            r4 = 6
            r1.append(r6)
            r4 = 6
            r1.append(r8)
            r4 = 3
            java.lang.String r6 = " in "
            java.lang.String r6 = " in "
            r4 = 7
            r1.append(r6)
            r4 = 7
            long r2 = java.lang.System.currentTimeMillis()
            r4 = 6
            long r2 = r2 - r9
            r4 = 1
            float r6 = (float) r2
            r8 = 1148846080(0x447a0000, float:1000.0)
            float r6 = r6 / r8
            r4 = 2
            r1.append(r6)
            java.lang.String r6 = "vso  b r"
            java.lang.String r6 = " s over "
            r4 = 6
            r1.append(r6)
            r4 = 4
            com.applovin.impl.sdk.n r6 = r5.f4449b
            r4 = 0
            java.lang.String r6 = com.applovin.impl.sdk.utils.i.f(r6)
            r4 = 6
            r1.append(r6)
            r4 = 2
            java.lang.String r6 = "  to"
            java.lang.String r6 = " to "
            r4 = 3
            r1.append(r6)
            r4 = 7
            java.lang.String r6 = r5.a(r7)
            r4 = 3
            r1.append(r6)
            r4 = 0
            java.lang.String r6 = r1.toString()
            r4 = 7
            java.lang.String r7 = "aoonenutcnMCeniag"
            java.lang.String r7 = "ConnectionManager"
            r4 = 3
            r0.b(r7, r6, r11)
        L7b:
            r4 = 3
            return
    }

    static /* synthetic */ com.applovin.impl.sdk.w b(com.applovin.impl.sdk.network.b r1) {
            r0 = 3
            com.applovin.impl.sdk.w r1 = r1.c
            r0 = 7
            return r1
    }

    private <T> void b(com.applovin.impl.sdk.network.c<T> r23, com.applovin.impl.sdk.network.b.a r24, com.applovin.impl.sdk.network.b.c<T> r25) {
            r22 = this;
            r13 = r22
            r13 = r22
            r14 = r25
            r14 = r25
            if (r23 == 0) goto L329
            java.lang.String r0 = r23.a()
            java.lang.String r15 = r23.b()
            if (r0 == 0) goto L31e
            if (r15 == 0) goto L313
            if (r14 == 0) goto L309
            java.lang.String r1 = r0.toLowerCase()
            java.lang.String r2 = "thtp"
            java.lang.String r2 = "http"
            boolean r1 = r1.startsWith(r2)
            r12 = 0
            java.lang.String r2 = "eirCnnopancMgnoat"
            java.lang.String r2 = "ConnectionManager"
            if (r1 != 0) goto L4e
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r3 = "Requested postback submission to non HTTP endpoint "
            r1.append(r3)
            r1.append(r0)
            java.lang.String r0 = "g.;ikpnpqsi.."
            java.lang.String r0 = "; skipping..."
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            com.applovin.impl.sdk.w.i(r2, r0)
            r1 = -900(0xfffffffffffffc7c, float:NaN)
            r14.a(r1, r0, r12)
            return
        L4e:
            com.applovin.impl.sdk.n r1 = r13.f4449b
            com.applovin.impl.sdk.d.b<java.lang.Boolean> r3 = com.applovin.impl.sdk.d.b.cW
            java.lang.Object r1 = r1.a(r3)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L8d
            java.lang.String r1 = "/:shsttp"
            java.lang.String r1 = "https://"
            boolean r3 = r0.contains(r1)
            if (r3 != 0) goto L8d
            com.applovin.impl.sdk.n r3 = r13.f4449b
            r3.C()
            boolean r3 = com.applovin.impl.sdk.w.a()
            if (r3 == 0) goto L83
            com.applovin.impl.sdk.n r3 = r13.f4449b
            com.applovin.impl.sdk.w r3 = r3.C()
            java.lang.String r4 = "uidmtqtgixSHSiPpgo;Hp lustP.Peran  dete tuo gnrlTveTteaeeT .s  r.onS teisrot LuTdnaan "
            java.lang.String r4 = "Plaintext HTTP operation requested; upgrading to HTTPS due to universal SSL setting..."
            r3.d(r2, r4)
        L83:
            java.lang.String r3 = "htt/o/:"
            java.lang.String r3 = "http://"
            java.lang.String r0 = r0.replace(r3, r1)
        L8d:
            r1 = 2
            java.util.Map r1 = com.applovin.impl.sdk.utils.CollectionUtils.map(r1)
            boolean r7 = r23.n()
            com.applovin.impl.sdk.n r3 = r13.f4449b
            long r3 = com.applovin.impl.sdk.utils.Utils.getServerAdjustedUnixTimestampMillis(r3)
            java.util.Map r5 = r23.c()
            if (r5 == 0) goto Lac
            java.util.Map r5 = r23.c()
            boolean r5 = r5.isEmpty()
            if (r5 == 0) goto Lb2
        Lac:
            int r5 = r23.i()
            if (r5 < 0) goto L121
        Lb2:
            java.util.Map r5 = r23.c()
            com.applovin.impl.sdk.n r6 = r13.f4449b
            com.applovin.impl.sdk.d.b<java.lang.Boolean> r8 = com.applovin.impl.sdk.d.b.dl
            java.lang.Object r6 = r6.a(r8)
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            if (r5 == 0) goto Ldf
            int r8 = r23.i()
            if (r8 < 0) goto Ldf
            int r8 = r23.i()
            if (r8 <= 0) goto Ldf
            int r8 = r23.i()
            java.lang.String r8 = java.lang.String.valueOf(r8)
            java.lang.String r9 = "tetnybeurptaermcr_t_t"
            java.lang.String r9 = "current_retry_attempt"
            r5.put(r9, r8)
        Ldf:
            boolean r6 = r6.booleanValue()
            if (r7 == 0) goto L11d
            com.applovin.impl.sdk.n r8 = r13.f4449b
            com.applovin.impl.sdk.d.b<java.lang.Boolean> r9 = com.applovin.impl.sdk.d.b.dm
            java.lang.Object r8 = r8.a(r9)
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            java.lang.String r5 = com.applovin.impl.sdk.utils.Utils.encodeUrlMap(r5, r6, r8)
            com.applovin.impl.sdk.n r6 = r13.f4449b
            java.lang.String r6 = r6.B()
            java.lang.String r6 = com.applovin.impl.sdk.utils.n.a(r5, r6, r3)
            boolean r8 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r5)
            if (r8 == 0) goto L112
            if (r6 != 0) goto L112
            java.lang.String r8 = "queru"
            java.lang.String r8 = "query"
            r1.put(r8, r5)
        L112:
            java.lang.String r5 = "p"
            java.lang.String r5 = "p"
            java.lang.String r0 = com.applovin.impl.sdk.utils.StringUtils.appendQueryParameter(r0, r5, r6)
            goto L121
        L11d:
            java.lang.String r0 = com.applovin.impl.sdk.utils.StringUtils.appendQueryParameters(r0, r5, r6)
        L121:
            r11 = r0
            r11 = r0
            long r16 = java.lang.System.currentTimeMillis()
            java.lang.String r0 = com.applovin.impl.sdk.utils.StringUtils.getHostAndPath(r11)     // Catch: java.lang.Throwable -> L2eb
            java.util.List<java.lang.String> r5 = com.applovin.impl.sdk.network.b.f4448a     // Catch: java.lang.Throwable -> L2eb
            java.lang.Boolean r0 = com.applovin.impl.sdk.utils.StringUtils.endsWith(r0, r5)     // Catch: java.lang.Throwable -> L2eb
            boolean r5 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L2eb
            if (r5 == 0) goto L179
            com.applovin.impl.sdk.w r5 = r13.c     // Catch: java.lang.Throwable -> L2eb
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2eb
            r6.<init>()     // Catch: java.lang.Throwable -> L2eb
            java.lang.String r8 = " Snnigdp"
            java.lang.String r8 = "Sending "
            r6.append(r8)     // Catch: java.lang.Throwable -> L2eb
            r6.append(r15)     // Catch: java.lang.Throwable -> L2eb
            java.lang.String r8 = "dtts# =equir  eo"
            java.lang.String r8 = " request to id=#"
            r6.append(r8)     // Catch: java.lang.Throwable -> L2eb
            int r8 = r11.hashCode()     // Catch: java.lang.Throwable -> L2eb
            r6.append(r8)     // Catch: java.lang.Throwable -> L2eb
            java.lang.String r8 = " \""
            r6.append(r8)     // Catch: java.lang.Throwable -> L2eb
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L2eb
            if (r0 == 0) goto L164
            r0 = r11
            r0 = r11
            goto L168
        L164:
            java.lang.String r0 = com.applovin.impl.sdk.utils.StringUtils.getHostAndPath(r11)     // Catch: java.lang.Throwable -> L2eb
        L168:
            r6.append(r0)     // Catch: java.lang.Throwable -> L2eb
            java.lang.String r0 = "//s.."
            java.lang.String r0 = "\"..."
            r6.append(r0)     // Catch: java.lang.Throwable -> L2eb
            java.lang.String r0 = r6.toString()     // Catch: java.lang.Throwable -> L2eb
            r5.c(r2, r0)     // Catch: java.lang.Throwable -> L2eb
        L179:
            com.applovin.impl.sdk.network.e$b$a r0 = new com.applovin.impl.sdk.network.e$b$a     // Catch: java.lang.Throwable -> L2eb
            r0.<init>()     // Catch: java.lang.Throwable -> L2eb
            com.applovin.impl.sdk.network.e$b$a r0 = r0.a(r11)     // Catch: java.lang.Throwable -> L2eb
            com.applovin.impl.sdk.network.e$b$a r0 = r0.b(r15)     // Catch: java.lang.Throwable -> L2eb
            java.util.Map r5 = r23.d()     // Catch: java.lang.Throwable -> L2eb
            com.applovin.impl.sdk.network.e$b$a r0 = r0.a(r5)     // Catch: java.lang.Throwable -> L2eb
            int r5 = r23.j()     // Catch: java.lang.Throwable -> L2eb
            com.applovin.impl.sdk.network.e$b$a r10 = r0.a(r5)     // Catch: java.lang.Throwable -> L2eb
            org.json.JSONObject r0 = r23.e()     // Catch: java.lang.Throwable -> L2eb
            if (r0 == 0) goto L273
            if (r7 == 0) goto L1c1
            org.json.JSONObject r0 = r23.e()     // Catch: java.lang.Throwable -> L2eb
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L2eb
            com.applovin.impl.sdk.n r5 = r13.f4449b     // Catch: java.lang.Throwable -> L2eb
            java.lang.String r5 = r5.B()     // Catch: java.lang.Throwable -> L2eb
            java.lang.String r0 = com.applovin.impl.sdk.utils.n.a(r0, r5, r3)     // Catch: java.lang.Throwable -> L2eb
            if (r0 != 0) goto L1c9
            java.lang.String r3 = "body"
            org.json.JSONObject r4 = r23.e()     // Catch: java.lang.Throwable -> L2eb
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L2eb
            r1.put(r3, r4)     // Catch: java.lang.Throwable -> L2eb
            goto L1c9
        L1c1:
            org.json.JSONObject r0 = r23.e()     // Catch: java.lang.Throwable -> L2eb
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L2eb
        L1c9:
            r3 = r0
            r3 = r0
            boolean r0 = r23.o()     // Catch: java.lang.Throwable -> L2eb
            java.lang.String r4 = "FT8m-"
            java.lang.String r4 = "UTF-8"
            if (r0 == 0) goto L21b
            if (r3 == 0) goto L21b
            int r0 = r3.length()     // Catch: java.lang.Throwable -> L2eb
            com.applovin.impl.sdk.n r5 = r13.f4449b     // Catch: java.lang.Throwable -> L2eb
            com.applovin.impl.sdk.d.b<java.lang.Integer> r6 = com.applovin.impl.sdk.d.b.eD     // Catch: java.lang.Throwable -> L2eb
            java.lang.Object r5 = r5.a(r6)     // Catch: java.lang.Throwable -> L2eb
            java.lang.Integer r5 = (java.lang.Integer) r5     // Catch: java.lang.Throwable -> L2eb
            int r5 = r5.intValue()     // Catch: java.lang.Throwable -> L2eb
            if (r0 <= r5) goto L21b
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r4)     // Catch: java.lang.Throwable -> L1f8
            byte[] r0 = r3.getBytes(r0)     // Catch: java.lang.Throwable -> L1f8
            byte[] r0 = com.applovin.impl.sdk.utils.Utils.gzip(r0)     // Catch: java.lang.Throwable -> L1f8
            goto L21d
        L1f8:
            r0 = move-exception
            boolean r5 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L2eb
            if (r5 == 0) goto L21b
            com.applovin.impl.sdk.w r5 = r13.c     // Catch: java.lang.Throwable -> L2eb
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2eb
            r6.<init>()     // Catch: java.lang.Throwable -> L2eb
            java.lang.String r8 = "dgtqooPyzarFt du iS Ofeeop  loe  isTr"
            java.lang.String r8 = "Failed to gzip POST body for request "
            r6.append(r8)     // Catch: java.lang.Throwable -> L2eb
            java.lang.String r8 = r13.a(r11)     // Catch: java.lang.Throwable -> L2eb
            r6.append(r8)     // Catch: java.lang.Throwable -> L2eb
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L2eb
            r5.b(r2, r6, r0)     // Catch: java.lang.Throwable -> L2eb
        L21b:
            r0 = r12
            r0 = r12
        L21d:
            boolean r5 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L2eb
            if (r5 == 0) goto L245
            com.applovin.impl.sdk.w r5 = r13.c     // Catch: java.lang.Throwable -> L2eb
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2eb
            r6.<init>()     // Catch: java.lang.Throwable -> L2eb
            java.lang.String r8 = "Request to "
            r6.append(r8)     // Catch: java.lang.Throwable -> L2eb
            java.lang.String r8 = r13.a(r11)     // Catch: java.lang.Throwable -> L2eb
            r6.append(r8)     // Catch: java.lang.Throwable -> L2eb
            java.lang.String r8 = " is "
            r6.append(r8)     // Catch: java.lang.Throwable -> L2eb
            r6.append(r3)     // Catch: java.lang.Throwable -> L2eb
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L2eb
            r5.b(r2, r6)     // Catch: java.lang.Throwable -> L2eb
        L245:
            java.lang.String r2 = "poCtebT-yten"
            java.lang.String r2 = "Content-Type"
            java.lang.String r5 = " caonfu=iptinoa/hsp-j8uea;cstrl"
            java.lang.String r5 = "application/json; charset=utf-8"
            r10.a(r2, r5)     // Catch: java.lang.Throwable -> L2eb
            boolean r2 = r23.o()     // Catch: java.lang.Throwable -> L2eb
            if (r2 == 0) goto L26a
            if (r0 == 0) goto L26a
            java.lang.String r2 = "Content-Encoding"
            java.lang.String r3 = "gzip"
            java.lang.String r3 = "gzip"
            r10.a(r2, r3)     // Catch: java.lang.Throwable -> L2eb
            r10.a(r0)     // Catch: java.lang.Throwable -> L2eb
            goto L273
        L26a:
            if (r3 == 0) goto L273
            byte[] r0 = r3.getBytes(r4)     // Catch: java.lang.Throwable -> L2eb
            r10.a(r0)     // Catch: java.lang.Throwable -> L2eb
        L273:
            boolean r0 = r1.isEmpty()     // Catch: java.lang.Throwable -> L2eb
            if (r0 != 0) goto L295
            java.lang.String r0 = "pstequr"
            java.lang.String r0 = "request"
            java.lang.String r2 = com.applovin.impl.sdk.utils.StringUtils.getHostAndPath(r11)     // Catch: java.lang.Throwable -> L2eb
            r1.put(r0, r2)     // Catch: java.lang.Throwable -> L2eb
            com.applovin.impl.sdk.n r0 = r13.f4449b     // Catch: java.lang.Throwable -> L2eb
            com.applovin.sdk.AppLovinEventService r0 = r0.w()     // Catch: java.lang.Throwable -> L2eb
            java.lang.String r2 = "fre"
            java.lang.String r2 = "ref"
            r0.trackEvent(r2, r1)     // Catch: java.lang.Throwable -> L2eb
        L295:
            com.applovin.impl.sdk.network.e r0 = r13.f4450d     // Catch: java.lang.Throwable -> L2eb
            com.applovin.impl.sdk.network.b$b r8 = new com.applovin.impl.sdk.network.b$b     // Catch: java.lang.Throwable -> L2eb
            java.lang.Object r6 = r23.g()     // Catch: java.lang.Throwable -> L2eb
            r18 = 0
            r1 = r8
            r2 = r22
            r2 = r22
            r3 = r11
            r3 = r11
            r4 = r23
            r5 = r15
            r5 = r15
            r19 = r8
            r19 = r8
            r8 = r16
            r20 = r10
            r20 = r10
            r10 = r24
            r10 = r24
            r21 = r11
            r21 = r11
            r11 = r25
            r11 = r25
            r12 = r18
            r12 = r18
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r10, r11, r12)     // Catch: java.lang.Throwable -> L2e9
            r2 = r19
            r2 = r19
            r1 = r20
            r1 = r20
            com.applovin.impl.sdk.network.e$b$a r1 = r1.a(r2)     // Catch: java.lang.Throwable -> L2e9
            com.applovin.impl.sdk.n r2 = r13.f4449b     // Catch: java.lang.Throwable -> L2e9
            com.applovin.impl.sdk.f.o r2 = r2.U()     // Catch: java.lang.Throwable -> L2e9
            java.util.concurrent.Executor r2 = r2.b()     // Catch: java.lang.Throwable -> L2e9
            com.applovin.impl.sdk.network.e$b$a r1 = r1.a(r2)     // Catch: java.lang.Throwable -> L2e9
            com.applovin.impl.sdk.network.e$b r1 = r1.a()     // Catch: java.lang.Throwable -> L2e9
            r0.a(r1)     // Catch: java.lang.Throwable -> L2e9
            goto L308
        L2e9:
            r0 = move-exception
            goto L2ee
        L2eb:
            r0 = move-exception
            r21 = r11
        L2ee:
            r4 = 0
            r1 = r22
            r1 = r22
            r2 = r15
            r3 = r21
            r3 = r21
            r5 = r16
            r7 = r0
            r7 = r0
            r1.a(r2, r3, r4, r5, r7)
            r1 = 0
            java.lang.String r0 = r0.getMessage()
            r2 = 0
            r14.a(r1, r0, r2)
        L308:
            return
        L309:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "aNdiescaq peki lfclcb"
            java.lang.String r1 = "No callback specified"
            r0.<init>(r1)
            throw r0
        L313:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "spseoddfNcih eimtoe"
            java.lang.String r1 = "No method specified"
            r0.<init>(r1)
            throw r0
        L31e:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "sf mopenepid coiedtNi"
            java.lang.String r1 = "No endpoint specified"
            r0.<init>(r1)
            throw r0
        L329:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "i riotfeuqpeesNcse d"
            java.lang.String r1 = "No request specified"
            r0.<init>(r1)
            throw r0
    }

    private <T> void c(com.applovin.impl.sdk.network.c<T> r22, com.applovin.impl.sdk.network.b.a r23, com.applovin.impl.sdk.network.b.c<T> r24) {
            r21 = this;
            r8 = r21
            r8 = r21
            r7 = r23
            r7 = r23
            r9 = r24
            r9 = r24
            if (r22 == 0) goto L5b4
            java.lang.String r0 = r22.a()
            java.lang.String r10 = r22.b()
            if (r0 == 0) goto L5aa
            if (r10 == 0) goto L5a0
            if (r9 == 0) goto L596
            java.lang.String r1 = r0.toLowerCase()
            java.lang.String r2 = "ptht"
            java.lang.String r2 = "http"
            boolean r1 = r1.startsWith(r2)
            java.lang.String r11 = "aaginbCeontMnroce"
            java.lang.String r11 = "ConnectionManager"
            r12 = 0
            if (r1 != 0) goto L55
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "sbnTseuousHsnTnit  ecnd qaopsetp  outbiooemdkn iPR "
            java.lang.String r2 = "Requested postback submission to non HTTP endpoint "
            r1.append(r2)
            r1.append(r0)
            java.lang.String r0 = "..ppsi.pn;i g"
            java.lang.String r0 = "; skipping..."
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            com.applovin.impl.sdk.w.i(r11, r0)
            r1 = -900(0xfffffffffffffc7c, float:NaN)
            r9.a(r1, r0, r12)
            return
        L55:
            com.applovin.impl.sdk.n r1 = r8.f4449b
            com.applovin.impl.sdk.d.b<java.lang.Boolean> r2 = com.applovin.impl.sdk.d.b.cW
            java.lang.Object r1 = r1.a(r2)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L91
            java.lang.String r1 = "qhpt/:s/"
            java.lang.String r1 = "https://"
            boolean r2 = r0.contains(r1)
            if (r2 != 0) goto L91
            com.applovin.impl.sdk.n r2 = r8.f4449b
            r2.C()
            boolean r2 = com.applovin.impl.sdk.w.a()
            if (r2 == 0) goto L87
            com.applovin.impl.sdk.n r2 = r8.f4449b
            com.applovin.impl.sdk.w r2 = r2.C()
            java.lang.String r3 = "Plaintext HTTP operation requested; upgrading to HTTPS due to universal SSL setting..."
            r2.d(r11, r3)
        L87:
            java.lang.String r2 = "p/stt:h"
            java.lang.String r2 = "http://"
            java.lang.String r0 = r0.replace(r2, r1)
        L91:
            r13 = 2
            java.util.Map r1 = com.applovin.impl.sdk.utils.CollectionUtils.map(r13)
            boolean r14 = r22.n()
            com.applovin.impl.sdk.n r2 = r8.f4449b
            long r2 = com.applovin.impl.sdk.utils.Utils.getServerAdjustedUnixTimestampMillis(r2)
            java.util.Map r4 = r22.c()
            if (r4 == 0) goto Lb0
            java.util.Map r4 = r22.c()
            boolean r4 = r4.isEmpty()
            if (r4 == 0) goto Lb6
        Lb0:
            int r4 = r22.i()
            if (r4 < 0) goto L125
        Lb6:
            java.util.Map r4 = r22.c()
            com.applovin.impl.sdk.n r5 = r8.f4449b
            com.applovin.impl.sdk.d.b<java.lang.Boolean> r6 = com.applovin.impl.sdk.d.b.dl
            java.lang.Object r5 = r5.a(r6)
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            if (r4 == 0) goto Le3
            int r6 = r22.i()
            if (r6 < 0) goto Le3
            int r6 = r22.i()
            if (r6 <= 0) goto Le3
            int r6 = r22.i()
            java.lang.String r6 = java.lang.String.valueOf(r6)
            java.lang.String r15 = "erummy_praettn_trertc"
            java.lang.String r15 = "current_retry_attempt"
            r4.put(r15, r6)
        Le3:
            boolean r5 = r5.booleanValue()
            if (r14 == 0) goto L121
            com.applovin.impl.sdk.n r6 = r8.f4449b
            com.applovin.impl.sdk.d.b<java.lang.Boolean> r15 = com.applovin.impl.sdk.d.b.dm
            java.lang.Object r6 = r6.a(r15)
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            java.lang.String r4 = com.applovin.impl.sdk.utils.Utils.encodeUrlMap(r4, r5, r6)
            com.applovin.impl.sdk.n r5 = r8.f4449b
            java.lang.String r5 = r5.B()
            java.lang.String r5 = com.applovin.impl.sdk.utils.n.a(r4, r5, r2)
            boolean r6 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r4)
            if (r6 == 0) goto L116
            if (r5 != 0) goto L116
            java.lang.String r6 = "qyero"
            java.lang.String r6 = "query"
            r1.put(r6, r4)
        L116:
            java.lang.String r4 = "p"
            java.lang.String r4 = "p"
            java.lang.String r0 = com.applovin.impl.sdk.utils.StringUtils.appendQueryParameter(r0, r4, r5)
            goto L125
        L121:
            java.lang.String r0 = com.applovin.impl.sdk.utils.StringUtils.appendQueryParameters(r0, r4, r5)
        L125:
            r15 = r0
            r15 = r0
            long r16 = java.lang.System.currentTimeMillis()
            java.lang.String r0 = com.applovin.impl.sdk.utils.StringUtils.getHostAndPath(r15)     // Catch: java.lang.Throwable -> L51a
            java.util.List<java.lang.String> r5 = com.applovin.impl.sdk.network.b.f4448a     // Catch: java.lang.Throwable -> L51a
            java.lang.Boolean r0 = com.applovin.impl.sdk.utils.StringUtils.endsWith(r0, r5)     // Catch: java.lang.Throwable -> L51a
            boolean r5 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L51a
            if (r5 == 0) goto L189
            com.applovin.impl.sdk.w r5 = r8.c     // Catch: java.lang.Throwable -> L17e
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L17e
            r6.<init>()     // Catch: java.lang.Throwable -> L17e
            java.lang.String r4 = "Sending "
            r6.append(r4)     // Catch: java.lang.Throwable -> L17e
            r6.append(r10)     // Catch: java.lang.Throwable -> L17e
            java.lang.String r4 = " dq#obteui  r=et"
            java.lang.String r4 = " request to id=#"
            r6.append(r4)     // Catch: java.lang.Throwable -> L17e
            int r4 = r15.hashCode()     // Catch: java.lang.Throwable -> L17e
            r6.append(r4)     // Catch: java.lang.Throwable -> L17e
            java.lang.String r4 = "/ /"
            java.lang.String r4 = " \""
            r6.append(r4)     // Catch: java.lang.Throwable -> L17e
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L17e
            if (r0 == 0) goto L168
            r0 = r15
            r0 = r15
            goto L16c
        L168:
            java.lang.String r0 = com.applovin.impl.sdk.utils.StringUtils.getHostAndPath(r15)     // Catch: java.lang.Throwable -> L17e
        L16c:
            r6.append(r0)     // Catch: java.lang.Throwable -> L17e
            java.lang.String r0 = "/u..."
            java.lang.String r0 = "\"..."
            r6.append(r0)     // Catch: java.lang.Throwable -> L17e
            java.lang.String r0 = r6.toString()     // Catch: java.lang.Throwable -> L17e
            r5.c(r11, r0)     // Catch: java.lang.Throwable -> L17e
            goto L189
        L17e:
            r0 = move-exception
            r20 = r10
            r7 = r12
            r7 = r12
        L183:
            r18 = r7
            r18 = r7
            goto L525
        L189:
            java.util.Map r0 = r22.d()     // Catch: java.lang.Throwable -> L51a
            int r4 = r22.j()     // Catch: java.lang.Throwable -> L51a
            java.net.HttpURLConnection r5 = r8.a(r15, r10, r0, r4)     // Catch: java.lang.Throwable -> L51a
            org.json.JSONObject r0 = r22.e()     // Catch: java.lang.Throwable -> L50d
            if (r0 == 0) goto L2bf
            if (r14 == 0) goto L1d3
            org.json.JSONObject r0 = r22.e()     // Catch: java.lang.Throwable -> L1c3
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L1c3
            com.applovin.impl.sdk.n r4 = r8.f4449b     // Catch: java.lang.Throwable -> L1c3
            java.lang.String r4 = r4.B()     // Catch: java.lang.Throwable -> L1c3
            java.lang.String r0 = com.applovin.impl.sdk.utils.n.a(r0, r4, r2)     // Catch: java.lang.Throwable -> L1c3
            if (r0 != 0) goto L1db
            java.lang.String r2 = "yobd"
            java.lang.String r2 = "body"
            org.json.JSONObject r3 = r22.e()     // Catch: java.lang.Throwable -> L1c3
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L1c3
            r1.put(r2, r3)     // Catch: java.lang.Throwable -> L1c3
            goto L1db
        L1c3:
            r0 = move-exception
            r20 = r10
            r20 = r10
            r7 = r12
            r7 = r12
            r18 = r7
            r18 = r7
            r4 = 0
            r12 = r5
            r12 = r5
            goto L526
        L1d3:
            org.json.JSONObject r0 = r22.e()     // Catch: java.lang.Throwable -> L2b2
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L2b2
        L1db:
            r2 = r0
            r2 = r0
            boolean r0 = r22.o()     // Catch: java.lang.Throwable -> L2b2
            java.lang.String r3 = "F-p8U"
            java.lang.String r3 = "UTF-8"
            if (r0 == 0) goto L22d
            if (r2 == 0) goto L22d
            int r0 = r2.length()     // Catch: java.lang.Throwable -> L2b2
            com.applovin.impl.sdk.n r4 = r8.f4449b     // Catch: java.lang.Throwable -> L2b2
            com.applovin.impl.sdk.d.b<java.lang.Integer> r6 = com.applovin.impl.sdk.d.b.eD     // Catch: java.lang.Throwable -> L2b2
            java.lang.Object r4 = r4.a(r6)     // Catch: java.lang.Throwable -> L2b2
            java.lang.Integer r4 = (java.lang.Integer) r4     // Catch: java.lang.Throwable -> L2b2
            int r4 = r4.intValue()     // Catch: java.lang.Throwable -> L2b2
            if (r0 <= r4) goto L22d
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r3)     // Catch: java.lang.Throwable -> L20a
            byte[] r0 = r2.getBytes(r0)     // Catch: java.lang.Throwable -> L20a
            byte[] r0 = com.applovin.impl.sdk.utils.Utils.gzip(r0)     // Catch: java.lang.Throwable -> L20a
            goto L22e
        L20a:
            r0 = move-exception
            boolean r4 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L2b2
            if (r4 == 0) goto L22d
            com.applovin.impl.sdk.w r4 = r8.c     // Catch: java.lang.Throwable -> L2b2
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2b2
            r6.<init>()     // Catch: java.lang.Throwable -> L2b2
            java.lang.String r12 = "e d reuPqoqlTtrfSozgisitpo  bOe yFa  "
            java.lang.String r12 = "Failed to gzip POST body for request "
            r6.append(r12)     // Catch: java.lang.Throwable -> L2b2
            java.lang.String r12 = r8.a(r15)     // Catch: java.lang.Throwable -> L2b2
            r6.append(r12)     // Catch: java.lang.Throwable -> L2b2
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L2b2
            r4.b(r11, r6, r0)     // Catch: java.lang.Throwable -> L2b2
        L22d:
            r0 = 0
        L22e:
            boolean r4 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L2b2
            if (r4 == 0) goto L25c
            com.applovin.impl.sdk.w r4 = r8.c     // Catch: java.lang.Throwable -> L2b2
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2b2
            r6.<init>()     // Catch: java.lang.Throwable -> L2b2
            java.lang.String r12 = "t sRouq ees"
            java.lang.String r12 = "Request to "
            r6.append(r12)     // Catch: java.lang.Throwable -> L2b2
            java.lang.String r12 = r8.a(r15)     // Catch: java.lang.Throwable -> L2b2
            r6.append(r12)     // Catch: java.lang.Throwable -> L2b2
            java.lang.String r12 = "s i "
            java.lang.String r12 = " is "
            r6.append(r12)     // Catch: java.lang.Throwable -> L2b2
            r6.append(r2)     // Catch: java.lang.Throwable -> L2b2
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L2b2
            r4.b(r11, r6)     // Catch: java.lang.Throwable -> L2b2
        L25c:
            java.lang.String r4 = "ytCmtT-opnee"
            java.lang.String r4 = "Content-Type"
            java.lang.String r6 = "r/tsofnpsaa ooup8lj;n=itthcec-a"
            java.lang.String r6 = "application/json; charset=utf-8"
            r5.setRequestProperty(r4, r6)     // Catch: java.lang.Throwable -> L2b2
            r4 = 1
            r5.setDoOutput(r4)     // Catch: java.lang.Throwable -> L2b2
            boolean r4 = r22.o()     // Catch: java.lang.Throwable -> L2b2
            if (r4 == 0) goto L28d
            if (r0 == 0) goto L28d
            java.lang.String r2 = "Content-Encoding"
            java.lang.String r3 = "gzip"
            r5.setRequestProperty(r2, r3)     // Catch: java.lang.Throwable -> L2b2
            int r2 = r0.length     // Catch: java.lang.Throwable -> L2b2
            r5.setFixedLengthStreamingMode(r2)     // Catch: java.lang.Throwable -> L2b2
            java.io.OutputStream r2 = r5.getOutputStream()     // Catch: java.lang.Throwable -> L2b2
            r2.write(r0)     // Catch: java.lang.Throwable -> L2b2
            r2.close()     // Catch: java.lang.Throwable -> L2b2
            goto L2bf
        L28d:
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r3)     // Catch: java.lang.Throwable -> L2b2
            byte[] r0 = r2.getBytes(r0)     // Catch: java.lang.Throwable -> L2b2
            int r0 = r0.length     // Catch: java.lang.Throwable -> L2b2
            r5.setFixedLengthStreamingMode(r0)     // Catch: java.lang.Throwable -> L2b2
            java.io.PrintWriter r0 = new java.io.PrintWriter     // Catch: java.lang.Throwable -> L2b2
            java.io.OutputStreamWriter r3 = new java.io.OutputStreamWriter     // Catch: java.lang.Throwable -> L2b2
            java.io.OutputStream r4 = r5.getOutputStream()     // Catch: java.lang.Throwable -> L2b2
            java.lang.String r6 = "T8UF"
            java.lang.String r6 = "UTF8"
            r3.<init>(r4, r6)     // Catch: java.lang.Throwable -> L2b2
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L2b2
            r0.print(r2)     // Catch: java.lang.Throwable -> L2b2
            r0.close()     // Catch: java.lang.Throwable -> L2b2
            goto L2bf
        L2b2:
            r0 = move-exception
            r12 = r5
            r12 = r5
            r20 = r10
            r20 = r10
        L2b9:
            r4 = 0
        L2ba:
            r7 = 0
            r18 = 0
            goto L526
        L2bf:
            boolean r0 = r1.isEmpty()     // Catch: java.lang.Throwable -> L504
            java.lang.String r12 = "eseuqbt"
            java.lang.String r12 = "request"
            if (r0 != 0) goto L2e1
            java.lang.String r0 = com.applovin.impl.sdk.utils.StringUtils.getHostAndPath(r15)     // Catch: java.lang.Throwable -> L2b2
            r1.put(r12, r0)     // Catch: java.lang.Throwable -> L2b2
            com.applovin.impl.sdk.n r0 = r8.f4449b     // Catch: java.lang.Throwable -> L2b2
            com.applovin.sdk.AppLovinEventService r0 = r0.w()     // Catch: java.lang.Throwable -> L2b2
            java.lang.String r2 = "fer"
            java.lang.String r2 = "ref"
            r0.trackEvent(r2, r1)     // Catch: java.lang.Throwable -> L2b2
        L2e1:
            int r6 = r5.getResponseCode()     // Catch: java.lang.Throwable -> L47a java.net.MalformedURLException -> L489
            if (r6 <= 0) goto L44d
            java.io.InputStream r4 = r5.getInputStream()     // Catch: java.lang.Throwable -> L435 java.net.MalformedURLException -> L441
            long r0 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L40f java.net.MalformedURLException -> L427
            long r0 = r0 - r16
            r2 = 200(0xc8, float:2.8E-43)
            if (r6 < r2) goto L3f5
            r2 = 400(0x190, float:5.6E-43)
            if (r6 >= r2) goto L3f5
            if (r7 == 0) goto L30e
            com.applovin.impl.sdk.network.b.a.a(r7, r0)     // Catch: java.lang.Throwable -> L2ff java.net.MalformedURLException -> L427
            goto L30e
        L2ff:
            r0 = move-exception
            r18 = r4
            r18 = r4
            r12 = r5
            r12 = r5
            r4 = r6
            r4 = r6
            r20 = r10
            r20 = r10
            goto L424
        L30e:
            r1 = r21
            r1 = r21
            r2 = r10
            r2 = r10
            r3 = r15
            r3 = r15
            r13 = r4
            r13 = r4
            r4 = r6
            r4 = r6
            r19 = r5
            r19 = r5
            r20 = r10
            r20 = r10
            r10 = r6
            r10 = r6
            r5 = r16
            r1.a(r2, r3, r4, r5)     // Catch: java.lang.Throwable -> L3f3 java.net.MalformedURLException -> L40c
            com.applovin.impl.sdk.n r0 = r8.f4449b     // Catch: java.lang.Throwable -> L3f3 java.net.MalformedURLException -> L40c
            java.lang.String r0 = com.applovin.impl.sdk.utils.i.a(r13, r0)     // Catch: java.lang.Throwable -> L3f3 java.net.MalformedURLException -> L40c
            com.applovin.impl.sdk.n r1 = r8.f4449b     // Catch: java.lang.Throwable -> L3f3 java.net.MalformedURLException -> L40c
            android.content.Context r1 = r1.O()     // Catch: java.lang.Throwable -> L3f3 java.net.MalformedURLException -> L40c
            boolean r1 = com.applovin.impl.sdk.utils.Utils.isDspDemoApp(r1)     // Catch: java.lang.Throwable -> L3f3 java.net.MalformedURLException -> L40c
            if (r1 == 0) goto L35d
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            if (r0 == 0) goto L344
            r2 = r0
            r2 = r0
            goto L346
        L344:
            r2 = r1
            r2 = r1
        L346:
            org.json.JSONObject r3 = r22.e()     // Catch: java.lang.Throwable -> L3f3 java.net.MalformedURLException -> L40c
            if (r3 == 0) goto L354
            org.json.JSONObject r1 = r22.e()     // Catch: java.lang.Throwable -> L3f3 java.net.MalformedURLException -> L40c
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L3f3 java.net.MalformedURLException -> L40c
        L354:
            com.applovin.impl.sdk.n r3 = r8.f4449b     // Catch: java.lang.Throwable -> L3f3 java.net.MalformedURLException -> L40c
            com.applovin.impl.sdk.j r3 = r3.ai()     // Catch: java.lang.Throwable -> L3f3 java.net.MalformedURLException -> L40c
            r3.a(r2, r15, r1)     // Catch: java.lang.Throwable -> L3f3 java.net.MalformedURLException -> L40c
        L35d:
            if (r0 == 0) goto L3ea
            com.applovin.impl.sdk.w r1 = r8.c     // Catch: java.lang.Throwable -> L3f3 java.net.MalformedURLException -> L40c
            r1.a(r11, r0)     // Catch: java.lang.Throwable -> L3f3 java.net.MalformedURLException -> L40c
            if (r7 == 0) goto L36e
            int r1 = r0.length()     // Catch: java.lang.Throwable -> L3f3 java.net.MalformedURLException -> L40c
            long r1 = (long) r1     // Catch: java.lang.Throwable -> L3f3 java.net.MalformedURLException -> L40c
            com.applovin.impl.sdk.network.b.a.b(r7, r1)     // Catch: java.lang.Throwable -> L3f3 java.net.MalformedURLException -> L40c
        L36e:
            if (r14 == 0) goto L3a2
            com.applovin.impl.sdk.n r1 = r8.f4449b     // Catch: java.lang.Throwable -> L3f3 java.net.MalformedURLException -> L40c
            java.lang.String r1 = r1.B()     // Catch: java.lang.Throwable -> L3f3 java.net.MalformedURLException -> L40c
            java.lang.String r1 = com.applovin.impl.sdk.utils.n.a(r0, r1)     // Catch: java.lang.Throwable -> L3f3 java.net.MalformedURLException -> L40c
            if (r1 != 0) goto L3a0
            r2 = 2
            java.util.Map r2 = com.applovin.impl.sdk.utils.CollectionUtils.map(r2)     // Catch: java.lang.Throwable -> L3f3 java.net.MalformedURLException -> L40c
            java.lang.String r3 = com.applovin.impl.sdk.utils.StringUtils.getHostAndPath(r15)     // Catch: java.lang.Throwable -> L3f3 java.net.MalformedURLException -> L40c
            r2.put(r12, r3)     // Catch: java.lang.Throwable -> L3f3 java.net.MalformedURLException -> L40c
            java.lang.String r3 = "oensesup"
            java.lang.String r3 = "response"
            r2.put(r3, r0)     // Catch: java.lang.Throwable -> L3f3 java.net.MalformedURLException -> L40c
            com.applovin.impl.sdk.n r0 = r8.f4449b     // Catch: java.lang.Throwable -> L3f3 java.net.MalformedURLException -> L40c
            com.applovin.sdk.AppLovinEventService r0 = r0.w()     // Catch: java.lang.Throwable -> L3f3 java.net.MalformedURLException -> L40c
            java.lang.String r3 = "rfd"
            java.lang.String r3 = "rdf"
            r0.trackEvent(r3, r2)     // Catch: java.lang.Throwable -> L3f3 java.net.MalformedURLException -> L40c
        L3a0:
            r0 = r1
            r0 = r1
        L3a2:
            java.lang.Object r1 = r22.g()     // Catch: java.lang.Throwable -> L3af
            java.lang.Object r0 = r8.a(r0, r1)     // Catch: java.lang.Throwable -> L3af
            r9.a(r0, r10)     // Catch: java.lang.Throwable -> L3af
            goto L4dd
        L3af:
            r0 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L3f3 java.net.MalformedURLException -> L40c
            r1.<init>()     // Catch: java.lang.Throwable -> L3f3 java.net.MalformedURLException -> L40c
            java.lang.String r2 = "mb s opprarasfrso  etlee noeUp"
            java.lang.String r2 = "Unable to parse response from "
            r1.append(r2)     // Catch: java.lang.Throwable -> L3f3 java.net.MalformedURLException -> L40c
            java.lang.String r2 = r8.a(r15)     // Catch: java.lang.Throwable -> L3f3 java.net.MalformedURLException -> L40c
            r1.append(r2)     // Catch: java.lang.Throwable -> L3f3 java.net.MalformedURLException -> L40c
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L3f3 java.net.MalformedURLException -> L40c
            boolean r2 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L3f3 java.net.MalformedURLException -> L40c
            if (r2 == 0) goto L3d3
            com.applovin.impl.sdk.w r2 = r8.c     // Catch: java.lang.Throwable -> L3f3 java.net.MalformedURLException -> L40c
            r2.b(r11, r1, r0)     // Catch: java.lang.Throwable -> L3f3 java.net.MalformedURLException -> L40c
        L3d3:
            com.applovin.impl.sdk.n r0 = r8.f4449b     // Catch: java.lang.Throwable -> L3f3 java.net.MalformedURLException -> L40c
            com.applovin.impl.sdk.e.g r0 = r0.V()     // Catch: java.lang.Throwable -> L3f3 java.net.MalformedURLException -> L40c
            com.applovin.impl.sdk.e.f r2 = com.applovin.impl.sdk.e.f.k     // Catch: java.lang.Throwable -> L3f3 java.net.MalformedURLException -> L40c
            r0.a(r2)     // Catch: java.lang.Throwable -> L3f3 java.net.MalformedURLException -> L40c
            r0 = -800(0xfffffffffffffce0, float:NaN)
            r2 = 0
            r9.a(r0, r1, r2)     // Catch: java.lang.Throwable -> L3e6 java.net.MalformedURLException -> L40c
            goto L4dd
        L3e6:
            r0 = move-exception
            r7 = r2
            goto L4b9
        L3ea:
            java.lang.Object r0 = r22.g()     // Catch: java.lang.Throwable -> L3f3 java.net.MalformedURLException -> L40c
            r9.a(r0, r10)     // Catch: java.lang.Throwable -> L3f3 java.net.MalformedURLException -> L40c
            goto L4dd
        L3f3:
            r0 = move-exception
            goto L41c
        L3f5:
            r13 = r4
            r13 = r4
            r19 = r5
            r19 = r5
            r20 = r10
            r20 = r10
            r10 = r6
            r10 = r6
            r1 = 0
            r9.a(r10, r1, r1)     // Catch: java.lang.Throwable -> L407 java.net.MalformedURLException -> L40c
            goto L4dd
        L407:
            r0 = move-exception
            r7 = r1
            r7 = r1
            goto L4b9
        L40c:
            r0 = move-exception
            goto L492
        L40f:
            r0 = move-exception
            r13 = r4
            r13 = r4
            r19 = r5
            r19 = r5
            r20 = r10
            r20 = r10
            r10 = r6
            r10 = r6
        L41c:
            r4 = r10
            r4 = r10
            r18 = r13
            r18 = r13
            r12 = r19
        L424:
            r7 = 0
            goto L526
        L427:
            r0 = move-exception
            r13 = r4
            r13 = r4
            r19 = r5
            r19 = r5
            r20 = r10
            r20 = r10
            r10 = r6
            r10 = r6
            goto L492
        L435:
            r0 = move-exception
            r19 = r5
            r19 = r5
            r20 = r10
            r20 = r10
            r10 = r6
            r10 = r6
            goto L470
        L441:
            r0 = move-exception
            r19 = r5
            r19 = r5
            r20 = r10
            r20 = r10
            r10 = r6
            r10 = r6
            goto L491
        L44d:
            r19 = r5
            r19 = r5
            r20 = r10
            r20 = r10
            r10 = r6
            r10 = r6
            r7 = 0
            r1 = r21
            r1 = r21
            r2 = r20
            r2 = r20
            r3 = r15
            r3 = r15
            r4 = r10
            r4 = r10
            r5 = r16
            r1.a(r2, r3, r4, r5, r7)     // Catch: java.lang.Throwable -> L46f java.net.MalformedURLException -> L478
            r1 = 0
            r9.a(r10, r1, r1)     // Catch: java.lang.Throwable -> L46f java.net.MalformedURLException -> L478
            r12 = 0
            goto L4df
        L46f:
            r0 = move-exception
        L470:
            r4 = r10
            r4 = r10
            r12 = r19
            r12 = r19
            goto L2ba
        L478:
            r0 = move-exception
            goto L491
        L47a:
            r0 = move-exception
            r19 = r5
            r19 = r5
            r20 = r10
            r20 = r10
            r12 = r19
            r12 = r19
            goto L2b9
        L489:
            r0 = move-exception
            r19 = r5
            r20 = r10
            r20 = r10
            r10 = 0
        L491:
            r13 = 0
        L492:
            java.lang.Object r1 = r22.g()     // Catch: java.lang.Throwable -> L4f5
            r11 = -901(0xfffffffffffffc7b, float:NaN)
            if (r1 == 0) goto L4c4
            r1 = r21
            r1 = r21
            r2 = r20
            r2 = r20
            r3 = r15
            r4 = r10
            r4 = r10
            r5 = r16
            r7 = r0
            r7 = r0
            r1.a(r2, r3, r4, r5, r7)     // Catch: java.lang.Throwable -> L4b7
            java.lang.String r0 = r0.getMessage()     // Catch: java.lang.Throwable -> L4b7
            r7 = 0
            r9.a(r11, r0, r7)     // Catch: java.lang.Throwable -> L4b5
            goto L4dd
        L4b5:
            r0 = move-exception
            goto L4b9
        L4b7:
            r0 = move-exception
            r7 = 0
        L4b9:
            r4 = r10
            r4 = r10
            r18 = r13
            r18 = r13
            r12 = r19
            r12 = r19
            goto L526
        L4c4:
            r7 = 0
            r1 = r21
            r1 = r21
            r2 = r20
            r2 = r20
            r3 = r15
            r3 = r15
            r4 = r10
            r4 = r10
            r5 = r16
            r1.a(r2, r3, r4, r5)     // Catch: java.lang.Throwable -> L4ef
            java.lang.Object r0 = r22.g()     // Catch: java.lang.Throwable -> L4ef
            r9.a(r0, r11)     // Catch: java.lang.Throwable -> L4ef
        L4dd:
            r12 = r13
            r12 = r13
        L4df:
            com.applovin.impl.sdk.n r0 = r8.f4449b
            com.applovin.impl.sdk.utils.Utils.close(r12, r0)
            com.applovin.impl.sdk.n r0 = r8.f4449b
            r1 = r19
            r1 = r19
            com.applovin.impl.sdk.utils.Utils.disconnect(r1, r0)
            goto L589
        L4ef:
            r0 = move-exception
            r1 = r19
            r1 = r19
            goto L4fb
        L4f5:
            r0 = move-exception
            r1 = r19
            r1 = r19
            r7 = 0
        L4fb:
            r12 = r1
            r12 = r1
            r4 = r10
            r4 = r10
            r18 = r13
            r18 = r13
            goto L526
        L504:
            r0 = move-exception
            r1 = r5
            r1 = r5
            r20 = r10
            r20 = r10
            r7 = 0
            goto L516
        L50d:
            r0 = move-exception
            r1 = r5
            r1 = r5
            r20 = r10
            r20 = r10
            r7 = r12
            r7 = r12
        L516:
            r12 = r1
            r12 = r1
            goto L183
        L51a:
            r0 = move-exception
            r20 = r10
            r20 = r10
            r7 = r12
            r7 = r12
            r18 = r12
            r18 = r12
        L525:
            r4 = 0
        L526:
            if (r4 != 0) goto L533
            int r4 = r8.a(r0)     // Catch: java.lang.Throwable -> L52d
            goto L533
        L52d:
            r0 = move-exception
            r13 = r18
            r13 = r18
            goto L58b
        L533:
            r10 = r4
            r10 = r4
            java.io.InputStream r1 = r12.getErrorStream()     // Catch: java.lang.Throwable -> L561
            com.applovin.impl.sdk.n r2 = r8.f4449b     // Catch: java.lang.Throwable -> L55d
            java.lang.String r2 = com.applovin.impl.sdk.utils.i.a(r1, r2)     // Catch: java.lang.Throwable -> L55d
            if (r2 == 0) goto L556
            if (r14 == 0) goto L54d
            com.applovin.impl.sdk.n r3 = r8.f4449b     // Catch: java.lang.Throwable -> L55d
            java.lang.String r3 = r3.B()     // Catch: java.lang.Throwable -> L55d
            java.lang.String r2 = com.applovin.impl.sdk.utils.n.a(r2, r3)     // Catch: java.lang.Throwable -> L55d
        L54d:
            java.lang.Object r3 = r22.g()     // Catch: java.lang.Throwable -> L55d
            java.lang.Object r2 = r8.a(r2, r3)     // Catch: java.lang.Throwable -> L55d
            goto L558
        L556:
            r2 = r7
            r2 = r7
        L558:
            r13 = r1
            r13 = r1
            r11 = r2
            r11 = r2
            goto L567
        L55d:
            r18 = r1
            r18 = r1
        L561:
            r11 = r7
            r11 = r7
            r13 = r18
            r13 = r18
        L567:
            r1 = r21
            r2 = r20
            r2 = r20
            r3 = r15
            r3 = r15
            r4 = r10
            r4 = r10
            r5 = r16
            r7 = r0
            r7 = r0
            r1.a(r2, r3, r4, r5, r7)     // Catch: java.lang.Throwable -> L58a
            java.lang.String r0 = r0.getMessage()     // Catch: java.lang.Throwable -> L58a
            r9.a(r10, r0, r11)     // Catch: java.lang.Throwable -> L58a
            com.applovin.impl.sdk.n r0 = r8.f4449b
            com.applovin.impl.sdk.utils.Utils.close(r13, r0)
            com.applovin.impl.sdk.n r0 = r8.f4449b
            com.applovin.impl.sdk.utils.Utils.disconnect(r12, r0)
        L589:
            return
        L58a:
            r0 = move-exception
        L58b:
            com.applovin.impl.sdk.n r1 = r8.f4449b
            com.applovin.impl.sdk.utils.Utils.close(r13, r1)
            com.applovin.impl.sdk.n r1 = r8.f4449b
            com.applovin.impl.sdk.utils.Utils.disconnect(r12, r1)
            throw r0
        L596:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "ciae sicqpoealdlkf Nc"
            java.lang.String r1 = "No callback specified"
            r0.<init>(r1)
            throw r0
        L5a0:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Nos ieipdetmcof dhs"
            java.lang.String r1 = "No method specified"
            r0.<init>(r1)
            throw r0
        L5aa:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "etNmedepfinsoion c pd"
            java.lang.String r1 = "No endpoint specified"
            r0.<init>(r1)
            throw r0
        L5b4:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "opeqodrieitsc  sueNe"
            java.lang.String r1 = "No request specified"
            r0.<init>(r1)
            throw r0
    }

    public <T> void a(com.applovin.impl.sdk.network.c<T> r4, com.applovin.impl.sdk.network.b.a r5, com.applovin.impl.sdk.network.b.c<T> r6) {
            r3 = this;
            com.applovin.impl.sdk.n r0 = r3.f4449b
            r2 = 7
            com.applovin.impl.sdk.d.b<java.lang.Boolean> r1 = com.applovin.impl.sdk.d.b.fg
            r2 = 4
            java.lang.Object r0 = r0.a(r1)
            r2 = 1
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r2 = 2
            if (r0 == 0) goto L31
            r2 = 7
            com.applovin.impl.sdk.network.e r0 = r3.f4450d
            r2 = 6
            if (r0 != 0) goto L2b
            r2 = 5
            com.applovin.impl.sdk.network.e r0 = new com.applovin.impl.sdk.network.e
            r2 = 0
            com.applovin.impl.sdk.n r1 = r3.f4449b
            r2 = 4
            r0.<init>(r1)
            r2 = 5
            r3.f4450d = r0
            r2 = 0
            r0.a()
        L2b:
            r2 = 6
            r3.b(r4, r5, r6)
            r2 = 5
            goto L35
        L31:
            r2 = 6
            r3.c(r4, r5, r6)
        L35:
            r2 = 5
            return
    }
}
