package com.applovin.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class AppLovinSdkSettings {
    private boolean a;
    private boolean b;
    private boolean c;
    private boolean d;
    private boolean e;
    private boolean f;
    private java.lang.String g;
    private java.util.List<java.lang.String> h;
    private java.util.List<java.lang.String> i;
    private final java.util.Map<java.lang.String, java.lang.String> j;
    private final java.lang.Object k;
    private com.applovin.impl.sdk.n l;
    private final java.util.Map<java.lang.String, java.lang.Object> localSettings;
    private final java.util.Map<java.lang.String, java.lang.String> metaData;

    public AppLovinSdkSettings(android.content.Context r4) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 4
            r0 = 1
            r2 = 2
            r3.f = r0
            java.util.Map r1 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r2 = 6
            r3.localSettings = r1
            r2 = 6
            java.util.Map r1 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r2 = 7
            r3.metaData = r1
            r2 = 1
            java.util.List r1 = java.util.Collections.emptyList()
            r2 = 5
            r3.h = r1
            r2 = 4
            java.util.List r1 = java.util.Collections.emptyList()
            r2 = 3
            r3.i = r1
            r2 = 3
            java.util.Map r1 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r2 = 6
            r3.j = r1
            r2 = 2
            java.lang.Object r1 = new java.lang.Object
            r2 = 0
            r1.<init>()
            r3.k = r1
            r2 = 7
            boolean r4 = com.applovin.impl.sdk.utils.Utils.isVerboseLoggingEnabled(r4)
            r2 = 5
            r3.a = r4
            r2 = 6
            r3.c = r0
            r3.d = r0
            r3.e = r0
            r2 = 2
            return
    }

    protected void attachAppLovinSdk(com.applovin.impl.sdk.n r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3.l = r4
            r2 = 6
            java.lang.String r0 = r3.g
            r2 = 3
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r2 = 0
            if (r0 == 0) goto L2b
            r2 = 7
            com.applovin.impl.mediation.debugger.ui.testmode.c r0 = r4.M()
            r2 = 7
            r1 = 1
            r2 = 1
            r0.a(r1)
            r2 = 4
            com.applovin.impl.mediation.debugger.ui.testmode.c r4 = r4.M()
            r2 = 1
            java.lang.String r0 = r3.g
            r2 = 2
            r4.a(r0)
            r2 = 6
            r4 = 0
            r2 = 3
            r3.g = r4
        L2b:
            r2 = 1
            return
    }

    public java.util.Map<java.lang.String, java.lang.String> getExtraParameters() {
            r3 = this;
            r2 = 0
            java.lang.Object r0 = r3.k
            r2 = 6
            monitor-enter(r0)
            r2 = 3
            java.util.Map<java.lang.String, java.lang.String> r1 = r3.j     // Catch: java.lang.Throwable -> L10
            r2 = 6
            java.util.Map r1 = com.applovin.impl.sdk.utils.CollectionUtils.map(r1)     // Catch: java.lang.Throwable -> L10
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            return r1
        L10:
            r1 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 3
            throw r1
    }

    public java.util.List<java.lang.String> getInitializationAdUnitIds() {
            r2 = this;
            r1 = 4
            java.util.List<java.lang.String> r0 = r2.i
            r1 = 6
            return r0
    }

    public java.util.List<java.lang.String> getTestDeviceAdvertisingIds() {
            r2 = this;
            r1 = 6
            java.util.List<java.lang.String> r0 = r2.h
            r1 = 5
            return r0
    }

    public boolean isCreativeDebuggerEnabled() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.c
            r1 = 5
            return r0
    }

    public boolean isExceptionHandlerEnabled() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.d
            r1 = 1
            return r0
    }

    public boolean isLocationCollectionEnabled() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.e
            return r0
    }

    public boolean isMuted() {
            r2 = this;
            boolean r0 = r2.b
            r1 = 4
            return r0
    }

    public boolean isVerboseLoggingEnabled() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.a
            r1 = 5
            return r0
    }

    public void setCreativeDebuggerEnabled(boolean r2) {
            r1 = this;
            r0 = 4
            r1.c = r2
            return
    }

    public void setExceptionHandlerEnabled(boolean r2) {
            r1 = this;
            r0 = 5
            r1.d = r2
            r0 = 3
            return
    }

    public void setExtraParameter(java.lang.String r5, java.lang.String r6) {
            r4 = this;
            r3 = 5
            boolean r0 = android.text.TextUtils.isEmpty(r5)
            r3 = 2
            if (r0 == 0) goto L2a
            r3 = 1
            java.lang.String r6 = "AppLovinSdkSettings"
            r3 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 4
            r0.<init>()
            r3 = 6
            java.lang.String r1 = "ftsyey dpem o aeltrtrlra:a rosuto e me lkn iF  rtapee"
            java.lang.String r1 = "Failed to set extra parameter for null or empty key: "
            r3 = 1
            r0.append(r1)
            r3 = 4
            r0.append(r5)
            r3 = 4
            java.lang.String r5 = r0.toString()
            r3 = 7
            com.applovin.impl.sdk.w.i(r6, r5)
            r3 = 5
            return
        L2a:
            r3 = 3
            r0 = 0
            r3 = 3
            if (r6 == 0) goto L36
            r3 = 1
            java.lang.String r6 = r6.trim()
            r3 = 6
            goto L38
        L36:
            r6 = r0
            r6 = r0
        L38:
            r3 = 7
            java.lang.Object r1 = r4.k
            monitor-enter(r1)
            r3 = 6
            java.util.Map<java.lang.String, java.lang.String> r2 = r4.j     // Catch: java.lang.Throwable -> L9d
            r2.put(r5, r6)     // Catch: java.lang.Throwable -> L9d
            r3 = 6
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L9d
            r3 = 4
            java.lang.String r1 = "swemorke_dtttom_n"
            java.lang.String r1 = "test_mode_network"
            r3 = 0
            boolean r5 = r1.equalsIgnoreCase(r5)
            r3 = 1
            if (r5 == 0) goto L9c
            r3 = 5
            com.applovin.impl.sdk.n r5 = r4.l
            r3 = 3
            if (r5 == 0) goto L99
            r3 = 5
            boolean r5 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r6)
            r3 = 2
            if (r5 == 0) goto L7d
            r3 = 2
            com.applovin.impl.sdk.n r5 = r4.l
            r3 = 2
            com.applovin.impl.mediation.debugger.ui.testmode.c r5 = r5.M()
            r3 = 1
            r0 = 1
            r3 = 5
            r5.a(r0)
            r3 = 6
            com.applovin.impl.sdk.n r5 = r4.l
            r3 = 6
            com.applovin.impl.mediation.debugger.ui.testmode.c r5 = r5.M()
            r3 = 6
            r5.a(r6)
            r3 = 5
            goto L9c
        L7d:
            r3 = 5
            com.applovin.impl.sdk.n r5 = r4.l
            r3 = 7
            com.applovin.impl.mediation.debugger.ui.testmode.c r5 = r5.M()
            r3 = 5
            r6 = 0
            r3 = 0
            r5.a(r6)
            r3 = 5
            com.applovin.impl.sdk.n r5 = r4.l
            r3 = 0
            com.applovin.impl.mediation.debugger.ui.testmode.c r5 = r5.M()
            r3 = 1
            r5.a(r0)
            r3 = 5
            goto L9c
        L99:
            r3 = 5
            r4.g = r6
        L9c:
            return
        L9d:
            r5 = move-exception
            r3 = 5
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L9d
            throw r5
    }

    public void setInitializationAdUnitIds(java.util.List<java.lang.String> r6) {
            r5 = this;
            r4 = 6
            if (r6 == 0) goto L75
            r4 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 6
            int r1 = r6.size()
            r4 = 2
            r0.<init>(r1)
            r4 = 4
            java.util.Iterator r6 = r6.iterator()
        L14:
            r4 = 0
            boolean r1 = r6.hasNext()
            r4 = 1
            if (r1 == 0) goto L71
            r4 = 7
            java.lang.Object r1 = r6.next()
            r4 = 1
            java.lang.String r1 = (java.lang.String) r1
            r4 = 4
            boolean r2 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r1)
            r4 = 0
            if (r2 == 0) goto L14
            r4 = 3
            int r2 = r1.length()
            r4 = 3
            if (r2 <= 0) goto L14
            int r2 = r1.length()
            r4 = 1
            r3 = 16
            r4 = 4
            if (r2 != r3) goto L44
            r4 = 3
            r0.add(r1)
            r4 = 5
            goto L14
        L44:
            r4 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 4
            r2.<init>()
            r4 = 1
            java.lang.String r3 = "(nUno  itii otdue ilati lz aoa nesniabttd"
            java.lang.String r3 = "Unable to set initialization ad unit id ("
            r4 = 4
            r2.append(r3)
            r4 = 1
            r2.append(r1)
            r4 = 3
            java.lang.String r1 = " )XusbXheteetXXXiX l X-XsraXXXXfmiek rfsea io o X pnmtX  X a"
            java.lang.String r1 = ") - please make sure it is in the format of XXXXXXXXXXXXXXXX"
            r4 = 7
            r2.append(r1)
            java.lang.String r1 = r2.toString()
            r4 = 5
            java.lang.String r2 = "piptniudnoSsASgLktv"
            java.lang.String r2 = "AppLovinSdkSettings"
            r4 = 6
            com.applovin.impl.sdk.w.i(r2, r1)
            r4 = 5
            goto L14
        L71:
            r4 = 3
            r5.i = r0
            goto L7c
        L75:
            java.util.List r6 = java.util.Collections.emptyList()
            r4 = 2
            r5.i = r6
        L7c:
            r4 = 4
            return
    }

    public void setLocationCollectionEnabled(boolean r2) {
            r1 = this;
            r0 = 5
            r1.e = r2
            r0 = 4
            return
    }

    public void setMuted(boolean r2) {
            r1 = this;
            r0 = 6
            r1.b = r2
            r0 = 4
            return
    }

    public void setShouldFailAdDisplayIfDontKeepActivitiesIsEnabled(boolean r2) {
            r1 = this;
            r0 = 6
            r1.f = r2
            r0 = 6
            return
    }

    public void setTestDeviceAdvertisingIds(java.util.List<java.lang.String> r6) {
            r5 = this;
            r4 = 0
            if (r6 == 0) goto L69
            r4 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 4
            int r1 = r6.size()
            r4 = 4
            r0.<init>(r1)
            r4 = 5
            java.util.Iterator r6 = r6.iterator()
        L14:
            r4 = 0
            boolean r1 = r6.hasNext()
            r4 = 5
            if (r1 == 0) goto L64
            r4 = 2
            java.lang.Object r1 = r6.next()
            r4 = 3
            java.lang.String r1 = (java.lang.String) r1
            r4 = 2
            if (r1 == 0) goto L38
            r4 = 6
            int r2 = r1.length()
            r4 = 4
            r3 = 36
            r4 = 6
            if (r2 != r3) goto L38
            r4 = 0
            r0.add(r1)
            r4 = 5
            goto L14
        L38:
            r4 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 6
            r2.<init>()
            r4 = 4
            java.lang.String r3 = "cgttieop elsder bta ddsnt t(e vU sivaein e"
            java.lang.String r3 = "Unable to set test device advertising id ("
            r4 = 6
            r2.append(r3)
            r4 = 0
            r2.append(r1)
            r4 = 5
            r1 = 0
            r4 = 5
            java.lang.String r1 = Lx.Ff.XmuLFmPrSC.QTXM
            r4 = 3
            r2.append(r1)
            java.lang.String r1 = r2.toString()
            r4 = 4
            java.lang.String r2 = "eoLSgAdtqtpSivsnkpn"
            java.lang.String r2 = "AppLovinSdkSettings"
            r4 = 0
            com.applovin.impl.sdk.w.i(r2, r1)
            r4 = 2
            goto L14
        L64:
            r4 = 6
            r5.h = r0
            r4 = 2
            goto L71
        L69:
            r4 = 7
            java.util.List r6 = java.util.Collections.emptyList()
            r4 = 3
            r5.h = r6
        L71:
            r4 = 5
            return
    }

    public void setVerboseLogging(boolean r4) {
            r3 = this;
            r2 = 2
            boolean r0 = com.applovin.impl.sdk.utils.Utils.isVerboseLoggingConfigured()
            r2 = 7
            if (r0 == 0) goto L2c
            r2 = 0
            java.lang.String r0 = "ggs teesnnsi rn duomfsofg roet -ar iiloiln yiiindr e.vsa fgoggmconeAItrdb fo tegiradn"
            java.lang.String r0 = "Ignoring setting of verbose logging - it is configured from Android manifest already."
            r2 = 3
            java.lang.String r1 = "iknmgeASnstLptvdpoS"
            java.lang.String r1 = "AppLovinSdkSettings"
            r2 = 3
            com.applovin.impl.sdk.w.i(r1, r0)
            r2 = 4
            r0 = 0
            r2 = 2
            boolean r0 = com.applovin.impl.sdk.utils.Utils.isVerboseLoggingEnabled(r0)
            r2 = 1
            if (r0 == r4) goto L2f
            r2 = 4
            java.lang.String r4 = ".irioln av  cnadiototrebf ooodsnaeruneflaAvml gult l nfyl Ar  otg iicrdimrtgmigntp depvedfoeeasaauft tsgeef trmgoeM "
            java.lang.String r4 = "Attempted to programmatically set verbose logging flag to value different from value configured in Android Manifest."
            r2 = 5
            com.applovin.impl.sdk.w.i(r1, r4)
            r2 = 2
            goto L2f
        L2c:
            r2 = 1
            r3.a = r4
        L2f:
            r2 = 3
            return
    }

    public boolean shouldFailAdDisplayIfDontKeepActivitiesIsEnabled() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.f
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "SogstbipEetadbdbLsnlggikAv{epVgoeinione=SrLs"
            java.lang.String r1 = "AppLovinSdkSettings{isVerboseLoggingEnabled="
            r2 = 6
            r0.append(r1)
            r2 = 6
            boolean r1 = r3.a
            r2 = 6
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = " ,u=mtue"
            java.lang.String r1 = ", muted="
            r0.append(r1)
            r2 = 6
            boolean r1 = r3.b
            r2 = 4
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "e Ide,=pirtsievnttcsAvsieDg"
            java.lang.String r1 = ", testDeviceAdvertisingIds="
            r2 = 4
            r0.append(r1)
            r2 = 5
            java.util.List<java.lang.String> r1 = r3.h
            r2 = 6
            java.lang.String r1 = r1.toString()
            r2 = 3
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "nzn,Ii tqdtsAnoil=ataiiiUd"
            java.lang.String r1 = ", initializationAdUnitIds="
            r2 = 6
            r0.append(r1)
            r2 = 1
            java.util.List<java.lang.String> r1 = r3.i
            r2 = 4
            java.lang.String r1 = r1.toString()
            r2 = 7
            r0.append(r1)
            r2 = 4
            r1 = 0
            r2 = 6
            java.lang.String r1 = Ryj.VSBc.TrXwUUh.ZBnFj
            r2 = 1
            r0.append(r1)
            r2 = 2
            boolean r1 = r3.c
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "ebsna=cepnxltrE,edoialHne "
            java.lang.String r1 = ", exceptionHandlerEnabled="
            r2 = 7
            r0.append(r1)
            r2 = 2
            boolean r1 = r3.d
            r2 = 0
            r0.append(r1)
            java.lang.String r1 = "eodmtl,locitobcoeCan ainlnlE"
            java.lang.String r1 = ", locationCollectionEnabled="
            r2 = 7
            r0.append(r1)
            r2 = 0
            boolean r1 = r3.e
            r2 = 5
            r0.append(r1)
            r2 = 3
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 7
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
