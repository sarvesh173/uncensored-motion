package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public class PackageBuilder {
    private static com.adjust.sdk.ILogger logger;
    private com.adjust.sdk.PackageBuilder.a activityStateCopy;
    private com.adjust.sdk.AdjustConfig adjustConfig;
    public com.adjust.sdk.AdjustAttribution attribution;
    public long clickTimeInMilliseconds;
    public long clickTimeInSeconds;
    public long clickTimeServerInSeconds;
    private long createdAt;
    public java.lang.String deeplink;
    private com.adjust.sdk.a deviceInfo;
    public java.util.Map<java.lang.String, java.lang.String> extraParameters;
    public java.lang.Boolean googlePlayInstant;
    public long installBeginTimeInSeconds;
    public long installBeginTimeServerInSeconds;
    public java.lang.String installVersion;
    public java.lang.String preinstallLocation;
    public java.lang.String preinstallPayload;
    public java.lang.String rawReferrer;
    public java.lang.String referrer;
    public java.lang.String referrerApi;
    public java.lang.String reftag;
    private com.adjust.sdk.SessionParameters sessionParameters;

    static {
            r1 = 1
            com.adjust.sdk.ILogger r0 = com.adjust.sdk.AdjustFactory.getLogger()
            r1 = 7
            com.adjust.sdk.PackageBuilder.logger = r0
            r1 = 2
            return
    }

    public PackageBuilder(com.adjust.sdk.AdjustConfig r4, com.adjust.sdk.a r5, com.adjust.sdk.ActivityState r6, com.adjust.sdk.SessionParameters r7, long r8) {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 7
            r0 = -1
            r2 = 3
            r3.clickTimeInSeconds = r0
            r2 = 6
            r3.clickTimeInMilliseconds = r0
            r2 = 4
            r3.installBeginTimeInSeconds = r0
            r2 = 5
            r3.clickTimeServerInSeconds = r0
            r2 = 4
            r3.installBeginTimeServerInSeconds = r0
            r2 = 3
            r3.createdAt = r8
            r2 = 0
            r3.deviceInfo = r5
            r2 = 1
            r3.adjustConfig = r4
            r2 = 6
            com.adjust.sdk.PackageBuilder$a r4 = new com.adjust.sdk.PackageBuilder$a
            r2 = 7
            r4.<init>(r6)
            r2 = 0
            r3.activityStateCopy = r4
            r2 = 1
            r3.sessionParameters = r7
            r2 = 1
            return
    }

    public static void addBoolean(java.util.Map<java.lang.String, java.lang.String> r3, java.lang.String r4, java.lang.Boolean r5) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r5 != 0) goto L6
            r2 = 5
            return
        L6:
            r2 = 0
            boolean r5 = r5.booleanValue()
            r2 = 0
            long r0 = (long) r5
            r2 = 0
            addLong(r3, r4, r0)
            r2 = 4
            return
    }

    private static void addDate(java.util.Map<java.lang.String, java.lang.String> r2, java.lang.String r3, java.util.Date r4) {
            r1 = 4
            if (r4 != 0) goto L5
            r1 = 5
            return
        L5:
            r1 = 7
            java.text.SimpleDateFormat r0 = com.adjust.sdk.Util.dateFormatter
            r1 = 6
            java.lang.String r4 = r0.format(r4)
            r1 = 1
            addString(r2, r3, r4)
            r1 = 1
            return
    }

    private static void addDateInMilliseconds(java.util.Map<java.lang.String, java.lang.String> r3, java.lang.String r4, long r5) {
            r2 = 4
            r0 = 0
            r0 = 0
            r2 = 0
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r2 = 7
            if (r0 > 0) goto Ld
            r2 = 5
            return
        Ld:
            r2 = 6
            java.util.Date r0 = new java.util.Date
            r2 = 5
            r0.<init>(r5)
            r2 = 2
            addDate(r3, r4, r0)
            r2 = 3
            return
    }

    private static void addDateInSeconds(java.util.Map<java.lang.String, java.lang.String> r4, java.lang.String r5, long r6) {
            r0 = 0
            r0 = 0
            r3 = 4
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r3 = 3
            if (r0 > 0) goto Lc
            r3 = 2
            return
        Lc:
            r3 = 6
            java.util.Date r0 = new java.util.Date
            r3 = 3
            r1 = 1000(0x3e8, double:4.94E-321)
            r1 = 1000(0x3e8, double:4.94E-321)
            r3 = 6
            long r6 = r6 * r1
            r3 = 2
            r0.<init>(r6)
            r3 = 7
            addDate(r4, r5, r0)
            r3 = 3
            return
    }

    private static void addDouble(java.util.Map<java.lang.String, java.lang.String> r3, java.lang.String r4, java.lang.Double r5) {
            r2 = 6
            if (r5 != 0) goto L5
            r2 = 0
            return
        L5:
            r2 = 5
            r0 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 0
            r1 = 0
            r2 = 3
            r0[r1] = r5
            r2 = 2
            java.lang.String r5 = "%.f5"
            java.lang.String r5 = "%.5f"
            r2 = 5
            java.lang.String r5 = com.adjust.sdk.Util.formatString(r5, r0)
            r2 = 5
            addString(r3, r4, r5)
            r2 = 7
            return
    }

    private static void addDoubleWithoutRounding(java.util.Map<java.lang.String, java.lang.String> r3, java.lang.String r4, java.lang.Double r5) {
            r2 = 4
            if (r5 != 0) goto L5
            r2 = 7
            return
        L5:
            r2 = 7
            double r0 = r5.doubleValue()
            r2 = 5
            java.lang.String r5 = java.lang.Double.toString(r0)
            r2 = 7
            addString(r3, r4, r5)
            r2 = 7
            return
    }

    private static void addDuration(java.util.Map<java.lang.String, java.lang.String> r3, java.lang.String r4, long r5) {
            r0 = 0
            r0 = 0
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r2 = 6
            if (r0 >= 0) goto Lb
            r2 = 7
            return
        Lb:
            r2 = 4
            r0 = 500(0x1f4, double:2.47E-321)
            r0 = 500(0x1f4, double:2.47E-321)
            r2 = 0
            long r5 = r5 + r0
            r2 = 7
            r0 = 1000(0x3e8, double:4.94E-321)
            r0 = 1000(0x3e8, double:4.94E-321)
            r2 = 0
            long r5 = r5 / r0
            r2 = 2
            addLong(r3, r4, r5)
            r2 = 6
            return
    }

    private static void addInteger(java.util.Map<java.lang.String, java.lang.String> r1, java.lang.String r2, java.lang.Integer r3) {
            r0 = 6
            if (r3 != 0) goto L5
            r0 = 2
            return
        L5:
            int r3 = r3.intValue()
            r0 = 0
            java.lang.String r3 = java.lang.Integer.toString(r3)
            r0 = 6
            addString(r1, r2, r3)
            r0 = 5
            return
    }

    public static void addJsonObject(java.util.Map<java.lang.String, java.lang.String> r1, java.lang.String r2, org.json.JSONObject r3) {
            r0 = 2
            if (r3 != 0) goto L5
            r0 = 4
            return
        L5:
            r0 = 1
            java.lang.String r3 = r3.toString()
            r0 = 2
            addString(r1, r2, r3)
            r0 = 4
            return
    }

    public static void addLong(java.util.Map<java.lang.String, java.lang.String> r3, java.lang.String r4, long r5) {
            r2 = 7
            r0 = 0
            r0 = 0
            r2 = 6
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r2 = 0
            if (r0 >= 0) goto Ld
            r2 = 2
            return
        Ld:
            r2 = 0
            java.lang.String r5 = java.lang.Long.toString(r5)
            r2 = 1
            addString(r3, r4, r5)
            r2 = 6
            return
    }

    public static void addMapJson(java.util.Map<java.lang.String, java.lang.String> r2, java.lang.String r3, java.util.Map r4) {
            r1 = 1
            if (r4 != 0) goto L5
            r1 = 3
            return
        L5:
            r1 = 4
            int r0 = r4.size()
            r1 = 0
            if (r0 != 0) goto Lf
            r1 = 0
            return
        Lf:
            r1 = 5
            org.json.JSONObject r0 = new org.json.JSONObject
            r1 = 3
            r0.<init>(r4)
            r1 = 5
            java.lang.String r4 = r0.toString()
            r1 = 7
            addString(r2, r3, r4)
            r1 = 6
            return
    }

    public static void addString(java.util.Map<java.lang.String, java.lang.String> r2, java.lang.String r3, java.lang.String r4) {
            r1 = 1
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            r1 = 1
            if (r0 == 0) goto La
            r1 = 4
            return
        La:
            r1 = 7
            r2.put(r3, r4)
            r1 = 3
            return
    }

    private void checkDeviceIds(java.util.Map<java.lang.String, java.lang.String> r4) {
            r3 = this;
            r2 = 1
            if (r4 == 0) goto Lb2
            r2 = 4
            java.lang.String r0 = "android_id"
            r2 = 4
            boolean r0 = r4.containsKey(r0)
            r2 = 4
            if (r0 != 0) goto Lb2
            java.lang.String r0 = "gps_adid"
            r2 = 2
            boolean r0 = r4.containsKey(r0)
            r2 = 7
            if (r0 != 0) goto Lb2
            r2 = 6
            java.lang.String r0 = "i_sadrefd"
            java.lang.String r0 = "fire_adid"
            r2 = 7
            boolean r0 = r4.containsKey(r0)
            r2 = 0
            if (r0 != 0) goto Lb2
            r2 = 4
            java.lang.String r0 = "aiod"
            java.lang.String r0 = "oaid"
            r2 = 7
            boolean r0 = r4.containsKey(r0)
            r2 = 1
            if (r0 != 0) goto Lb2
            r2 = 3
            java.lang.String r0 = "eimi"
            java.lang.String r0 = "imei"
            r2 = 5
            boolean r0 = r4.containsKey(r0)
            r2 = 1
            if (r0 != 0) goto Lb2
            r2 = 1
            java.lang.String r0 = "meid"
            java.lang.String r0 = "meid"
            r2 = 6
            boolean r0 = r4.containsKey(r0)
            r2 = 6
            if (r0 != 0) goto Lb2
            java.lang.String r0 = "icdmd_vie"
            java.lang.String r0 = "device_id"
            r2 = 7
            boolean r0 = r4.containsKey(r0)
            r2 = 2
            if (r0 != 0) goto Lb2
            r2 = 3
            java.lang.String r0 = "ieiso"
            java.lang.String r0 = "imeis"
            r2 = 6
            boolean r0 = r4.containsKey(r0)
            r2 = 7
            if (r0 != 0) goto Lb2
            r2 = 1
            java.lang.String r0 = "bdsei"
            java.lang.String r0 = "meids"
            r2 = 1
            boolean r0 = r4.containsKey(r0)
            r2 = 3
            if (r0 != 0) goto Lb2
            r2 = 5
            java.lang.String r0 = "ecsivdui_e"
            java.lang.String r0 = "device_ids"
            r2 = 5
            boolean r4 = r4.containsKey(r0)
            r2 = 6
            if (r4 != 0) goto Lb2
            r2 = 4
            com.adjust.sdk.AdjustConfig r4 = r3.adjustConfig
            r2 = 7
            boolean r4 = r4.coppaCompliantEnabled
            r2 = 6
            r0 = 0
            r2 = 4
            if (r4 == 0) goto La5
            r2 = 4
            com.adjust.sdk.ILogger r4 = com.adjust.sdk.PackageBuilder.logger
            r2 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 3
            java.lang.String r1 = "s.ADbePpOiiIMgsli  eCc Pe Dnveasn."
            java.lang.String r1 = "Missing Device IDs. COPPA enabled."
            r2 = 7
            r4.info(r1, r0)
            r2 = 7
            goto Lb2
        La5:
            r2 = 3
            com.adjust.sdk.ILogger r4 = com.adjust.sdk.PackageBuilder.logger
            r2 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 1
            java.lang.String r1 = "Missing Device IDs. Please check if Proguard is correctly set with Adjust SDK"
            r2 = 3
            r4.error(r1, r0)
        Lb2:
            r2 = 6
            return
    }

    private boolean containsFireIds(java.util.Map<java.lang.String, java.lang.String> r3) {
            r2 = this;
            r1 = 0
            if (r3 != 0) goto L6
            r3 = 0
            r1 = r1 & r3
            return r3
        L6:
            r1 = 1
            java.lang.String r0 = "iae_frddq"
            java.lang.String r0 = "fire_adid"
            r1 = 0
            boolean r3 = r3.containsKey(r0)
            r1 = 1
            return r3
    }

    private boolean containsPlayIds(java.util.Map<java.lang.String, java.lang.String> r3) {
            r2 = this;
            r1 = 2
            if (r3 != 0) goto L7
            r1 = 4
            r3 = 0
            r1 = 6
            return r3
        L7:
            r1 = 4
            java.lang.String r0 = "ddsp_sgi"
            java.lang.String r0 = "gps_adid"
            r1 = 1
            boolean r3 = r3.containsKey(r0)
            r1 = 1
            return r3
    }

    private java.util.Map<java.lang.String, java.lang.String> getAdRevenueParameters(com.adjust.sdk.AdjustAdRevenue r6, boolean r7) {
            r5 = this;
            r4 = 2
            java.util.HashMap r0 = new java.util.HashMap
            r4 = 5
            r0.<init>()
            r4 = 0
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            com.adjust.sdk.ILogger r2 = com.adjust.sdk.PackageBuilder.logger
            r4 = 7
            java.util.Map r1 = com.adjust.sdk.Util.getImeiParameters(r1, r2)
            r4 = 5
            if (r1 == 0) goto L18
            r4 = 1
            r0.putAll(r1)
        L18:
            r4 = 0
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 0
            com.adjust.sdk.ILogger r2 = com.adjust.sdk.PackageBuilder.logger
            r4 = 6
            java.util.Map r1 = com.adjust.sdk.Util.getOaidParameters(r1, r2)
            r4 = 4
            if (r1 == 0) goto L2a
            r4 = 4
            r0.putAll(r1)
        L2a:
            r4 = 0
            if (r7 != 0) goto L64
            r4 = 3
            com.adjust.sdk.SessionParameters r7 = r5.sessionParameters
            r4 = 0
            java.util.Map r7 = r7.callbackParameters
            r4 = 2
            java.util.Map<java.lang.String, java.lang.String> r1 = r6.callbackParameters
            r4 = 0
            java.lang.String r2 = "Callback"
            r4 = 4
            java.util.Map r7 = com.adjust.sdk.Util.mergeParameters(r7, r1, r2)
            r4 = 2
            java.lang.String r1 = "casmaabrklmap_c"
            java.lang.String r1 = "callback_params"
            r4 = 3
            addMapJson(r0, r1, r7)
            r4 = 7
            com.adjust.sdk.SessionParameters r7 = r5.sessionParameters
            r4 = 0
            java.util.Map r7 = r7.partnerParameters
            r4 = 6
            java.util.Map<java.lang.String, java.lang.String> r1 = r6.partnerParameters
            r4 = 5
            java.lang.String r2 = "enrPotr"
            java.lang.String r2 = "Partner"
            r4 = 2
            java.util.Map r7 = com.adjust.sdk.Util.mergeParameters(r7, r1, r2)
            r4 = 1
            java.lang.String r1 = "anprabermatps_"
            java.lang.String r1 = "partner_params"
            r4 = 0
            addMapJson(r0, r1, r7)
        L64:
            r4 = 4
            com.adjust.sdk.a r7 = r5.deviceInfo
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 3
            r7.b(r1)
            r4 = 6
            com.adjust.sdk.PackageBuilder$a r7 = r5.activityStateCopy
            r4 = 3
            java.lang.String r7 = r7.g
            java.lang.String r1 = "_diiuaurnudo"
            java.lang.String r1 = "android_uuid"
            r4 = 7
            addString(r0, r1, r7)
            r4 = 5
            com.adjust.sdk.a r7 = r5.deviceInfo
            r4 = 2
            java.lang.String r7 = r7.a
            r4 = 3
            java.lang.String r1 = "agddispp"
            java.lang.String r1 = "gps_adid"
            r4 = 3
            addString(r0, r1, r7)
            com.adjust.sdk.a r7 = r5.deviceInfo
            r4 = 7
            int r7 = r7.c
            r4 = 7
            long r1 = (long) r7
            r4 = 0
            java.lang.String r7 = "empap_agqtsi_ddt"
            java.lang.String r7 = "gps_adid_attempt"
            r4 = 2
            addLong(r0, r7, r1)
            r4 = 2
            com.adjust.sdk.a r7 = r5.deviceInfo
            java.lang.String r7 = r7.b
            r4 = 0
            java.lang.String r1 = "_dsdcsapgir_"
            java.lang.String r1 = "gps_adid_src"
            r4 = 6
            addString(r0, r1, r7)
            r4 = 6
            com.adjust.sdk.a r7 = r5.deviceInfo
            r4 = 3
            java.lang.Boolean r7 = r7.d
            r4 = 2
            java.lang.String r1 = "k_bmetegranacdin"
            java.lang.String r1 = "tracking_enabled"
            addBoolean(r0, r1, r7)
            r4 = 0
            com.adjust.sdk.AdjustConfig r7 = r5.adjustConfig
            r4 = 7
            java.lang.String r7 = com.adjust.sdk.Util.getFireAdvertisingId(r7)
            r4 = 1
            java.lang.String r1 = "redioad_i"
            java.lang.String r1 = "fire_adid"
            r4 = 3
            addString(r0, r1, r7)
            com.adjust.sdk.AdjustConfig r7 = r5.adjustConfig
            r4 = 6
            java.lang.Boolean r7 = com.adjust.sdk.Util.getFireTrackingEnabled(r7)
            r4 = 4
            java.lang.String r1 = "faeadbknerieb_n_tgrcl"
            java.lang.String r1 = "fire_tracking_enabled"
            r4 = 6
            addBoolean(r0, r1, r7)
            r4 = 2
            boolean r7 = r5.containsPlayIds(r0)
            r4 = 1
            if (r7 != 0) goto L116
            r4 = 5
            boolean r7 = r5.containsFireIds(r0)
            r4 = 5
            if (r7 != 0) goto L116
            r4 = 6
            com.adjust.sdk.ILogger r7 = com.adjust.sdk.PackageBuilder.logger
            r4 = 5
            r1 = 0
            r4 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 0
            java.lang.String r2 = "o nt PuyDedDt,oo l evnp tgrlsgaeoI rec  idGatldtggkern itdGl aaniliFleeoni f e tkieaAoelcs iefiworFlorbvdi i tn e nacAsdre "
            java.lang.String r2 = "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"
            r4 = 4
            r7.warn(r2, r1)
            r4 = 0
            com.adjust.sdk.a r7 = r5.deviceInfo
            r4 = 2
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 2
            r7.a(r1)
            r4 = 4
            com.adjust.sdk.a r7 = r5.deviceInfo
            r4 = 5
            java.lang.String r7 = r7.f
            r4 = 4
            java.lang.String r1 = "orin_aipdd"
            java.lang.String r1 = "android_id"
            r4 = 2
            addString(r0, r1, r7)
        L116:
            r4 = 3
            com.adjust.sdk.a r7 = r5.deviceInfo
            r4 = 3
            java.lang.String r7 = r7.p
            java.lang.String r1 = "vaeleilpq"
            java.lang.String r1 = "api_level"
            r4 = 2
            addString(r0, r1, r7)
            r4 = 2
            com.adjust.sdk.AdjustConfig r7 = r5.adjustConfig
            r4 = 1
            java.lang.String r7 = r7.appSecret
            r4 = 7
            java.lang.String r1 = "apsrectps_"
            java.lang.String r1 = "app_secret"
            r4 = 0
            addString(r0, r1, r7)
            r4 = 6
            com.adjust.sdk.AdjustConfig r7 = r5.adjustConfig
            r4 = 2
            java.lang.String r7 = r7.appToken
            r4 = 4
            java.lang.String r1 = "ke_mtnapp"
            java.lang.String r1 = "app_token"
            r4 = 1
            addString(r0, r1, r7)
            r4 = 5
            com.adjust.sdk.a r7 = r5.deviceInfo
            java.lang.String r7 = r7.j
            r4 = 4
            java.lang.String r1 = "app_version"
            r4 = 2
            addString(r0, r1, r7)
            r4 = 0
            java.lang.Boolean r7 = java.lang.Boolean.TRUE
            r4 = 1
            java.lang.String r1 = "attribution_deeplink"
            r4 = 2
            addBoolean(r0, r1, r7)
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 5
            android.content.Context r1 = r1.context
            r4 = 4
            int r1 = com.adjust.sdk.Util.getConnectivityType(r1)
            r4 = 6
            long r1 = (long) r1
            r4 = 3
            java.lang.String r3 = "coitoyy_cnenetipv"
            java.lang.String r3 = "connectivity_type"
            r4 = 7
            addLong(r0, r3, r1)
            r4 = 2
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 3
            java.lang.String r1 = r1.r
            r4 = 7
            java.lang.String r2 = "tnyurbo"
            java.lang.String r2 = "country"
            r4 = 0
            addString(r0, r2, r1)
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 6
            java.lang.String r1 = r1.y
            r4 = 4
            java.lang.String r2 = "utpey_uc"
            java.lang.String r2 = "cpu_type"
            r4 = 4
            addString(r0, r2, r1)
            r4 = 2
            long r1 = r5.createdAt
            r4 = 3
            java.lang.String r3 = "created_at"
            r4 = 5
            addDateInMilliseconds(r0, r3, r1)
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 5
            java.lang.String r1 = r1.defaultTracker
            r4 = 2
            java.lang.String r2 = "rtfed_apatklecu"
            java.lang.String r2 = "default_tracker"
            r4 = 2
            addString(r0, r2, r1)
            r4 = 6
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 3
            java.lang.Boolean r1 = r1.deviceKnown
            r4 = 2
            java.lang.String r2 = "evi_cdwnqkoe"
            java.lang.String r2 = "device_known"
            r4 = 2
            addBoolean(r0, r2, r1)
            r4 = 2
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 6
            java.lang.Boolean r1 = r1.needsCost
            r4 = 4
            java.lang.String r2 = "n_seedsstc"
            java.lang.String r2 = "needs_cost"
            r4 = 3
            addBoolean(r0, r2, r1)
            r4 = 3
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 1
            java.lang.String r1 = r1.m
            r4 = 2
            java.lang.String r2 = "device_manufacturer"
            r4 = 5
            addString(r0, r2, r1)
            r4 = 2
            com.adjust.sdk.a r1 = r5.deviceInfo
            java.lang.String r1 = r1.l
            r4 = 0
            java.lang.String r2 = "idemameenc_"
            java.lang.String r2 = "device_name"
            r4 = 0
            addString(r0, r2, r1)
            r4 = 1
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 6
            java.lang.String r1 = r1.f7k
            r4 = 1
            java.lang.String r2 = "edtyoecpv_i"
            java.lang.String r2 = "device_type"
            r4 = 0
            addString(r0, r2, r1)
            r4 = 1
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 3
            int r1 = r1.C
            r4 = 5
            long r1 = (long) r1
            r4 = 1
            java.lang.String r3 = "edu_ibo"
            java.lang.String r3 = "ui_mode"
            r4 = 5
            addLong(r0, r3, r1)
            r4 = 2
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 6
            java.lang.String r1 = r1.w
            r4 = 4
            java.lang.String r2 = "hhiyapudslietg"
            java.lang.String r2 = "display_height"
            r4 = 6
            addString(r0, r2, r1)
            r4 = 4
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 6
            java.lang.String r1 = r1.v
            r4 = 4
            java.lang.String r2 = "sidwayiphlt_d"
            java.lang.String r2 = "display_width"
            r4 = 6
            addString(r0, r2, r1)
            r4 = 6
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 4
            java.lang.String r1 = r1.environment
            r4 = 1
            java.lang.String r2 = "noeneitvqmn"
            java.lang.String r2 = "environment"
            r4 = 7
            addString(r0, r2, r1)
            r4 = 2
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 7
            boolean r1 = r1.eventBufferingEnabled
            r4 = 4
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r4 = 4
            java.lang.String r2 = "e_sravedbneubtflfei_eng"
            java.lang.String r2 = "event_buffering_enabled"
            r4 = 6
            addBoolean(r0, r2, r1)
            r4 = 3
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 1
            java.lang.String r1 = r1.externalDeviceId
            r4 = 5
            java.lang.String r2 = "cedm_dltier_eeaxni"
            java.lang.String r2 = "external_device_id"
            r4 = 6
            addString(r0, r2, r1)
            r4 = 4
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 0
            java.lang.String r1 = r1.g
            r4 = 0
            java.lang.String r2 = "fidbo"
            java.lang.String r2 = "fb_id"
            r4 = 2
            addString(r0, r2, r1)
            r4 = 4
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 1
            java.lang.String r1 = r1.x
            r4 = 2
            java.lang.String r2 = "arahmbwdr_ean"
            java.lang.String r2 = "hardware_name"
            r4 = 7
            addString(r0, r2, r1)
            r4 = 1
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 3
            java.lang.String r1 = r1.A
            r4 = 6
            java.lang.String r2 = "iaan_lueldst"
            java.lang.String r2 = "installed_at"
            r4 = 1
            addString(r0, r2, r1)
            r4 = 3
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 4
            java.lang.String r1 = r1.q
            r4 = 4
            java.lang.String r2 = "unaagelp"
            java.lang.String r2 = "language"
            r4 = 7
            addString(r0, r2, r1)
            r4 = 2
            com.adjust.sdk.PackageBuilder$a r1 = r5.activityStateCopy
            r4 = 0
            long r1 = r1.e
            r4 = 2
            java.lang.String r3 = "livt_tleqasan"
            java.lang.String r3 = "last_interval"
            r4 = 2
            addDuration(r0, r3, r1)
            r4 = 7
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 5
            android.content.Context r1 = r1.context
            r4 = 5
            java.lang.String r1 = com.adjust.sdk.Util.getMcc(r1)
            r4 = 1
            java.lang.String r2 = "cmc"
            java.lang.String r2 = "mcc"
            r4 = 5
            addString(r0, r2, r1)
            r4 = 7
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 5
            android.content.Context r1 = r1.context
            r4 = 3
            java.lang.String r1 = com.adjust.sdk.Util.getMnc(r1)
            r4 = 1
            java.lang.String r2 = "ncm"
            java.lang.String r2 = "mnc"
            r4 = 0
            addString(r0, r2, r1)
            r4 = 7
            java.lang.String r1 = "needs_response_details"
            r4 = 6
            addBoolean(r0, r1, r7)
            r4 = 5
            com.adjust.sdk.a r7 = r5.deviceInfo
            r4 = 0
            java.lang.String r7 = r7.z
            r4 = 1
            java.lang.String r1 = "_oslidbs"
            java.lang.String r1 = "os_build"
            r4 = 3
            addString(r0, r1, r7)
            com.adjust.sdk.a r7 = r5.deviceInfo
            r4 = 2
            java.lang.String r7 = r7.n
            r4 = 4
            java.lang.String r1 = "ae_momn"
            java.lang.String r1 = "os_name"
            r4 = 6
            addString(r0, r1, r7)
            r4 = 4
            com.adjust.sdk.a r7 = r5.deviceInfo
            r4 = 3
            java.lang.String r7 = r7.o
            java.lang.String r1 = "is_soevoro"
            java.lang.String r1 = "os_version"
            r4 = 3
            addString(r0, r1, r7)
            r4 = 6
            com.adjust.sdk.a r7 = r5.deviceInfo
            r4 = 5
            java.lang.String r7 = r7.i
            r4 = 1
            java.lang.String r1 = "p_agabcmnkea"
            java.lang.String r1 = "package_name"
            r4 = 4
            addString(r0, r1, r7)
            r4 = 1
            com.adjust.sdk.PackageBuilder$a r7 = r5.activityStateCopy
            r4 = 6
            java.lang.String r7 = r7.h
            r4 = 5
            java.lang.String r1 = "oenst_ukhu"
            java.lang.String r1 = "push_token"
            r4 = 4
            addString(r0, r1, r7)
            r4 = 0
            com.adjust.sdk.a r7 = r5.deviceInfo
            r4 = 1
            java.lang.String r7 = r7.u
            r4 = 0
            java.lang.String r1 = "endes_cpnisrye"
            java.lang.String r1 = "screen_density"
            r4 = 3
            addString(r0, r1, r7)
            r4 = 1
            com.adjust.sdk.a r7 = r5.deviceInfo
            r4 = 1
            java.lang.String r7 = r7.t
            java.lang.String r1 = "aesctnoeqfrr_"
            java.lang.String r1 = "screen_format"
            r4 = 7
            addString(r0, r1, r7)
            r4 = 6
            com.adjust.sdk.a r7 = r5.deviceInfo
            r4 = 3
            java.lang.String r7 = r7.s
            r4 = 6
            java.lang.String r1 = "ensszeiscer"
            java.lang.String r1 = "screen_size"
            r4 = 7
            addString(r0, r1, r7)
            r4 = 4
            com.adjust.sdk.AdjustConfig r7 = r5.adjustConfig
            r4 = 5
            java.lang.String r7 = r7.secretId
            r4 = 0
            java.lang.String r1 = "ectmr_dsi"
            java.lang.String r1 = "secret_id"
            r4 = 2
            addString(r0, r1, r7)
            r4 = 3
            java.lang.String r7 = r6.source
            r4 = 1
            java.lang.String r1 = "erucos"
            java.lang.String r1 = "source"
            r4 = 2
            addString(r0, r1, r7)
            r4 = 4
            java.lang.Double r7 = r6.revenue
            r4 = 0
            java.lang.String r1 = "verenbe"
            java.lang.String r1 = "revenue"
            r4 = 2
            addDoubleWithoutRounding(r0, r1, r7)
            r4 = 7
            java.lang.String r7 = r6.currency
            r4 = 6
            java.lang.String r1 = "urnceruc"
            java.lang.String r1 = "currency"
            r4 = 3
            addString(r0, r1, r7)
            r4 = 0
            java.lang.Integer r7 = r6.adImpressionsCount
            r4 = 0
            java.lang.String r1 = "issmapcpr_nonot_ueis"
            java.lang.String r1 = "ad_impressions_count"
            r4 = 4
            addInteger(r0, r1, r7)
            r4 = 2
            java.lang.String r7 = r6.adRevenueNetwork
            r4 = 4
            java.lang.String r1 = "eeredon_qvkrwn_uea"
            java.lang.String r1 = "ad_revenue_network"
            r4 = 1
            addString(r0, r1, r7)
            r4 = 2
            java.lang.String r7 = r6.adRevenueUnit
            r4 = 3
            java.lang.String r1 = "ersui_dna_nuvee"
            java.lang.String r1 = "ad_revenue_unit"
            r4 = 4
            addString(r0, r1, r7)
            java.lang.String r6 = r6.adRevenuePlacement
            r4 = 7
            java.lang.String r7 = "eevmculaneaeper_tmnd"
            java.lang.String r7 = "ad_revenue_placement"
            r4 = 5
            addString(r0, r7, r6)
            com.adjust.sdk.PackageBuilder$a r6 = r5.activityStateCopy
            r4 = 7
            int r6 = r6.b
            r4 = 4
            long r6 = (long) r6
            r4 = 7
            java.lang.String r1 = "sueoonito_scs"
            java.lang.String r1 = "session_count"
            r4 = 5
            addLong(r0, r1, r6)
            r4 = 0
            com.adjust.sdk.PackageBuilder$a r6 = r5.activityStateCopy
            r4 = 4
            long r6 = r6.f
            r4 = 3
            java.lang.String r1 = "session_length"
            r4 = 6
            addDuration(r0, r1, r6)
            r4 = 3
            com.adjust.sdk.PackageBuilder$a r6 = r5.activityStateCopy
            r4 = 7
            int r6 = r6.c
            r4 = 4
            long r6 = (long) r6
            r4 = 7
            java.lang.String r1 = "utnonboscs_suesb"
            java.lang.String r1 = "subsession_count"
            addLong(r0, r1, r6)
            r4 = 5
            com.adjust.sdk.PackageBuilder$a r6 = r5.activityStateCopy
            r4 = 3
            long r6 = r6.d
            r4 = 4
            java.lang.String r1 = "nmtpisue_e"
            java.lang.String r1 = "time_spent"
            r4 = 6
            addDuration(r0, r1, r6)
            r4 = 4
            com.adjust.sdk.a r6 = r5.deviceInfo
            r4 = 6
            java.lang.String r6 = r6.B
            r4 = 5
            java.lang.String r7 = "tpedduapat"
            java.lang.String r7 = "updated_at"
            r4 = 5
            addString(r0, r7, r6)
            r4 = 6
            r5.injectFeatureFlagsWithParameters(r0)
            r4 = 5
            r5.checkDeviceIds(r0)
            r4 = 3
            return r0
    }

    private java.util.Map<java.lang.String, java.lang.String> getAdRevenueParameters(java.lang.String r7, org.json.JSONObject r8) {
            r6 = this;
            r5 = 6
            java.util.HashMap r0 = new java.util.HashMap
            r5 = 1
            r0.<init>()
            r5 = 2
            com.adjust.sdk.AdjustConfig r1 = r6.adjustConfig
            r5 = 7
            com.adjust.sdk.ILogger r2 = com.adjust.sdk.PackageBuilder.logger
            java.util.Map r1 = com.adjust.sdk.Util.getImeiParameters(r1, r2)
            r5 = 2
            if (r1 == 0) goto L17
            r0.putAll(r1)
        L17:
            r5 = 5
            com.adjust.sdk.AdjustConfig r1 = r6.adjustConfig
            r5 = 1
            com.adjust.sdk.ILogger r2 = com.adjust.sdk.PackageBuilder.logger
            r5 = 7
            java.util.Map r1 = com.adjust.sdk.Util.getOaidParameters(r1, r2)
            r5 = 0
            if (r1 == 0) goto L29
            r5 = 6
            r0.putAll(r1)
        L29:
            r5 = 5
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 3
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 0
            r1.b(r2)
            r5 = 3
            com.adjust.sdk.PackageBuilder$a r1 = r6.activityStateCopy
            r5 = 0
            java.lang.String r1 = r1.g
            java.lang.String r2 = "ddiudro_qnui"
            java.lang.String r2 = "android_uuid"
            r5 = 4
            addString(r0, r2, r1)
            r5 = 2
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 0
            java.lang.String r1 = r1.a
            r5 = 7
            java.lang.String r2 = "p_sisgda"
            java.lang.String r2 = "gps_adid"
            r5 = 0
            addString(r0, r2, r1)
            r5 = 7
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 0
            int r1 = r1.c
            r5 = 4
            long r1 = (long) r1
            java.lang.String r3 = "atdmi_mtaptgs_pe"
            java.lang.String r3 = "gps_adid_attempt"
            r5 = 7
            addLong(r0, r3, r1)
            r5 = 2
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 5
            java.lang.String r1 = r1.b
            r5 = 2
            java.lang.String r2 = "sa_rogidsp_d"
            java.lang.String r2 = "gps_adid_src"
            r5 = 0
            addString(r0, r2, r1)
            r5 = 1
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 4
            java.lang.Boolean r1 = r1.d
            r5 = 6
            java.lang.String r2 = "rileabnetngkdac_"
            java.lang.String r2 = "tracking_enabled"
            r5 = 3
            addBoolean(r0, r2, r1)
            r5 = 5
            com.adjust.sdk.AdjustConfig r1 = r6.adjustConfig
            java.lang.String r1 = com.adjust.sdk.Util.getFireAdvertisingId(r1)
            r5 = 1
            java.lang.String r2 = "_reiafudi"
            java.lang.String r2 = "fire_adid"
            r5 = 5
            addString(r0, r2, r1)
            r5 = 3
            com.adjust.sdk.AdjustConfig r1 = r6.adjustConfig
            r5 = 3
            java.lang.Boolean r1 = com.adjust.sdk.Util.getFireTrackingEnabled(r1)
            r5 = 0
            java.lang.String r2 = "errtb_gpklaeiacn_ifde"
            java.lang.String r2 = "fire_tracking_enabled"
            r5 = 3
            addBoolean(r0, r2, r1)
            r5 = 2
            boolean r1 = r6.containsPlayIds(r0)
            r5 = 2
            if (r1 != 0) goto Ldd
            r5 = 0
            boolean r1 = r6.containsFireIds(r0)
            r5 = 2
            if (r1 != 0) goto Ldd
            r5 = 0
            com.adjust.sdk.ILogger r1 = com.adjust.sdk.PackageBuilder.logger
            r2 = 6
            r2 = 0
            r5 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 4
            java.lang.String r3 = "iglG eeiqafrF ee  rpAli rkdbionnioP eewc tooce ieasodiraoGnv  dDtaaDiel  gognnvrllieatgIll y, ettet ctorkdeAdId nfn t slsi "
            java.lang.String r3 = "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"
            r5 = 2
            r1.warn(r3, r2)
            r5 = 7
            com.adjust.sdk.a r1 = r6.deviceInfo
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 6
            r1.a(r2)
            r5 = 7
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 0
            java.lang.String r1 = r1.f
            r5 = 4
            java.lang.String r2 = "dnsdaod_ri"
            java.lang.String r2 = "android_id"
            r5 = 2
            addString(r0, r2, r1)
        Ldd:
            r5 = 0
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 7
            java.lang.String r1 = r1.p
            r5 = 2
            java.lang.String r2 = "vaim_epel"
            java.lang.String r2 = "api_level"
            r5 = 1
            addString(r0, r2, r1)
            com.adjust.sdk.AdjustConfig r1 = r6.adjustConfig
            java.lang.String r1 = r1.appSecret
            r5 = 2
            java.lang.String r2 = "tsraopepe_"
            java.lang.String r2 = "app_secret"
            r5 = 3
            addString(r0, r2, r1)
            com.adjust.sdk.AdjustConfig r1 = r6.adjustConfig
            r5 = 4
            java.lang.String r1 = r1.appToken
            r5 = 3
            java.lang.String r2 = "epkopb_tn"
            java.lang.String r2 = "app_token"
            r5 = 4
            addString(r0, r2, r1)
            r5 = 6
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 0
            java.lang.String r1 = r1.j
            r5 = 5
            java.lang.String r2 = "nppso_uieav"
            java.lang.String r2 = "app_version"
            addString(r0, r2, r1)
            r5 = 0
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            r5 = 2
            java.lang.String r2 = "nultnodpiptiterieb_a"
            java.lang.String r2 = "attribution_deeplink"
            r5 = 7
            addBoolean(r0, r2, r1)
            r5 = 6
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            android.content.Context r2 = r2.context
            int r2 = com.adjust.sdk.Util.getConnectivityType(r2)
            r5 = 7
            long r2 = (long) r2
            r5 = 0
            java.lang.String r4 = "petiyvonqntytc_ci"
            java.lang.String r4 = "connectivity_type"
            r5 = 6
            addLong(r0, r4, r2)
            r5 = 6
            com.adjust.sdk.a r2 = r6.deviceInfo
            r5 = 5
            java.lang.String r2 = r2.r
            r5 = 4
            java.lang.String r3 = "crstony"
            java.lang.String r3 = "country"
            r5 = 2
            addString(r0, r3, r2)
            r5 = 4
            com.adjust.sdk.a r2 = r6.deviceInfo
            r5 = 6
            java.lang.String r2 = r2.y
            r5 = 1
            java.lang.String r3 = "_tcmepyu"
            java.lang.String r3 = "cpu_type"
            r5 = 6
            addString(r0, r3, r2)
            r5 = 0
            long r2 = r6.createdAt
            r5 = 4
            java.lang.String r4 = "etaco_tead"
            java.lang.String r4 = "created_at"
            r5 = 0
            addDateInMilliseconds(r0, r4, r2)
            r5 = 4
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            java.lang.String r2 = r2.defaultTracker
            java.lang.String r3 = "aa_klbetfurrtde"
            java.lang.String r3 = "default_tracker"
            r5 = 7
            addString(r0, r3, r2)
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 3
            java.lang.Boolean r2 = r2.deviceKnown
            r5 = 2
            java.lang.String r3 = "ednoicukwevn"
            java.lang.String r3 = "device_known"
            r5 = 4
            addBoolean(r0, r3, r2)
            r5 = 5
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 5
            java.lang.Boolean r2 = r2.needsCost
            r5 = 0
            java.lang.String r3 = "eedonc_pst"
            java.lang.String r3 = "needs_cost"
            r5 = 0
            addBoolean(r0, r3, r2)
            r5 = 1
            com.adjust.sdk.a r2 = r6.deviceInfo
            r5 = 0
            java.lang.String r2 = r2.m
            r5 = 2
            java.lang.String r3 = "_cuadancqriteefmevu"
            java.lang.String r3 = "device_manufacturer"
            r5 = 1
            addString(r0, r3, r2)
            r5 = 4
            com.adjust.sdk.a r2 = r6.deviceInfo
            r5 = 4
            java.lang.String r2 = r2.l
            r5 = 7
            java.lang.String r3 = "c_smndeevie"
            java.lang.String r3 = "device_name"
            r5 = 4
            addString(r0, r3, r2)
            com.adjust.sdk.a r2 = r6.deviceInfo
            r5 = 2
            java.lang.String r2 = r2.f7k
            r5 = 3
            java.lang.String r3 = "eecmd_yvtpi"
            java.lang.String r3 = "device_type"
            r5 = 7
            addString(r0, r3, r2)
            r5 = 3
            com.adjust.sdk.a r2 = r6.deviceInfo
            r5 = 6
            int r2 = r2.C
            long r2 = (long) r2
            r5 = 5
            java.lang.String r4 = "ueimod_"
            java.lang.String r4 = "ui_mode"
            r5 = 1
            addLong(r0, r4, r2)
            r5 = 6
            com.adjust.sdk.a r2 = r6.deviceInfo
            r5 = 1
            java.lang.String r2 = r2.w
            r5 = 0
            java.lang.String r3 = "shdiibgepyla_h"
            java.lang.String r3 = "display_height"
            r5 = 6
            addString(r0, r3, r2)
            r5 = 6
            com.adjust.sdk.a r2 = r6.deviceInfo
            r5 = 6
            java.lang.String r2 = r2.v
            r5 = 3
            java.lang.String r3 = "dithaduyipw_l"
            java.lang.String r3 = "display_width"
            r5 = 1
            addString(r0, r3, r2)
            r5 = 0
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 3
            java.lang.String r2 = r2.environment
            r5 = 4
            java.lang.String r3 = "omvnteipnre"
            java.lang.String r3 = "environment"
            r5 = 5
            addString(r0, r3, r2)
            r5 = 2
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 4
            boolean r2 = r2.eventBufferingEnabled
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r5 = 3
            java.lang.String r3 = "event_buffering_enabled"
            r5 = 7
            addBoolean(r0, r3, r2)
            r5 = 5
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 5
            java.lang.String r2 = r2.externalDeviceId
            r5 = 3
            java.lang.String r3 = "_eicdrt_qleeieanxv"
            java.lang.String r3 = "external_device_id"
            r5 = 6
            addString(r0, r3, r2)
            r5 = 1
            com.adjust.sdk.a r2 = r6.deviceInfo
            r5 = 6
            java.lang.String r2 = r2.g
            r5 = 3
            java.lang.String r3 = "f_sbd"
            java.lang.String r3 = "fb_id"
            addString(r0, r3, r2)
            r5 = 1
            com.adjust.sdk.a r2 = r6.deviceInfo
            r5 = 4
            java.lang.String r2 = r2.x
            r5 = 1
            java.lang.String r3 = "_namreradheaw"
            java.lang.String r3 = "hardware_name"
            r5 = 2
            addString(r0, r3, r2)
            r5 = 7
            com.adjust.sdk.a r2 = r6.deviceInfo
            r5 = 7
            java.lang.String r2 = r2.A
            r5 = 7
            java.lang.String r3 = "aetaondtlsl_"
            java.lang.String r3 = "installed_at"
            addString(r0, r3, r2)
            r5 = 4
            com.adjust.sdk.a r2 = r6.deviceInfo
            r5 = 7
            java.lang.String r2 = r2.q
            r5 = 4
            java.lang.String r3 = "laugebna"
            java.lang.String r3 = "language"
            r5 = 7
            addString(r0, r3, r2)
            r5 = 4
            com.adjust.sdk.PackageBuilder$a r2 = r6.activityStateCopy
            r5 = 1
            long r2 = r2.e
            java.lang.String r4 = "vllantueia_tr"
            java.lang.String r4 = "last_interval"
            addDuration(r0, r4, r2)
            r5 = 0
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 5
            android.content.Context r2 = r2.context
            r5 = 5
            java.lang.String r2 = com.adjust.sdk.Util.getMcc(r2)
            r5 = 6
            java.lang.String r3 = "ccm"
            java.lang.String r3 = "mcc"
            r5 = 7
            addString(r0, r3, r2)
            r5 = 5
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 3
            android.content.Context r2 = r2.context
            r5 = 1
            java.lang.String r2 = com.adjust.sdk.Util.getMnc(r2)
            r5 = 3
            java.lang.String r3 = "nmc"
            java.lang.String r3 = "mnc"
            r5 = 3
            addString(r0, r3, r2)
            r5 = 4
            java.lang.String r2 = "etsdosapenneeis_r_edsp"
            java.lang.String r2 = "needs_response_details"
            addBoolean(r0, r2, r1)
            r5 = 1
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 5
            java.lang.String r1 = r1.z
            r5 = 7
            java.lang.String r2 = "q_ldosib"
            java.lang.String r2 = "os_build"
            r5 = 6
            addString(r0, r2, r1)
            r5 = 7
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 1
            java.lang.String r1 = r1.n
            r5 = 7
            java.lang.String r2 = "aeso_nm"
            java.lang.String r2 = "os_name"
            addString(r0, r2, r1)
            r5 = 1
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 3
            java.lang.String r1 = r1.o
            r5 = 3
            java.lang.String r2 = "snrmve_ios"
            java.lang.String r2 = "os_version"
            r5 = 3
            addString(r0, r2, r1)
            r5 = 5
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 4
            java.lang.String r1 = r1.i
            r5 = 7
            java.lang.String r2 = "nkpaogec_maa"
            java.lang.String r2 = "package_name"
            r5 = 1
            addString(r0, r2, r1)
            r5 = 4
            com.adjust.sdk.PackageBuilder$a r1 = r6.activityStateCopy
            r5 = 3
            java.lang.String r1 = r1.h
            r5 = 7
            java.lang.String r2 = "pouksbtenh"
            java.lang.String r2 = "push_token"
            r5 = 3
            addString(r0, r2, r1)
            r5 = 3
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 2
            java.lang.String r1 = r1.u
            r5 = 3
            java.lang.String r2 = "dse_eeuysnrinc"
            java.lang.String r2 = "screen_density"
            r5 = 6
            addString(r0, r2, r1)
            r5 = 0
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 3
            java.lang.String r1 = r1.t
            r5 = 3
            java.lang.String r2 = "eomncrfpa_esr"
            java.lang.String r2 = "screen_format"
            r5 = 3
            addString(r0, r2, r1)
            r5 = 0
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 1
            java.lang.String r1 = r1.s
            r5 = 2
            java.lang.String r2 = "sezr_cenqsi"
            java.lang.String r2 = "screen_size"
            r5 = 6
            addString(r0, r2, r1)
            r5 = 7
            com.adjust.sdk.AdjustConfig r1 = r6.adjustConfig
            r5 = 6
            java.lang.String r1 = r1.secretId
            r5 = 1
            java.lang.String r2 = "secret_id"
            r5 = 7
            addString(r0, r2, r1)
            r5 = 0
            java.lang.String r1 = "ursocs"
            java.lang.String r1 = "source"
            r5 = 3
            addString(r0, r1, r7)
            r5 = 7
            java.lang.String r7 = "aylmpoa"
            java.lang.String r7 = "payload"
            r5 = 5
            addJsonObject(r0, r7, r8)
            r5 = 2
            com.adjust.sdk.PackageBuilder$a r7 = r6.activityStateCopy
            r5 = 0
            int r7 = r7.b
            r5 = 4
            long r7 = (long) r7
            r5 = 6
            java.lang.String r1 = "nsnsosoeuioc_"
            java.lang.String r1 = "session_count"
            r5 = 4
            addLong(r0, r1, r7)
            r5 = 0
            com.adjust.sdk.PackageBuilder$a r7 = r6.activityStateCopy
            r5 = 1
            long r7 = r7.f
            r5 = 7
            java.lang.String r1 = "i_shsbennetgsl"
            java.lang.String r1 = "session_length"
            addDuration(r0, r1, r7)
            r5 = 5
            com.adjust.sdk.PackageBuilder$a r7 = r6.activityStateCopy
            r5 = 5
            int r7 = r7.c
            r5 = 0
            long r7 = (long) r7
            r5 = 0
            java.lang.String r1 = "iobuocusssnn_ues"
            java.lang.String r1 = "subsession_count"
            r5 = 2
            addLong(r0, r1, r7)
            r5 = 1
            com.adjust.sdk.PackageBuilder$a r7 = r6.activityStateCopy
            r5 = 1
            long r7 = r7.d
            r5 = 4
            java.lang.String r1 = "senmit_ptp"
            java.lang.String r1 = "time_spent"
            r5 = 5
            addDuration(r0, r1, r7)
            r5 = 1
            com.adjust.sdk.a r7 = r6.deviceInfo
            r5 = 1
            java.lang.String r7 = r7.B
            r5 = 2
            java.lang.String r8 = "datt_edpqu"
            java.lang.String r8 = "updated_at"
            r5 = 2
            addString(r0, r8, r7)
            r5 = 4
            r6.injectFeatureFlagsWithParameters(r0)
            r5 = 1
            r6.checkDeviceIds(r0)
            r5 = 7
            return r0
    }

    private java.util.Map<java.lang.String, java.lang.String> getAttributionParameters(java.lang.String r7) {
            r6 = this;
            r5 = 6
            java.util.HashMap r0 = new java.util.HashMap
            r5 = 6
            r0.<init>()
            r5 = 0
            com.adjust.sdk.AdjustConfig r1 = r6.adjustConfig
            r5 = 4
            com.adjust.sdk.ILogger r2 = com.adjust.sdk.PackageBuilder.logger
            r5 = 4
            java.util.Map r1 = com.adjust.sdk.Util.getImeiParameters(r1, r2)
            r5 = 7
            if (r1 == 0) goto L19
            r5 = 4
            r0.putAll(r1)
        L19:
            com.adjust.sdk.AdjustConfig r1 = r6.adjustConfig
            r5 = 5
            com.adjust.sdk.ILogger r2 = com.adjust.sdk.PackageBuilder.logger
            r5 = 7
            java.util.Map r1 = com.adjust.sdk.Util.getOaidParameters(r1, r2)
            r5 = 0
            if (r1 == 0) goto L2a
            r5 = 2
            r0.putAll(r1)
        L2a:
            r5 = 3
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 7
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 3
            r1.b(r2)
            r5 = 1
            com.adjust.sdk.PackageBuilder$a r1 = r6.activityStateCopy
            r5 = 5
            java.lang.String r1 = r1.g
            r5 = 2
            java.lang.String r2 = "_asrididnouu"
            java.lang.String r2 = "android_uuid"
            r5 = 3
            addString(r0, r2, r1)
            r5 = 3
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 6
            java.lang.String r1 = r1.a
            java.lang.String r2 = "apgmid_d"
            java.lang.String r2 = "gps_adid"
            r5 = 7
            addString(r0, r2, r1)
            r5 = 2
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 0
            int r1 = r1.c
            r5 = 4
            long r1 = (long) r1
            java.lang.String r3 = "di_aoppemdtagts_"
            java.lang.String r3 = "gps_adid_attempt"
            r5 = 0
            addLong(r0, r3, r1)
            r5 = 4
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 2
            java.lang.String r1 = r1.b
            r5 = 2
            java.lang.String r2 = "_dgaibsp_rcd"
            java.lang.String r2 = "gps_adid_src"
            r5 = 0
            addString(r0, r2, r1)
            r5 = 0
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 6
            java.lang.Boolean r1 = r1.d
            java.lang.String r2 = "lcdkraunbaigt_en"
            java.lang.String r2 = "tracking_enabled"
            r5 = 6
            addBoolean(r0, r2, r1)
            r5 = 5
            com.adjust.sdk.AdjustConfig r1 = r6.adjustConfig
            r5 = 6
            java.lang.String r1 = com.adjust.sdk.Util.getFireAdvertisingId(r1)
            r5 = 7
            java.lang.String r2 = "fire_adid"
            r5 = 0
            addString(r0, r2, r1)
            r5 = 2
            com.adjust.sdk.AdjustConfig r1 = r6.adjustConfig
            r5 = 3
            java.lang.Boolean r1 = com.adjust.sdk.Util.getFireTrackingEnabled(r1)
            r5 = 6
            java.lang.String r2 = "anebf__pirlniagrteckd"
            java.lang.String r2 = "fire_tracking_enabled"
            r5 = 1
            addBoolean(r0, r2, r1)
            r5 = 4
            boolean r1 = r6.containsPlayIds(r0)
            r5 = 7
            if (r1 != 0) goto Ld9
            r5 = 3
            boolean r1 = r6.containsFireIds(r0)
            r5 = 1
            if (r1 != 0) goto Ld9
            r5 = 5
            com.adjust.sdk.ILogger r1 = com.adjust.sdk.PackageBuilder.logger
            r5 = 2
            r2 = 0
            r5 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 3
            java.lang.String r3 = "plnef rnqsensdAilIaGocdei di lotttt gnteFa  inlie ete ckAeridw ev Galtygegv eikPeDnfiroeltb Fi lnr   oasrdIDraooo ai,lcg o "
            java.lang.String r3 = "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"
            r5 = 3
            r1.warn(r3, r2)
            r5 = 0
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 2
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 3
            r1.a(r2)
            com.adjust.sdk.a r1 = r6.deviceInfo
            java.lang.String r1 = r1.f
            r5 = 4
            java.lang.String r2 = "dnsdaiiodr"
            java.lang.String r2 = "android_id"
            r5 = 4
            addString(r0, r2, r1)
        Ld9:
            r5 = 0
            com.adjust.sdk.a r1 = r6.deviceInfo
            java.lang.String r1 = r1.p
            r5 = 0
            java.lang.String r2 = "lpimelv_a"
            java.lang.String r2 = "api_level"
            r5 = 1
            addString(r0, r2, r1)
            r5 = 7
            com.adjust.sdk.AdjustConfig r1 = r6.adjustConfig
            r5 = 0
            java.lang.String r1 = r1.appSecret
            r5 = 6
            java.lang.String r2 = "apstoerpe_"
            java.lang.String r2 = "app_secret"
            r5 = 2
            addString(r0, r2, r1)
            com.adjust.sdk.AdjustConfig r1 = r6.adjustConfig
            r5 = 4
            java.lang.String r1 = r1.appToken
            r5 = 6
            java.lang.String r2 = "teopabnk_"
            java.lang.String r2 = "app_token"
            r5 = 1
            addString(r0, r2, r1)
            r5 = 7
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 5
            java.lang.String r1 = r1.j
            java.lang.String r2 = "nivpaours_e"
            java.lang.String r2 = "app_version"
            r5 = 0
            addString(r0, r2, r1)
            r5 = 0
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            r5 = 6
            java.lang.String r2 = "ibnt_tipiepnaurdoetk"
            java.lang.String r2 = "attribution_deeplink"
            r5 = 3
            addBoolean(r0, r2, r1)
            r5 = 7
            long r2 = r6.createdAt
            r5 = 6
            java.lang.String r4 = "eedctr_tqa"
            java.lang.String r4 = "created_at"
            addDateInMilliseconds(r0, r4, r2)
            r5 = 4
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 1
            java.lang.Boolean r2 = r2.deviceKnown
            r5 = 6
            java.lang.String r3 = "v_scwnekeind"
            java.lang.String r3 = "device_known"
            r5 = 4
            addBoolean(r0, r3, r2)
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 7
            java.lang.Boolean r2 = r2.needsCost
            r5 = 6
            java.lang.String r3 = "en_medotss"
            java.lang.String r3 = "needs_cost"
            r5 = 6
            addBoolean(r0, r3, r2)
            r5 = 4
            com.adjust.sdk.a r2 = r6.deviceInfo
            r5 = 7
            java.lang.String r2 = r2.l
            r5 = 6
            java.lang.String r3 = "aeveocmdin_"
            java.lang.String r3 = "device_name"
            r5 = 5
            addString(r0, r3, r2)
            r5 = 5
            com.adjust.sdk.a r2 = r6.deviceInfo
            r5 = 2
            java.lang.String r2 = r2.f7k
            java.lang.String r3 = "vcye_bieept"
            java.lang.String r3 = "device_type"
            r5 = 7
            addString(r0, r3, r2)
            r5 = 5
            com.adjust.sdk.a r2 = r6.deviceInfo
            r5 = 0
            int r2 = r2.C
            r5 = 5
            long r2 = (long) r2
            r5 = 1
            java.lang.String r4 = "deoimuu"
            java.lang.String r4 = "ui_mode"
            r5 = 5
            addLong(r0, r4, r2)
            r5 = 5
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 6
            java.lang.String r2 = r2.environment
            r5 = 2
            java.lang.String r3 = "eneiovtpnnr"
            java.lang.String r3 = "environment"
            r5 = 6
            addString(r0, r3, r2)
            r5 = 4
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 5
            boolean r2 = r2.eventBufferingEnabled
            r5 = 1
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r5 = 6
            java.lang.String r3 = "lufnr_ftqdbneagieebn_ev"
            java.lang.String r3 = "event_buffering_enabled"
            r5 = 2
            addBoolean(r0, r3, r2)
            r5 = 1
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 0
            java.lang.String r2 = r2.externalDeviceId
            r5 = 0
            java.lang.String r3 = "ids_exlcrit_enadev"
            java.lang.String r3 = "external_device_id"
            r5 = 7
            addString(r0, r3, r2)
            r5 = 1
            java.lang.String r2 = "eiamditbi_ny"
            java.lang.String r2 = "initiated_by"
            r5 = 2
            addString(r0, r2, r7)
            r5 = 2
            java.lang.String r7 = "_peoodsiraeedsn_tneess"
            java.lang.String r7 = "needs_response_details"
            r5 = 4
            addBoolean(r0, r7, r1)
            r5 = 1
            com.adjust.sdk.a r7 = r6.deviceInfo
            r5 = 0
            java.lang.String r7 = r7.n
            r5 = 4
            java.lang.String r1 = "o_eanbs"
            java.lang.String r1 = "os_name"
            r5 = 3
            addString(r0, r1, r7)
            r5 = 1
            com.adjust.sdk.a r7 = r6.deviceInfo
            r5 = 4
            java.lang.String r7 = r7.o
            r5 = 1
            java.lang.String r1 = "ioevosusrn"
            java.lang.String r1 = "os_version"
            r5 = 2
            addString(r0, r1, r7)
            r5 = 6
            com.adjust.sdk.a r7 = r6.deviceInfo
            r5 = 7
            java.lang.String r7 = r7.i
            r5 = 5
            java.lang.String r1 = "pakncmap_aee"
            java.lang.String r1 = "package_name"
            r5 = 6
            addString(r0, r1, r7)
            r5 = 4
            com.adjust.sdk.PackageBuilder$a r7 = r6.activityStateCopy
            java.lang.String r7 = r7.h
            r5 = 4
            java.lang.String r1 = "push_token"
            r5 = 5
            addString(r0, r1, r7)
            r5 = 3
            com.adjust.sdk.AdjustConfig r7 = r6.adjustConfig
            r5 = 1
            java.lang.String r7 = r7.secretId
            r5 = 4
            java.lang.String r1 = "retcesidq"
            java.lang.String r1 = "secret_id"
            r5 = 0
            addString(r0, r1, r7)
            r6.injectFeatureFlagsWithParameters(r0)
            r5 = 5
            r6.checkDeviceIds(r0)
            r5 = 3
            return r0
    }

    private java.util.Map<java.lang.String, java.lang.String> getClickParameters(java.lang.String r7) {
            r6 = this;
            r5 = 2
            java.util.HashMap r0 = new java.util.HashMap
            r5 = 6
            r0.<init>()
            com.adjust.sdk.AdjustConfig r1 = r6.adjustConfig
            r5 = 3
            com.adjust.sdk.ILogger r2 = com.adjust.sdk.PackageBuilder.logger
            r5 = 4
            java.util.Map r1 = com.adjust.sdk.Util.getImeiParameters(r1, r2)
            r5 = 6
            if (r1 == 0) goto L18
            r5 = 6
            r0.putAll(r1)
        L18:
            r5 = 6
            com.adjust.sdk.AdjustConfig r1 = r6.adjustConfig
            r5 = 1
            com.adjust.sdk.ILogger r2 = com.adjust.sdk.PackageBuilder.logger
            r5 = 2
            java.util.Map r1 = com.adjust.sdk.Util.getOaidParameters(r1, r2)
            r5 = 1
            if (r1 == 0) goto L29
            r0.putAll(r1)
        L29:
            r5 = 5
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 4
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 3
            r1.b(r2)
            r5 = 6
            com.adjust.sdk.PackageBuilder$a r1 = r6.activityStateCopy
            r5 = 5
            java.lang.String r1 = r1.g
            r5 = 2
            java.lang.String r2 = "ursio_iuddan"
            java.lang.String r2 = "android_uuid"
            r5 = 3
            addString(r0, r2, r1)
            r5 = 0
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 4
            java.lang.String r1 = r1.a
            r5 = 2
            java.lang.String r2 = "asdmd_pg"
            java.lang.String r2 = "gps_adid"
            r5 = 3
            addString(r0, r2, r1)
            r5 = 3
            com.adjust.sdk.a r1 = r6.deviceInfo
            int r1 = r1.c
            r5 = 5
            long r1 = (long) r1
            r5 = 0
            java.lang.String r3 = "gtpmostda_deipa_"
            java.lang.String r3 = "gps_adid_attempt"
            r5 = 0
            addLong(r0, r3, r1)
            r5 = 2
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 3
            java.lang.String r1 = r1.b
            java.lang.String r2 = "dpasib_sr_cg"
            java.lang.String r2 = "gps_adid_src"
            r5 = 1
            addString(r0, r2, r1)
            r5 = 3
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 0
            java.lang.Boolean r1 = r1.d
            java.lang.String r2 = "t_bcenudakngiarl"
            java.lang.String r2 = "tracking_enabled"
            r5 = 0
            addBoolean(r0, r2, r1)
            r5 = 4
            com.adjust.sdk.AdjustConfig r1 = r6.adjustConfig
            r5 = 4
            java.lang.String r1 = com.adjust.sdk.Util.getFireAdvertisingId(r1)
            r5 = 0
            java.lang.String r2 = "iidade_pf"
            java.lang.String r2 = "fire_adid"
            addString(r0, r2, r1)
            r5 = 1
            com.adjust.sdk.AdjustConfig r1 = r6.adjustConfig
            r5 = 7
            java.lang.Boolean r1 = com.adjust.sdk.Util.getFireTrackingEnabled(r1)
            r5 = 2
            java.lang.String r2 = "nae_infiq_breaegcrldk"
            java.lang.String r2 = "fire_tracking_enabled"
            r5 = 0
            addBoolean(r0, r2, r1)
            r5 = 1
            boolean r1 = r6.containsPlayIds(r0)
            r5 = 3
            if (r1 != 0) goto Ldc
            r5 = 0
            boolean r1 = r6.containsFireIds(r0)
            r5 = 2
            if (r1 != 0) goto Ldc
            r5 = 1
            com.adjust.sdk.ILogger r1 = com.adjust.sdk.PackageBuilder.logger
            r2 = 5
            r2 = 0
            r5 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 2
            java.lang.String r3 = "F ste i  eoco n oalI vl dGo,eet eloePr ertfioeate saict riicngeoaliA AdlGslkFsay giob d ntaei  dpeiitDrlkfgrvelngdntnnDrw I"
            java.lang.String r3 = "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"
            r5 = 4
            r1.warn(r3, r2)
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 2
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 7
            r1.a(r2)
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 7
            java.lang.String r1 = r1.f
            r5 = 0
            java.lang.String r2 = "orima_dddi"
            java.lang.String r2 = "android_id"
            r5 = 4
            addString(r0, r2, r1)
        Ldc:
            r5 = 5
            com.adjust.sdk.AdjustAttribution r1 = r6.attribution
            r5 = 4
            if (r1 == 0) goto L117
            r5 = 3
            java.lang.String r1 = r1.trackerName
            r5 = 7
            java.lang.String r2 = "recaokt"
            java.lang.String r2 = "tracker"
            r5 = 4
            addString(r0, r2, r1)
            r5 = 7
            com.adjust.sdk.AdjustAttribution r1 = r6.attribution
            r5 = 1
            java.lang.String r1 = r1.campaign
            java.lang.String r2 = "campaign"
            r5 = 4
            addString(r0, r2, r1)
            com.adjust.sdk.AdjustAttribution r1 = r6.attribution
            r5 = 5
            java.lang.String r1 = r1.adgroup
            r5 = 1
            java.lang.String r2 = "doparbu"
            java.lang.String r2 = "adgroup"
            r5 = 0
            addString(r0, r2, r1)
            r5 = 6
            com.adjust.sdk.AdjustAttribution r1 = r6.attribution
            r5 = 2
            java.lang.String r1 = r1.creative
            r5 = 5
            java.lang.String r2 = "creative"
            r5 = 7
            addString(r0, r2, r1)
        L117:
            r5 = 6
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 4
            java.lang.String r1 = r1.p
            r5 = 4
            java.lang.String r2 = "apeileulv"
            java.lang.String r2 = "api_level"
            addString(r0, r2, r1)
            r5 = 7
            com.adjust.sdk.AdjustConfig r1 = r6.adjustConfig
            r5 = 3
            java.lang.String r1 = r1.appSecret
            r5 = 6
            java.lang.String r2 = "par_eespcp"
            java.lang.String r2 = "app_secret"
            addString(r0, r2, r1)
            com.adjust.sdk.AdjustConfig r1 = r6.adjustConfig
            r5 = 1
            java.lang.String r1 = r1.appToken
            r5 = 1
            java.lang.String r2 = "app_token"
            r5 = 2
            addString(r0, r2, r1)
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 5
            java.lang.String r1 = r1.j
            r5 = 0
            java.lang.String r2 = "app_version"
            r5 = 7
            addString(r0, r2, r1)
            r5 = 7
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            r5 = 4
            java.lang.String r2 = "ltobr_ttqknueedpiiia"
            java.lang.String r2 = "attribution_deeplink"
            r5 = 7
            addBoolean(r0, r2, r1)
            r5 = 7
            com.adjust.sdk.SessionParameters r2 = r6.sessionParameters
            r5 = 3
            java.util.Map r2 = r2.callbackParameters
            r5 = 6
            java.lang.String r3 = "bpsl_alaacacmsr"
            java.lang.String r3 = "callback_params"
            r5 = 6
            addMapJson(r0, r3, r2)
            r5 = 7
            long r2 = r6.clickTimeInMilliseconds
            r5 = 6
            java.lang.String r4 = "iekmlt_imc"
            java.lang.String r4 = "click_time"
            r5 = 4
            addDateInMilliseconds(r0, r4, r2)
            r5 = 3
            long r2 = r6.clickTimeInSeconds
            r5 = 5
            addDateInSeconds(r0, r4, r2)
            r5 = 0
            long r2 = r6.clickTimeServerInSeconds
            r5 = 0
            java.lang.String r4 = "click_time_server"
            r5 = 3
            addDateInSeconds(r0, r4, r2)
            r5 = 4
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 4
            android.content.Context r2 = r2.context
            r5 = 0
            int r2 = com.adjust.sdk.Util.getConnectivityType(r2)
            r5 = 0
            long r2 = (long) r2
            r5 = 3
            java.lang.String r4 = "ynitonetcyvtco_ep"
            java.lang.String r4 = "connectivity_type"
            r5 = 1
            addLong(r0, r4, r2)
            com.adjust.sdk.a r2 = r6.deviceInfo
            java.lang.String r2 = r2.r
            r5 = 1
            java.lang.String r3 = "nctrubo"
            java.lang.String r3 = "country"
            r5 = 0
            addString(r0, r3, r2)
            com.adjust.sdk.a r2 = r6.deviceInfo
            r5 = 2
            java.lang.String r2 = r2.y
            r5 = 6
            java.lang.String r3 = "y_cepuup"
            java.lang.String r3 = "cpu_type"
            r5 = 2
            addString(r0, r3, r2)
            long r2 = r6.createdAt
            r5 = 4
            java.lang.String r4 = "eadrtctpa_"
            java.lang.String r4 = "created_at"
            r5 = 1
            addDateInMilliseconds(r0, r4, r2)
            r5 = 1
            java.lang.String r2 = r6.deeplink
            r5 = 2
            java.lang.String r3 = "qkepdien"
            java.lang.String r3 = "deeplink"
            r5 = 5
            addString(r0, r3, r2)
            r5 = 3
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 6
            java.lang.Boolean r2 = r2.deviceKnown
            r5 = 2
            java.lang.String r3 = "eksowedicvn_"
            java.lang.String r3 = "device_known"
            r5 = 4
            addBoolean(r0, r3, r2)
            r5 = 6
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 0
            java.lang.Boolean r2 = r2.needsCost
            r5 = 0
            java.lang.String r3 = "tosmnse_de"
            java.lang.String r3 = "needs_cost"
            r5 = 3
            addBoolean(r0, r3, r2)
            r5 = 6
            com.adjust.sdk.a r2 = r6.deviceInfo
            r5 = 7
            java.lang.String r2 = r2.m
            r5 = 6
            java.lang.String r3 = "mreioufdvantcceur_a"
            java.lang.String r3 = "device_manufacturer"
            r5 = 7
            addString(r0, r3, r2)
            r5 = 3
            com.adjust.sdk.a r2 = r6.deviceInfo
            r5 = 2
            java.lang.String r2 = r2.l
            java.lang.String r3 = "indvebecme_"
            java.lang.String r3 = "device_name"
            r5 = 6
            addString(r0, r3, r2)
            r5 = 2
            com.adjust.sdk.a r2 = r6.deviceInfo
            r5 = 4
            java.lang.String r2 = r2.f7k
            r5 = 5
            java.lang.String r3 = "pectyiuee_d"
            java.lang.String r3 = "device_type"
            r5 = 0
            addString(r0, r3, r2)
            r5 = 4
            com.adjust.sdk.a r2 = r6.deviceInfo
            r5 = 2
            int r2 = r2.C
            r5 = 1
            long r2 = (long) r2
            r5 = 0
            java.lang.String r4 = "pudome_"
            java.lang.String r4 = "ui_mode"
            r5 = 2
            addLong(r0, r4, r2)
            r5 = 0
            com.adjust.sdk.a r2 = r6.deviceInfo
            r5 = 1
            java.lang.String r2 = r2.w
            r5 = 5
            java.lang.String r3 = "gtsehlhiqypaid"
            java.lang.String r3 = "display_height"
            r5 = 2
            addString(r0, r3, r2)
            r5 = 4
            com.adjust.sdk.a r2 = r6.deviceInfo
            r5 = 6
            java.lang.String r2 = r2.v
            r5 = 0
            java.lang.String r3 = "dhsds_ialiwtp"
            java.lang.String r3 = "display_width"
            r5 = 3
            addString(r0, r3, r2)
            r5 = 3
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 0
            java.lang.String r2 = r2.environment
            r5 = 7
            java.lang.String r3 = "rmnmnnitevo"
            java.lang.String r3 = "environment"
            r5 = 6
            addString(r0, r3, r2)
            r5 = 5
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 4
            boolean r2 = r2.eventBufferingEnabled
            r5 = 4
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r5 = 2
            java.lang.String r3 = "eenno_gebafniletbdv_ufe"
            java.lang.String r3 = "event_buffering_enabled"
            r5 = 2
            addBoolean(r0, r3, r2)
            r5 = 3
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 1
            java.lang.String r2 = r2.externalDeviceId
            r5 = 7
            java.lang.String r3 = "e_ilrbaniddecx_etv"
            java.lang.String r3 = "external_device_id"
            r5 = 3
            addString(r0, r3, r2)
            r5 = 5
            com.adjust.sdk.a r2 = r6.deviceInfo
            r5 = 2
            java.lang.String r2 = r2.g
            r5 = 6
            java.lang.String r3 = "fudbi"
            java.lang.String r3 = "fb_id"
            r5 = 2
            addString(r0, r3, r2)
            r5 = 0
            java.lang.Boolean r2 = r6.googlePlayInstant
            r5 = 7
            java.lang.String r3 = "la_oognppstyn_giela"
            java.lang.String r3 = "google_play_instant"
            r5 = 1
            addBoolean(r0, r3, r2)
            r5 = 3
            com.adjust.sdk.a r2 = r6.deviceInfo
            r5 = 0
            java.lang.String r2 = r2.x
            r5 = 4
            java.lang.String r3 = "e_edarmaqawrn"
            java.lang.String r3 = "hardware_name"
            r5 = 0
            addString(r0, r3, r2)
            r5 = 1
            long r2 = r6.installBeginTimeInSeconds
            r5 = 5
            java.lang.String r4 = "bnss_ei_aielnttigm"
            java.lang.String r4 = "install_begin_time"
            r5 = 1
            addDateInSeconds(r0, r4, r2)
            r5 = 2
            long r2 = r6.installBeginTimeServerInSeconds
            r5 = 2
            java.lang.String r4 = "be_mnrer_l_snmivaiesttgel"
            java.lang.String r4 = "install_begin_time_server"
            r5 = 0
            addDateInSeconds(r0, r4, r2)
            r5 = 1
            java.lang.String r2 = r6.installVersion
            r5 = 1
            java.lang.String r3 = "nlleoai_svtrino"
            java.lang.String r3 = "install_version"
            r5 = 3
            addString(r0, r3, r2)
            r5 = 1
            com.adjust.sdk.a r2 = r6.deviceInfo
            r5 = 3
            java.lang.String r2 = r2.A
            r5 = 2
            java.lang.String r3 = "dselabintlt_"
            java.lang.String r3 = "installed_at"
            r5 = 1
            addString(r0, r3, r2)
            r5 = 4
            com.adjust.sdk.a r2 = r6.deviceInfo
            r5 = 1
            java.lang.String r2 = r2.q
            r5 = 4
            java.lang.String r3 = "gageluun"
            java.lang.String r3 = "language"
            r5 = 1
            addString(r0, r3, r2)
            r5 = 1
            com.adjust.sdk.PackageBuilder$a r2 = r6.activityStateCopy
            r5 = 3
            long r2 = r2.e
            r5 = 7
            java.lang.String r4 = "_aelsiaplrttn"
            java.lang.String r4 = "last_interval"
            r5 = 3
            addDuration(r0, r4, r2)
            r5 = 0
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 7
            android.content.Context r2 = r2.context
            r5 = 6
            java.lang.String r2 = com.adjust.sdk.Util.getMcc(r2)
            r5 = 0
            java.lang.String r3 = "mcc"
            java.lang.String r3 = "mcc"
            r5 = 4
            addString(r0, r3, r2)
            r5 = 3
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 3
            android.content.Context r2 = r2.context
            r5 = 6
            java.lang.String r2 = com.adjust.sdk.Util.getMnc(r2)
            r5 = 3
            java.lang.String r3 = "mnc"
            java.lang.String r3 = "mnc"
            r5 = 2
            addString(r0, r3, r2)
            r5 = 3
            java.lang.String r2 = "slsepadsqteeonrsdi_e_e"
            java.lang.String r2 = "needs_response_details"
            r5 = 7
            addBoolean(r0, r2, r1)
            r5 = 7
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 6
            java.lang.String r1 = r1.z
            r5 = 4
            java.lang.String r2 = "dlsoi_bs"
            java.lang.String r2 = "os_build"
            r5 = 0
            addString(r0, r2, r1)
            r5 = 2
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 7
            java.lang.String r1 = r1.n
            java.lang.String r2 = "snameo_"
            java.lang.String r2 = "os_name"
            r5 = 6
            addString(r0, r2, r1)
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 1
            java.lang.String r1 = r1.o
            r5 = 4
            java.lang.String r2 = "o_riovnsoe"
            java.lang.String r2 = "os_version"
            r5 = 4
            addString(r0, r2, r1)
            r5 = 6
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 7
            java.lang.String r1 = r1.i
            java.lang.String r2 = "apkegbae_amn"
            java.lang.String r2 = "package_name"
            addString(r0, r2, r1)
            r5 = 5
            java.util.Map<java.lang.String, java.lang.String> r1 = r6.extraParameters
            r5 = 3
            java.lang.String r2 = "umraap"
            java.lang.String r2 = "params"
            r5 = 2
            addMapJson(r0, r2, r1)
            r5 = 2
            com.adjust.sdk.SessionParameters r1 = r6.sessionParameters
            java.util.Map r1 = r1.partnerParameters
            r5 = 7
            java.lang.String r2 = "_ppareapmnrars"
            java.lang.String r2 = "partner_params"
            r5 = 1
            addMapJson(r0, r2, r1)
            r5 = 4
            com.adjust.sdk.PackageBuilder$a r1 = r6.activityStateCopy
            r5 = 2
            java.lang.String r1 = r1.h
            r5 = 0
            java.lang.String r2 = "pe_khotnqs"
            java.lang.String r2 = "push_token"
            r5 = 2
            addString(r0, r2, r1)
            r5 = 2
            java.lang.String r1 = r6.rawReferrer
            r5 = 4
            java.lang.String r2 = "eesw_farrrer"
            java.lang.String r2 = "raw_referrer"
            r5 = 3
            addString(r0, r2, r1)
            r5 = 5
            java.lang.String r1 = r6.referrer
            r5 = 6
            java.lang.String r2 = "efemrrer"
            java.lang.String r2 = "referrer"
            r5 = 6
            addString(r0, r2, r1)
            r5 = 5
            java.lang.String r1 = r6.referrerApi
            java.lang.String r2 = "errio_rprefa"
            java.lang.String r2 = "referrer_api"
            r5 = 1
            addString(r0, r2, r1)
            java.lang.String r1 = r6.reftag
            java.lang.String r2 = "rtaefb"
            java.lang.String r2 = "reftag"
            r5 = 6
            addString(r0, r2, r1)
            r5 = 3
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 7
            java.lang.String r1 = r1.u
            r5 = 4
            java.lang.String r2 = "enrs_duitneesy"
            java.lang.String r2 = "screen_density"
            addString(r0, r2, r1)
            r5 = 1
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 5
            java.lang.String r1 = r1.t
            r5 = 2
            java.lang.String r2 = "onsmtrcp_reef"
            java.lang.String r2 = "screen_format"
            r5 = 5
            addString(r0, r2, r1)
            r5 = 2
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 4
            java.lang.String r1 = r1.s
            java.lang.String r2 = "nzersiseqec"
            java.lang.String r2 = "screen_size"
            r5 = 7
            addString(r0, r2, r1)
            r5 = 0
            com.adjust.sdk.AdjustConfig r1 = r6.adjustConfig
            r5 = 2
            java.lang.String r1 = r1.secretId
            java.lang.String r2 = "secret_id"
            r5 = 6
            addString(r0, r2, r1)
            r5 = 5
            com.adjust.sdk.PackageBuilder$a r1 = r6.activityStateCopy
            r5 = 7
            int r1 = r1.b
            r5 = 3
            long r1 = (long) r1
            r5 = 6
            java.lang.String r3 = "_ustnssesicon"
            java.lang.String r3 = "session_count"
            r5 = 0
            addLong(r0, r3, r1)
            r5 = 1
            com.adjust.sdk.PackageBuilder$a r1 = r6.activityStateCopy
            r5 = 3
            long r1 = r1.f
            r5 = 7
            java.lang.String r3 = "nhsmnegsseoil_"
            java.lang.String r3 = "session_length"
            r5 = 7
            addDuration(r0, r3, r1)
            r5 = 7
            java.lang.String r1 = "roseou"
            java.lang.String r1 = "source"
            r5 = 2
            addString(r0, r1, r7)
            r5 = 2
            com.adjust.sdk.PackageBuilder$a r7 = r6.activityStateCopy
            r5 = 7
            int r7 = r7.c
            r5 = 1
            long r1 = (long) r7
            r5 = 7
            java.lang.String r7 = "tiebnbcssnuusoo_"
            java.lang.String r7 = "subsession_count"
            r5 = 4
            addLong(r0, r7, r1)
            r5 = 7
            com.adjust.sdk.PackageBuilder$a r7 = r6.activityStateCopy
            r5 = 2
            long r1 = r7.d
            r5 = 1
            java.lang.String r7 = "_snptmueet"
            java.lang.String r7 = "time_spent"
            r5 = 4
            addDuration(r0, r7, r1)
            r5 = 1
            com.adjust.sdk.a r7 = r6.deviceInfo
            r5 = 5
            java.lang.String r7 = r7.B
            r5 = 3
            java.lang.String r1 = "pad_tdepau"
            java.lang.String r1 = "updated_at"
            r5 = 0
            addString(r0, r1, r7)
            java.lang.String r7 = r6.preinstallPayload
            r5 = 0
            java.lang.String r1 = "aqlyaop"
            java.lang.String r1 = "payload"
            r5 = 5
            addString(r0, r1, r7)
            r5 = 5
            java.lang.String r7 = r6.preinstallLocation
            r5 = 0
            java.lang.String r1 = "found_location"
            r5 = 5
            addString(r0, r1, r7)
            r5 = 5
            r6.injectFeatureFlagsWithParameters(r0)
            r5 = 0
            r6.checkDeviceIds(r0)
            r5 = 5
            return r0
    }

    private com.adjust.sdk.ActivityPackage getDefaultActivityPackage(com.adjust.sdk.ActivityKind r3) {
            r2 = this;
            com.adjust.sdk.ActivityPackage r0 = new com.adjust.sdk.ActivityPackage
            r1 = 7
            r0.<init>(r3)
            r1 = 0
            com.adjust.sdk.a r3 = r2.deviceInfo
            r1 = 3
            java.lang.String r3 = r3.h
            r1 = 7
            r0.setClientSdk(r3)
            r1 = 4
            return r0
    }

    private java.util.Map<java.lang.String, java.lang.String> getDisableThirdPartySharingParameters() {
            r6 = this;
            r5 = 7
            java.util.HashMap r0 = new java.util.HashMap
            r5 = 2
            r0.<init>()
            r5 = 2
            com.adjust.sdk.AdjustConfig r1 = r6.adjustConfig
            r5 = 6
            com.adjust.sdk.ILogger r2 = com.adjust.sdk.PackageBuilder.logger
            java.util.Map r1 = com.adjust.sdk.Util.getImeiParameters(r1, r2)
            r5 = 1
            if (r1 == 0) goto L18
            r5 = 7
            r0.putAll(r1)
        L18:
            r5 = 4
            com.adjust.sdk.AdjustConfig r1 = r6.adjustConfig
            r5 = 0
            com.adjust.sdk.ILogger r2 = com.adjust.sdk.PackageBuilder.logger
            java.util.Map r1 = com.adjust.sdk.Util.getOaidParameters(r1, r2)
            r5 = 2
            if (r1 == 0) goto L28
            r0.putAll(r1)
        L28:
            r5 = 2
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 6
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 0
            r1.b(r2)
            r5 = 2
            com.adjust.sdk.PackageBuilder$a r1 = r6.activityStateCopy
            r5 = 2
            java.lang.String r1 = r1.g
            r5 = 0
            java.lang.String r2 = "uasinuriddd_"
            java.lang.String r2 = "android_uuid"
            r5 = 0
            addString(r0, r2, r1)
            r5 = 3
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 4
            java.lang.String r1 = r1.a
            r5 = 7
            java.lang.String r2 = "p_amdidg"
            java.lang.String r2 = "gps_adid"
            r5 = 3
            addString(r0, r2, r1)
            r5 = 6
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 4
            int r1 = r1.c
            r5 = 3
            long r1 = (long) r1
            r5 = 3
            java.lang.String r3 = "agpdomad_t_eiptt"
            java.lang.String r3 = "gps_adid_attempt"
            r5 = 2
            addLong(r0, r3, r1)
            r5 = 4
            com.adjust.sdk.a r1 = r6.deviceInfo
            java.lang.String r1 = r1.b
            r5 = 5
            java.lang.String r2 = "da_sibsd_rcg"
            java.lang.String r2 = "gps_adid_src"
            r5 = 7
            addString(r0, r2, r1)
            r5 = 1
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 7
            java.lang.Boolean r1 = r1.d
            r5 = 7
            java.lang.String r2 = "ganrn_ueedtabkci"
            java.lang.String r2 = "tracking_enabled"
            r5 = 3
            addBoolean(r0, r2, r1)
            r5 = 3
            com.adjust.sdk.AdjustConfig r1 = r6.adjustConfig
            r5 = 1
            java.lang.String r1 = com.adjust.sdk.Util.getFireAdvertisingId(r1)
            r5 = 3
            r2 = 0
            r5 = 7
            java.lang.String r2 = com.alightcreative.room.BHSs.Jdue.xvvjRl
            r5 = 3
            addString(r0, r2, r1)
            r5 = 1
            com.adjust.sdk.AdjustConfig r1 = r6.adjustConfig
            r5 = 5
            java.lang.Boolean r1 = com.adjust.sdk.Util.getFireTrackingEnabled(r1)
            r5 = 5
            java.lang.String r2 = "bde_arrpieieckntangf_"
            java.lang.String r2 = "fire_tracking_enabled"
            r5 = 0
            addBoolean(r0, r2, r1)
            r5 = 5
            boolean r1 = r6.containsPlayIds(r0)
            r5 = 6
            if (r1 != 0) goto Lda
            boolean r1 = r6.containsFireIds(r0)
            r5 = 7
            if (r1 != 0) goto Lda
            r5 = 4
            com.adjust.sdk.ILogger r1 = com.adjust.sdk.PackageBuilder.logger
            r5 = 6
            r2 = 0
            r5 = 6
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 3
            java.lang.String r3 = "rl  DoifqeP flodgellie naDd tspalidoicAnnnnaori ndoe lbdoirteIr ai,gcrivvwioe tset  ocFektGeegsl gaGdei y F  tneItt ekAl r "
            java.lang.String r3 = "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"
            r5 = 1
            r1.warn(r3, r2)
            r5 = 2
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 5
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 3
            r1.a(r2)
            r5 = 5
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 5
            java.lang.String r1 = r1.f
            java.lang.String r2 = "android_id"
            r5 = 0
            addString(r0, r2, r1)
        Lda:
            r5 = 1
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 1
            java.lang.String r1 = r1.p
            r5 = 2
            java.lang.String r2 = "elsiap_le"
            java.lang.String r2 = "api_level"
            r5 = 7
            addString(r0, r2, r1)
            r5 = 1
            com.adjust.sdk.AdjustConfig r1 = r6.adjustConfig
            r5 = 5
            java.lang.String r1 = r1.appSecret
            r5 = 2
            java.lang.String r2 = "sa_mtprepe"
            java.lang.String r2 = "app_secret"
            r5 = 2
            addString(r0, r2, r1)
            r5 = 2
            com.adjust.sdk.AdjustConfig r1 = r6.adjustConfig
            r5 = 2
            java.lang.String r1 = r1.appToken
            r5 = 5
            java.lang.String r2 = "ketno_app"
            java.lang.String r2 = "app_token"
            r5 = 2
            addString(r0, r2, r1)
            r5 = 4
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 5
            java.lang.String r1 = r1.j
            r5 = 2
            java.lang.String r2 = "sa_opbvrenp"
            java.lang.String r2 = "app_version"
            r5 = 2
            addString(r0, r2, r1)
            r5 = 3
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            r5 = 3
            java.lang.String r2 = "teupnkuld_ertinotiba"
            java.lang.String r2 = "attribution_deeplink"
            r5 = 6
            addBoolean(r0, r2, r1)
            r5 = 7
            long r2 = r6.createdAt
            r5 = 7
            java.lang.String r4 = "daetearptc"
            java.lang.String r4 = "created_at"
            r5 = 2
            addDateInMilliseconds(r0, r4, r2)
            r5 = 5
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 0
            java.lang.Boolean r2 = r2.deviceKnown
            r5 = 5
            java.lang.String r3 = "device_known"
            r5 = 6
            addBoolean(r0, r3, r2)
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 4
            java.lang.Boolean r2 = r2.needsCost
            r5 = 6
            java.lang.String r3 = "toscns_eqe"
            java.lang.String r3 = "needs_cost"
            r5 = 5
            addBoolean(r0, r3, r2)
            r5 = 4
            com.adjust.sdk.a r2 = r6.deviceInfo
            java.lang.String r2 = r2.l
            r5 = 5
            java.lang.String r3 = "eesdm_icane"
            java.lang.String r3 = "device_name"
            addString(r0, r3, r2)
            r5 = 1
            com.adjust.sdk.a r2 = r6.deviceInfo
            r5 = 4
            java.lang.String r2 = r2.f7k
            r5 = 0
            java.lang.String r3 = "device_type"
            r5 = 4
            addString(r0, r3, r2)
            r5 = 3
            com.adjust.sdk.a r2 = r6.deviceInfo
            r5 = 2
            int r2 = r2.C
            r5 = 1
            long r2 = (long) r2
            r5 = 3
            java.lang.String r4 = "d_omemi"
            java.lang.String r4 = "ui_mode"
            r5 = 0
            addLong(r0, r4, r2)
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 4
            java.lang.String r2 = r2.environment
            r5 = 4
            java.lang.String r3 = "omntoirevnn"
            java.lang.String r3 = "environment"
            r5 = 2
            addString(r0, r3, r2)
            r5 = 6
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 4
            boolean r2 = r2.eventBufferingEnabled
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r5 = 2
            java.lang.String r3 = "veatnbbdgenbrelei_nfeu_"
            java.lang.String r3 = "event_buffering_enabled"
            r5 = 4
            addBoolean(r0, r3, r2)
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 3
            java.lang.String r2 = r2.externalDeviceId
            r5 = 6
            java.lang.String r3 = "ieac_rue_ieexvddtl"
            java.lang.String r3 = "external_device_id"
            r5 = 5
            addString(r0, r3, r2)
            r5 = 3
            java.lang.String r2 = "iatldsepesodp__eesnrns"
            java.lang.String r2 = "needs_response_details"
            r5 = 5
            addBoolean(r0, r2, r1)
            r5 = 2
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 4
            java.lang.String r1 = r1.n
            java.lang.String r2 = "mqs_eao"
            java.lang.String r2 = "os_name"
            r5 = 7
            addString(r0, r2, r1)
            r5 = 7
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 4
            java.lang.String r1 = r1.o
            r5 = 7
            java.lang.String r2 = "os_version"
            r5 = 4
            addString(r0, r2, r1)
            r5 = 7
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 3
            java.lang.String r1 = r1.i
            r5 = 4
            java.lang.String r2 = "a_scgeapnmka"
            java.lang.String r2 = "package_name"
            r5 = 0
            addString(r0, r2, r1)
            r5 = 2
            com.adjust.sdk.PackageBuilder$a r1 = r6.activityStateCopy
            r5 = 6
            java.lang.String r1 = r1.h
            r5 = 1
            java.lang.String r2 = "oetmsnhk_p"
            java.lang.String r2 = "push_token"
            r5 = 1
            addString(r0, r2, r1)
            r5 = 5
            com.adjust.sdk.AdjustConfig r1 = r6.adjustConfig
            r5 = 2
            java.lang.String r1 = r1.secretId
            r5 = 1
            java.lang.String r2 = "rc_ioedet"
            java.lang.String r2 = "secret_id"
            r5 = 2
            addString(r0, r2, r1)
            r6.injectFeatureFlagsWithParameters(r0)
            r6.checkDeviceIds(r0)
            r5 = 4
            return r0
    }

    private java.lang.String getEventSuffix(com.adjust.sdk.AdjustEvent r6) {
            r5 = this;
            java.lang.Double r0 = r6.revenue
            r1 = 1
            r4 = 3
            r2 = 0
            r4 = 0
            if (r0 != 0) goto L1d
            r4 = 2
            java.lang.Object[] r0 = new java.lang.Object[r1]
            r4 = 2
            java.lang.String r6 = r6.eventToken
            r4 = 2
            r0[r2] = r6
            r4 = 1
            java.lang.String r6 = "///s/b"
            java.lang.String r6 = "'%s'"
            r4 = 7
            java.lang.String r6 = com.adjust.sdk.Util.formatString(r6, r0)
            r4 = 5
            return r6
        L1d:
            r4 = 5
            r3 = 3
            r4 = 4
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r4 = 2
            r3[r2] = r0
            r4 = 3
            java.lang.String r0 = r6.currency
            r4 = 7
            r3[r1] = r0
            r4 = 2
            java.lang.String r6 = r6.eventToken
            r0 = 2
            r4 = r0
            r3[r0] = r6
            r4 = 0
            java.lang.String r6 = "( s5.su/%/ /)f%,%"
            java.lang.String r6 = "(%.5f %s, '%s')"
            r4 = 4
            java.lang.String r6 = com.adjust.sdk.Util.formatString(r6, r3)
            r4 = 6
            return r6
    }

    private java.util.Map<java.lang.String, java.lang.String> getGdprParameters() {
            r6 = this;
            r5 = 3
            java.util.HashMap r0 = new java.util.HashMap
            r5 = 4
            r0.<init>()
            r5 = 5
            com.adjust.sdk.AdjustConfig r1 = r6.adjustConfig
            r5 = 2
            com.adjust.sdk.ILogger r2 = com.adjust.sdk.PackageBuilder.logger
            r5 = 5
            java.util.Map r1 = com.adjust.sdk.Util.getImeiParameters(r1, r2)
            r5 = 2
            if (r1 == 0) goto L19
            r5 = 5
            r0.putAll(r1)
        L19:
            r5 = 1
            com.adjust.sdk.AdjustConfig r1 = r6.adjustConfig
            r5 = 0
            com.adjust.sdk.ILogger r2 = com.adjust.sdk.PackageBuilder.logger
            r5 = 1
            java.util.Map r1 = com.adjust.sdk.Util.getOaidParameters(r1, r2)
            r5 = 5
            if (r1 == 0) goto L2b
            r5 = 6
            r0.putAll(r1)
        L2b:
            r5 = 1
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 0
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r1.b(r2)
            r5 = 6
            com.adjust.sdk.PackageBuilder$a r1 = r6.activityStateCopy
            r5 = 6
            java.lang.String r1 = r1.g
            r5 = 2
            java.lang.String r2 = "dnourdupi_ad"
            java.lang.String r2 = "android_uuid"
            r5 = 1
            addString(r0, r2, r1)
            r5 = 7
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 7
            java.lang.String r1 = r1.a
            r5 = 4
            java.lang.String r2 = "qdiapd_s"
            java.lang.String r2 = "gps_adid"
            r5 = 2
            addString(r0, r2, r1)
            r5 = 1
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 4
            int r1 = r1.c
            r5 = 2
            long r1 = (long) r1
            java.lang.String r3 = "dssga__idtemappt"
            java.lang.String r3 = "gps_adid_attempt"
            r5 = 1
            addLong(r0, r3, r1)
            r5 = 5
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 0
            java.lang.String r1 = r1.b
            r5 = 4
            java.lang.String r2 = "rsgmscpi_a_d"
            java.lang.String r2 = "gps_adid_src"
            r5 = 1
            addString(r0, r2, r1)
            r5 = 1
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 5
            java.lang.Boolean r1 = r1.d
            r5 = 7
            java.lang.String r2 = "nnbkogdiceet_lar"
            java.lang.String r2 = "tracking_enabled"
            r5 = 1
            addBoolean(r0, r2, r1)
            com.adjust.sdk.AdjustConfig r1 = r6.adjustConfig
            r5 = 2
            java.lang.String r1 = com.adjust.sdk.Util.getFireAdvertisingId(r1)
            r5 = 6
            java.lang.String r2 = "ed_dfbria"
            java.lang.String r2 = "fire_adid"
            r5 = 7
            addString(r0, r2, r1)
            r5 = 6
            com.adjust.sdk.AdjustConfig r1 = r6.adjustConfig
            java.lang.Boolean r1 = com.adjust.sdk.Util.getFireTrackingEnabled(r1)
            r5 = 6
            java.lang.String r2 = "dnkreiul_egac_tefbanr"
            java.lang.String r2 = "fire_tracking_enabled"
            r5 = 4
            addBoolean(r0, r2, r1)
            r5 = 7
            boolean r1 = r6.containsPlayIds(r0)
            r5 = 5
            if (r1 != 0) goto Lde
            r5 = 1
            boolean r1 = r6.containsFireIds(r0)
            r5 = 6
            if (r1 != 0) goto Lde
            r5 = 2
            com.adjust.sdk.ILogger r1 = com.adjust.sdk.PackageBuilder.logger
            r5 = 2
            r2 = 0
            r5 = 5
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 5
            java.lang.String r3 = "f   laepo,Pg cIseeyIdoonelineeodalgrrveleil Diaf   Ar sn paAdl Goene eDitrat trGF tt oo iagtoi kbneFrtdcigdidecik ln stnwvl"
            java.lang.String r3 = "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"
            r5 = 4
            r1.warn(r3, r2)
            r5 = 5
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 4
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 6
            r1.a(r2)
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 3
            java.lang.String r1 = r1.f
            r5 = 6
            java.lang.String r2 = "iod_idndqr"
            java.lang.String r2 = "android_id"
            r5 = 1
            addString(r0, r2, r1)
        Lde:
            r5 = 0
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 4
            java.lang.String r1 = r1.p
            r5 = 4
            java.lang.String r2 = "lls_vipee"
            java.lang.String r2 = "api_level"
            r5 = 6
            addString(r0, r2, r1)
            com.adjust.sdk.AdjustConfig r1 = r6.adjustConfig
            java.lang.String r1 = r1.appSecret
            r5 = 0
            java.lang.String r2 = "rptmscpa_e"
            java.lang.String r2 = "app_secret"
            r5 = 3
            addString(r0, r2, r1)
            r5 = 5
            com.adjust.sdk.AdjustConfig r1 = r6.adjustConfig
            r5 = 3
            java.lang.String r1 = r1.appToken
            r5 = 7
            java.lang.String r2 = "pne_otapo"
            java.lang.String r2 = "app_token"
            r5 = 0
            addString(r0, r2, r1)
            r5 = 7
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 1
            java.lang.String r1 = r1.j
            r5 = 5
            java.lang.String r2 = "sp_iobverna"
            java.lang.String r2 = "app_version"
            r5 = 7
            addString(r0, r2, r1)
            r5 = 5
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            r5 = 6
            java.lang.String r2 = "peetdaulku_bornitnti"
            java.lang.String r2 = "attribution_deeplink"
            r5 = 4
            addBoolean(r0, r2, r1)
            r5 = 1
            long r2 = r6.createdAt
            r5 = 7
            java.lang.String r4 = "_ctadrepte"
            java.lang.String r4 = "created_at"
            r5 = 2
            addDateInMilliseconds(r0, r4, r2)
            r5 = 2
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 4
            java.lang.Boolean r2 = r2.deviceKnown
            r5 = 3
            java.lang.String r3 = "wevcdin_qeno"
            java.lang.String r3 = "device_known"
            r5 = 0
            addBoolean(r0, r3, r2)
            r5 = 3
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 6
            java.lang.Boolean r2 = r2.needsCost
            r5 = 5
            java.lang.String r3 = "cosss_nedt"
            java.lang.String r3 = "needs_cost"
            r5 = 1
            addBoolean(r0, r3, r2)
            r5 = 0
            com.adjust.sdk.a r2 = r6.deviceInfo
            r5 = 6
            java.lang.String r2 = r2.l
            r5 = 1
            java.lang.String r3 = "_dimncmeeva"
            java.lang.String r3 = "device_name"
            r5 = 7
            addString(r0, r3, r2)
            r5 = 1
            com.adjust.sdk.a r2 = r6.deviceInfo
            r5 = 3
            java.lang.String r2 = r2.f7k
            r5 = 1
            java.lang.String r3 = "device_type"
            r5 = 0
            addString(r0, r3, r2)
            r5 = 3
            com.adjust.sdk.a r2 = r6.deviceInfo
            r5 = 6
            int r2 = r2.C
            r5 = 5
            long r2 = (long) r2
            r5 = 2
            java.lang.String r4 = "_oiuode"
            java.lang.String r4 = "ui_mode"
            r5 = 0
            addLong(r0, r4, r2)
            r5 = 1
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 4
            java.lang.String r2 = r2.environment
            r5 = 4
            java.lang.String r3 = "mtnivbereno"
            java.lang.String r3 = "environment"
            addString(r0, r3, r2)
            r5 = 2
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 0
            boolean r2 = r2.eventBufferingEnabled
            r5 = 6
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r5 = 4
            java.lang.String r3 = "event_buffering_enabled"
            r5 = 6
            addBoolean(r0, r3, r2)
            r5 = 3
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 3
            java.lang.String r2 = r2.externalDeviceId
            java.lang.String r3 = "etaivduxnec_eelr_d"
            java.lang.String r3 = "external_device_id"
            r5 = 6
            addString(r0, r3, r2)
            r5 = 0
            java.lang.String r2 = "pn_earep_otsessdeisden"
            java.lang.String r2 = "needs_response_details"
            addBoolean(r0, r2, r1)
            r5 = 3
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 1
            java.lang.String r1 = r1.n
            r5 = 3
            java.lang.String r2 = "nqo_msa"
            java.lang.String r2 = "os_name"
            r5 = 6
            addString(r0, r2, r1)
            r5 = 2
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 7
            java.lang.String r1 = r1.o
            r5 = 2
            java.lang.String r2 = "ossiv_enos"
            java.lang.String r2 = "os_version"
            r5 = 5
            addString(r0, r2, r1)
            r5 = 3
            com.adjust.sdk.a r1 = r6.deviceInfo
            java.lang.String r1 = r1.i
            java.lang.String r2 = "paamacg_mnek"
            java.lang.String r2 = "package_name"
            r5 = 5
            addString(r0, r2, r1)
            r5 = 7
            com.adjust.sdk.PackageBuilder$a r1 = r6.activityStateCopy
            r5 = 7
            java.lang.String r1 = r1.h
            r5 = 0
            java.lang.String r2 = "nkopo_hest"
            java.lang.String r2 = "push_token"
            r5 = 3
            addString(r0, r2, r1)
            r5 = 3
            com.adjust.sdk.AdjustConfig r1 = r6.adjustConfig
            r5 = 1
            java.lang.String r1 = r1.secretId
            r5 = 0
            java.lang.String r2 = "e_eisbcrt"
            java.lang.String r2 = "secret_id"
            r5 = 4
            addString(r0, r2, r1)
            r5 = 5
            r6.injectFeatureFlagsWithParameters(r0)
            r5 = 0
            r6.checkDeviceIds(r0)
            r5 = 6
            return r0
    }

    private java.util.Map<java.lang.String, java.lang.String> getInfoParameters(java.lang.String r7) {
            r6 = this;
            r5 = 5
            java.util.HashMap r0 = new java.util.HashMap
            r5 = 7
            r0.<init>()
            r5 = 2
            com.adjust.sdk.AdjustConfig r1 = r6.adjustConfig
            r5 = 7
            com.adjust.sdk.ILogger r2 = com.adjust.sdk.PackageBuilder.logger
            r5 = 5
            java.util.Map r1 = com.adjust.sdk.Util.getImeiParameters(r1, r2)
            r5 = 1
            if (r1 == 0) goto L19
            r5 = 3
            r0.putAll(r1)
        L19:
            r5 = 5
            com.adjust.sdk.AdjustConfig r1 = r6.adjustConfig
            r5 = 2
            com.adjust.sdk.ILogger r2 = com.adjust.sdk.PackageBuilder.logger
            r5 = 0
            java.util.Map r1 = com.adjust.sdk.Util.getOaidParameters(r1, r2)
            r5 = 2
            if (r1 == 0) goto L2b
            r5 = 5
            r0.putAll(r1)
        L2b:
            r5 = 4
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 2
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r1.b(r2)
            com.adjust.sdk.PackageBuilder$a r1 = r6.activityStateCopy
            r5 = 0
            java.lang.String r1 = r1.g
            r5 = 6
            java.lang.String r2 = "d_uuniuddiao"
            java.lang.String r2 = "android_uuid"
            r5 = 1
            addString(r0, r2, r1)
            r5 = 7
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 5
            java.lang.String r1 = r1.a
            java.lang.String r2 = "dp_diagp"
            java.lang.String r2 = "gps_adid"
            r5 = 2
            addString(r0, r2, r1)
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 3
            int r1 = r1.c
            r5 = 7
            long r1 = (long) r1
            r5 = 0
            java.lang.String r3 = "dmp_tdigqpatte_s"
            java.lang.String r3 = "gps_adid_attempt"
            r5 = 4
            addLong(r0, r3, r1)
            r5 = 5
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 4
            java.lang.String r1 = r1.b
            r5 = 2
            java.lang.String r2 = "dpssac_dgs_i"
            java.lang.String r2 = "gps_adid_src"
            r5 = 6
            addString(r0, r2, r1)
            r5 = 7
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 6
            java.lang.Boolean r1 = r1.d
            r5 = 7
            java.lang.String r2 = "dlamikntabrn_cee"
            java.lang.String r2 = "tracking_enabled"
            r5 = 5
            addBoolean(r0, r2, r1)
            r5 = 2
            com.adjust.sdk.AdjustConfig r1 = r6.adjustConfig
            r5 = 0
            java.lang.String r1 = com.adjust.sdk.Util.getFireAdvertisingId(r1)
            r5 = 6
            java.lang.String r2 = "dad_orefi"
            java.lang.String r2 = "fire_adid"
            r5 = 4
            addString(r0, r2, r1)
            r5 = 5
            com.adjust.sdk.AdjustConfig r1 = r6.adjustConfig
            r5 = 4
            java.lang.Boolean r1 = com.adjust.sdk.Util.getFireTrackingEnabled(r1)
            r5 = 5
            java.lang.String r2 = "bl_atbreiniendg_kcfra"
            java.lang.String r2 = "fire_tracking_enabled"
            r5 = 4
            addBoolean(r0, r2, r1)
            r5 = 0
            boolean r1 = r6.containsPlayIds(r0)
            r5 = 7
            if (r1 != 0) goto Ldb
            boolean r1 = r6.containsFireIds(r0)
            r5 = 1
            if (r1 != 0) goto Ldb
            r5 = 7
            com.adjust.sdk.ILogger r1 = com.adjust.sdk.PackageBuilder.logger
            r5 = 4
            r2 = 0
            r5 = 5
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 1
            java.lang.String r3 = "rl airueeD rAvse eowo  nvIae yodeincresn,fan nittd otAGlrlllko  F oFGintaat cad doegglbPt doD i dkr ignfceesii ep itteIglel"
            java.lang.String r3 = "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"
            r5 = 2
            r1.warn(r3, r2)
            r5 = 1
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 7
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 2
            r1.a(r2)
            r5 = 1
            com.adjust.sdk.a r1 = r6.deviceInfo
            r5 = 3
            java.lang.String r1 = r1.f
            r5 = 0
            java.lang.String r2 = "dnidraip_o"
            java.lang.String r2 = "android_id"
            r5 = 0
            addString(r0, r2, r1)
        Ldb:
            r5 = 5
            com.adjust.sdk.AdjustConfig r1 = r6.adjustConfig
            r5 = 7
            java.lang.String r1 = r1.appSecret
            r5 = 4
            java.lang.String r2 = "tp_repesqa"
            java.lang.String r2 = "app_secret"
            r5 = 1
            addString(r0, r2, r1)
            r5 = 7
            com.adjust.sdk.AdjustConfig r1 = r6.adjustConfig
            r5 = 6
            java.lang.String r1 = r1.appToken
            r5 = 4
            java.lang.String r2 = "kpsn_eota"
            java.lang.String r2 = "app_token"
            r5 = 3
            addString(r0, r2, r1)
            r5 = 6
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            java.lang.String r2 = "dtimtitilupbenern_ka"
            java.lang.String r2 = "attribution_deeplink"
            r5 = 5
            addBoolean(r0, r2, r1)
            r5 = 6
            long r2 = r6.createdAt
            r5 = 2
            java.lang.String r4 = "t_aaotrece"
            java.lang.String r4 = "created_at"
            r5 = 0
            addDateInMilliseconds(r0, r4, r2)
            r5 = 7
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 0
            java.lang.Boolean r2 = r2.deviceKnown
            r5 = 2
            java.lang.String r3 = "ne_dnbkwceiv"
            java.lang.String r3 = "device_known"
            r5 = 2
            addBoolean(r0, r3, r2)
            r5 = 7
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            java.lang.Boolean r2 = r2.needsCost
            r5 = 0
            java.lang.String r3 = "ssn_eoudec"
            java.lang.String r3 = "needs_cost"
            r5 = 5
            addBoolean(r0, r3, r2)
            r5 = 5
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 0
            java.lang.String r2 = r2.environment
            r5 = 5
            java.lang.String r3 = "environment"
            r5 = 7
            addString(r0, r3, r2)
            r5 = 3
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 0
            boolean r2 = r2.eventBufferingEnabled
            r5 = 0
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r5 = 6
            java.lang.String r3 = "eanluetpfngef__eenbbdvi"
            java.lang.String r3 = "event_buffering_enabled"
            r5 = 1
            addBoolean(r0, r3, r2)
            r5 = 5
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig
            r5 = 3
            java.lang.String r2 = r2.externalDeviceId
            r5 = 2
            java.lang.String r3 = "atcelve_q_rndxiied"
            java.lang.String r3 = "external_device_id"
            r5 = 1
            addString(r0, r3, r2)
            r5 = 0
            java.lang.String r2 = "sssinssep_de_etelednar"
            java.lang.String r2 = "needs_response_details"
            r5 = 7
            addBoolean(r0, r2, r1)
            r5 = 7
            com.adjust.sdk.PackageBuilder$a r1 = r6.activityStateCopy
            r5 = 0
            java.lang.String r1 = r1.h
            r5 = 7
            r2 = 0
            r5 = 4
            java.lang.String r2 = Lm.dIv.ogzwp.PpcdJyiEdY
            r5 = 2
            addString(r0, r2, r1)
            r5 = 0
            com.adjust.sdk.AdjustConfig r1 = r6.adjustConfig
            r5 = 7
            java.lang.String r1 = r1.secretId
            r5 = 5
            java.lang.String r2 = "ecemirs_d"
            java.lang.String r2 = "secret_id"
            r5 = 6
            addString(r0, r2, r1)
            r5 = 3
            java.lang.String r1 = "ucsroe"
            java.lang.String r1 = "source"
            r5 = 5
            addString(r0, r1, r7)
            r5 = 4
            r6.injectFeatureFlagsWithParameters(r0)
            r5 = 6
            r6.checkDeviceIds(r0)
            r5 = 0
            return r0
    }

    private java.util.Map<java.lang.String, java.lang.String> getMeasurementConsentParameters(boolean r6) {
            r5 = this;
            r4 = 2
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r4 = 2
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            com.adjust.sdk.ILogger r2 = com.adjust.sdk.PackageBuilder.logger
            r4 = 4
            java.util.Map r1 = com.adjust.sdk.Util.getImeiParameters(r1, r2)
            r4 = 5
            if (r1 == 0) goto L17
            r4 = 1
            r0.putAll(r1)
        L17:
            r4 = 2
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 2
            com.adjust.sdk.ILogger r2 = com.adjust.sdk.PackageBuilder.logger
            r4 = 1
            java.util.Map r1 = com.adjust.sdk.Util.getOaidParameters(r1, r2)
            r4 = 0
            if (r1 == 0) goto L29
            r4 = 4
            r0.putAll(r1)
        L29:
            r4 = 3
            if (r6 == 0) goto L33
            r4 = 5
            java.lang.String r6 = "benalb"
            java.lang.String r6 = "enable"
            r4 = 4
            goto L39
        L33:
            r4 = 6
            java.lang.String r6 = "idlebsu"
            java.lang.String r6 = "disable"
        L39:
            r4 = 4
            java.lang.String r1 = "ensuemrpmea"
            java.lang.String r1 = "measurement"
            r4 = 6
            addString(r0, r1, r6)
            r4 = 6
            com.adjust.sdk.a r6 = r5.deviceInfo
            r4 = 2
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 3
            r6.b(r1)
            r4 = 7
            com.adjust.sdk.PackageBuilder$a r6 = r5.activityStateCopy
            r4 = 6
            java.lang.String r6 = r6.g
            r4 = 0
            java.lang.String r1 = "oiraddiuqu_n"
            java.lang.String r1 = "android_uuid"
            r4 = 0
            addString(r0, r1, r6)
            r4 = 2
            com.adjust.sdk.a r6 = r5.deviceInfo
            r4 = 2
            java.lang.String r6 = r6.a
            java.lang.String r1 = "dgspdsa_"
            java.lang.String r1 = "gps_adid"
            r4 = 6
            addString(r0, r1, r6)
            r4 = 2
            com.adjust.sdk.a r6 = r5.deviceInfo
            r4 = 3
            int r6 = r6.c
            r4 = 7
            long r1 = (long) r6
            r4 = 3
            java.lang.String r6 = "sepmpadidtm__ttg"
            java.lang.String r6 = "gps_adid_attempt"
            r4 = 0
            addLong(r0, r6, r1)
            r4 = 3
            com.adjust.sdk.a r6 = r5.deviceInfo
            r4 = 1
            java.lang.String r6 = r6.b
            r4 = 1
            java.lang.String r1 = "rdsiopc_dga_"
            java.lang.String r1 = "gps_adid_src"
            r4 = 7
            addString(r0, r1, r6)
            r4 = 5
            com.adjust.sdk.a r6 = r5.deviceInfo
            r4 = 2
            java.lang.Boolean r6 = r6.d
            r4 = 6
            java.lang.String r1 = "tracking_enabled"
            r4 = 2
            addBoolean(r0, r1, r6)
            r4 = 2
            com.adjust.sdk.AdjustConfig r6 = r5.adjustConfig
            r4 = 6
            java.lang.String r6 = com.adjust.sdk.Util.getFireAdvertisingId(r6)
            r4 = 0
            java.lang.String r1 = "_fedrbdai"
            java.lang.String r1 = "fire_adid"
            r4 = 2
            addString(r0, r1, r6)
            r4 = 3
            com.adjust.sdk.AdjustConfig r6 = r5.adjustConfig
            r4 = 5
            java.lang.Boolean r6 = com.adjust.sdk.Util.getFireTrackingEnabled(r6)
            r4 = 2
            java.lang.String r1 = "rbnedlunak_e_tcargfie"
            java.lang.String r1 = "fire_tracking_enabled"
            r4 = 0
            addBoolean(r0, r1, r6)
            r4 = 0
            boolean r6 = r5.containsPlayIds(r0)
            r4 = 6
            if (r6 != 0) goto Lf8
            r4 = 3
            boolean r6 = r5.containsFireIds(r0)
            r4 = 7
            if (r6 != 0) goto Lf8
            r4 = 7
            com.adjust.sdk.ILogger r6 = com.adjust.sdk.PackageBuilder.logger
            r4 = 3
            r1 = 0
            r4 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 3
            java.lang.String r2 = "la tgotpPwrrlpe ndoeDiFnoeoAGari t ll  ae   flee rnc r Atlid , eoi  Faoenik ids  lyGleddgscevieIgieicfgaeksIodbttvnDontrain"
            java.lang.String r2 = "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"
            r4 = 2
            r6.warn(r2, r1)
            r4 = 7
            com.adjust.sdk.a r6 = r5.deviceInfo
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 2
            r6.a(r1)
            r4 = 6
            com.adjust.sdk.a r6 = r5.deviceInfo
            r4 = 7
            java.lang.String r6 = r6.f
            r4 = 3
            java.lang.String r1 = "ado_ndiiqd"
            java.lang.String r1 = "android_id"
            r4 = 5
            addString(r0, r1, r6)
        Lf8:
            com.adjust.sdk.a r6 = r5.deviceInfo
            r4 = 7
            java.lang.String r6 = r6.p
            r4 = 6
            java.lang.String r1 = "vlsa_elie"
            java.lang.String r1 = "api_level"
            addString(r0, r1, r6)
            r4 = 3
            com.adjust.sdk.AdjustConfig r6 = r5.adjustConfig
            r4 = 5
            java.lang.String r6 = r6.appSecret
            r4 = 5
            java.lang.String r1 = "es_mcpaert"
            java.lang.String r1 = "app_secret"
            r4 = 6
            addString(r0, r1, r6)
            r4 = 0
            com.adjust.sdk.AdjustConfig r6 = r5.adjustConfig
            r4 = 5
            java.lang.String r6 = r6.appToken
            r4 = 4
            java.lang.String r1 = "eaotopkp_"
            java.lang.String r1 = "app_token"
            r4 = 7
            addString(r0, r1, r6)
            r4 = 4
            com.adjust.sdk.a r6 = r5.deviceInfo
            java.lang.String r6 = r6.j
            r4 = 2
            java.lang.String r1 = "app_version"
            r4 = 1
            addString(r0, r1, r6)
            r4 = 4
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            r4 = 2
            java.lang.String r1 = "_uepabittniebiolnktr"
            java.lang.String r1 = "attribution_deeplink"
            r4 = 1
            addBoolean(r0, r1, r6)
            r4 = 6
            long r1 = r5.createdAt
            r4 = 7
            java.lang.String r3 = "erta_dutea"
            java.lang.String r3 = "created_at"
            r4 = 7
            addDateInMilliseconds(r0, r3, r1)
            r4 = 5
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 7
            java.lang.Boolean r1 = r1.deviceKnown
            r4 = 1
            java.lang.String r2 = "wckeenvpndio"
            java.lang.String r2 = "device_known"
            r4 = 4
            addBoolean(r0, r2, r1)
            r4 = 4
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 2
            java.lang.String r1 = r1.l
            r4 = 0
            java.lang.String r2 = "device_name"
            r4 = 2
            addString(r0, r2, r1)
            r4 = 1
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 3
            java.lang.String r1 = r1.f7k
            r4 = 4
            java.lang.String r2 = "_eectdyiqep"
            java.lang.String r2 = "device_type"
            r4 = 7
            addString(r0, r2, r1)
            r4 = 2
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 1
            int r1 = r1.C
            r4 = 0
            long r1 = (long) r1
            r4 = 3
            java.lang.String r3 = "omsiud_"
            java.lang.String r3 = "ui_mode"
            r4 = 3
            addLong(r0, r3, r1)
            r4 = 4
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            java.lang.String r1 = r1.environment
            r4 = 1
            java.lang.String r2 = "vinmernnemt"
            java.lang.String r2 = "environment"
            r4 = 0
            addString(r0, r2, r1)
            r4 = 4
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 6
            boolean r1 = r1.eventBufferingEnabled
            r4 = 3
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r4 = 3
            java.lang.String r2 = "fnrdoenneeuivfae_le_gtb"
            java.lang.String r2 = "event_buffering_enabled"
            r4 = 6
            addBoolean(r0, r2, r1)
            r4 = 0
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            java.lang.String r1 = r1.externalDeviceId
            r4 = 1
            java.lang.String r2 = "ieexabenetdiv_lr_d"
            java.lang.String r2 = "external_device_id"
            r4 = 6
            addString(r0, r2, r1)
            java.lang.String r1 = "lsdeeeus_esr_tnsnodaip"
            java.lang.String r1 = "needs_response_details"
            addBoolean(r0, r1, r6)
            r4 = 0
            com.adjust.sdk.a r6 = r5.deviceInfo
            r4 = 0
            java.lang.String r6 = r6.n
            r4 = 4
            java.lang.String r1 = "psoma_e"
            java.lang.String r1 = "os_name"
            r4 = 7
            addString(r0, r1, r6)
            r4 = 7
            com.adjust.sdk.a r6 = r5.deviceInfo
            r4 = 0
            java.lang.String r6 = r6.o
            r4 = 7
            java.lang.String r1 = "eoivssn_qo"
            java.lang.String r1 = "os_version"
            r4 = 6
            addString(r0, r1, r6)
            r4 = 7
            com.adjust.sdk.a r6 = r5.deviceInfo
            r4 = 1
            java.lang.String r6 = r6.i
            r4 = 5
            java.lang.String r1 = "naseea_mcapg"
            java.lang.String r1 = "package_name"
            r4 = 0
            addString(r0, r1, r6)
            r4 = 4
            com.adjust.sdk.PackageBuilder$a r6 = r5.activityStateCopy
            java.lang.String r6 = r6.h
            r4 = 2
            java.lang.String r1 = "skpmhoe_tn"
            java.lang.String r1 = "push_token"
            r4 = 3
            addString(r0, r1, r6)
            r4 = 2
            com.adjust.sdk.AdjustConfig r6 = r5.adjustConfig
            r4 = 2
            java.lang.String r6 = r6.secretId
            r4 = 4
            java.lang.String r1 = "_rieocdes"
            java.lang.String r1 = "secret_id"
            r4 = 5
            addString(r0, r1, r6)
            r4 = 1
            r5.injectFeatureFlagsWithParameters(r0)
            r5.checkDeviceIds(r0)
            return r0
    }

    private java.util.Map<java.lang.String, java.lang.String> getSessionParameters(boolean r6) {
            r5 = this;
            r4 = 4
            java.util.HashMap r0 = new java.util.HashMap
            r4 = 2
            r0.<init>()
            r4 = 5
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 0
            com.adjust.sdk.ILogger r2 = com.adjust.sdk.PackageBuilder.logger
            r4 = 7
            java.util.Map r1 = com.adjust.sdk.Util.getImeiParameters(r1, r2)
            r4 = 5
            if (r1 == 0) goto L19
            r4 = 1
            r0.putAll(r1)
        L19:
            r4 = 2
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 2
            com.adjust.sdk.ILogger r2 = com.adjust.sdk.PackageBuilder.logger
            r4 = 2
            java.util.Map r1 = com.adjust.sdk.Util.getOaidParameters(r1, r2)
            r4 = 1
            if (r1 == 0) goto L2b
            r4 = 3
            r0.putAll(r1)
        L2b:
            r4 = 0
            if (r6 != 0) goto L49
            com.adjust.sdk.SessionParameters r6 = r5.sessionParameters
            r4 = 7
            java.util.Map r6 = r6.callbackParameters
            java.lang.String r1 = "kabmlblaprcsaac"
            java.lang.String r1 = "callback_params"
            addMapJson(r0, r1, r6)
            r4 = 6
            com.adjust.sdk.SessionParameters r6 = r5.sessionParameters
            r4 = 6
            java.util.Map r6 = r6.partnerParameters
            r4 = 1
            java.lang.String r1 = "partner_params"
            r4 = 4
            addMapJson(r0, r1, r6)
        L49:
            r4 = 6
            com.adjust.sdk.a r6 = r5.deviceInfo
            r4 = 2
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 4
            r6.b(r1)
            r4 = 2
            com.adjust.sdk.PackageBuilder$a r6 = r5.activityStateCopy
            r4 = 4
            java.lang.String r6 = r6.g
            r4 = 4
            java.lang.String r1 = "nadu_duirodu"
            java.lang.String r1 = "android_uuid"
            r4 = 0
            addString(r0, r1, r6)
            r4 = 1
            com.adjust.sdk.a r6 = r5.deviceInfo
            r4 = 7
            java.lang.String r6 = r6.a
            r4 = 4
            java.lang.String r1 = "gps_adid"
            r4 = 2
            addString(r0, r1, r6)
            r4 = 6
            com.adjust.sdk.a r6 = r5.deviceInfo
            int r6 = r6.c
            r4 = 7
            long r1 = (long) r6
            r4 = 5
            java.lang.String r6 = "gatdtepp_ist_dpa"
            java.lang.String r6 = "gps_adid_attempt"
            r4 = 1
            addLong(r0, r6, r1)
            r4 = 2
            com.adjust.sdk.a r6 = r5.deviceInfo
            r4 = 5
            java.lang.String r6 = r6.b
            r4 = 2
            java.lang.String r1 = "sg__adcrqspi"
            java.lang.String r1 = "gps_adid_src"
            r4 = 4
            addString(r0, r1, r6)
            r4 = 5
            com.adjust.sdk.a r6 = r5.deviceInfo
            r4 = 4
            java.lang.Boolean r6 = r6.d
            java.lang.String r1 = "kdslbnte_aeaignr"
            java.lang.String r1 = "tracking_enabled"
            r4 = 0
            addBoolean(r0, r1, r6)
            r4 = 5
            com.adjust.sdk.AdjustConfig r6 = r5.adjustConfig
            r4 = 6
            java.lang.String r6 = com.adjust.sdk.Util.getFireAdvertisingId(r6)
            r4 = 6
            java.lang.String r1 = "r_imdaedi"
            java.lang.String r1 = "fire_adid"
            r4 = 3
            addString(r0, r1, r6)
            r4 = 6
            com.adjust.sdk.AdjustConfig r6 = r5.adjustConfig
            r4 = 5
            java.lang.Boolean r6 = com.adjust.sdk.Util.getFireTrackingEnabled(r6)
            r4 = 1
            java.lang.String r1 = "ecigordbnelin_a_kafte"
            java.lang.String r1 = "fire_tracking_enabled"
            r4 = 4
            addBoolean(r0, r1, r6)
            r4 = 0
            boolean r6 = r5.containsPlayIds(r0)
            r4 = 6
            if (r6 != 0) goto Lfe
            r4 = 2
            boolean r6 = r5.containsFireIds(r0)
            r4 = 3
            if (r6 != 0) goto Lfe
            com.adjust.sdk.ILogger r6 = com.adjust.sdk.PackageBuilder.logger
            r4 = 5
            r1 = 0
            r4 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 5
            java.lang.String r2 = "o  o bA   ew tDeeo eGyvsattr eiatlrtcoeeeknegIdslinA  pfcnald ngndgnrDois o Floklidebt   enIPForiir elda l,fgiilitdtavierac"
            java.lang.String r2 = "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"
            r4 = 3
            r6.warn(r2, r1)
            r4 = 0
            com.adjust.sdk.a r6 = r5.deviceInfo
            r4 = 7
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 1
            r6.a(r1)
            r4 = 0
            com.adjust.sdk.a r6 = r5.deviceInfo
            r4 = 4
            java.lang.String r6 = r6.f
            r4 = 1
            java.lang.String r1 = "i_idrduaon"
            java.lang.String r1 = "android_id"
            r4 = 4
            addString(r0, r1, r6)
        Lfe:
            r4 = 6
            com.adjust.sdk.a r6 = r5.deviceInfo
            r4 = 4
            java.lang.String r6 = r6.p
            r4 = 7
            java.lang.String r1 = "laepelvp_"
            java.lang.String r1 = "api_level"
            r4 = 2
            addString(r0, r1, r6)
            r4 = 1
            com.adjust.sdk.AdjustConfig r6 = r5.adjustConfig
            java.lang.String r6 = r6.appSecret
            r4 = 0
            java.lang.String r1 = "ae_serppqt"
            java.lang.String r1 = "app_secret"
            r4 = 6
            addString(r0, r1, r6)
            r4 = 6
            com.adjust.sdk.AdjustConfig r6 = r5.adjustConfig
            r4 = 2
            java.lang.String r6 = r6.appToken
            r4 = 2
            java.lang.String r1 = "_aspnkpte"
            java.lang.String r1 = "app_token"
            r4 = 4
            addString(r0, r1, r6)
            r4 = 7
            com.adjust.sdk.a r6 = r5.deviceInfo
            r4 = 1
            java.lang.String r6 = r6.j
            r4 = 6
            java.lang.String r1 = "_vpmironaes"
            java.lang.String r1 = "app_version"
            r4 = 6
            addString(r0, r1, r6)
            r4 = 4
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            r4 = 6
            java.lang.String r1 = "kbe_oplntertanoitdui"
            java.lang.String r1 = "attribution_deeplink"
            r4 = 4
            addBoolean(r0, r1, r6)
            r4 = 0
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 0
            android.content.Context r1 = r1.context
            r4 = 3
            int r1 = com.adjust.sdk.Util.getConnectivityType(r1)
            r4 = 7
            long r1 = (long) r1
            r4 = 6
            java.lang.String r3 = "connectivity_type"
            r4 = 3
            addLong(r0, r3, r1)
            r4 = 7
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 5
            java.lang.String r1 = r1.r
            r4 = 5
            java.lang.String r2 = "otnuybc"
            java.lang.String r2 = "country"
            r4 = 7
            addString(r0, r2, r1)
            r4 = 4
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 7
            java.lang.String r1 = r1.y
            r4 = 6
            java.lang.String r2 = "ueppt_uy"
            java.lang.String r2 = "cpu_type"
            r4 = 1
            addString(r0, r2, r1)
            r4 = 1
            long r1 = r5.createdAt
            r4 = 4
            java.lang.String r3 = "_ereatapct"
            java.lang.String r3 = "created_at"
            r4 = 1
            addDateInMilliseconds(r0, r3, r1)
            r4 = 6
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 1
            java.lang.String r1 = r1.defaultTracker
            java.lang.String r2 = "lktcreetqradfu_"
            java.lang.String r2 = "default_tracker"
            r4 = 6
            addString(r0, r2, r1)
            r4 = 2
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 6
            java.lang.Boolean r1 = r1.deviceKnown
            r4 = 3
            java.lang.String r2 = "iwsnkdvcene_"
            java.lang.String r2 = "device_known"
            r4 = 3
            addBoolean(r0, r2, r1)
            r4 = 4
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 3
            java.lang.Boolean r1 = r1.needsCost
            r4 = 7
            java.lang.String r2 = "s_cmsdoene"
            java.lang.String r2 = "needs_cost"
            addBoolean(r0, r2, r1)
            r4 = 5
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 4
            java.lang.String r1 = r1.m
            r4 = 0
            java.lang.String r2 = "tafvoicdm_aeruurnee"
            java.lang.String r2 = "device_manufacturer"
            r4 = 1
            addString(r0, r2, r1)
            r4 = 5
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 2
            java.lang.String r1 = r1.l
            r4 = 1
            java.lang.String r2 = "mvnicb_deae"
            java.lang.String r2 = "device_name"
            r4 = 6
            addString(r0, r2, r1)
            r4 = 5
            com.adjust.sdk.a r1 = r5.deviceInfo
            java.lang.String r1 = r1.f7k
            r4 = 1
            java.lang.String r2 = "iepyedut_vc"
            java.lang.String r2 = "device_type"
            r4 = 0
            addString(r0, r2, r1)
            r4 = 0
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 5
            int r1 = r1.C
            r4 = 0
            long r1 = (long) r1
            r4 = 7
            java.lang.String r3 = "pidemuo"
            java.lang.String r3 = "ui_mode"
            r4 = 6
            addLong(r0, r3, r1)
            r4 = 1
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 2
            java.lang.String r1 = r1.w
            r4 = 3
            java.lang.String r2 = "_ehlsygpqhaidt"
            java.lang.String r2 = "display_height"
            r4 = 6
            addString(r0, r2, r1)
            r4 = 5
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 0
            java.lang.String r1 = r1.v
            r4 = 6
            java.lang.String r2 = "sisiwltyhadpd"
            java.lang.String r2 = "display_width"
            r4 = 1
            addString(r0, r2, r1)
            r4 = 1
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 5
            java.lang.String r1 = r1.environment
            r4 = 1
            java.lang.String r2 = "nnrmenoitmv"
            java.lang.String r2 = "environment"
            r4 = 6
            addString(r0, r2, r1)
            r4 = 5
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 2
            boolean r1 = r1.eventBufferingEnabled
            r4 = 3
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r4 = 7
            java.lang.String r2 = "erteof_eianvg_eelnubndb"
            java.lang.String r2 = "event_buffering_enabled"
            r4 = 0
            addBoolean(r0, r2, r1)
            r4 = 3
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 4
            java.lang.String r1 = r1.externalDeviceId
            r4 = 0
            java.lang.String r2 = "ed_vrbadlnexi_icee"
            java.lang.String r2 = "external_device_id"
            r4 = 6
            addString(r0, r2, r1)
            r4 = 5
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 0
            java.lang.String r1 = r1.g
            r4 = 5
            java.lang.String r2 = "duf_b"
            java.lang.String r2 = "fb_id"
            addString(r0, r2, r1)
            r4 = 3
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 0
            java.lang.String r1 = r1.x
            r4 = 7
            java.lang.String r2 = "h_ndraapaerwm"
            java.lang.String r2 = "hardware_name"
            r4 = 2
            addString(r0, r2, r1)
            r4 = 6
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 4
            java.lang.String r1 = r1.A
            java.lang.String r2 = "nl_deatlqtia"
            java.lang.String r2 = "installed_at"
            r4 = 3
            addString(r0, r2, r1)
            r4 = 5
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 1
            java.lang.String r1 = r1.q
            r4 = 5
            java.lang.String r2 = "language"
            r4 = 3
            addString(r0, r2, r1)
            r4 = 4
            com.adjust.sdk.PackageBuilder$a r1 = r5.activityStateCopy
            r4 = 3
            long r1 = r1.e
            r4 = 2
            java.lang.String r3 = "last_interval"
            r4 = 6
            addDuration(r0, r3, r1)
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 3
            android.content.Context r1 = r1.context
            r4 = 4
            java.lang.String r1 = com.adjust.sdk.Util.getMcc(r1)
            r4 = 6
            java.lang.String r2 = "cmc"
            java.lang.String r2 = "mcc"
            r4 = 3
            addString(r0, r2, r1)
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 2
            android.content.Context r1 = r1.context
            java.lang.String r1 = com.adjust.sdk.Util.getMnc(r1)
            r4 = 3
            java.lang.String r2 = "mcn"
            java.lang.String r2 = "mnc"
            r4 = 6
            addString(r0, r2, r1)
            r4 = 1
            java.lang.String r1 = "nsssdilta_rsese_edonpe"
            java.lang.String r1 = "needs_response_details"
            r4 = 0
            addBoolean(r0, r1, r6)
            r4 = 3
            com.adjust.sdk.a r6 = r5.deviceInfo
            java.lang.String r6 = r6.z
            r4 = 5
            java.lang.String r1 = "sbomudil"
            java.lang.String r1 = "os_build"
            addString(r0, r1, r6)
            r4 = 7
            com.adjust.sdk.a r6 = r5.deviceInfo
            r4 = 7
            java.lang.String r6 = r6.n
            r4 = 4
            java.lang.String r1 = "ea_sonm"
            java.lang.String r1 = "os_name"
            r4 = 7
            addString(r0, r1, r6)
            r4 = 3
            com.adjust.sdk.a r6 = r5.deviceInfo
            r4 = 6
            java.lang.String r6 = r6.o
            r4 = 7
            java.lang.String r1 = "seriobnovs"
            java.lang.String r1 = "os_version"
            r4 = 1
            addString(r0, r1, r6)
            r4 = 6
            com.adjust.sdk.a r6 = r5.deviceInfo
            r4 = 1
            java.lang.String r6 = r6.i
            r4 = 3
            java.lang.String r1 = "ekpgnmu_aace"
            java.lang.String r1 = "package_name"
            r4 = 7
            addString(r0, r1, r6)
            r4 = 1
            com.adjust.sdk.PackageBuilder$a r6 = r5.activityStateCopy
            r4 = 3
            java.lang.String r6 = r6.h
            r4 = 5
            java.lang.String r1 = "kn_tosephp"
            java.lang.String r1 = "push_token"
            r4 = 1
            addString(r0, r1, r6)
            r4 = 2
            com.adjust.sdk.a r6 = r5.deviceInfo
            r4 = 7
            java.lang.String r6 = r6.u
            r4 = 1
            java.lang.String r1 = "i_yeesndqnsect"
            java.lang.String r1 = "screen_density"
            r4 = 1
            addString(r0, r1, r6)
            r4 = 3
            com.adjust.sdk.a r6 = r5.deviceInfo
            r4 = 5
            java.lang.String r6 = r6.t
            r4 = 2
            java.lang.String r1 = "cnssmaefet_rr"
            java.lang.String r1 = "screen_format"
            r4 = 0
            addString(r0, r1, r6)
            r4 = 7
            com.adjust.sdk.a r6 = r5.deviceInfo
            r4 = 0
            java.lang.String r6 = r6.s
            r4 = 4
            java.lang.String r1 = "zenmis_ecre"
            java.lang.String r1 = "screen_size"
            r4 = 7
            addString(r0, r1, r6)
            r4 = 0
            com.adjust.sdk.AdjustConfig r6 = r5.adjustConfig
            r4 = 0
            java.lang.String r6 = r6.secretId
            r4 = 5
            java.lang.String r1 = "c_reodite"
            java.lang.String r1 = "secret_id"
            r4 = 5
            addString(r0, r1, r6)
            r4 = 2
            com.adjust.sdk.PackageBuilder$a r6 = r5.activityStateCopy
            r4 = 0
            int r6 = r6.b
            r4 = 4
            long r1 = (long) r6
            r4 = 7
            java.lang.String r6 = "nsouebisnco_s"
            java.lang.String r6 = "session_count"
            r4 = 5
            addLong(r0, r6, r1)
            r4 = 2
            com.adjust.sdk.PackageBuilder$a r6 = r5.activityStateCopy
            r4 = 3
            long r1 = r6.f
            r4 = 0
            java.lang.String r6 = "nes_hsutonigsl"
            java.lang.String r6 = "session_length"
            r4 = 3
            addDuration(r0, r6, r1)
            r4 = 4
            com.adjust.sdk.PackageBuilder$a r6 = r5.activityStateCopy
            int r6 = r6.c
            r4 = 1
            long r1 = (long) r6
            r4 = 4
            java.lang.String r6 = "osnceonpsu_stubi"
            java.lang.String r6 = "subsession_count"
            r4 = 5
            addLong(r0, r6, r1)
            r4 = 3
            com.adjust.sdk.PackageBuilder$a r6 = r5.activityStateCopy
            r4 = 5
            long r1 = r6.d
            r4 = 7
            java.lang.String r6 = "nmptesetq_"
            java.lang.String r6 = "time_spent"
            r4 = 0
            addDuration(r0, r6, r1)
            r4 = 5
            com.adjust.sdk.a r6 = r5.deviceInfo
            r4 = 0
            java.lang.String r6 = r6.B
            r4 = 0
            java.lang.String r1 = "uespt_ddaa"
            java.lang.String r1 = "updated_at"
            r4 = 0
            addString(r0, r1, r6)
            r4 = 3
            r5.injectFeatureFlagsWithParameters(r0)
            r4 = 7
            r5.checkDeviceIds(r0)
            r4 = 5
            return r0
    }

    private java.util.Map<java.lang.String, java.lang.String> getSubscriptionParameters(com.adjust.sdk.AdjustPlayStoreSubscription r6, boolean r7) {
            r5 = this;
            r4 = 7
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r4 = 5
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 4
            com.adjust.sdk.ILogger r2 = com.adjust.sdk.PackageBuilder.logger
            r4 = 7
            java.util.Map r1 = com.adjust.sdk.Util.getImeiParameters(r1, r2)
            r4 = 4
            if (r1 == 0) goto L18
            r4 = 3
            r0.putAll(r1)
        L18:
            r4 = 4
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 4
            com.adjust.sdk.ILogger r2 = com.adjust.sdk.PackageBuilder.logger
            r4 = 7
            java.util.Map r1 = com.adjust.sdk.Util.getOaidParameters(r1, r2)
            r4 = 0
            if (r1 == 0) goto L2a
            r4 = 7
            r0.putAll(r1)
        L2a:
            r4 = 1
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 4
            com.adjust.sdk.AdjustConfig r2 = r5.adjustConfig
            r4 = 2
            r1.b(r2)
            r4 = 4
            com.adjust.sdk.PackageBuilder$a r1 = r5.activityStateCopy
            r4 = 4
            java.lang.String r1 = r1.g
            java.lang.String r2 = "android_uuid"
            addString(r0, r2, r1)
            r4 = 3
            com.adjust.sdk.a r1 = r5.deviceInfo
            java.lang.String r1 = r1.a
            r4 = 7
            java.lang.String r2 = "i_dmdspg"
            java.lang.String r2 = "gps_adid"
            r4 = 0
            addString(r0, r2, r1)
            r4 = 6
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 7
            int r1 = r1.c
            r4 = 0
            long r1 = (long) r1
            r4 = 5
            java.lang.String r3 = "_g_iotstepapmdta"
            java.lang.String r3 = "gps_adid_attempt"
            r4 = 4
            addLong(r0, r3, r1)
            r4 = 1
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 7
            java.lang.String r1 = r1.b
            r4 = 2
            java.lang.String r2 = "psgd_bscai_d"
            java.lang.String r2 = "gps_adid_src"
            r4 = 1
            addString(r0, r2, r1)
            r4 = 0
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 3
            java.lang.Boolean r1 = r1.d
            r4 = 2
            r2 = 0
            r4 = 0
            java.lang.String r2 = Od.HZyt.oxocuUcq.pmyjAwCUCUhXul
            r4 = 0
            addBoolean(r0, r2, r1)
            r4 = 7
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 5
            java.lang.String r1 = com.adjust.sdk.Util.getFireAdvertisingId(r1)
            r4 = 1
            r2 = 0
            r4 = 1
            java.lang.String r2 = Ryj.VSBc.TrXwUUh.UDavnddIOk
            r4 = 1
            addString(r0, r2, r1)
            r4 = 2
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 7
            java.lang.Boolean r1 = com.adjust.sdk.Util.getFireTrackingEnabled(r1)
            r4 = 4
            java.lang.String r2 = "ntdacluef_ib_igerkrne"
            java.lang.String r2 = "fire_tracking_enabled"
            r4 = 0
            addBoolean(r0, r2, r1)
            r4 = 3
            boolean r1 = r5.containsPlayIds(r0)
            r4 = 2
            if (r1 != 0) goto Ldb
            r4 = 3
            boolean r1 = r5.containsFireIds(r0)
            r4 = 0
            if (r1 != 0) goto Ldb
            r4 = 3
            com.adjust.sdk.ILogger r1 = com.adjust.sdk.PackageBuilder.logger
            r2 = 7
            r2 = 0
            r4 = 6
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 4
            java.lang.String r3 = " vDls rpcGe eIiltilekfvdleertg ind  eeAct lP r  otdielaaioesoiang cin lkrgoan atIFg, etfwdod tlaoesty n bdpGoi  riFeDerinnA"
            java.lang.String r3 = "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"
            r1.warn(r3, r2)
            r4 = 5
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 5
            com.adjust.sdk.AdjustConfig r2 = r5.adjustConfig
            r4 = 4
            r1.a(r2)
            r4 = 2
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 5
            java.lang.String r1 = r1.f
            r4 = 6
            java.lang.String r2 = "radddi_iqo"
            java.lang.String r2 = "android_id"
            r4 = 6
            addString(r0, r2, r1)
        Ldb:
            if (r7 != 0) goto L11c
            r4 = 6
            com.adjust.sdk.SessionParameters r7 = r5.sessionParameters
            r4 = 5
            java.util.Map r7 = r7.callbackParameters
            r4 = 6
            java.util.Map r1 = r6.getCallbackParameters()
            r4 = 7
            java.lang.String r2 = "aasClbcl"
            java.lang.String r2 = "Callback"
            r4 = 4
            java.util.Map r7 = com.adjust.sdk.Util.mergeParameters(r7, r1, r2)
            r4 = 4
            java.lang.String r1 = "sramlakpmblcaca"
            java.lang.String r1 = "callback_params"
            r4 = 6
            addMapJson(r0, r1, r7)
            com.adjust.sdk.SessionParameters r7 = r5.sessionParameters
            r4 = 7
            java.util.Map r7 = r7.partnerParameters
            r4 = 0
            java.util.Map r1 = r6.getPartnerParameters()
            r4 = 1
            java.lang.String r2 = "renPota"
            java.lang.String r2 = "Partner"
            r4 = 1
            java.util.Map r7 = com.adjust.sdk.Util.mergeParameters(r7, r1, r2)
            r4 = 6
            java.lang.String r1 = "mpnasbrpararet"
            java.lang.String r1 = "partner_params"
            r4 = 5
            addMapJson(r0, r1, r7)
        L11c:
            com.adjust.sdk.a r7 = r5.deviceInfo
            r4 = 4
            java.lang.String r7 = r7.p
            r4 = 5
            java.lang.String r1 = "e_epalulv"
            java.lang.String r1 = "api_level"
            r4 = 1
            addString(r0, r1, r7)
            r4 = 2
            com.adjust.sdk.AdjustConfig r7 = r5.adjustConfig
            r4 = 3
            java.lang.String r7 = r7.appSecret
            r4 = 7
            java.lang.String r1 = "ppte_seprc"
            java.lang.String r1 = "app_secret"
            r4 = 0
            addString(r0, r1, r7)
            r4 = 5
            com.adjust.sdk.AdjustConfig r7 = r5.adjustConfig
            java.lang.String r7 = r7.appToken
            r4 = 1
            java.lang.String r1 = "atpeo_nkq"
            java.lang.String r1 = "app_token"
            r4 = 5
            addString(r0, r1, r7)
            r4 = 2
            com.adjust.sdk.a r7 = r5.deviceInfo
            r4 = 6
            java.lang.String r7 = r7.j
            r4 = 5
            java.lang.String r1 = "_nsoaprpesv"
            java.lang.String r1 = "app_version"
            r4 = 2
            addString(r0, r1, r7)
            r4 = 2
            java.lang.Boolean r7 = java.lang.Boolean.TRUE
            r4 = 0
            java.lang.String r1 = "utlmtiptedbkrien_ain"
            java.lang.String r1 = "attribution_deeplink"
            r4 = 3
            addBoolean(r0, r1, r7)
            r4 = 6
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 7
            android.content.Context r1 = r1.context
            r4 = 6
            int r1 = com.adjust.sdk.Util.getConnectivityType(r1)
            r4 = 0
            long r1 = (long) r1
            r4 = 1
            java.lang.String r3 = "_eocotvpicyntytni"
            java.lang.String r3 = "connectivity_type"
            r4 = 3
            addLong(r0, r3, r1)
            r4 = 6
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 1
            java.lang.String r1 = r1.r
            r4 = 0
            java.lang.String r2 = "cnurtby"
            java.lang.String r2 = "country"
            r4 = 3
            addString(r0, r2, r1)
            r4 = 6
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 5
            java.lang.String r1 = r1.y
            r4 = 1
            java.lang.String r2 = "typeupu_"
            java.lang.String r2 = "cpu_type"
            r4 = 7
            addString(r0, r2, r1)
            r4 = 6
            long r1 = r5.createdAt
            r4 = 2
            java.lang.String r3 = "created_at"
            r4 = 3
            addDateInMilliseconds(r0, r3, r1)
            r4 = 0
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 5
            java.lang.String r1 = r1.defaultTracker
            java.lang.String r2 = "default_tracker"
            r4 = 1
            addString(r0, r2, r1)
            r4 = 0
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 3
            java.lang.Boolean r1 = r1.deviceKnown
            r4 = 6
            java.lang.String r2 = "wkcviedpn_oe"
            java.lang.String r2 = "device_known"
            r4 = 1
            addBoolean(r0, r2, r1)
            r4 = 0
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            java.lang.Boolean r1 = r1.needsCost
            r4 = 5
            java.lang.String r2 = "dos_ntcsqe"
            java.lang.String r2 = "needs_cost"
            r4 = 2
            addBoolean(r0, r2, r1)
            com.adjust.sdk.a r1 = r5.deviceInfo
            java.lang.String r1 = r1.m
            r4 = 2
            java.lang.String r2 = "risecnaa_cfeeuvrtdm"
            java.lang.String r2 = "device_manufacturer"
            r4 = 0
            addString(r0, r2, r1)
            r4 = 3
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 0
            java.lang.String r1 = r1.l
            r4 = 0
            java.lang.String r2 = "iaemmevd_cn"
            java.lang.String r2 = "device_name"
            r4 = 1
            addString(r0, r2, r1)
            r4 = 1
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 6
            java.lang.String r1 = r1.f7k
            r4 = 5
            java.lang.String r2 = "iee_otceydv"
            java.lang.String r2 = "device_type"
            r4 = 3
            addString(r0, r2, r1)
            r4 = 4
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 4
            int r1 = r1.C
            r4 = 2
            long r1 = (long) r1
            java.lang.String r3 = "ui_mode"
            r4 = 7
            addLong(r0, r3, r1)
            r4 = 3
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 0
            java.lang.String r1 = r1.w
            r4 = 7
            java.lang.String r2 = "ahe_lbpgshdyii"
            java.lang.String r2 = "display_height"
            r4 = 4
            addString(r0, r2, r1)
            r4 = 5
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 1
            java.lang.String r1 = r1.v
            r4 = 1
            java.lang.String r2 = "awdtlpusi_hyd"
            java.lang.String r2 = "display_width"
            r4 = 1
            addString(r0, r2, r1)
            r4 = 6
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 5
            java.lang.String r1 = r1.environment
            r4 = 4
            java.lang.String r2 = "ritnoevpnme"
            java.lang.String r2 = "environment"
            r4 = 4
            addString(r0, r2, r1)
            r4 = 4
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 3
            boolean r1 = r1.eventBufferingEnabled
            r4 = 4
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r4 = 2
            java.lang.String r2 = "event_buffering_enabled"
            r4 = 0
            addBoolean(r0, r2, r1)
            r4 = 6
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 6
            java.lang.String r1 = r1.externalDeviceId
            r4 = 5
            java.lang.String r2 = "cveeinrdq__xateiel"
            java.lang.String r2 = "external_device_id"
            r4 = 1
            addString(r0, r2, r1)
            r4 = 3
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 5
            java.lang.String r1 = r1.g
            r4 = 6
            java.lang.String r2 = "f_sbi"
            java.lang.String r2 = "fb_id"
            r4 = 6
            addString(r0, r2, r1)
            r4 = 1
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 1
            java.lang.String r1 = r1.x
            r4 = 4
            java.lang.String r2 = "mhwmrnaared_e"
            java.lang.String r2 = "hardware_name"
            r4 = 6
            addString(r0, r2, r1)
            r4 = 2
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 3
            java.lang.String r1 = r1.A
            r4 = 2
            java.lang.String r2 = "tlnsoaleiadt"
            java.lang.String r2 = "installed_at"
            r4 = 0
            addString(r0, r2, r1)
            r4 = 3
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 4
            java.lang.String r1 = r1.q
            r4 = 0
            java.lang.String r2 = "gnluabga"
            java.lang.String r2 = "language"
            r4 = 6
            addString(r0, r2, r1)
            r4 = 2
            com.adjust.sdk.PackageBuilder$a r1 = r5.activityStateCopy
            long r1 = r1.e
            r4 = 5
            java.lang.String r3 = "ntvlieustr_al"
            java.lang.String r3 = "last_interval"
            addDuration(r0, r3, r1)
            r4 = 7
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 6
            android.content.Context r1 = r1.context
            java.lang.String r1 = com.adjust.sdk.Util.getMcc(r1)
            r4 = 6
            java.lang.String r2 = "mcc"
            java.lang.String r2 = "mcc"
            r4 = 0
            addString(r0, r2, r1)
            r4 = 1
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            android.content.Context r1 = r1.context
            r4 = 5
            java.lang.String r1 = com.adjust.sdk.Util.getMnc(r1)
            r4 = 3
            java.lang.String r2 = "mnc"
            java.lang.String r2 = "mnc"
            addString(r0, r2, r1)
            java.lang.String r1 = "r_onsnepaste_leeeidssd"
            java.lang.String r1 = "needs_response_details"
            r4 = 3
            addBoolean(r0, r1, r7)
            r4 = 0
            com.adjust.sdk.a r7 = r5.deviceInfo
            r4 = 3
            java.lang.String r7 = r7.z
            r4 = 7
            java.lang.String r1 = "qosd_iul"
            java.lang.String r1 = "os_build"
            r4 = 0
            addString(r0, r1, r7)
            r4 = 7
            com.adjust.sdk.a r7 = r5.deviceInfo
            r4 = 2
            java.lang.String r7 = r7.n
            r4 = 4
            java.lang.String r1 = "s_sanom"
            java.lang.String r1 = "os_name"
            r4 = 3
            addString(r0, r1, r7)
            r4 = 6
            com.adjust.sdk.a r7 = r5.deviceInfo
            r4 = 4
            java.lang.String r7 = r7.o
            r4 = 7
            java.lang.String r1 = "vsrmoneios"
            java.lang.String r1 = "os_version"
            r4 = 6
            addString(r0, r1, r7)
            r4 = 5
            com.adjust.sdk.a r7 = r5.deviceInfo
            r4 = 5
            java.lang.String r7 = r7.i
            java.lang.String r1 = "e_akoegnaacp"
            java.lang.String r1 = "package_name"
            addString(r0, r1, r7)
            r4 = 3
            com.adjust.sdk.PackageBuilder$a r7 = r5.activityStateCopy
            r4 = 0
            java.lang.String r7 = r7.h
            r4 = 5
            java.lang.String r1 = "tushkbep_n"
            java.lang.String r1 = "push_token"
            r4 = 0
            addString(r0, r1, r7)
            r4 = 4
            com.adjust.sdk.a r7 = r5.deviceInfo
            r4 = 2
            java.lang.String r7 = r7.u
            r4 = 0
            java.lang.String r1 = "stenseurydeinc"
            java.lang.String r1 = "screen_density"
            r4 = 0
            addString(r0, r1, r7)
            r4 = 6
            com.adjust.sdk.a r7 = r5.deviceInfo
            r4 = 4
            java.lang.String r7 = r7.t
            r4 = 2
            java.lang.String r1 = "screen_format"
            r4 = 3
            addString(r0, r1, r7)
            r4 = 0
            com.adjust.sdk.a r7 = r5.deviceInfo
            r4 = 6
            java.lang.String r7 = r7.s
            r4 = 2
            java.lang.String r1 = "esisee_prnz"
            java.lang.String r1 = "screen_size"
            r4 = 0
            addString(r0, r1, r7)
            r4 = 1
            com.adjust.sdk.AdjustConfig r7 = r5.adjustConfig
            r4 = 4
            java.lang.String r7 = r7.secretId
            r4 = 7
            java.lang.String r1 = "ei_tsrcdq"
            java.lang.String r1 = "secret_id"
            r4 = 3
            addString(r0, r1, r7)
            r4 = 2
            com.adjust.sdk.PackageBuilder$a r7 = r5.activityStateCopy
            r4 = 1
            int r7 = r7.b
            long r1 = (long) r7
            java.lang.String r7 = "nistosescso_u"
            java.lang.String r7 = "session_count"
            r4 = 5
            addLong(r0, r7, r1)
            r4 = 7
            com.adjust.sdk.PackageBuilder$a r7 = r5.activityStateCopy
            r4 = 5
            long r1 = r7.f
            r4 = 2
            java.lang.String r7 = "innm_esotehgls"
            java.lang.String r7 = "session_length"
            r4 = 0
            addDuration(r0, r7, r1)
            r4 = 2
            com.adjust.sdk.PackageBuilder$a r7 = r5.activityStateCopy
            r4 = 5
            int r7 = r7.c
            r4 = 4
            long r1 = (long) r7
            r4 = 3
            java.lang.String r7 = "sueoot_buncsonsi"
            java.lang.String r7 = "subsession_count"
            r4 = 4
            addLong(r0, r7, r1)
            r4 = 6
            com.adjust.sdk.PackageBuilder$a r7 = r5.activityStateCopy
            r4 = 4
            long r1 = r7.d
            r4 = 0
            java.lang.String r7 = "time_spent"
            r4 = 3
            addDuration(r0, r7, r1)
            r4 = 6
            com.adjust.sdk.a r7 = r5.deviceInfo
            r4 = 6
            java.lang.String r7 = r7.B
            java.lang.String r1 = "tdedubt_aa"
            java.lang.String r1 = "updated_at"
            r4 = 6
            addString(r0, r1, r7)
            r4 = 1
            java.lang.String r7 = r6.getBillingStore()
            r4 = 7
            java.lang.String r1 = "lnrloeuit_ibg"
            java.lang.String r1 = "billing_store"
            r4 = 6
            addString(r0, r1, r7)
            r4 = 0
            java.lang.String r7 = r6.getCurrency()
            r4 = 2
            java.lang.String r1 = "currency"
            r4 = 5
            addString(r0, r1, r7)
            r4 = 3
            java.lang.String r7 = r6.getSku()
            r4 = 0
            java.lang.String r1 = "rcod_itppd"
            java.lang.String r1 = "product_id"
            r4 = 5
            addString(r0, r1, r7)
            r4 = 5
            java.lang.String r7 = r6.getPurchaseToken()
            r4 = 2
            r1 = 0
            r4 = 2
            java.lang.String r1 = H9R.tJtZ.oqxlnAFmW.ZAmIdGuJnWc
            r4 = 5
            addString(r0, r1, r7)
            r4 = 2
            java.lang.String r7 = r6.getSignature()
            r4 = 3
            java.lang.String r1 = "rqctpei"
            java.lang.String r1 = "receipt"
            r4 = 4
            addString(r0, r1, r7)
            r4 = 6
            long r1 = r6.getPrice()
            r4 = 7
            java.lang.String r7 = "revenue"
            r4 = 5
            addLong(r0, r7, r1)
            r4 = 1
            long r1 = r6.getPurchaseTime()
            r4 = 4
            java.lang.String r7 = "transaction_date"
            r4 = 4
            addDateInMilliseconds(r0, r7, r1)
            r4 = 0
            java.lang.String r6 = r6.getOrderId()
            r4 = 7
            java.lang.String r7 = "insctnaaotsid_"
            java.lang.String r7 = "transaction_id"
            r4 = 2
            addString(r0, r7, r6)
            r4 = 1
            r5.injectFeatureFlagsWithParameters(r0)
            r4 = 0
            r5.checkDeviceIds(r0)
            r4 = 0
            return r0
    }

    private java.util.Map<java.lang.String, java.lang.String> getThirdPartySharingParameters(com.adjust.sdk.AdjustThirdPartySharing r6) {
            r5 = this;
            r4 = 1
            java.util.HashMap r0 = new java.util.HashMap
            r4 = 1
            r0.<init>()
            r4 = 6
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 4
            com.adjust.sdk.ILogger r2 = com.adjust.sdk.PackageBuilder.logger
            r4 = 4
            java.util.Map r1 = com.adjust.sdk.Util.getImeiParameters(r1, r2)
            r4 = 6
            if (r1 == 0) goto L19
            r4 = 4
            r0.putAll(r1)
        L19:
            r4 = 3
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 7
            com.adjust.sdk.ILogger r2 = com.adjust.sdk.PackageBuilder.logger
            r4 = 4
            java.util.Map r1 = com.adjust.sdk.Util.getOaidParameters(r1, r2)
            r4 = 5
            if (r1 == 0) goto L2b
            r4 = 3
            r0.putAll(r1)
        L2b:
            r4 = 0
            java.lang.Boolean r1 = r6.isEnabled
            r4 = 2
            if (r1 == 0) goto L51
            r4 = 2
            boolean r1 = r1.booleanValue()
            r4 = 0
            if (r1 == 0) goto L41
            r4 = 7
            java.lang.String r1 = "leemnb"
            java.lang.String r1 = "enable"
            r4 = 7
            goto L46
        L41:
            r4 = 3
            java.lang.String r1 = "bliaoed"
            java.lang.String r1 = "disable"
        L46:
            r4 = 0
            java.lang.String r2 = "sianrbg"
            java.lang.String r2 = "sharing"
            r4 = 0
            addString(r0, r2, r1)
        L51:
            r4 = 5
            java.util.Map r1 = r6.granularOptions
            r4 = 2
            java.lang.String r2 = "arunpouo_ilgrys_adnarpishgnttra__irh"
            java.lang.String r2 = "granular_third_party_sharing_options"
            r4 = 4
            addMapJson(r0, r2, r1)
            r4 = 1
            java.util.Map r6 = r6.partnerSharingSettings
            r4 = 2
            java.lang.String r1 = "__ssratptshnpregnartgeni"
            java.lang.String r1 = "partner_sharing_settings"
            r4 = 4
            addMapJson(r0, r1, r6)
            r4 = 5
            com.adjust.sdk.a r6 = r5.deviceInfo
            r4 = 6
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 5
            r6.b(r1)
            r4 = 6
            com.adjust.sdk.PackageBuilder$a r6 = r5.activityStateCopy
            r4 = 0
            java.lang.String r6 = r6.g
            r4 = 0
            java.lang.String r1 = "iiauudrdqn_o"
            java.lang.String r1 = "android_uuid"
            r4 = 1
            addString(r0, r1, r6)
            r4 = 0
            com.adjust.sdk.a r6 = r5.deviceInfo
            java.lang.String r6 = r6.a
            r4 = 5
            java.lang.String r1 = "ias_dgps"
            java.lang.String r1 = "gps_adid"
            r4 = 4
            addString(r0, r1, r6)
            r4 = 7
            com.adjust.sdk.a r6 = r5.deviceInfo
            r4 = 2
            int r6 = r6.c
            r4 = 2
            long r1 = (long) r6
            r4 = 1
            java.lang.String r6 = "e_im_gtpmtspdtaa"
            java.lang.String r6 = "gps_adid_attempt"
            r4 = 7
            addLong(r0, r6, r1)
            r4 = 7
            com.adjust.sdk.a r6 = r5.deviceInfo
            r4 = 7
            java.lang.String r6 = r6.b
            r4 = 2
            java.lang.String r1 = "gps_adid_src"
            r4 = 3
            addString(r0, r1, r6)
            r4 = 1
            com.adjust.sdk.a r6 = r5.deviceInfo
            r4 = 2
            java.lang.Boolean r6 = r6.d
            r4 = 0
            java.lang.String r1 = "necgonie_kadbrlt"
            java.lang.String r1 = "tracking_enabled"
            r4 = 3
            addBoolean(r0, r1, r6)
            r4 = 6
            com.adjust.sdk.AdjustConfig r6 = r5.adjustConfig
            java.lang.String r6 = com.adjust.sdk.Util.getFireAdvertisingId(r6)
            r4 = 5
            java.lang.String r1 = "deifrbi_a"
            java.lang.String r1 = "fire_adid"
            r4 = 3
            addString(r0, r1, r6)
            r4 = 2
            com.adjust.sdk.AdjustConfig r6 = r5.adjustConfig
            r4 = 2
            java.lang.Boolean r6 = com.adjust.sdk.Util.getFireTrackingEnabled(r6)
            r4 = 2
            java.lang.String r1 = "ldrieguanfcbe_in_take"
            java.lang.String r1 = "fire_tracking_enabled"
            r4 = 0
            addBoolean(r0, r1, r6)
            boolean r6 = r5.containsPlayIds(r0)
            r4 = 0
            if (r6 != 0) goto L11c
            r4 = 7
            boolean r6 = r5.containsFireIds(r0)
            r4 = 4
            if (r6 != 0) goto L11c
            r4 = 7
            com.adjust.sdk.ILogger r6 = com.adjust.sdk.PackageBuilder.logger
            r4 = 4
            r1 = 0
            r4 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 1
            java.lang.String r2 = "tnledeipote  oInrrsteat dgerlcaecn  d oFen ra gvaeiFle lPeGlA ,fnbIokl p  iDl eo  iooa Akai eii fytertndDddlitwsGgnviosrcgt"
            java.lang.String r2 = "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"
            r4 = 7
            r6.warn(r2, r1)
            r4 = 3
            com.adjust.sdk.a r6 = r5.deviceInfo
            r4 = 4
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 1
            r6.a(r1)
            com.adjust.sdk.a r6 = r5.deviceInfo
            r4 = 5
            java.lang.String r6 = r6.f
            r4 = 6
            java.lang.String r1 = "adi_idodqr"
            java.lang.String r1 = "android_id"
            addString(r0, r1, r6)
        L11c:
            r4 = 3
            com.adjust.sdk.a r6 = r5.deviceInfo
            r4 = 4
            java.lang.String r6 = r6.p
            r4 = 1
            java.lang.String r1 = "elslave_p"
            java.lang.String r1 = "api_level"
            r4 = 7
            addString(r0, r1, r6)
            com.adjust.sdk.AdjustConfig r6 = r5.adjustConfig
            r4 = 6
            java.lang.String r6 = r6.appSecret
            r4 = 1
            java.lang.String r1 = "te_mesrapp"
            java.lang.String r1 = "app_secret"
            r4 = 5
            addString(r0, r1, r6)
            r4 = 3
            com.adjust.sdk.AdjustConfig r6 = r5.adjustConfig
            r4 = 6
            java.lang.String r6 = r6.appToken
            r4 = 0
            java.lang.String r1 = "enakotppo"
            java.lang.String r1 = "app_token"
            r4 = 7
            addString(r0, r1, r6)
            com.adjust.sdk.a r6 = r5.deviceInfo
            r4 = 6
            java.lang.String r6 = r6.j
            r4 = 4
            java.lang.String r1 = "app_version"
            r4 = 6
            addString(r0, r1, r6)
            r4 = 2
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            r4 = 2
            java.lang.String r1 = "ao_krbiittnpleeinbdt"
            java.lang.String r1 = "attribution_deeplink"
            r4 = 1
            addBoolean(r0, r1, r6)
            r4 = 6
            long r1 = r5.createdAt
            r4 = 6
            java.lang.String r3 = "aae_ecudtt"
            java.lang.String r3 = "created_at"
            r4 = 0
            addDateInMilliseconds(r0, r3, r1)
            r4 = 5
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 1
            java.lang.Boolean r1 = r1.deviceKnown
            r4 = 3
            java.lang.String r2 = "_nwvceipdnke"
            java.lang.String r2 = "device_known"
            r4 = 4
            addBoolean(r0, r2, r1)
            r4 = 7
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 5
            java.lang.String r1 = r1.l
            r4 = 1
            java.lang.String r2 = "naeecvdeq_m"
            java.lang.String r2 = "device_name"
            r4 = 3
            addString(r0, r2, r1)
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 5
            java.lang.String r1 = r1.f7k
            r4 = 7
            java.lang.String r2 = "tys_eiveecd"
            java.lang.String r2 = "device_type"
            r4 = 5
            addString(r0, r2, r1)
            r4 = 6
            com.adjust.sdk.a r1 = r5.deviceInfo
            int r1 = r1.C
            r4 = 4
            long r1 = (long) r1
            r4 = 1
            java.lang.String r3 = "imum_eo"
            java.lang.String r3 = "ui_mode"
            r4 = 4
            addLong(r0, r3, r1)
            r4 = 5
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            java.lang.String r1 = r1.environment
            r4 = 5
            java.lang.String r2 = "nmetoneniov"
            java.lang.String r2 = "environment"
            r4 = 0
            addString(r0, r2, r1)
            r4 = 1
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 0
            boolean r1 = r1.eventBufferingEnabled
            r4 = 7
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r4 = 1
            java.lang.String r2 = "eid_nbvalefntnbebregeu_"
            java.lang.String r2 = "event_buffering_enabled"
            r4 = 7
            addBoolean(r0, r2, r1)
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            java.lang.String r1 = r1.externalDeviceId
            r4 = 4
            java.lang.String r2 = "cddeilueeteiar__xv"
            java.lang.String r2 = "external_device_id"
            r4 = 3
            addString(r0, r2, r1)
            r4 = 3
            java.lang.String r1 = "isnds_npreseapes_etoel"
            java.lang.String r1 = "needs_response_details"
            addBoolean(r0, r1, r6)
            r4 = 0
            com.adjust.sdk.a r6 = r5.deviceInfo
            r4 = 0
            java.lang.String r6 = r6.n
            r4 = 2
            java.lang.String r1 = "sqo_ean"
            java.lang.String r1 = "os_name"
            r4 = 2
            addString(r0, r1, r6)
            r4 = 4
            com.adjust.sdk.a r6 = r5.deviceInfo
            r4 = 6
            java.lang.String r6 = r6.o
            r4 = 7
            java.lang.String r1 = "_ssoevniso"
            java.lang.String r1 = "os_version"
            r4 = 0
            addString(r0, r1, r6)
            com.adjust.sdk.a r6 = r5.deviceInfo
            r4 = 3
            java.lang.String r6 = r6.i
            r4 = 1
            java.lang.String r1 = "ememapgakn_a"
            java.lang.String r1 = "package_name"
            r4 = 2
            addString(r0, r1, r6)
            r4 = 5
            com.adjust.sdk.PackageBuilder$a r6 = r5.activityStateCopy
            r4 = 5
            java.lang.String r6 = r6.h
            r4 = 6
            java.lang.String r1 = "_onhoeptuk"
            java.lang.String r1 = "push_token"
            r4 = 0
            addString(r0, r1, r6)
            r4 = 1
            com.adjust.sdk.AdjustConfig r6 = r5.adjustConfig
            r4 = 1
            java.lang.String r6 = r6.secretId
            r4 = 2
            java.lang.String r1 = "iet_sbced"
            java.lang.String r1 = "secret_id"
            r4 = 7
            addString(r0, r1, r6)
            r4 = 5
            r5.injectFeatureFlagsWithParameters(r0)
            r4 = 7
            r5.checkDeviceIds(r0)
            r4 = 1
            return r0
    }

    private void injectFeatureFlagsWithParameters(java.util.Map<java.lang.String, java.lang.String> r5) {
            r4 = this;
            r3 = 0
            com.adjust.sdk.AdjustConfig r0 = r4.adjustConfig
            r3 = 4
            boolean r0 = r0.coppaCompliantEnabled
            r3 = 2
            r1 = 1
            r1 = 1
            r3 = 4
            if (r0 == 0) goto L17
            r3 = 6
            java.lang.String r0 = "cfpfapuo"
            java.lang.String r0 = "ff_coppa"
            r3 = 1
            addLong(r5, r0, r1)
        L17:
            r3 = 1
            com.adjust.sdk.AdjustConfig r0 = r4.adjustConfig
            r3 = 5
            boolean r0 = r0.playStoreKidsAppEnabled
            r3 = 6
            if (r0 == 0) goto L29
            r3 = 4
            java.lang.String r0 = "lsptyiepafdkfpr__op_sa"
            java.lang.String r0 = "ff_play_store_kids_app"
            addLong(r5, r0, r1)
        L29:
            r3 = 5
            return
    }

    public com.adjust.sdk.ActivityPackage buildAdRevenuePackage(com.adjust.sdk.AdjustAdRevenue r8, boolean r9) {
            r7 = this;
            r6 = 6
            java.util.Map r0 = r7.getAdRevenueParameters(r8, r9)
            r6 = 0
            com.adjust.sdk.ActivityKind r1 = com.adjust.sdk.ActivityKind.AD_REVENUE
            r6 = 0
            com.adjust.sdk.ActivityPackage r2 = r7.getDefaultActivityPackage(r1)
            r6 = 4
            java.lang.String r3 = "/ad_revenue"
            r6 = 2
            r2.setPath(r3)
            r6 = 4
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r6 = 5
            r2.setSuffix(r3)
            r6 = 1
            java.lang.String r1 = r1.toString()
            r6 = 6
            java.lang.String r3 = r2.getClientSdk()
            r6 = 5
            com.adjust.sdk.AdjustConfig r4 = r7.adjustConfig
            android.content.Context r5 = r4.context
            r6 = 7
            com.adjust.sdk.ILogger r4 = r4.logger
            r6 = 2
            com.adjust.sdk.AdjustSigner.sign(r0, r1, r3, r5, r4)
            r6 = 0
            r2.setParameters(r0)
            r6 = 2
            if (r9 == 0) goto L48
            r6 = 4
            java.util.Map<java.lang.String, java.lang.String> r9 = r8.callbackParameters
            r6 = 2
            r2.setCallbackParameters(r9)
            r6 = 3
            java.util.Map<java.lang.String, java.lang.String> r8 = r8.partnerParameters
            r6 = 7
            r2.setPartnerParameters(r8)
        L48:
            r6 = 6
            return r2
    }

    public com.adjust.sdk.ActivityPackage buildAdRevenuePackage(java.lang.String r6, org.json.JSONObject r7) {
            r5 = this;
            r4 = 3
            java.util.Map r6 = r5.getAdRevenueParameters(r6, r7)
            r4 = 2
            com.adjust.sdk.ActivityKind r7 = com.adjust.sdk.ActivityKind.AD_REVENUE
            r4 = 4
            com.adjust.sdk.ActivityPackage r0 = r5.getDefaultActivityPackage(r7)
            r4 = 0
            java.lang.String r1 = "_avnruedqe/"
            java.lang.String r1 = "/ad_revenue"
            r4 = 5
            r0.setPath(r1)
            r4 = 0
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r4 = 3
            r0.setSuffix(r1)
            r4 = 5
            java.lang.String r7 = r7.toString()
            r4 = 2
            java.lang.String r1 = r0.getClientSdk()
            r4 = 6
            com.adjust.sdk.AdjustConfig r2 = r5.adjustConfig
            r4 = 1
            android.content.Context r3 = r2.context
            r4 = 2
            com.adjust.sdk.ILogger r2 = r2.logger
            com.adjust.sdk.AdjustSigner.sign(r6, r7, r1, r3, r2)
            r4 = 5
            r0.setParameters(r6)
            return r0
    }

    public com.adjust.sdk.ActivityPackage buildAttributionPackage(java.lang.String r7) {
            r6 = this;
            r5 = 3
            java.util.Map r7 = r6.getAttributionParameters(r7)
            r5 = 2
            com.adjust.sdk.ActivityKind r0 = com.adjust.sdk.ActivityKind.ATTRIBUTION
            r5 = 3
            com.adjust.sdk.ActivityPackage r1 = r6.getDefaultActivityPackage(r0)
            r5 = 2
            java.lang.String r2 = "tastirntbiu"
            java.lang.String r2 = "attribution"
            r5 = 7
            r1.setPath(r2)
            r5 = 1
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r5 = 0
            r1.setSuffix(r2)
            r5 = 3
            java.lang.String r0 = r0.toString()
            r5 = 1
            java.lang.String r2 = r1.getClientSdk()
            r5 = 5
            com.adjust.sdk.AdjustConfig r3 = r6.adjustConfig
            r5 = 2
            android.content.Context r4 = r3.context
            r5 = 1
            com.adjust.sdk.ILogger r3 = r3.logger
            r5 = 5
            com.adjust.sdk.AdjustSigner.sign(r7, r0, r2, r4, r3)
            r5 = 0
            r1.setParameters(r7)
            return r1
    }

    public com.adjust.sdk.ActivityPackage buildClickPackage(java.lang.String r7) {
            r6 = this;
            r5 = 0
            java.util.Map r7 = r6.getClickParameters(r7)
            r5 = 4
            com.adjust.sdk.ActivityKind r0 = com.adjust.sdk.ActivityKind.CLICK
            com.adjust.sdk.ActivityPackage r1 = r6.getDefaultActivityPackage(r0)
            r5 = 7
            java.lang.String r2 = "/sdk_click"
            r5 = 2
            r1.setPath(r2)
            java.lang.String r2 = ""
            r5 = 5
            r1.setSuffix(r2)
            r5 = 2
            long r2 = r6.clickTimeInMilliseconds
            r5 = 1
            r1.setClickTimeInMilliseconds(r2)
            r5 = 0
            long r2 = r6.clickTimeInSeconds
            r5 = 7
            r1.setClickTimeInSeconds(r2)
            r5 = 2
            long r2 = r6.installBeginTimeInSeconds
            r5 = 4
            r1.setInstallBeginTimeInSeconds(r2)
            r5 = 6
            long r2 = r6.clickTimeServerInSeconds
            r5 = 4
            r1.setClickTimeServerInSeconds(r2)
            r5 = 3
            long r2 = r6.installBeginTimeServerInSeconds
            r5 = 3
            r1.setInstallBeginTimeServerInSeconds(r2)
            r5 = 4
            java.lang.String r2 = r6.installVersion
            r5 = 2
            r1.setInstallVersion(r2)
            r5 = 4
            java.lang.Boolean r2 = r6.googlePlayInstant
            r5 = 6
            r1.setGooglePlayInstant(r2)
            r5 = 1
            java.lang.String r0 = r0.toString()
            r5 = 2
            java.lang.String r2 = r1.getClientSdk()
            r5 = 4
            com.adjust.sdk.AdjustConfig r3 = r6.adjustConfig
            r5 = 1
            android.content.Context r4 = r3.context
            r5 = 3
            com.adjust.sdk.ILogger r3 = r3.logger
            r5 = 1
            com.adjust.sdk.AdjustSigner.sign(r7, r0, r2, r4, r3)
            r5 = 3
            r1.setParameters(r7)
            r5 = 1
            return r1
    }

    public com.adjust.sdk.ActivityPackage buildDisableThirdPartySharingPackage() {
            r7 = this;
            r6 = 6
            java.util.Map r0 = r7.getDisableThirdPartySharingParameters()
            r6 = 4
            com.adjust.sdk.ActivityKind r1 = com.adjust.sdk.ActivityKind.DISABLE_THIRD_PARTY_SHARING
            r6 = 2
            com.adjust.sdk.ActivityPackage r2 = r7.getDefaultActivityPackage(r1)
            r6 = 6
            java.lang.String r3 = "/armnybhl_idt_ig_sdrhistpaae"
            java.lang.String r3 = "/disable_third_party_sharing"
            r6 = 5
            r2.setPath(r3)
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r6 = 4
            r2.setSuffix(r3)
            r6 = 3
            java.lang.String r1 = r1.toString()
            r6 = 1
            java.lang.String r3 = r2.getClientSdk()
            r6 = 5
            com.adjust.sdk.AdjustConfig r4 = r7.adjustConfig
            r6 = 1
            android.content.Context r5 = r4.context
            r6 = 4
            com.adjust.sdk.ILogger r4 = r4.logger
            r6 = 2
            com.adjust.sdk.AdjustSigner.sign(r0, r1, r3, r5, r4)
            r2.setParameters(r0)
            r6 = 5
            return r2
    }

    public com.adjust.sdk.ActivityPackage buildEventPackage(com.adjust.sdk.AdjustEvent r8, boolean r9) {
            r7 = this;
            r6 = 1
            java.util.Map r0 = r7.getEventParameters(r8, r9)
            r6 = 6
            com.adjust.sdk.ActivityKind r1 = com.adjust.sdk.ActivityKind.EVENT
            r6 = 7
            com.adjust.sdk.ActivityPackage r2 = r7.getDefaultActivityPackage(r1)
            r6 = 3
            java.lang.String r3 = "t/evon"
            java.lang.String r3 = "/event"
            r6 = 7
            r2.setPath(r3)
            java.lang.String r3 = r7.getEventSuffix(r8)
            r6 = 4
            r2.setSuffix(r3)
            r6 = 7
            java.lang.String r1 = r1.toString()
            r6 = 1
            java.lang.String r3 = r2.getClientSdk()
            r6 = 2
            com.adjust.sdk.AdjustConfig r4 = r7.adjustConfig
            r6 = 5
            android.content.Context r5 = r4.context
            r6 = 1
            com.adjust.sdk.ILogger r4 = r4.logger
            r6 = 6
            com.adjust.sdk.AdjustSigner.sign(r0, r1, r3, r5, r4)
            r6 = 2
            r2.setParameters(r0)
            r6 = 3
            if (r9 == 0) goto L4b
            r6 = 1
            java.util.Map r9 = r8.callbackParameters
            r6 = 2
            r2.setCallbackParameters(r9)
            r6 = 6
            java.util.Map r8 = r8.partnerParameters
            r6 = 2
            r2.setPartnerParameters(r8)
        L4b:
            r6 = 7
            return r2
    }

    public com.adjust.sdk.ActivityPackage buildGdprPackage() {
            r7 = this;
            r6 = 7
            java.util.Map r0 = r7.getGdprParameters()
            r6 = 2
            com.adjust.sdk.ActivityKind r1 = com.adjust.sdk.ActivityKind.GDPR
            com.adjust.sdk.ActivityPackage r2 = r7.getDefaultActivityPackage(r1)
            r6 = 2
            java.lang.String r3 = "/odg_berivfetdperc_"
            java.lang.String r3 = "/gdpr_forget_device"
            r6 = 2
            r2.setPath(r3)
            r6 = 5
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r6 = 7
            r2.setSuffix(r3)
            r6 = 1
            java.lang.String r1 = r1.toString()
            r6 = 0
            java.lang.String r3 = r2.getClientSdk()
            r6 = 2
            com.adjust.sdk.AdjustConfig r4 = r7.adjustConfig
            r6 = 5
            android.content.Context r5 = r4.context
            r6 = 6
            com.adjust.sdk.ILogger r4 = r4.logger
            r6 = 6
            com.adjust.sdk.AdjustSigner.sign(r0, r1, r3, r5, r4)
            r6 = 7
            r2.setParameters(r0)
            return r2
    }

    public com.adjust.sdk.ActivityPackage buildInfoPackage(java.lang.String r7) {
            r6 = this;
            r5 = 4
            java.util.Map r7 = r6.getInfoParameters(r7)
            r5 = 2
            com.adjust.sdk.ActivityKind r0 = com.adjust.sdk.ActivityKind.INFO
            r5 = 5
            com.adjust.sdk.ActivityPackage r1 = r6.getDefaultActivityPackage(r0)
            r5 = 1
            java.lang.String r2 = "sonk/du_f"
            java.lang.String r2 = "/sdk_info"
            r5 = 6
            r1.setPath(r2)
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r5 = 0
            r1.setSuffix(r2)
            r5 = 7
            java.lang.String r0 = r0.toString()
            r5 = 4
            java.lang.String r2 = r1.getClientSdk()
            r5 = 0
            com.adjust.sdk.AdjustConfig r3 = r6.adjustConfig
            r5 = 2
            android.content.Context r4 = r3.context
            r5 = 0
            com.adjust.sdk.ILogger r3 = r3.logger
            r5 = 4
            com.adjust.sdk.AdjustSigner.sign(r7, r0, r2, r4, r3)
            r1.setParameters(r7)
            r5 = 0
            return r1
    }

    public com.adjust.sdk.ActivityPackage buildMeasurementConsentPackage(boolean r7) {
            r6 = this;
            r5 = 1
            java.util.Map r7 = r6.getMeasurementConsentParameters(r7)
            r5 = 7
            com.adjust.sdk.ActivityKind r0 = com.adjust.sdk.ActivityKind.MEASUREMENT_CONSENT
            r5 = 3
            com.adjust.sdk.ActivityPackage r1 = r6.getDefaultActivityPackage(r0)
            r5 = 0
            java.lang.String r2 = "smtc_maptnenersoe/un"
            java.lang.String r2 = "/measurement_consent"
            r5 = 0
            r1.setPath(r2)
            r5 = 5
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r5 = 1
            r1.setSuffix(r2)
            java.lang.String r0 = r0.toString()
            r5 = 3
            java.lang.String r2 = r1.getClientSdk()
            r5 = 6
            com.adjust.sdk.AdjustConfig r3 = r6.adjustConfig
            r5 = 6
            android.content.Context r4 = r3.context
            r5 = 7
            com.adjust.sdk.ILogger r3 = r3.logger
            r5 = 6
            com.adjust.sdk.AdjustSigner.sign(r7, r0, r2, r4, r3)
            r5 = 6
            r1.setParameters(r7)
            r5 = 0
            return r1
    }

    public com.adjust.sdk.ActivityPackage buildSessionPackage(boolean r7) {
            r6 = this;
            r5 = 6
            java.util.Map r7 = r6.getSessionParameters(r7)
            r5 = 7
            com.adjust.sdk.ActivityKind r0 = com.adjust.sdk.ActivityKind.SESSION
            r5 = 6
            com.adjust.sdk.ActivityPackage r1 = r6.getDefaultActivityPackage(r0)
            r5 = 7
            java.lang.String r2 = "qss/eson"
            java.lang.String r2 = "/session"
            r5 = 6
            r1.setPath(r2)
            r5 = 5
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r5 = 3
            r1.setSuffix(r2)
            r5 = 3
            java.lang.String r0 = r0.toString()
            r5 = 4
            java.lang.String r2 = r1.getClientSdk()
            r5 = 3
            com.adjust.sdk.AdjustConfig r3 = r6.adjustConfig
            r5 = 2
            android.content.Context r4 = r3.context
            r5 = 7
            com.adjust.sdk.ILogger r3 = r3.logger
            r5 = 7
            com.adjust.sdk.AdjustSigner.sign(r7, r0, r2, r4, r3)
            r5 = 5
            r1.setParameters(r7)
            r5 = 6
            return r1
    }

    public com.adjust.sdk.ActivityPackage buildSubscriptionPackage(com.adjust.sdk.AdjustPlayStoreSubscription r6, boolean r7) {
            r5 = this;
            r4 = 6
            java.util.Map r6 = r5.getSubscriptionParameters(r6, r7)
            r4 = 7
            com.adjust.sdk.ActivityKind r7 = com.adjust.sdk.ActivityKind.SUBSCRIPTION
            r4 = 6
            com.adjust.sdk.ActivityPackage r0 = r5.getDefaultActivityPackage(r7)
            r4 = 1
            java.lang.String r1 = "s2suvehca/r/"
            java.lang.String r1 = "/v2/purchase"
            r4 = 5
            r0.setPath(r1)
            r4 = 1
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r4 = 2
            r0.setSuffix(r1)
            r4 = 5
            java.lang.String r7 = r7.toString()
            r4 = 1
            java.lang.String r1 = r0.getClientSdk()
            r4 = 7
            com.adjust.sdk.AdjustConfig r2 = r5.adjustConfig
            r4 = 5
            android.content.Context r3 = r2.context
            r4 = 0
            com.adjust.sdk.ILogger r2 = r2.logger
            r4 = 7
            com.adjust.sdk.AdjustSigner.sign(r6, r7, r1, r3, r2)
            r4 = 2
            r0.setParameters(r6)
            r4 = 4
            return r0
    }

    public com.adjust.sdk.ActivityPackage buildThirdPartySharingPackage(com.adjust.sdk.AdjustThirdPartySharing r7) {
            r6 = this;
            r5 = 2
            java.util.Map r7 = r6.getThirdPartySharingParameters(r7)
            r5 = 0
            com.adjust.sdk.ActivityKind r0 = com.adjust.sdk.ActivityKind.THIRD_PARTY_SHARING
            r5 = 6
            com.adjust.sdk.ActivityPackage r1 = r6.getDefaultActivityPackage(r0)
            r5 = 1
            java.lang.String r2 = "/third_party_sharing"
            r5 = 3
            r1.setPath(r2)
            r5 = 5
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r5 = 4
            r1.setSuffix(r2)
            r5 = 1
            java.lang.String r0 = r0.toString()
            r5 = 7
            java.lang.String r2 = r1.getClientSdk()
            r5 = 4
            com.adjust.sdk.AdjustConfig r3 = r6.adjustConfig
            r5 = 5
            android.content.Context r4 = r3.context
            r5 = 6
            com.adjust.sdk.ILogger r3 = r3.logger
            r5 = 5
            com.adjust.sdk.AdjustSigner.sign(r7, r0, r2, r4, r3)
            r5 = 3
            r1.setParameters(r7)
            r5 = 3
            return r1
    }

    public java.util.Map<java.lang.String, java.lang.String> getEventParameters(com.adjust.sdk.AdjustEvent r6, boolean r7) {
            r5 = this;
            r4 = 5
            java.util.HashMap r0 = new java.util.HashMap
            r4 = 1
            r0.<init>()
            r4 = 5
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 7
            com.adjust.sdk.ILogger r2 = com.adjust.sdk.PackageBuilder.logger
            r4 = 1
            java.util.Map r1 = com.adjust.sdk.Util.getImeiParameters(r1, r2)
            r4 = 3
            if (r1 == 0) goto L19
            r4 = 6
            r0.putAll(r1)
        L19:
            r4 = 3
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 1
            com.adjust.sdk.ILogger r2 = com.adjust.sdk.PackageBuilder.logger
            r4 = 2
            java.util.Map r1 = com.adjust.sdk.Util.getOaidParameters(r1, r2)
            r4 = 1
            if (r1 == 0) goto L2b
            r4 = 5
            r0.putAll(r1)
        L2b:
            r4 = 4
            if (r7 != 0) goto L68
            com.adjust.sdk.SessionParameters r7 = r5.sessionParameters
            r4 = 3
            java.util.Map r7 = r7.callbackParameters
            r4 = 0
            java.util.Map r1 = r6.callbackParameters
            r4 = 2
            java.lang.String r2 = "kbCmcall"
            java.lang.String r2 = "Callback"
            r4 = 0
            java.util.Map r7 = com.adjust.sdk.Util.mergeParameters(r7, r1, r2)
            r4 = 7
            java.lang.String r1 = "bpalocaasmcrk_l"
            java.lang.String r1 = "callback_params"
            r4 = 7
            addMapJson(r0, r1, r7)
            r4 = 6
            com.adjust.sdk.SessionParameters r7 = r5.sessionParameters
            r4 = 0
            java.util.Map r7 = r7.partnerParameters
            r4 = 2
            java.util.Map r1 = r6.partnerParameters
            r4 = 0
            java.lang.String r2 = "nePrabt"
            java.lang.String r2 = "Partner"
            java.util.Map r7 = com.adjust.sdk.Util.mergeParameters(r7, r1, r2)
            r4 = 5
            java.lang.String r1 = "mrp_atupnsarar"
            java.lang.String r1 = "partner_params"
            r4 = 3
            addMapJson(r0, r1, r7)
        L68:
            r4 = 5
            com.adjust.sdk.a r7 = r5.deviceInfo
            r4 = 6
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 2
            r7.b(r1)
            r4 = 2
            com.adjust.sdk.PackageBuilder$a r7 = r5.activityStateCopy
            r4 = 0
            java.lang.String r7 = r7.g
            r4 = 2
            java.lang.String r1 = "rdduuodp_aii"
            java.lang.String r1 = "android_uuid"
            r4 = 7
            addString(r0, r1, r7)
            r4 = 6
            com.adjust.sdk.a r7 = r5.deviceInfo
            r4 = 4
            java.lang.String r7 = r7.a
            r4 = 6
            java.lang.String r1 = "qidgspad"
            java.lang.String r1 = "gps_adid"
            r4 = 5
            addString(r0, r1, r7)
            r4 = 2
            com.adjust.sdk.a r7 = r5.deviceInfo
            r4 = 0
            int r7 = r7.c
            r4 = 0
            long r1 = (long) r7
            r4 = 1
            java.lang.String r7 = "spsat_d_mtgditpa"
            java.lang.String r7 = "gps_adid_attempt"
            addLong(r0, r7, r1)
            r4 = 5
            com.adjust.sdk.a r7 = r5.deviceInfo
            r4 = 5
            java.lang.String r7 = r7.b
            r4 = 7
            java.lang.String r1 = "__gmsidcspdr"
            java.lang.String r1 = "gps_adid_src"
            r4 = 7
            addString(r0, r1, r7)
            r4 = 3
            com.adjust.sdk.a r7 = r5.deviceInfo
            r4 = 5
            java.lang.Boolean r7 = r7.d
            r4 = 2
            java.lang.String r1 = "dbntolkeigrcan_e"
            java.lang.String r1 = "tracking_enabled"
            r4 = 0
            addBoolean(r0, r1, r7)
            com.adjust.sdk.AdjustConfig r7 = r5.adjustConfig
            r4 = 3
            java.lang.String r7 = com.adjust.sdk.Util.getFireAdvertisingId(r7)
            r4 = 5
            java.lang.String r1 = "fire_adid"
            r4 = 7
            addString(r0, r1, r7)
            r4 = 1
            com.adjust.sdk.AdjustConfig r7 = r5.adjustConfig
            r4 = 7
            java.lang.Boolean r7 = com.adjust.sdk.Util.getFireTrackingEnabled(r7)
            r4 = 7
            java.lang.String r1 = "engktbb_irada_lfinrce"
            java.lang.String r1 = "fire_tracking_enabled"
            r4 = 3
            addBoolean(r0, r1, r7)
            r4 = 0
            boolean r7 = r5.containsPlayIds(r0)
            r4 = 5
            if (r7 != 0) goto L119
            r4 = 6
            boolean r7 = r5.containsFireIds(r0)
            r4 = 4
            if (r7 != 0) goto L119
            r4 = 1
            com.adjust.sdk.ILogger r7 = com.adjust.sdk.PackageBuilder.logger
            r4 = 1
            r1 = 0
            r4 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 7
            java.lang.String r2 = "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"
            r4 = 2
            r7.warn(r2, r1)
            r4 = 0
            com.adjust.sdk.a r7 = r5.deviceInfo
            r4 = 7
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 7
            r7.a(r1)
            r4 = 3
            com.adjust.sdk.a r7 = r5.deviceInfo
            r4 = 4
            java.lang.String r7 = r7.f
            r4 = 6
            java.lang.String r1 = "i_ioddurdn"
            java.lang.String r1 = "android_id"
            addString(r0, r1, r7)
        L119:
            com.adjust.sdk.a r7 = r5.deviceInfo
            r4 = 6
            java.lang.String r7 = r7.p
            r4 = 1
            java.lang.String r1 = "ielva_lpe"
            java.lang.String r1 = "api_level"
            r4 = 0
            addString(r0, r1, r7)
            r4 = 1
            com.adjust.sdk.AdjustConfig r7 = r5.adjustConfig
            r4 = 4
            java.lang.String r7 = r7.appSecret
            r4 = 2
            java.lang.String r1 = "p_teepsaqc"
            java.lang.String r1 = "app_secret"
            r4 = 5
            addString(r0, r1, r7)
            r4 = 5
            com.adjust.sdk.AdjustConfig r7 = r5.adjustConfig
            r4 = 2
            java.lang.String r7 = r7.appToken
            r4 = 5
            java.lang.String r1 = "posk_taen"
            java.lang.String r1 = "app_token"
            r4 = 3
            addString(r0, r1, r7)
            r4 = 3
            com.adjust.sdk.a r7 = r5.deviceInfo
            r4 = 3
            java.lang.String r7 = r7.j
            r4 = 5
            java.lang.String r1 = "riemaopsn_v"
            java.lang.String r1 = "app_version"
            r4 = 1
            addString(r0, r1, r7)
            r4 = 3
            java.lang.Boolean r7 = java.lang.Boolean.TRUE
            r4 = 5
            java.lang.String r1 = "nunporaeik_iottldteb"
            java.lang.String r1 = "attribution_deeplink"
            r4 = 4
            addBoolean(r0, r1, r7)
            r4 = 4
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 5
            android.content.Context r1 = r1.context
            r4 = 4
            int r1 = com.adjust.sdk.Util.getConnectivityType(r1)
            r4 = 1
            long r1 = (long) r1
            r4 = 6
            java.lang.String r3 = "e_tciboyecvtynpin"
            java.lang.String r3 = "connectivity_type"
            r4 = 2
            addLong(r0, r3, r1)
            r4 = 0
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 5
            java.lang.String r1 = r1.r
            r4 = 2
            java.lang.String r2 = "urtcnyu"
            java.lang.String r2 = "country"
            r4 = 4
            addString(r0, r2, r1)
            r4 = 1
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 5
            java.lang.String r1 = r1.y
            r4 = 6
            java.lang.String r2 = "ptuc_epp"
            java.lang.String r2 = "cpu_type"
            r4 = 1
            addString(r0, r2, r1)
            r4 = 5
            long r1 = r5.createdAt
            r4 = 3
            java.lang.String r3 = "_retcdetqa"
            java.lang.String r3 = "created_at"
            r4 = 3
            addDateInMilliseconds(r0, r3, r1)
            r4 = 3
            java.lang.String r1 = r6.currency
            r4 = 6
            java.lang.String r2 = "currency"
            addString(r0, r2, r1)
            r4 = 4
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 7
            java.lang.Boolean r1 = r1.deviceKnown
            r4 = 3
            java.lang.String r2 = "_cskdnwnieeo"
            java.lang.String r2 = "device_known"
            r4 = 3
            addBoolean(r0, r2, r1)
            r4 = 6
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 4
            java.lang.Boolean r1 = r1.needsCost
            r4 = 5
            java.lang.String r2 = "estmensocd"
            java.lang.String r2 = "needs_cost"
            addBoolean(r0, r2, r1)
            r4 = 6
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 4
            java.lang.String r1 = r1.m
            r4 = 6
            java.lang.String r2 = "faaconrem_urtdevcie"
            java.lang.String r2 = "device_manufacturer"
            r4 = 0
            addString(r0, r2, r1)
            r4 = 2
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 2
            java.lang.String r1 = r1.l
            r4 = 5
            java.lang.String r2 = "meeevbincd_"
            java.lang.String r2 = "device_name"
            r4 = 3
            addString(r0, r2, r1)
            r4 = 2
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 7
            java.lang.String r1 = r1.f7k
            r4 = 1
            java.lang.String r2 = "itceepude_v"
            java.lang.String r2 = "device_type"
            r4 = 5
            addString(r0, r2, r1)
            r4 = 7
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 6
            int r1 = r1.C
            r4 = 6
            long r1 = (long) r1
            r4 = 1
            java.lang.String r3 = "pm_idoe"
            java.lang.String r3 = "ui_mode"
            r4 = 1
            addLong(r0, r3, r1)
            r4 = 1
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 3
            java.lang.String r1 = r1.w
            r4 = 2
            java.lang.String r2 = "geihpditqsah_y"
            java.lang.String r2 = "display_height"
            r4 = 6
            addString(r0, r2, r1)
            r4 = 1
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 2
            java.lang.String r1 = r1.v
            r4 = 5
            java.lang.String r2 = "pts_yasldiwih"
            java.lang.String r2 = "display_width"
            r4 = 5
            addString(r0, r2, r1)
            r4 = 2
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 1
            java.lang.String r1 = r1.environment
            r4 = 6
            java.lang.String r2 = "remmvionetn"
            java.lang.String r2 = "environment"
            r4 = 4
            addString(r0, r2, r1)
            r4 = 0
            java.lang.String r1 = r6.callbackId
            r4 = 2
            java.lang.String r2 = "clctobak_iledan_e"
            java.lang.String r2 = "event_callback_id"
            r4 = 2
            addString(r0, r2, r1)
            r4 = 5
            com.adjust.sdk.PackageBuilder$a r1 = r5.activityStateCopy
            r4 = 1
            int r1 = r1.a
            long r1 = (long) r1
            r4 = 6
            java.lang.String r3 = "_cntvbeenuo"
            java.lang.String r3 = "event_count"
            r4 = 6
            addLong(r0, r3, r1)
            r4 = 3
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 4
            boolean r1 = r1.eventBufferingEnabled
            r4 = 3
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r4 = 3
            java.lang.String r2 = "enadifunnrteguv_flee_be"
            java.lang.String r2 = "event_buffering_enabled"
            r4 = 3
            addBoolean(r0, r2, r1)
            java.lang.String r1 = r6.eventToken
            r4 = 3
            java.lang.String r2 = "event_token"
            r4 = 6
            addString(r0, r2, r1)
            r4 = 7
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 2
            java.lang.String r1 = r1.externalDeviceId
            r4 = 6
            java.lang.String r2 = "veixnaepcddli_tre_"
            java.lang.String r2 = "external_device_id"
            r4 = 6
            addString(r0, r2, r1)
            r4 = 1
            com.adjust.sdk.a r1 = r5.deviceInfo
            java.lang.String r1 = r1.g
            r4 = 0
            r2 = 0
            r4 = 2
            java.lang.String r2 = Lx.Ff.XmuLFmPrSC.byTFZY
            r4 = 2
            addString(r0, r2, r1)
            r4 = 3
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 4
            java.lang.String r1 = r1.x
            r4 = 5
            java.lang.String r2 = "_aderharqmwna"
            java.lang.String r2 = "hardware_name"
            r4 = 2
            addString(r0, r2, r1)
            r4 = 6
            com.adjust.sdk.a r1 = r5.deviceInfo
            r4 = 0
            java.lang.String r1 = r1.q
            r4 = 2
            java.lang.String r2 = "guslgaae"
            java.lang.String r2 = "language"
            r4 = 7
            addString(r0, r2, r1)
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            android.content.Context r1 = r1.context
            r4 = 3
            java.lang.String r1 = com.adjust.sdk.Util.getMcc(r1)
            r4 = 3
            java.lang.String r2 = "ccm"
            java.lang.String r2 = "mcc"
            r4 = 7
            addString(r0, r2, r1)
            r4 = 4
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 1
            android.content.Context r1 = r1.context
            r4 = 3
            java.lang.String r1 = com.adjust.sdk.Util.getMnc(r1)
            r4 = 2
            java.lang.String r2 = "cmn"
            java.lang.String r2 = "mnc"
            r4 = 3
            addString(r0, r2, r1)
            r4 = 6
            java.lang.String r1 = "d_smo_ereiseeslntsadpn"
            java.lang.String r1 = "needs_response_details"
            addBoolean(r0, r1, r7)
            r4 = 2
            com.adjust.sdk.a r7 = r5.deviceInfo
            r4 = 7
            java.lang.String r7 = r7.z
            r4 = 1
            java.lang.String r1 = "db_oousi"
            java.lang.String r1 = "os_build"
            r4 = 5
            addString(r0, r1, r7)
            r4 = 7
            com.adjust.sdk.a r7 = r5.deviceInfo
            r4 = 2
            java.lang.String r7 = r7.n
            r4 = 2
            java.lang.String r1 = "sne_abo"
            java.lang.String r1 = "os_name"
            r4 = 0
            addString(r0, r1, r7)
            r4 = 1
            com.adjust.sdk.a r7 = r5.deviceInfo
            java.lang.String r7 = r7.o
            r4 = 7
            java.lang.String r1 = "svrno_uioe"
            java.lang.String r1 = "os_version"
            addString(r0, r1, r7)
            r4 = 2
            com.adjust.sdk.a r7 = r5.deviceInfo
            r4 = 4
            java.lang.String r7 = r7.i
            r4 = 0
            java.lang.String r1 = "gceaa_mpkaen"
            java.lang.String r1 = "package_name"
            r4 = 4
            addString(r0, r1, r7)
            r4 = 5
            com.adjust.sdk.PackageBuilder$a r7 = r5.activityStateCopy
            r4 = 4
            java.lang.String r7 = r7.h
            r4 = 1
            java.lang.String r1 = "ukshotn_qp"
            java.lang.String r1 = "push_token"
            r4 = 5
            addString(r0, r1, r7)
            r4 = 1
            java.lang.Double r7 = r6.revenue
            r4 = 1
            java.lang.String r1 = "nvsuere"
            java.lang.String r1 = "revenue"
            r4 = 7
            addDouble(r0, r1, r7)
            r4 = 4
            java.lang.String r6 = r6.orderId
            r4 = 0
            java.lang.String r7 = "dcumdtpa_odilien"
            java.lang.String r7 = "deduplication_id"
            r4 = 7
            addString(r0, r7, r6)
            r4 = 2
            com.adjust.sdk.a r6 = r5.deviceInfo
            r4 = 5
            java.lang.String r6 = r6.u
            r4 = 5
            java.lang.String r7 = "nietoecessr_dn"
            java.lang.String r7 = "screen_density"
            r4 = 3
            addString(r0, r7, r6)
            r4 = 6
            com.adjust.sdk.a r6 = r5.deviceInfo
            r4 = 6
            java.lang.String r6 = r6.t
            r4 = 2
            java.lang.String r7 = "screen_format"
            addString(r0, r7, r6)
            r4 = 7
            com.adjust.sdk.a r6 = r5.deviceInfo
            r4 = 2
            java.lang.String r6 = r6.s
            r4 = 2
            java.lang.String r7 = "ien_ebsescr"
            java.lang.String r7 = "screen_size"
            addString(r0, r7, r6)
            r4 = 1
            com.adjust.sdk.AdjustConfig r6 = r5.adjustConfig
            r4 = 1
            java.lang.String r6 = r6.secretId
            r4 = 1
            java.lang.String r7 = "itesrcu_d"
            java.lang.String r7 = "secret_id"
            r4 = 2
            addString(r0, r7, r6)
            r4 = 4
            com.adjust.sdk.PackageBuilder$a r6 = r5.activityStateCopy
            r4 = 3
            int r6 = r6.b
            r4 = 7
            long r6 = (long) r6
            r4 = 5
            java.lang.String r1 = "ceo_stopsnniu"
            java.lang.String r1 = "session_count"
            r4 = 4
            addLong(r0, r1, r6)
            r4 = 7
            com.adjust.sdk.PackageBuilder$a r6 = r5.activityStateCopy
            r4 = 0
            long r6 = r6.f
            r4 = 4
            java.lang.String r1 = "hssene_gqnisol"
            java.lang.String r1 = "session_length"
            r4 = 4
            addDuration(r0, r1, r6)
            com.adjust.sdk.PackageBuilder$a r6 = r5.activityStateCopy
            r4 = 1
            int r6 = r6.c
            r4 = 1
            long r6 = (long) r6
            r4 = 5
            java.lang.String r1 = "oosbstsnu_encsus"
            java.lang.String r1 = "subsession_count"
            r4 = 2
            addLong(r0, r1, r6)
            r4 = 7
            com.adjust.sdk.PackageBuilder$a r6 = r5.activityStateCopy
            r4 = 6
            long r6 = r6.d
            r4 = 4
            java.lang.String r1 = "etemmst_in"
            java.lang.String r1 = "time_spent"
            r4 = 0
            addDuration(r0, r1, r6)
            r4 = 6
            r5.injectFeatureFlagsWithParameters(r0)
            r4 = 3
            r5.checkDeviceIds(r0)
            r4 = 2
            return r0
    }
}
