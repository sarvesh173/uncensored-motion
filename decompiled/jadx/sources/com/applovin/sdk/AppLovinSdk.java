package com.applovin.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class AppLovinSdk {
    private static final java.lang.String TAG = "AppLovinSdk";
    public static final java.lang.String VERSION = null;
    public static final int VERSION_CODE = 0;
    private static final java.util.Map<java.lang.String, com.applovin.sdk.AppLovinSdk> sdkInstances = null;
    private static final java.lang.Object sdkInstancesLock = null;
    public final com.applovin.impl.sdk.n coreSdk;

    static {
            r2 = 6
            java.lang.String r0 = getVersion()
            r2 = 4
            com.applovin.sdk.AppLovinSdk.VERSION = r0
            int r0 = getVersionCode()
            r2 = 6
            com.applovin.sdk.AppLovinSdk.VERSION_CODE = r0
            r2 = 0
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 2
            r1 = 1
            r0.<init>(r1)
            r2 = 3
            com.applovin.sdk.AppLovinSdk.sdkInstances = r0
            r2 = 4
            java.lang.Object r0 = new java.lang.Object
            r2 = 4
            r0.<init>()
            r2 = 1
            com.applovin.sdk.AppLovinSdk.sdkInstancesLock = r0
            r2 = 2
            return
    }

    private AppLovinSdk(com.applovin.impl.sdk.n r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            r1.coreSdk = r2
            r0 = 1
            return
    }

    public static com.applovin.sdk.AppLovinSdk getInstance(android.content.Context r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.sdk.AppLovinSdk$a r0 = new com.applovin.sdk.AppLovinSdk$a
            r1 = 2
            r0.<init>(r2)
            r1 = 6
            com.applovin.sdk.AppLovinSdk r2 = getInstance(r0, r2)
            r1 = 5
            return r2
    }

    public static com.applovin.sdk.AppLovinSdk getInstance(com.applovin.sdk.AppLovinSdkSettings r4, android.content.Context r5) {
            r3 = 6
            if (r5 == 0) goto L20
            r3 = 4
            com.applovin.impl.sdk.utils.e r0 = com.applovin.impl.sdk.utils.e.a(r5)
            r3 = 3
            java.lang.String r1 = "aesopkp.vndyikls"
            java.lang.String r1 = "applovin.sdk.key"
            r3 = 7
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r3 = 7
            java.lang.String r0 = r0.a(r1, r2)
            r3 = 5
            com.applovin.sdk.AppLovinSdk r4 = getInstance(r0, r4, r5)
            r3 = 6
            return r4
        L20:
            r3 = 3
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 6
            java.lang.String r5 = " eemcpncdoNeftosxi t"
            java.lang.String r5 = "No context specified"
            r3 = 4
            r4.<init>(r5)
            r3 = 3
            throw r4
    }

    public static com.applovin.sdk.AppLovinSdk getInstance(java.lang.String r6, com.applovin.sdk.AppLovinSdkSettings r7, android.content.Context r8) {
            if (r7 == 0) goto Lba
            r5 = 6
            if (r8 == 0) goto Lac
            r5 = 5
            java.lang.Object r0 = com.applovin.sdk.AppLovinSdk.sdkInstancesLock
            r5 = 4
            monitor-enter(r0)
            r5 = 0
            java.util.Map<java.lang.String, com.applovin.sdk.AppLovinSdk> r1 = com.applovin.sdk.AppLovinSdk.sdkInstances     // Catch: java.lang.Throwable -> La7
            r5 = 2
            boolean r2 = r1.containsKey(r6)     // Catch: java.lang.Throwable -> La7
            r5 = 5
            if (r2 == 0) goto L20
            r5 = 6
            java.lang.Object r6 = r1.get(r6)     // Catch: java.lang.Throwable -> La7
            r5 = 2
            com.applovin.sdk.AppLovinSdk r6 = (com.applovin.sdk.AppLovinSdk) r6     // Catch: java.lang.Throwable -> La7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La7
            r5 = 1
            return r6
        L20:
            r5 = 0
            boolean r2 = android.text.TextUtils.isEmpty(r6)     // Catch: java.lang.Throwable -> La7
            r5 = 3
            if (r2 != 0) goto L85
            r5 = 0
            java.lang.String r2 = java.io.File.separator     // Catch: java.lang.Throwable -> La7
            r5 = 0
            boolean r3 = r6.contains(r2)     // Catch: java.lang.Throwable -> La7
            r5 = 3
            if (r3 == 0) goto L85
            r5 = 5
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> La7
            r5 = 0
            r3.<init>()     // Catch: java.lang.Throwable -> La7
            java.lang.String r4 = "K**/oS***E**A*******K**I*:****L*****D*IY********V*****N*********n/   D*"
            java.lang.String r4 = "\n**************************************************\nINVALID SDK KEY: "
            r5 = 7
            r3.append(r4)     // Catch: java.lang.Throwable -> La7
            r5 = 5
            r3.append(r6)     // Catch: java.lang.Throwable -> La7
            r5 = 1
            java.lang.String r4 = "*****b**************/***********nn****************/***"
            java.lang.String r4 = "\n**************************************************\n"
            r5 = 6
            r3.append(r4)     // Catch: java.lang.Throwable -> La7
            r5 = 3
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> La7
            r5 = 3
            java.lang.String r4 = "ipSAovudnkL"
            java.lang.String r4 = "AppLovinSdk"
            r5 = 4
            com.applovin.impl.sdk.w.i(r4, r3)     // Catch: java.lang.Throwable -> La7
            r5 = 4
            boolean r3 = r1.isEmpty()     // Catch: java.lang.Throwable -> La7
            r5 = 3
            if (r3 != 0) goto L7b
            r5 = 7
            java.util.Collection r6 = r1.values()     // Catch: java.lang.Throwable -> La7
            r5 = 0
            java.util.Iterator r6 = r6.iterator()     // Catch: java.lang.Throwable -> La7
            r5 = 5
            java.lang.Object r6 = r6.next()     // Catch: java.lang.Throwable -> La7
            r5 = 6
            com.applovin.sdk.AppLovinSdk r6 = (com.applovin.sdk.AppLovinSdk) r6     // Catch: java.lang.Throwable -> La7
            r5 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La7
            return r6
        L7b:
            r5 = 7
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r5 = 7
            java.lang.String r6 = r6.replace(r2, r3)     // Catch: java.lang.Throwable -> La7
        L85:
            r5 = 1
            com.applovin.impl.sdk.n r2 = new com.applovin.impl.sdk.n     // Catch: java.lang.Throwable -> La7
            r5 = 7
            r2.<init>()     // Catch: java.lang.Throwable -> La7
            r5 = 3
            r2.a(r6, r7, r8)     // Catch: java.lang.Throwable -> La7
            r5 = 1
            com.applovin.sdk.AppLovinSdk r8 = new com.applovin.sdk.AppLovinSdk     // Catch: java.lang.Throwable -> La7
            r5 = 5
            r8.<init>(r2)     // Catch: java.lang.Throwable -> La7
            r5 = 0
            r2.a(r8)     // Catch: java.lang.Throwable -> La7
            r5 = 1
            r7.attachAppLovinSdk(r2)     // Catch: java.lang.Throwable -> La7
            r5 = 4
            r1.put(r6, r8)     // Catch: java.lang.Throwable -> La7
            r5 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La7
            r5 = 3
            return r8
        La7:
            r6 = move-exception
            r5 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La7
            r5 = 0
            throw r6
        Lac:
            r5 = 3
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r5 = 2
            java.lang.String r7 = "eNipocdptecofiet snx"
            java.lang.String r7 = "No context specified"
            r5 = 7
            r6.<init>(r7)
            r5 = 0
            throw r6
        Lba:
            r5 = 0
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r5 = 7
            java.lang.String r7 = "rSnfiteuqgdNse iieeots sp"
            java.lang.String r7 = "No userSettings specified"
            r5 = 1
            r6.<init>(r7)
            throw r6
    }

    private static java.lang.String getVersion() {
            r1 = 0
            java.lang.String r0 = ".1s515"
            java.lang.String r0 = "11.5.5"
            r1 = 1
            return r0
    }

    private static int getVersionCode() {
            r1 = 3
            r0 = 11050599(0xa89e67, float:1.5485187E-38)
            r1 = 4
            return r0
    }

    public static void initializeSdk(android.content.Context r2) {
            r1 = 0
            r0 = 0
            r1 = 7
            initializeSdk(r2, r0)
            r1 = 3
            return
    }

    public static void initializeSdk(android.content.Context r1, com.applovin.sdk.AppLovinSdk.SdkInitializationListener r2) {
            r0 = 1
            if (r1 == 0) goto L21
            r0 = 3
            com.applovin.sdk.AppLovinSdk r1 = getInstance(r1)
            r0 = 1
            if (r1 == 0) goto L11
            r0 = 7
            r1.initializeSdk(r2)
            r0 = 1
            goto L1f
        L11:
            java.lang.String r1 = "SLomkvppndA"
            java.lang.String r1 = "AppLovinSdk"
            r0 = 5
            java.lang.String r2 = "taeao i t:aSiScUrnjl cL oiltbnDvp bineeoeDdKKt oieozpnAt "
            java.lang.String r2 = "Unable to initialize AppLovin SDK: SDK object not created"
            r0 = 2
            com.applovin.impl.sdk.w.i(r1, r2)
        L1f:
            r0 = 2
            return
        L21:
            r0 = 4
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r0 = 7
            java.lang.String r2 = "odfexbcNitt  iopence"
            java.lang.String r2 = "No context specified"
            r0 = 7
            r1.<init>(r2)
            r0 = 3
            throw r1
    }

    static void reinitializeAll(java.lang.Boolean r8, java.lang.Boolean r9, java.lang.Boolean r10) {
            r7 = 1
            java.lang.Object r0 = com.applovin.sdk.AppLovinSdk.sdkInstancesLock
            monitor-enter(r0)
            r7 = 0
            java.util.Map<java.lang.String, com.applovin.sdk.AppLovinSdk> r1 = com.applovin.sdk.AppLovinSdk.sdkInstances     // Catch: java.lang.Throwable -> L145
            r7 = 0
            java.util.Collection r1 = r1.values()     // Catch: java.lang.Throwable -> L145
            r7 = 0
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L145
        L11:
            r7 = 7
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L145
            r7 = 4
            if (r2 == 0) goto L141
            r7 = 5
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L145
            r7 = 2
            com.applovin.sdk.AppLovinSdk r2 = (com.applovin.sdk.AppLovinSdk) r2     // Catch: java.lang.Throwable -> L145
            r7 = 1
            com.applovin.impl.sdk.n r3 = r2.coreSdk     // Catch: java.lang.Throwable -> L145
            r3.b()     // Catch: java.lang.Throwable -> L145
            com.applovin.impl.sdk.n r3 = r2.coreSdk     // Catch: java.lang.Throwable -> L145
            r7 = 1
            r3.i()     // Catch: java.lang.Throwable -> L145
            r7 = 6
            if (r8 == 0) goto L87
            com.applovin.impl.sdk.n r3 = r2.coreSdk     // Catch: java.lang.Throwable -> L145
            r7 = 2
            r3.C()     // Catch: java.lang.Throwable -> L145
            r7 = 6
            boolean r3 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L145
            r7 = 4
            if (r3 == 0) goto L66
            r7 = 0
            com.applovin.impl.sdk.n r3 = r2.coreSdk     // Catch: java.lang.Throwable -> L145
            r7 = 0
            com.applovin.impl.sdk.w r3 = r3.C()     // Catch: java.lang.Throwable -> L145
            r7 = 4
            java.lang.String r4 = "AipdLpuoSvk"
            java.lang.String r4 = "AppLovinSdk"
            r7 = 2
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L145
            r5.<init>()     // Catch: java.lang.Throwable -> L145
            r7 = 7
            java.lang.String r6 = " Th//t/pgoc  loudg/"
            java.lang.String r6 = "Toggled 'huc' to "
            r5.append(r6)     // Catch: java.lang.Throwable -> L145
            r7 = 4
            r5.append(r8)     // Catch: java.lang.Throwable -> L145
            r7 = 6
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L145
            r7 = 4
            r3.c(r4, r5)     // Catch: java.lang.Throwable -> L145
        L66:
            r7 = 5
            java.lang.String r3 = "evlqu"
            java.lang.String r3 = "value"
            r7 = 6
            java.lang.String r4 = r8.toString()     // Catch: java.lang.Throwable -> L145
            r7 = 6
            java.util.Map r3 = com.applovin.impl.sdk.utils.CollectionUtils.map(r3, r4)     // Catch: java.lang.Throwable -> L145
            r7 = 2
            com.applovin.sdk.AppLovinEventService r4 = r2.getEventService()     // Catch: java.lang.Throwable -> L145
            r7 = 7
            java.lang.String r5 = "uch"
            java.lang.String r5 = "huc"
            r7 = 6
            r4.trackEvent(r5, r3)     // Catch: java.lang.Throwable -> L145
        L87:
            r7 = 3
            if (r9 == 0) goto Le2
            r7 = 3
            com.applovin.impl.sdk.n r3 = r2.coreSdk     // Catch: java.lang.Throwable -> L145
            r7 = 0
            r3.C()     // Catch: java.lang.Throwable -> L145
            r7 = 7
            boolean r3 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L145
            r7 = 4
            if (r3 == 0) goto Lc1
            r7 = 1
            com.applovin.impl.sdk.n r3 = r2.coreSdk     // Catch: java.lang.Throwable -> L145
            r7 = 7
            com.applovin.impl.sdk.w r3 = r3.C()     // Catch: java.lang.Throwable -> L145
            r7 = 0
            java.lang.String r4 = "dnspSopvkAL"
            java.lang.String r4 = "AppLovinSdk"
            r7 = 2
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L145
            r7 = 2
            r5.<init>()     // Catch: java.lang.Throwable -> L145
            r7 = 2
            java.lang.String r6 = "Toggled 'aru' to "
            r7 = 2
            r5.append(r6)     // Catch: java.lang.Throwable -> L145
            r7 = 7
            r5.append(r9)     // Catch: java.lang.Throwable -> L145
            r7 = 1
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L145
            r7 = 6
            r3.c(r4, r5)     // Catch: java.lang.Throwable -> L145
        Lc1:
            r7 = 4
            java.lang.String r3 = "avlmu"
            java.lang.String r3 = "value"
            r7 = 3
            java.lang.String r4 = r9.toString()     // Catch: java.lang.Throwable -> L145
            r7 = 0
            java.util.Map r3 = com.applovin.impl.sdk.utils.CollectionUtils.map(r3, r4)     // Catch: java.lang.Throwable -> L145
            r7 = 1
            com.applovin.sdk.AppLovinEventService r4 = r2.getEventService()     // Catch: java.lang.Throwable -> L145
            r7 = 7
            java.lang.String r5 = "uar"
            java.lang.String r5 = "aru"
            r7 = 2
            r4.trackEvent(r5, r3)     // Catch: java.lang.Throwable -> L145
        Le2:
            r7 = 6
            if (r10 == 0) goto L11
            r7 = 0
            com.applovin.impl.sdk.n r3 = r2.coreSdk     // Catch: java.lang.Throwable -> L145
            r7 = 5
            r3.C()     // Catch: java.lang.Throwable -> L145
            boolean r3 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L145
            r7 = 1
            if (r3 == 0) goto L11d
            r7 = 5
            com.applovin.impl.sdk.n r3 = r2.coreSdk     // Catch: java.lang.Throwable -> L145
            r7 = 4
            com.applovin.impl.sdk.w r3 = r3.C()     // Catch: java.lang.Throwable -> L145
            r7 = 1
            java.lang.String r4 = "ipokoSdAvLp"
            java.lang.String r4 = "AppLovinSdk"
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L145
            r7 = 4
            r5.<init>()     // Catch: java.lang.Throwable -> L145
            r7 = 1
            java.lang.String r6 = "g Telbo/ n dgdt/so/"
            java.lang.String r6 = "Toggled 'dns' to "
            r7 = 1
            r5.append(r6)     // Catch: java.lang.Throwable -> L145
            r7 = 5
            r5.append(r10)     // Catch: java.lang.Throwable -> L145
            r7 = 4
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L145
            r7 = 1
            r3.c(r4, r5)     // Catch: java.lang.Throwable -> L145
        L11d:
            r7 = 6
            java.lang.String r3 = "vuael"
            java.lang.String r3 = "value"
            r7 = 2
            java.lang.String r4 = r10.toString()     // Catch: java.lang.Throwable -> L145
            r7 = 3
            java.util.Map r3 = com.applovin.impl.sdk.utils.CollectionUtils.map(r3, r4)     // Catch: java.lang.Throwable -> L145
            r7 = 6
            com.applovin.sdk.AppLovinEventService r2 = r2.getEventService()     // Catch: java.lang.Throwable -> L145
            r7 = 6
            java.lang.String r4 = "sdn"
            java.lang.String r4 = "dns"
            r7 = 2
            r2.trackEvent(r4, r3)     // Catch: java.lang.Throwable -> L145
            r7 = 3
            goto L11
        L141:
            r7 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L145
            r7 = 2
            return
        L145:
            r8 = move-exception
            r7 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L145
            throw r8
    }

    public com.applovin.sdk.AppLovinAdService getAdService() {
            r2 = this;
            r1 = 2
            com.applovin.impl.sdk.n r0 = r2.coreSdk
            r1 = 1
            com.applovin.impl.sdk.AppLovinAdServiceImpl r0 = r0.u()
            r1 = 3
            return r0
    }

    public java.util.List<com.applovin.mediation.MaxMediatedNetworkInfo> getAvailableMediatedNetworks() {
            r6 = this;
            r5 = 0
            com.applovin.impl.sdk.n r0 = r6.coreSdk
            r5 = 3
            org.json.JSONArray r0 = com.applovin.impl.mediation.c.c.a(r0)
            r5 = 6
            java.util.ArrayList r1 = new java.util.ArrayList
            r5 = 1
            int r2 = r0.length()
            r5 = 2
            r1.<init>(r2)
            r5 = 0
            r2 = 0
        L16:
            r5 = 7
            int r3 = r0.length()
            r5 = 1
            if (r2 >= r3) goto L34
            r5 = 0
            r3 = 0
            r5 = 7
            org.json.JSONObject r3 = com.applovin.impl.sdk.utils.JsonUtils.getJSONObject(r0, r2, r3)
            r5 = 4
            com.applovin.impl.mediation.MaxMediatedNetworkInfoImpl r4 = new com.applovin.impl.mediation.MaxMediatedNetworkInfoImpl
            r5 = 3
            r4.<init>(r3)
            r1.add(r4)
            r5 = 4
            int r2 = r2 + 1
            r5 = 3
            goto L16
        L34:
            r5 = 3
            return r1
    }

    public com.applovin.sdk.AppLovinSdkConfiguration getConfiguration() {
            r2 = this;
            r1 = 4
            com.applovin.impl.sdk.n r0 = r2.coreSdk
            r1 = 2
            com.applovin.sdk.AppLovinSdkConfiguration r0 = r0.s()
            r1 = 0
            return r0
    }

    public com.applovin.sdk.AppLovinEventService getEventService() {
            r2 = this;
            r1 = 5
            com.applovin.impl.sdk.n r0 = r2.coreSdk
            r1 = 2
            com.applovin.sdk.AppLovinEventService r0 = r0.w()
            r1 = 4
            return r0
    }

    public java.lang.String getMediationProvider() {
            r2 = this;
            r1 = 0
            com.applovin.impl.sdk.n r0 = r2.coreSdk
            r1 = 7
            java.lang.String r0 = r0.t()
            r1 = 6
            return r0
    }

    public com.applovin.sdk.AppLovinPostbackService getPostbackService() {
            r2 = this;
            r1 = 6
            com.applovin.impl.sdk.n r0 = r2.coreSdk
            r1 = 6
            com.applovin.impl.sdk.network.PostbackServiceImpl r0 = r0.Z()
            r1 = 1
            return r0
    }

    public java.lang.String getSdkKey() {
            r2 = this;
            r1 = 3
            com.applovin.impl.sdk.n r0 = r2.coreSdk
            r1 = 3
            java.lang.String r0 = r0.B()
            r1 = 1
            return r0
    }

    public com.applovin.sdk.AppLovinSdkSettings getSettings() {
            r2 = this;
            r1 = 4
            com.applovin.impl.sdk.n r0 = r2.coreSdk
            r1 = 4
            com.applovin.sdk.AppLovinSdkSettings r0 = r0.p()
            r1 = 1
            return r0
    }

    public com.applovin.sdk.AppLovinTargetingData getTargetingData() {
            r2 = this;
            r1 = 3
            com.applovin.impl.sdk.n r0 = r2.coreSdk
            r1 = 3
            com.applovin.impl.sdk.AppLovinTargetingDataImpl r0 = r0.r()
            r1 = 3
            return r0
    }

    public java.lang.String getUserIdentifier() {
            r2 = this;
            r1 = 5
            com.applovin.impl.sdk.n r0 = r2.coreSdk
            r1 = 7
            java.lang.String r0 = r0.m()
            r1 = 7
            return r0
    }

    public com.applovin.sdk.AppLovinUserSegment getUserSegment() {
            r2 = this;
            com.applovin.impl.sdk.n r0 = r2.coreSdk
            r1 = 3
            com.applovin.sdk.AppLovinUserSegment r0 = r0.q()
            r1 = 5
            return r0
    }

    public com.applovin.sdk.AppLovinUserService getUserService() {
            r2 = this;
            r1 = 7
            com.applovin.impl.sdk.n r0 = r2.coreSdk
            r1 = 6
            com.applovin.sdk.AppLovinUserService r0 = r0.x()
            r1 = 2
            return r0
    }

    public com.applovin.sdk.AppLovinVariableService getVariableService() {
            r2 = this;
            r1 = 0
            com.applovin.impl.sdk.n r0 = r2.coreSdk
            r1 = 6
            com.applovin.impl.sdk.VariableServiceImpl r0 = r0.y()
            r1 = 3
            return r0
    }

    public void initializeSdk() {
            r1 = this;
            r0 = 7
            return
    }

    public void initializeSdk(com.applovin.sdk.AppLovinSdk.SdkInitializationListener r3) {
            r2 = this;
            r1 = 3
            com.applovin.impl.sdk.n r0 = r2.coreSdk
            r1 = 1
            r0.a(r3)
            r1 = 6
            return
    }

    public boolean isEnabled() {
            r2 = this;
            r1 = 2
            com.applovin.impl.sdk.n r0 = r2.coreSdk
            r1 = 5
            boolean r0 = r0.d()
            r1 = 6
            return r0
    }

    public boolean isInitialized() {
            r2 = this;
            r1 = 4
            com.applovin.impl.sdk.n r0 = r2.coreSdk
            r1 = 6
            boolean r0 = r0.d()
            r1 = 2
            return r0
    }

    public void setMediationProvider(java.lang.String r3) {
            r2 = this;
            r1 = 2
            com.applovin.impl.sdk.n r0 = r2.coreSdk
            r1 = 7
            r0.c(r3)
            r1 = 5
            return
    }

    public void setPluginVersion(java.lang.String r3) {
            r2 = this;
            r1 = 3
            com.applovin.impl.sdk.n r0 = r2.coreSdk
            r1 = 0
            r0.a(r3)
            r1 = 3
            return
    }

    public void setUserIdentifier(java.lang.String r3) {
            r2 = this;
            r1 = 4
            com.applovin.impl.sdk.n r0 = r2.coreSdk
            r1 = 4
            r0.b(r3)
            r1 = 6
            return
    }

    public void showMediationDebugger() {
            r2 = this;
            r1 = 3
            com.applovin.impl.sdk.n r0 = r2.coreSdk
            r1 = 1
            r0.l()
            r1 = 0
            return
    }

    public void showMediationDebugger(java.util.Map<java.lang.String, java.util.List<?>> r3) {
            r2 = this;
            r1 = 1
            com.applovin.impl.sdk.n r0 = r2.coreSdk
            r1 = 7
            r0.a(r3)
            r1 = 3
            return
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "AppLovinSdk{sdkKey='"
            r2 = 5
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = r3.getSdkKey()
            r2 = 1
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "i ldEa,p/eb=sn"
            java.lang.String r1 = "', isEnabled="
            r2 = 3
            r0.append(r1)
            r2 = 5
            boolean r1 = r3.isEnabled()
            r2 = 2
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "eniroFtiq=Sss ss,"
            java.lang.String r1 = ", isFirstSession="
            r0.append(r1)
            r2 = 6
            com.applovin.impl.sdk.n r1 = r3.coreSdk
            r2 = 4
            boolean r1 = r1.R()
            r2 = 4
            r0.append(r1)
            r2 = 4
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 5
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
