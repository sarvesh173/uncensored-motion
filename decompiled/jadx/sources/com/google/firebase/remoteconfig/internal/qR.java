package com.google.firebase.remoteconfig.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class qR {
    public static final long J = 0;
    static final int[] f = null;
    private final com.google.firebase.remoteconfig.internal.GK BW;
    private final com.google.firebase.remoteconfig.internal.Jl D3D;
    private final bNe.Mk XF;
    private final java.util.Random Z;
    private final java.util.Map<java.lang.String, java.lang.String> b;
    private final com.google.firebase.remoteconfig.internal.ConfigFetchHttpClient g;
    private final tvR.lf<H9.NS> h;
    private final Oe.J qu;
    private final java.util.concurrent.Executor r5;

    static {
            r3 = 2
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.HOURS
            r3 = 5
            r1 = 12
            r1 = 12
            long r0 = r0.toSeconds(r1)
            r3 = 6
            com.google.firebase.remoteconfig.internal.qR.J = r0
            r3 = 4
            r0 = 8
            r3 = 7
            int[] r0 = new int[r0]
            r3 = 7
            r0 = {x001e: FILL_ARRAY_DATA , data: [2, 4, 8, 16, 32, 64, 128, 256} // fill-array
            r3 = 3
            com.google.firebase.remoteconfig.internal.qR.f = r0
            r3 = 1
            return
    }

    public qR(bNe.Mk r2, tvR.lf<H9.NS> r3, java.util.concurrent.Executor r4, Oe.J r5, java.util.Random r6, com.google.firebase.remoteconfig.internal.Jl r7, com.google.firebase.remoteconfig.internal.ConfigFetchHttpClient r8, com.google.firebase.remoteconfig.internal.GK r9, java.util.Map<java.lang.String, java.lang.String> r10) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 7
            r1.h = r3
            r1.r5 = r4
            r0 = 2
            r1.qu = r5
            r0 = 3
            r1.Z = r6
            r0 = 6
            r1.D3D = r7
            r0 = 6
            r1.g = r8
            r0 = 2
            r1.BW = r9
            r0 = 6
            r1.b = r10
            r0 = 6
            return
    }

    private static /* synthetic */ com.google.android.gms.tasks.Task Bq3(com.google.firebase.remoteconfig.internal.qR.NS r1, com.google.firebase.remoteconfig.internal.Mk r2) throws java.lang.Exception {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.tasks.Task r1 = com.google.android.gms.tasks.Tasks.forResult(r1)
            r0 = 6
            return r1
    }

    private void D(java.util.Date r8) {
            r7 = this;
            r6 = 0
            com.google.firebase.remoteconfig.internal.GK r0 = r7.BW
            r6 = 1
            com.google.firebase.remoteconfig.internal.GK$NS r0 = r0.XF()
            r6 = 1
            int r0 = r0.h()
            r6 = 7
            int r0 = r0 + 1
            long r1 = r7.JrO(r0)
            r6 = 4
            java.util.Date r3 = new java.util.Date
            r6 = 1
            long r4 = r8.getTime()
            r6 = 2
            long r4 = r4 + r1
            r6 = 2
            r3.<init>(r4)
            r6 = 2
            com.google.firebase.remoteconfig.internal.GK r8 = r7.BW
            r6 = 6
            r8.BW(r0, r3)
            r6 = 7
            return
    }

    private com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException D3D(com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException r7) throws com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException {
            r6 = this;
            int r0 = r7.XF()
            r5 = 1
            r1 = 401(0x191, float:5.62E-43)
            if (r0 == r1) goto L44
            r5 = 1
            r1 = 403(0x193, float:5.65E-43)
            r5 = 0
            if (r0 == r1) goto L3e
            r1 = 429(0x1ad, float:6.01E-43)
            r5 = 6
            if (r0 == r1) goto L32
            r5 = 0
            r1 = 500(0x1f4, float:7.0E-43)
            r5 = 6
            if (r0 == r1) goto L2b
            switch(r0) {
                case 502: goto L24;
                case 503: goto L24;
                case 504: goto L24;
                default: goto L1d;
            }
        L1d:
            r5 = 0
            java.lang.String r0 = "eest x oTr rc.nee nrudrepereratheevsrd n"
            java.lang.String r0 = "The server returned an unexpected error."
            r5 = 7
            goto L4a
        L24:
            r5 = 5
            java.lang.String r0 = "evumt..ala g beTtaaie lia ePaasreye sen ri rnvsllr"
            java.lang.String r0 = "The server is unavailable. Please try again later."
            r5 = 6
            goto L4a
        L2b:
            r5 = 2
            java.lang.String r0 = "enrsoi aeet l.hr neTresrara eorwrvn"
            java.lang.String r0 = "There was an internal server error."
            r5 = 1
            goto L4a
        L32:
            r5 = 0
            com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException r7 = new com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException
            r5 = 4
            java.lang.String r0 = "The throttled response from the server was not handled correctly by the FRC SDK."
            r5 = 2
            r7.<init>(r0)
            r5 = 1
            throw r7
        L3e:
            java.lang.String r0 = "t oatby zcitrhuurjeaiyh sukmsr  kpnT e o.uporyo.Fuiod  ri de seutch oAoesrPreb tseojr e   oshrPasteso pttIagertea  cethncle caa ses nee"
            java.lang.String r0 = "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."
            goto L4a
        L44:
            r5 = 4
            java.lang.String r0 = "gllsdrujauogdhk- arcei eeedvTride isehssorqr nna esudo.eytvaverulee tlinr   its uos t.ia m.e hcesoeqP e"
            java.lang.String r0 = "The request did not have the required credentials. Please make sure your google-services.json is valid."
        L4a:
            r5 = 7
            com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException r1 = new com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException
            r5 = 0
            int r2 = r7.XF()
            r5 = 3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r5 = 4
            java.lang.String r4 = "teFia  pedhl:f"
            java.lang.String r4 = "Fetch failed: "
            r5 = 3
            r3.append(r4)
            r5 = 0
            r3.append(r0)
            r5 = 5
            java.lang.String r0 = r3.toString()
            r5 = 6
            r1.<init>(r2, r0, r7)
            r5 = 5
            return r1
    }

    private boolean Dmx(int r3) {
            r2 = this;
            r0 = 429(0x1ad, float:6.01E-43)
            r1 = 5
            if (r3 == r0) goto L1d
            r1 = 4
            r0 = 502(0x1f6, float:7.03E-43)
            r1 = 6
            if (r3 == r0) goto L1d
            r1 = 5
            r0 = 503(0x1f7, float:7.05E-43)
            r1 = 6
            if (r3 == r0) goto L1d
            r1 = 7
            r0 = 504(0x1f8, float:7.06E-43)
            r1 = 6
            if (r3 != r0) goto L19
            r1 = 2
            goto L1d
        L19:
            r1 = 6
            r3 = 0
            r1 = 5
            goto L1f
        L1d:
            r1 = 3
            r3 = 1
        L1f:
            r1 = 0
            return r3
    }

    private void GK(com.google.android.gms.tasks.Task<com.google.firebase.remoteconfig.internal.qR.NS> r3, java.util.Date r4) {
            r2 = this;
            r1 = 1
            boolean r0 = r3.isSuccessful()
            r1 = 4
            if (r0 == 0) goto L10
            com.google.firebase.remoteconfig.internal.GK r3 = r2.BW
            r1 = 0
            r3.f(r4)
            r1 = 4
            return
        L10:
            java.lang.Exception r3 = r3.getException()
            r1 = 3
            if (r3 != 0) goto L19
            r1 = 0
            return
        L19:
            r1 = 0
            boolean r3 = r3 instanceof com.google.firebase.remoteconfig.FirebaseRemoteConfigFetchThrottledException
            r1 = 2
            if (r3 == 0) goto L28
            r1 = 2
            com.google.firebase.remoteconfig.internal.GK r3 = r2.BW
            r1 = 6
            r3.pdH()
            r1 = 0
            goto L2f
        L28:
            r1 = 4
            com.google.firebase.remoteconfig.internal.GK r3 = r2.BW
            r1 = 7
            r3.J()
        L2f:
            r1 = 3
            return
    }

    private /* synthetic */ com.google.android.gms.tasks.Task I4t(long r2, com.google.android.gms.tasks.Task r4) throws java.lang.Exception {
            r1 = this;
            r0 = 5
            com.google.android.gms.tasks.Task r2 = r1.pdH(r4, r2)
            r0 = 4
            return r2
    }

    private com.google.firebase.remoteconfig.internal.qR.NS J(java.lang.String r12, java.lang.String r13, java.util.Date r14) throws com.google.firebase.remoteconfig.FirebaseRemoteConfigException {
            r11 = this;
            r10 = 0
            com.google.firebase.remoteconfig.internal.ConfigFetchHttpClient r0 = r11.g     // Catch: com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException -> L47
            r10 = 6
            java.net.HttpURLConnection r2 = r0.qu()     // Catch: com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException -> L47
            r10 = 1
            com.google.firebase.remoteconfig.internal.ConfigFetchHttpClient r1 = r11.g     // Catch: com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException -> L47
            r10 = 2
            java.util.Map r5 = r11.s()     // Catch: com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException -> L47
            r10 = 0
            com.google.firebase.remoteconfig.internal.GK r0 = r11.BW     // Catch: com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException -> L47
            r10 = 0
            java.lang.String r6 = r0.qu()     // Catch: com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException -> L47
            r10 = 3
            java.util.Map<java.lang.String, java.lang.String> r7 = r11.b     // Catch: com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException -> L47
            r10 = 4
            java.lang.Long r8 = r11.km()     // Catch: com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException -> L47
            r3 = r12
            r3 = r12
            r4 = r13
            r9 = r14
            r9 = r14
            r10 = 3
            com.google.firebase.remoteconfig.internal.qR$NS r12 = r1.fetch(r2, r3, r4, r5, r6, r7, r8, r9)     // Catch: com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException -> L47
            r10 = 7
            java.lang.String r13 = r12.Z()     // Catch: com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException -> L47
            r10 = 0
            if (r13 == 0) goto L3e
            r10 = 7
            com.google.firebase.remoteconfig.internal.GK r13 = r11.BW     // Catch: com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException -> L47
            r10 = 2
            java.lang.String r0 = r12.Z()     // Catch: com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException -> L47
            r10 = 4
            r13.b(r0)     // Catch: com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException -> L47
        L3e:
            r10 = 6
            com.google.firebase.remoteconfig.internal.GK r13 = r11.BW     // Catch: com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException -> L47
            r10 = 2
            r13.g()     // Catch: com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException -> L47
            r10 = 4
            return r12
        L47:
            r12 = move-exception
            r10 = 2
            int r13 = r12.XF()
            r10 = 1
            com.google.firebase.remoteconfig.internal.GK$NS r13 = r11.pyv(r13, r14)
            r10 = 5
            int r14 = r12.XF()
            r10 = 0
            boolean r14 = r11.Lpi(r13, r14)
            r10 = 1
            if (r14 == 0) goto L72
            r10 = 7
            com.google.firebase.remoteconfig.FirebaseRemoteConfigFetchThrottledException r12 = new com.google.firebase.remoteconfig.FirebaseRemoteConfigFetchThrottledException
            r10 = 3
            java.util.Date r13 = r13.XF()
            r10 = 0
            long r13 = r13.getTime()
            r10 = 2
            r12.<init>(r13)
            r10 = 7
            throw r12
        L72:
            r10 = 6
            com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException r12 = r11.D3D(r12)
            r10 = 1
            throw r12
    }

    private long JrO(int r6) {
            r5 = this;
            r4 = 7
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MINUTES
            r4 = 7
            int[] r1 = com.google.firebase.remoteconfig.internal.qR.f
            r4 = 2
            int r2 = r1.length
            r4 = 4
            int r6 = java.lang.Math.min(r6, r2)
            r4 = 4
            int r6 = r6 + (-1)
            r4 = 6
            r6 = r1[r6]
            r4 = 6
            long r1 = (long) r6
            r4 = 4
            long r0 = r0.toMillis(r1)
            r4 = 7
            r2 = 2
            r2 = 2
            r4 = 3
            long r2 = r0 / r2
            r4 = 4
            java.util.Random r6 = r5.Z
            r4 = 1
            int r0 = (int) r0
            int r6 = r6.nextInt(r0)
            r4 = 7
            long r0 = (long) r6
            r4 = 5
            long r2 = r2 + r0
            r4 = 2
            return r2
    }

    private boolean Lpi(com.google.firebase.remoteconfig.internal.GK.NS r3, int r4) {
            r2 = this;
            r1 = 2
            int r3 = r3.h()
            r1 = 2
            r0 = 1
            r1 = 2
            if (r3 > r0) goto L14
            r1 = 7
            r3 = 429(0x1ad, float:6.01E-43)
            r1 = 7
            if (r4 != r3) goto L12
            r1 = 5
            goto L14
        L12:
            r1 = 5
            r0 = 0
        L14:
            r1 = 7
            return r0
    }

    public static /* synthetic */ com.google.android.gms.tasks.Task XF(com.google.firebase.remoteconfig.internal.qR r1, com.google.android.gms.tasks.Task r2, com.google.android.gms.tasks.Task r3, java.util.Date r4, com.google.android.gms.tasks.Task r5) {
            r0 = 2
            com.google.android.gms.tasks.Task r1 = r1.t4x(r2, r3, r4, r5)
            r0 = 7
            return r1
    }

    private boolean Z(long r6, java.util.Date r8) {
            r5 = this;
            r4 = 2
            com.google.firebase.remoteconfig.internal.GK r0 = r5.BW
            r4 = 4
            java.util.Date r0 = r0.Z()
            r4 = 1
            java.util.Date r1 = com.google.firebase.remoteconfig.internal.GK.qu
            r4 = 0
            boolean r1 = r0.equals(r1)
            r4 = 4
            if (r1 == 0) goto L17
            r4 = 1
            r6 = 0
            r4 = 4
            return r6
        L17:
            r4 = 7
            java.util.Date r1 = new java.util.Date
            r4 = 0
            long r2 = r0.getTime()
            r4 = 5
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.SECONDS
            r4 = 1
            long r6 = r0.toMillis(r6)
            r4 = 6
            long r2 = r2 + r6
            r4 = 2
            r1.<init>(r2)
            r4 = 3
            boolean r6 = r8.before(r1)
            r4 = 1
            return r6
    }

    private com.google.android.gms.tasks.Task<com.google.firebase.remoteconfig.internal.qR.NS> f(java.lang.String r3, java.lang.String r4, java.util.Date r5) {
            r2 = this;
            r1 = 6
            com.google.firebase.remoteconfig.internal.qR$NS r3 = r2.J(r3, r4, r5)     // Catch: com.google.firebase.remoteconfig.FirebaseRemoteConfigException -> L32
            r1 = 7
            int r4 = r3.D3D()     // Catch: com.google.firebase.remoteconfig.FirebaseRemoteConfigException -> L32
            r1 = 6
            if (r4 == 0) goto L14
            r1 = 3
            com.google.android.gms.tasks.Task r3 = com.google.android.gms.tasks.Tasks.forResult(r3)     // Catch: com.google.firebase.remoteconfig.FirebaseRemoteConfigException -> L32
            r1 = 3
            return r3
        L14:
            r1 = 3
            com.google.firebase.remoteconfig.internal.Jl r4 = r2.D3D     // Catch: com.google.firebase.remoteconfig.FirebaseRemoteConfigException -> L32
            r1 = 0
            com.google.firebase.remoteconfig.internal.Mk r5 = r3.qu()     // Catch: com.google.firebase.remoteconfig.FirebaseRemoteConfigException -> L32
            r1 = 3
            com.google.android.gms.tasks.Task r4 = r4.f(r5)     // Catch: com.google.firebase.remoteconfig.FirebaseRemoteConfigException -> L32
            r1 = 0
            java.util.concurrent.Executor r5 = r2.r5     // Catch: com.google.firebase.remoteconfig.FirebaseRemoteConfigException -> L32
            r1 = 1
            com.google.firebase.remoteconfig.internal.Q8S r0 = new com.google.firebase.remoteconfig.internal.Q8S     // Catch: com.google.firebase.remoteconfig.FirebaseRemoteConfigException -> L32
            r1 = 6
            r0.<init>(r3)     // Catch: com.google.firebase.remoteconfig.FirebaseRemoteConfigException -> L32
            r1 = 0
            com.google.android.gms.tasks.Task r3 = r4.onSuccessTask(r5, r0)     // Catch: com.google.firebase.remoteconfig.FirebaseRemoteConfigException -> L32
            r1 = 5
            return r3
        L32:
            r3 = move-exception
            r1 = 6
            com.google.android.gms.tasks.Task r3 = com.google.android.gms.tasks.Tasks.forException(r3)
            r1 = 1
            return r3
    }

    private java.lang.String g(long r4) {
            r3 = this;
            r2 = 5
            r0 = 1
            r2 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 4
            java.util.concurrent.TimeUnit r1 = java.util.concurrent.TimeUnit.MILLISECONDS
            r2 = 7
            long r4 = r1.toSeconds(r4)
            r2 = 2
            java.lang.String r4 = android.text.format.DateUtils.formatElapsedTime(r4)
            r2 = 4
            r5 = 0
            r2 = 3
            r0[r5] = r4
            r2 = 5
            java.lang.String r4 = "ih ooagiqgeF.telaa:  fdec%sahn hb  Pnfcieera  tlttltcstsre ewi"
            java.lang.String r4 = "Fetch is throttled. Please wait before calling fetch again: %s"
            r2 = 0
            java.lang.String r4 = java.lang.String.format(r4, r0)
            r2 = 6
            return r4
    }

    public static /* synthetic */ com.google.android.gms.tasks.Task h(com.google.firebase.remoteconfig.internal.qR r1, long r2, com.google.android.gms.tasks.Task r4) {
            r0 = 7
            com.google.android.gms.tasks.Task r1 = r1.I4t(r2, r4)
            r0 = 3
            return r1
    }

    private /* synthetic */ com.google.android.gms.tasks.Task jSk(java.util.Date r2, com.google.android.gms.tasks.Task r3) throws java.lang.Exception {
            r1 = this;
            r0 = 2
            r1.GK(r3, r2)
            r0 = 1
            return r3
    }

    private java.lang.Long km() {
            r3 = this;
            r2 = 5
            tvR.lf<H9.NS> r0 = r3.h
            java.lang.Object r0 = r0.get()
            r2 = 7
            H9.NS r0 = (H9.NS) r0
            r2 = 4
            if (r0 != 0) goto L11
            r2 = 2
            r0 = 0
            r2 = 3
            return r0
        L11:
            r2 = 4
            r1 = 1
            r2 = 4
            java.util.Map r0 = r0.h(r1)
            r2 = 5
            java.lang.String r1 = "tfo_"
            java.lang.String r1 = "_fot"
            r2 = 7
            java.lang.Object r0 = r0.get(r1)
            r2 = 2
            java.lang.Long r0 = (java.lang.Long) r0
            r2 = 3
            return r0
    }

    private com.google.android.gms.tasks.Task<com.google.firebase.remoteconfig.internal.qR.NS> pdH(com.google.android.gms.tasks.Task<com.google.firebase.remoteconfig.internal.Mk> r7, long r8) {
            r6 = this;
            r5 = 3
            java.util.Date r0 = new java.util.Date
            r5 = 0
            Oe.J r1 = r6.qu
            r5 = 1
            long r1 = r1.XF()
            r5 = 5
            r0.<init>(r1)
            r5 = 7
            boolean r7 = r7.isSuccessful()
            r5 = 0
            if (r7 == 0) goto L2b
            r5 = 0
            boolean r7 = r6.Z(r8, r0)
            r5 = 0
            if (r7 == 0) goto L2b
            r5 = 0
            com.google.firebase.remoteconfig.internal.qR$NS r7 = com.google.firebase.remoteconfig.internal.qR.NS.r5(r0)
            r5 = 0
            com.google.android.gms.tasks.Task r7 = com.google.android.gms.tasks.Tasks.forResult(r7)
            r5 = 7
            return r7
        L2b:
            r5 = 4
            java.util.Date r7 = r6.q(r0)
            r5 = 0
            if (r7 == 0) goto L57
            r5 = 6
            com.google.firebase.remoteconfig.FirebaseRemoteConfigFetchThrottledException r8 = new com.google.firebase.remoteconfig.FirebaseRemoteConfigFetchThrottledException
            r5 = 5
            long r1 = r7.getTime()
            r5 = 4
            long r3 = r0.getTime()
            r5 = 2
            long r1 = r1 - r3
            r5 = 5
            java.lang.String r9 = r6.g(r1)
            r5 = 1
            long r1 = r7.getTime()
            r5 = 3
            r8.<init>(r9, r1)
            r5 = 7
            com.google.android.gms.tasks.Task r7 = com.google.android.gms.tasks.Tasks.forException(r8)
            r5 = 7
            goto L88
        L57:
            r5 = 4
            bNe.Mk r7 = r6.XF
            com.google.android.gms.tasks.Task r7 = r7.getId()
            r5 = 4
            bNe.Mk r8 = r6.XF
            r5 = 5
            r9 = 0
            r5 = 5
            com.google.android.gms.tasks.Task r8 = r8.XF(r9)
            r5 = 6
            r1 = 2
            r5 = 2
            com.google.android.gms.tasks.Task[] r1 = new com.google.android.gms.tasks.Task[r1]
            r5 = 1
            r1[r9] = r7
            r5 = 7
            r9 = 1
            r5 = 4
            r1[r9] = r8
            r5 = 6
            com.google.android.gms.tasks.Task r9 = com.google.android.gms.tasks.Tasks.whenAllComplete(r1)
            r5 = 7
            java.util.concurrent.Executor r1 = r6.r5
            com.google.firebase.remoteconfig.internal.S r2 = new com.google.firebase.remoteconfig.internal.S
            r5 = 1
            r2.<init>(r6, r7, r8, r0)
            r5 = 5
            com.google.android.gms.tasks.Task r7 = r9.continueWithTask(r1, r2)
        L88:
            r5 = 5
            java.util.concurrent.Executor r8 = r6.r5
            r5 = 7
            com.google.firebase.remoteconfig.internal.J r9 = new com.google.firebase.remoteconfig.internal.J
            r5 = 3
            r9.<init>(r6, r0)
            r5 = 6
            com.google.android.gms.tasks.Task r7 = r7.continueWithTask(r8, r9)
            r5 = 2
            return r7
    }

    private com.google.firebase.remoteconfig.internal.GK.NS pyv(int r2, java.util.Date r3) {
            r1 = this;
            boolean r2 = r1.Dmx(r2)
            r0 = 2
            if (r2 == 0) goto La
            r1.D(r3)
        La:
            r0 = 2
            com.google.firebase.remoteconfig.internal.GK r2 = r1.BW
            r0 = 3
            com.google.firebase.remoteconfig.internal.GK$NS r2 = r2.XF()
            r0 = 4
            return r2
    }

    private java.util.Date q(java.util.Date r3) {
            r2 = this;
            r1 = 3
            com.google.firebase.remoteconfig.internal.GK r0 = r2.BW
            r1 = 7
            com.google.firebase.remoteconfig.internal.GK$NS r0 = r0.XF()
            r1 = 2
            java.util.Date r0 = r0.XF()
            r1 = 1
            boolean r3 = r3.before(r0)
            r1 = 0
            if (r3 == 0) goto L16
            return r0
        L16:
            r1 = 6
            r3 = 0
            r1 = 5
            return r3
    }

    public static /* synthetic */ com.google.android.gms.tasks.Task qu(com.google.firebase.remoteconfig.internal.qR.NS r1, com.google.firebase.remoteconfig.internal.Mk r2) {
            r0 = 1
            com.google.android.gms.tasks.Task r1 = Bq3(r1, r2)
            r0 = 5
            return r1
    }

    public static /* synthetic */ com.google.android.gms.tasks.Task r5(com.google.firebase.remoteconfig.internal.qR r1, java.util.Date r2, com.google.android.gms.tasks.Task r3) {
            r0 = 3
            com.google.android.gms.tasks.Task r1 = r1.jSk(r2, r3)
            r0 = 5
            return r1
    }

    private java.util.Map<java.lang.String, java.lang.String> s() {
            r5 = this;
            r4 = 1
            java.util.HashMap r0 = new java.util.HashMap
            r4 = 0
            r0.<init>()
            tvR.lf<H9.NS> r1 = r5.h
            r4 = 7
            java.lang.Object r1 = r1.get()
            r4 = 3
            H9.NS r1 = (H9.NS) r1
            r4 = 4
            if (r1 != 0) goto L16
            r4 = 7
            return r0
        L16:
            r4 = 6
            r2 = 0
            r4 = 5
            java.util.Map r1 = r1.h(r2)
            r4 = 7
            java.util.Set r1 = r1.entrySet()
            r4 = 2
            java.util.Iterator r1 = r1.iterator()
        L27:
            r4 = 7
            boolean r2 = r1.hasNext()
            r4 = 1
            if (r2 == 0) goto L4e
            r4 = 4
            java.lang.Object r2 = r1.next()
            r4 = 5
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            java.lang.Object r3 = r2.getKey()
            r4 = 5
            java.lang.String r3 = (java.lang.String) r3
            r4 = 6
            java.lang.Object r2 = r2.getValue()
            r4 = 5
            java.lang.String r2 = r2.toString()
            r4 = 2
            r0.put(r3, r2)
            r4 = 0
            goto L27
        L4e:
            r4 = 3
            return r0
    }

    private /* synthetic */ com.google.android.gms.tasks.Task t4x(com.google.android.gms.tasks.Task r2, com.google.android.gms.tasks.Task r3, java.util.Date r4, com.google.android.gms.tasks.Task r5) throws java.lang.Exception {
            r1 = this;
            r0 = 2
            boolean r5 = r2.isSuccessful()
            r0 = 6
            if (r5 != 0) goto L1e
            r0 = 2
            com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException r3 = new com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException
            r0 = 3
            java.lang.String r4 = "Firebase Installations failed to get installation ID for fetch."
            r0 = 7
            java.lang.Exception r2 = r2.getException()
            r0 = 1
            r3.<init>(r4, r2)
            r0 = 0
            com.google.android.gms.tasks.Task r2 = com.google.android.gms.tasks.Tasks.forException(r3)
            r0 = 6
            return r2
        L1e:
            r0 = 5
            boolean r5 = r3.isSuccessful()
            r0 = 4
            if (r5 != 0) goto L3e
            r0 = 3
            com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException r2 = new com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException
            r0 = 5
            java.lang.String r4 = "fasd in ff lostl earcoutnlnIialobeoeheoF  nhs.inrta ttittaltgs sita eek"
            java.lang.String r4 = "Firebase Installations failed to get installation auth token for fetch."
            r0 = 0
            java.lang.Exception r3 = r3.getException()
            r0 = 3
            r2.<init>(r4, r3)
            r0 = 3
            com.google.android.gms.tasks.Task r2 = com.google.android.gms.tasks.Tasks.forException(r2)
            r0 = 4
            return r2
        L3e:
            r0 = 2
            java.lang.Object r2 = r2.getResult()
            r0 = 5
            java.lang.String r2 = (java.lang.String) r2
            r0 = 7
            java.lang.Object r3 = r3.getResult()
            r0 = 0
            com.google.firebase.installations.h6W r3 = (com.google.firebase.installations.h6W) r3
            r0 = 4
            java.lang.String r3 = r3.h()
            r0 = 4
            com.google.android.gms.tasks.Task r2 = r1.f(r2, r3, r4)
            r0 = 5
            return r2
    }

    public com.google.android.gms.tasks.Task<com.google.firebase.remoteconfig.internal.qR.NS> BW() {
            r3 = this;
            r2 = 0
            com.google.firebase.remoteconfig.internal.GK r0 = r3.BW
            r2 = 2
            long r0 = r0.D3D()
            r2 = 1
            com.google.android.gms.tasks.Task r0 = r3.b(r0)
            r2 = 5
            return r0
    }

    public com.google.android.gms.tasks.Task<com.google.firebase.remoteconfig.internal.qR.NS> b(long r5) {
            r4 = this;
            r3 = 2
            com.google.firebase.remoteconfig.internal.Jl r0 = r4.D3D
            r3 = 4
            com.google.android.gms.tasks.Task r0 = r0.Z()
            r3 = 1
            java.util.concurrent.Executor r1 = r4.r5
            r3 = 1
            com.google.firebase.remoteconfig.internal.h6W r2 = new com.google.firebase.remoteconfig.internal.h6W
            r3 = 1
            r2.<init>(r4, r5)
            com.google.android.gms.tasks.Task r5 = r0.continueWithTask(r1, r2)
            r3 = 3
            return r5
    }
}
