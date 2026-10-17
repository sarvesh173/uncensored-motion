package S0u;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class rLs {
    protected java.lang.String D3D;
    private final java.lang.Object XF;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f619Z;
    private com.google.android.gms.internal.ads.ZG g;
    private java.lang.String h;
    private boolean qu;
    private java.lang.String r5;

    public rLs() {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 1
            java.lang.Object r0 = new java.lang.Object
            r2 = 3
            r0.<init>()
            r2 = 6
            r3.XF = r0
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r2 = 4
            r3.h = r0
            r2 = 5
            r3.r5 = r0
            r2 = 5
            r1 = 0
            r3.qu = r1
            r2 = 2
            r3.f619Z = r1
            r2 = 4
            r3.D3D = r0
            r2 = 4
            return
    }

    protected static final java.lang.String JrO(android.content.Context r5, java.lang.String r6, java.lang.String r7) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.HashMap r0 = new java.util.HashMap
            r4 = 7
            r0.<init>()
            r4 = 0
            S0u.Y0S r1 = u5.Iz.I4t()
            r4 = 2
            java.lang.String r7 = r1.P(r5, r7)
            r4 = 2
            java.lang.String r1 = "rgseAnestU"
            java.lang.String r1 = "User-Agent"
            r4 = 2
            r0.put(r1, r7)
            r4 = 2
            S0u.Uz0 r7 = new S0u.Uz0
            r4 = 6
            r7.<init>(r5)
            r4 = 0
            r5 = 0
            r4 = 6
            r1 = 0
            r4 = 7
            com.google.android.gms.internal.ads.Qzv r5 = r7.h(r5, r6, r0, r1)
            r4 = 5
            r7 = 1
            r4 = 3
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.iPa     // Catch: java.lang.Exception -> L52 java.lang.InterruptedException -> L69 java.util.concurrent.TimeoutException -> L83
            r4 = 3
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()     // Catch: java.lang.Exception -> L52 java.lang.InterruptedException -> L69 java.util.concurrent.TimeoutException -> L83
            r4 = 4
            java.lang.Object r0 = r2.h(r0)     // Catch: java.lang.Exception -> L52 java.lang.InterruptedException -> L69 java.util.concurrent.TimeoutException -> L83
            r4 = 0
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Exception -> L52 java.lang.InterruptedException -> L69 java.util.concurrent.TimeoutException -> L83
            r4 = 7
            int r0 = r0.intValue()     // Catch: java.lang.Exception -> L52 java.lang.InterruptedException -> L69 java.util.concurrent.TimeoutException -> L83
            r4 = 6
            long r2 = (long) r0     // Catch: java.lang.Exception -> L52 java.lang.InterruptedException -> L69 java.util.concurrent.TimeoutException -> L83
            r4 = 3
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.Exception -> L52 java.lang.InterruptedException -> L69 java.util.concurrent.TimeoutException -> L83
            r4 = 2
            java.lang.Object r0 = r5.get(r2, r0)     // Catch: java.lang.Exception -> L52 java.lang.InterruptedException -> L69 java.util.concurrent.TimeoutException -> L83
            r4 = 4
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Exception -> L52 java.lang.InterruptedException -> L69 java.util.concurrent.TimeoutException -> L83
            r4 = 0
            return r0
        L52:
            r5 = move-exception
            r4 = 5
            java.lang.String r6 = java.lang.String.valueOf(r6)
            r4 = 4
            java.lang.String r7 = "igEmtornepeofsi m rreveor:rasrn r "
            java.lang.String r7 = "Error retrieving a response from: "
            r4 = 2
            java.lang.String r6 = r7.concat(r6)
            r4 = 0
            com.google.android.gms.internal.ads.HB.Z(r6, r5)
            r4 = 3
            goto L9b
        L69:
            r0 = move-exception
            r4 = 6
            java.lang.String r6 = java.lang.String.valueOf(r6)
            r4 = 1
            java.lang.String r2 = "phn oavds eerle nwt u srtroefi rmnirieptIeero:"
            java.lang.String r2 = "Interrupted while retrieving a response from: "
            java.lang.String r6 = r2.concat(r6)
            r4 = 3
            com.google.android.gms.internal.ads.HB.Z(r6, r0)
            r4 = 6
            r5.cancel(r7)
            r4 = 0
            goto L9b
        L83:
            r0 = move-exception
            r4 = 2
            java.lang.String r6 = java.lang.String.valueOf(r6)
            r4 = 3
            java.lang.String r2 = "vosmsbti tuielmeT err    eoeahrfnnwri:epgi"
            java.lang.String r2 = "Timeout while retrieving a response from: "
            r4 = 1
            java.lang.String r6 = r2.concat(r6)
            r4 = 5
            com.google.android.gms.internal.ads.HB.Z(r6, r0)
            r5.cancel(r7)
        L9b:
            r4 = 1
            return r1
    }

    private final android.net.Uri s(android.content.Context r6, java.lang.String r7, java.lang.String r8, java.lang.String r9) {
            r5 = this;
            r4 = 1
            android.net.Uri r7 = android.net.Uri.parse(r7)
            r4 = 6
            android.net.Uri$Builder r7 = r7.buildUpon()
            r4 = 7
            java.lang.Object r0 = r5.XF
            monitor-enter(r0)
            r4 = 5
            java.lang.String r1 = r5.h     // Catch: java.lang.Throwable -> Lbc
            r4 = 0
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Throwable -> Lbc
            r4 = 1
            if (r1 == 0) goto L95
            r4 = 4
            u5.Iz.I4t()     // Catch: java.lang.Throwable -> Lbc
            r4 = 6
            java.lang.String r1 = "delitgui.n_sgt_sadub"
            java.lang.String r1 = "debug_signals_id.txt"
            r4 = 4
            java.io.FileInputStream r1 = r6.openFileInput(r1)     // Catch: java.io.IOException -> L3c java.lang.Throwable -> Lbc
            r4 = 7
            java.lang.String r2 = new java.lang.String     // Catch: java.io.IOException -> L3c java.lang.Throwable -> Lbc
            r4 = 2
            r3 = 1
            r4 = 4
            byte[] r1 = Oe.LZn.qu(r1, r3)     // Catch: java.io.IOException -> L3c java.lang.Throwable -> Lbc
            r4 = 4
            java.lang.String r3 = "UTp-F"
            java.lang.String r3 = "UTF-8"
            r4 = 7
            r2.<init>(r1, r3)     // Catch: java.io.IOException -> L3c java.lang.Throwable -> Lbc
            r4 = 5
            goto L4a
        L3c:
            java.lang.String r1 = "nst rormqn eretoanagroEefrga i.ridlr"
            java.lang.String r1 = "Error reading from internal storage."
            r4 = 2
            com.google.android.gms.internal.ads.HB.h(r1)     // Catch: java.lang.Throwable -> Lbc
            r4 = 2
            java.lang.String r2 = ""
            java.lang.String r2 = ""
        L4a:
            r4 = 1
            r5.h = r2     // Catch: java.lang.Throwable -> Lbc
            r4 = 6
            boolean r1 = android.text.TextUtils.isEmpty(r2)     // Catch: java.lang.Throwable -> Lbc
            r4 = 3
            if (r1 == 0) goto L95
            r4 = 4
            u5.Iz.I4t()     // Catch: java.lang.Throwable -> Lbc
            r4 = 6
            java.util.UUID r1 = java.util.UUID.randomUUID()     // Catch: java.lang.Throwable -> Lbc
            r4 = 3
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> Lbc
            r4 = 6
            r5.h = r1     // Catch: java.lang.Throwable -> Lbc
            r4 = 4
            u5.Iz.I4t()     // Catch: java.lang.Throwable -> Lbc
            r4 = 1
            java.lang.String r1 = r5.h     // Catch: java.lang.Throwable -> Lbc
            r4 = 4
            java.lang.String r2 = "dbsegs_il_gtxat.nusd"
            java.lang.String r2 = "debug_signals_id.txt"
            r4 = 7
            r3 = 0
            r4 = 0
            java.io.FileOutputStream r6 = r6.openFileOutput(r2, r3)     // Catch: java.lang.Exception -> L8b java.lang.Throwable -> Lbc
            r4 = 7
            java.lang.String r2 = "UTF-8"
            r4 = 6
            byte[] r1 = r1.getBytes(r2)     // Catch: java.lang.Exception -> L8b java.lang.Throwable -> Lbc
            r4 = 4
            r6.write(r1)     // Catch: java.lang.Exception -> L8b java.lang.Throwable -> Lbc
            r4 = 4
            r6.close()     // Catch: java.lang.Exception -> L8b java.lang.Throwable -> Lbc
            r4 = 4
            goto L95
        L8b:
            r6 = move-exception
            r4 = 4
            java.lang.String r1 = "at mo  rlenrn Eilrogsorrwetnntt r.i aefgii"
            java.lang.String r1 = "Error writing to file in internal storage."
            r4 = 4
            com.google.android.gms.internal.ads.HB.Z(r1, r6)     // Catch: java.lang.Throwable -> Lbc
        L95:
            r4 = 1
            java.lang.String r6 = r5.h     // Catch: java.lang.Throwable -> Lbc
            r4 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lbc
            r4 = 0
            java.lang.String r0 = "evdioikDenceId"
            java.lang.String r0 = "linkedDeviceId"
            r4 = 3
            r7.appendQueryParameter(r0, r6)
            r4 = 1
            java.lang.String r6 = "lShadbottP"
            java.lang.String r6 = "adSlotPath"
            r4 = 7
            r7.appendQueryParameter(r6, r8)
            r4 = 5
            java.lang.String r6 = "afmaVersion"
            r4 = 0
            r7.appendQueryParameter(r6, r9)
            r4 = 7
            android.net.Uri r6 = r7.build()
            r4 = 3
            return r6
        Lbc:
            r6 = move-exception
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lbc
            r4 = 2
            throw r6
    }

    public final void BW(boolean r3) {
            r2 = this;
            r1 = 4
            java.lang.Object r0 = r2.XF
            r1 = 1
            monitor-enter(r0)
            r1 = 0
            r2.qu = r3     // Catch: java.lang.Throwable -> Lc
            r1 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r1 = 1
            return
        Lc:
            r3 = move-exception
            r1 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r1 = 3
            throw r3
    }

    public final void D3D(boolean r5) {
            r4 = this;
            r3 = 2
            java.lang.Object r0 = r4.XF
            r3 = 3
            monitor-enter(r0)
            r3 = 6
            r4.f619Z = r5     // Catch: java.lang.Throwable -> L3b
            r3 = 0
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.sK     // Catch: java.lang.Throwable -> L3b
            r3 = 6
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L3b
            r3 = 3
            java.lang.Object r1 = r2.h(r1)     // Catch: java.lang.Throwable -> L3b
            r3 = 7
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Throwable -> L3b
            r3 = 1
            boolean r1 = r1.booleanValue()     // Catch: java.lang.Throwable -> L3b
            r3 = 6
            if (r1 == 0) goto L38
            r3 = 1
            com.google.android.gms.internal.ads.Mmm r1 = u5.Iz.Dmx()     // Catch: java.lang.Throwable -> L3b
            r3 = 3
            S0u.cfs r1 = r1.BW()     // Catch: java.lang.Throwable -> L3b
            r3 = 1
            r1.paW(r5)     // Catch: java.lang.Throwable -> L3b
            r3 = 0
            com.google.android.gms.internal.ads.ZG r1 = r4.g     // Catch: java.lang.Throwable -> L3b
            r3 = 4
            if (r1 == 0) goto L38
            r3 = 6
            r1.J(r5)     // Catch: java.lang.Throwable -> L3b
        L38:
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3b
            return
        L3b:
            r5 = move-exception
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3b
            r3 = 7
            throw r5
    }

    public final boolean J(android.content.Context r4, java.lang.String r5, java.lang.String r6) {
            r3 = this;
            r2 = 1
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.NcH
            r2 = 5
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r2 = 6
            java.lang.Object r0 = r1.h(r0)
            r2 = 6
            java.lang.String r0 = (java.lang.String) r0
            r2 = 5
            android.net.Uri r0 = r3.s(r4, r0, r5, r6)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 1
            java.lang.String r4 = JrO(r4, r0, r6)
            r2 = 5
            boolean r6 = android.text.TextUtils.isEmpty(r4)
            r2 = 3
            r0 = 0
            if (r6 == 0) goto L34
            r2 = 1
            java.lang.String r4 = "kdtlegu sbrgnnfeouN i i daslo"
            java.lang.String r4 = "Not linked for debug signals."
            r2 = 4
            com.google.android.gms.internal.ads.HB.h(r4)
            r2 = 0
            return r0
        L34:
            r2 = 5
            java.lang.String r4 = r4.trim()
            r2 = 6
            org.json.JSONObject r6 = new org.json.JSONObject     // Catch: org.json.JSONException -> L86
            r2 = 6
            r6.<init>(r4)     // Catch: org.json.JSONException -> L86
            java.lang.String r4 = "ded_bogpeu"
            java.lang.String r4 = "debug_mode"
            r2 = 4
            java.lang.String r4 = r6.optString(r4)     // Catch: org.json.JSONException -> L86
            r2 = 7
            java.lang.String r6 = "1"
            java.lang.String r6 = "1"
            r2 = 2
            boolean r4 = r6.equals(r4)
            r2 = 6
            r3.D3D(r4)
            r2 = 7
            com.google.android.gms.internal.ads.Dp r6 = com.google.android.gms.internal.ads.O57.sK
            r2 = 7
            com.google.android.gms.internal.ads.tPJ r0 = YI.zNj.r5()
            r2 = 4
            java.lang.Object r6 = r0.h(r6)
            r2 = 7
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            r2 = 1
            boolean r6 = r6.booleanValue()
            r2 = 4
            if (r6 == 0) goto L84
            r2 = 0
            com.google.android.gms.internal.ads.Mmm r6 = u5.Iz.Dmx()
            r2 = 3
            S0u.cfs r6 = r6.BW()
            r2 = 4
            r0 = 1
            r2 = 7
            if (r0 == r4) goto L80
            java.lang.String r5 = ""
        L80:
            r2 = 7
            r6.C1d(r5)
        L84:
            r2 = 1
            return r4
        L86:
            r4 = move-exception
            r2 = 7
            java.lang.String r5 = "pnm eao.qtgFg o  dosjuesrs etbloi nee"
            java.lang.String r5 = "Fail to get debug mode response json."
            r2 = 3
            com.google.android.gms.internal.ads.HB.BW(r5, r4)
            r2 = 4
            return r0
    }

    public final com.google.android.gms.internal.ads.ZG XF() {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.ZG r0 = r2.g
            r1 = 4
            return r0
    }

    public final void Z(android.content.Context r4, java.lang.String r5, java.lang.String r6, java.lang.String r7) {
            r3 = this;
            r2 = 1
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.yh
            r2 = 5
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r2 = 7
            java.lang.Object r0 = r1.h(r0)
            r2 = 5
            java.lang.String r0 = (java.lang.String) r0
            r2 = 0
            android.net.Uri r7 = r3.s(r4, r0, r7, r5)
            r2 = 4
            android.net.Uri$Builder r7 = r7.buildUpon()
            r2 = 5
            java.lang.String r0 = "aasdeubgt"
            java.lang.String r0 = "debugData"
            r2 = 2
            r7.appendQueryParameter(r0, r6)
            r2 = 1
            u5.Iz.I4t()
            r2 = 4
            android.net.Uri r6 = r7.build()
            r2 = 7
            java.lang.String r6 = r6.toString()
            r2 = 5
            S0u.Y0S.BW(r4, r5, r6)
            r2 = 7
            return
    }

    protected final void b(android.content.Context r10, java.lang.String r11, boolean r12, boolean r13) {
            r9 = this;
            r8 = 5
            boolean r0 = r10 instanceof android.app.Activity
            r8 = 4
            if (r0 != 0) goto L11
            r8 = 2
            java.lang.String r10 = "dvrmCeittwtlctoaitoxh c inenutgaA te atCi ono "
            java.lang.String r10 = "Can not create dialog without Activity Context"
            r8 = 0
            com.google.android.gms.internal.ads.HB.D3D(r10)
            r8 = 3
            return
        L11:
            r8 = 3
            com.google.android.gms.internal.ads.x9f r0 = S0u.Y0S.b
            r8 = 5
            S0u.vdD r7 = new S0u.vdD
            r1 = r7
            r1 = r7
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r8 = 5
            r5 = r12
            r5 = r12
            r8 = 0
            r6 = r13
            r6 = r13
            r8 = 4
            r1.<init>(r2, r3, r4, r5, r6)
            r8 = 1
            r0.post(r7)
            r8 = 2
            return
    }

    final boolean f(android.content.Context r5, java.lang.String r6, java.lang.String r7) {
            r4 = this;
            r3 = 1
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.rK
            r3 = 6
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r3 = 2
            java.lang.Object r0 = r1.h(r0)
            r3 = 5
            java.lang.String r0 = (java.lang.String) r0
            r3 = 0
            android.net.Uri r0 = r4.s(r5, r0, r6, r7)
            r3 = 2
            java.lang.String r0 = r0.toString()
            r3 = 2
            java.lang.String r5 = JrO(r5, r0, r7)
            r3 = 5
            boolean r7 = android.text.TextUtils.isEmpty(r5)
            r3 = 7
            r0 = 0
            r3 = 7
            if (r7 == 0) goto L35
            r3 = 0
            java.lang.String r5 = "k .noipp   lreeitfoidvenrwoapN"
            java.lang.String r5 = "Not linked for in app preview."
            r3 = 2
            com.google.android.gms.internal.ads.HB.h(r5)
            r3 = 5
            return r0
        L35:
            r3 = 0
            java.lang.String r5 = r5.trim()
            r3 = 1
            org.json.JSONObject r7 = new org.json.JSONObject     // Catch: org.json.JSONException -> Lc8
            r3 = 1
            r7.<init>(r5)     // Catch: org.json.JSONException -> Lc8
            r3 = 4
            r5 = 0
            r3 = 1
            java.lang.String r5 = SYi.Ct.wXTnnXBcHJLqPt.PALdVrhTnzKtg     // Catch: org.json.JSONException -> Lc8
            r3 = 3
            java.lang.String r5 = r7.optString(r5)     // Catch: org.json.JSONException -> Lc8
            r3 = 0
            java.lang.String r1 = "tssaub"
            java.lang.String r1 = "status"
            r3 = 1
            java.lang.String r7 = r7.optString(r1)     // Catch: org.json.JSONException -> Lc8
            r3 = 6
            r4.D3D = r7     // Catch: org.json.JSONException -> Lc8
            r3 = 3
            com.google.android.gms.internal.ads.Dp r7 = com.google.android.gms.internal.ads.O57.sK     // Catch: org.json.JSONException -> Lc8
            r3 = 7
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()     // Catch: org.json.JSONException -> Lc8
            r3 = 4
            java.lang.Object r7 = r1.h(r7)     // Catch: org.json.JSONException -> Lc8
            r3 = 4
            java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: org.json.JSONException -> Lc8
            r3 = 3
            boolean r7 = r7.booleanValue()     // Catch: org.json.JSONException -> Lc8
            r3 = 6
            r1 = 1
            r3 = 0
            if (r7 == 0) goto Lb7
            r3 = 6
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            r3 = 0
            java.lang.String r2 = r4.D3D     // Catch: org.json.JSONException -> Lc8
            r3 = 6
            boolean r7 = r7.equals(r2)     // Catch: org.json.JSONException -> Lc8
            r3 = 3
            if (r7 != 0) goto L9b
            r3 = 1
            java.lang.String r7 = "2"
            java.lang.String r7 = "2"
            r3 = 1
            java.lang.String r2 = r4.D3D     // Catch: org.json.JSONException -> Lc8
            r3 = 3
            boolean r7 = r7.equals(r2)     // Catch: org.json.JSONException -> Lc8
            r3 = 2
            if (r7 == 0) goto L96
            r3 = 0
            goto L9b
        L96:
            r3 = 5
            r7 = r0
            r7 = r0
            r3 = 3
            goto L9d
        L9b:
            r7 = r1
            r7 = r1
        L9d:
            r3 = 4
            r4.D3D(r7)     // Catch: org.json.JSONException -> Lc8
            r3 = 4
            com.google.android.gms.internal.ads.Mmm r2 = u5.Iz.Dmx()     // Catch: org.json.JSONException -> Lc8
            r3 = 1
            S0u.cfs r2 = r2.BW()     // Catch: org.json.JSONException -> Lc8
            r3 = 1
            if (r1 == r7) goto Lb3
            r3 = 4
            java.lang.String r6 = ""
            java.lang.String r6 = ""
        Lb3:
            r3 = 5
            r2.C1d(r6)     // Catch: org.json.JSONException -> Lc8
        Lb7:
            r3 = 3
            java.lang.Object r6 = r4.XF
            r3 = 2
            monitor-enter(r6)
            r3 = 0
            r4.r5 = r5     // Catch: java.lang.Throwable -> Lc3
            r3 = 1
            monitor-exit(r6)     // Catch: java.lang.Throwable -> Lc3
            r3 = 2
            return r1
        Lc3:
            r5 = move-exception
            r3 = 5
            monitor-exit(r6)     // Catch: java.lang.Throwable -> Lc3
            r3 = 5
            throw r5
        Lc8:
            r5 = move-exception
            r3 = 4
            java.lang.String r6 = "l p.p uniFvetessn  ie arngeapwrpi to soeo"
            java.lang.String r6 = "Fail to get in app preview response json."
            com.google.android.gms.internal.ads.HB.BW(r6, r5)
            r3 = 5
            return r0
    }

    public final void g(com.google.android.gms.internal.ads.ZG r2) {
            r1 = this;
            r0 = 5
            r1.g = r2
            r0 = 4
            return
    }

    public final java.lang.String h() {
            r3 = this;
            r2 = 1
            java.lang.Object r0 = r3.XF
            r2 = 6
            monitor-enter(r0)
            r2 = 5
            java.lang.String r1 = r3.r5     // Catch: java.lang.Throwable -> Lc
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 5
            return r1
        Lc:
            r1 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 1
            throw r1
    }

    public final boolean km(android.content.Context r3, java.lang.String r4, java.lang.String r5, java.lang.String r6) {
            r2 = this;
            r1 = 5
            boolean r0 = android.text.TextUtils.isEmpty(r5)
            r1 = 1
            if (r0 != 0) goto L23
            r1 = 5
            boolean r0 = r2.q()
            r1 = 5
            if (r0 != 0) goto L12
            r1 = 6
            goto L23
        L12:
            r1 = 6
            java.lang.String r0 = "hhnb vnpeseeigd o alesgtotrrusSir ngt io.lnose"
            java.lang.String r0 = "Sending troubleshooting signals to the server."
            r1 = 5
            com.google.android.gms.internal.ads.HB.h(r0)
            r1 = 1
            r2.Z(r3, r4, r5, r6)
            r1 = 3
            r3 = 1
            r1 = 4
            return r3
        L23:
            r3 = 7
            r3 = 0
            r1 = 1
            return r3
    }

    public final boolean pdH() {
            r3 = this;
            r2 = 7
            java.lang.Object r0 = r3.XF
            r2 = 3
            monitor-enter(r0)
            r2 = 3
            boolean r1 = r3.f619Z     // Catch: java.lang.Throwable -> Lc
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 7
            return r1
        Lc:
            r1 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 2
            throw r1
    }

    public final boolean q() {
            r3 = this;
            r2 = 1
            java.lang.Object r0 = r3.XF
            r2 = 4
            monitor-enter(r0)
            r2 = 7
            boolean r1 = r3.qu     // Catch: java.lang.Throwable -> Lc
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 4
            return r1
        Lc:
            r1 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 5
            throw r1
    }

    public final void qu(android.content.Context r4, java.lang.String r5, java.lang.String r6) {
            r3 = this;
            r2 = 4
            u5.Iz.I4t()
            r2 = 6
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.J2u
            r2 = 6
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r2 = 0
            java.lang.Object r0 = r1.h(r0)
            r2 = 7
            java.lang.String r0 = (java.lang.String) r0
            r2 = 3
            android.net.Uri r5 = r3.s(r4, r0, r5, r6)
            r2 = 3
            S0u.Y0S.Dmx(r4, r5)
            r2 = 0
            return
    }

    public final void r5(android.content.Context r4) {
            r3 = this;
            r2 = 3
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.sK
            r2 = 5
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r2 = 3
            java.lang.Object r0 = r1.h(r0)
            r2 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 2
            boolean r0 = r0.booleanValue()
            r2 = 7
            if (r0 == 0) goto L2d
            r2 = 0
            com.google.android.gms.internal.ads.ZG r0 = r3.g
            r2 = 6
            if (r0 != 0) goto L20
            r2 = 2
            goto L2d
        L20:
            S0u.GcS r1 = new S0u.GcS
            r2 = 0
            r1.<init>(r3, r4)
            r2 = 5
            com.google.android.gms.internal.ads.Vk r4 = com.google.android.gms.internal.ads.Vk.b
            r2 = 7
            r0.BW(r1, r4)
        L2d:
            r2 = 6
            return
    }
}
