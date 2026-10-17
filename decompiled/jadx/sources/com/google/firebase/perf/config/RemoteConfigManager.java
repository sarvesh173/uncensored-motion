package com.google.firebase.perf.config;

@androidx.annotation.Keep
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class RemoteConfigManager {
    private static final long FETCH_NEVER_HAPPENED_TIMESTAMP_MS = 0;
    private static final java.lang.String FIREPERF_FRC_NAMESPACE_NAME = "fireperf";
    private static final long MIN_APP_START_CONFIG_FETCH_DELAY_MS = 5000;
    private static final int RANDOM_APP_START_CONFIG_FETCH_DELAY_MS = 25000;
    private static final long TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS = 0;
    private static final com.google.firebase.perf.config.RemoteConfigManager instance = null;
    private static final mn.NS logger = null;
    private final j$.util.concurrent.ConcurrentHashMap<java.lang.String, mt.GcS> allRcConfigMap;
    private final long appStartConfigFetchDelayInMs;
    private final long appStartTimeInMs;
    private final com.google.firebase.perf.config.rLs cache;
    private final java.util.concurrent.Executor executor;
    private com.google.firebase.remoteconfig.NS firebaseRemoteConfig;
    private long firebaseRemoteConfigLastFetchTimestampMs;
    private tvR.lf<com.google.firebase.remoteconfig.f> firebaseRemoteConfigProvider;

    static {
            r3 = 4
            mn.NS r0 = mn.NS.Z()
            r3 = 4
            com.google.firebase.perf.config.RemoteConfigManager.logger = r0
            r3 = 4
            com.google.firebase.perf.config.RemoteConfigManager r0 = new com.google.firebase.perf.config.RemoteConfigManager
            r3 = 7
            r0.<init>()
            r3 = 1
            com.google.firebase.perf.config.RemoteConfigManager.instance = r0
            r3 = 4
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.HOURS
            r3 = 5
            r1 = 12
            r1 = 12
            r3 = 7
            long r0 = r0.toMillis(r1)
            r3 = 6
            com.google.firebase.perf.config.RemoteConfigManager.TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS = r0
            r3 = 7
            return
    }

    private RemoteConfigManager() {
            r11 = this;
            r10 = 6
            com.google.firebase.perf.config.rLs r1 = com.google.firebase.perf.config.rLs.Z()
            r10 = 3
            java.util.concurrent.ThreadPoolExecutor r9 = new java.util.concurrent.ThreadPoolExecutor
            r10 = 7
            r3 = 0
            r10 = 4
            r4 = 1
            r10 = 1
            r5 = 0
            r5 = 0
            r10 = 2
            java.util.concurrent.TimeUnit r7 = java.util.concurrent.TimeUnit.SECONDS
            r10 = 6
            java.util.concurrent.LinkedBlockingQueue r8 = new java.util.concurrent.LinkedBlockingQueue
            r10 = 2
            r8.<init>()
            r2 = r9
            r2 = r9
            r10 = 0
            r2.<init>(r3, r4, r5, r7, r8)
            r10 = 0
            r3 = 0
            r10 = 7
            java.util.Random r0 = new java.util.Random
            r10 = 2
            r0.<init>()
            r10 = 7
            r2 = 25000(0x61a8, float:3.5032E-41)
            r10 = 2
            int r0 = r0.nextInt(r2)
            r10 = 3
            long r4 = (long) r0
            r10 = 5
            r6 = 5000(0x1388, double:2.4703E-320)
            r6 = 5000(0x1388, double:2.4703E-320)
            r10 = 3
            long r4 = r4 + r6
            r0 = r11
            r0 = r11
            r2 = r9
            r2 = r9
            r10 = 4
            r0.<init>(r1, r2, r3, r4)
            r10 = 7
            return
    }

    RemoteConfigManager(com.google.firebase.perf.config.rLs r4, java.util.concurrent.Executor r5, com.google.firebase.remoteconfig.NS r6, long r7) {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 6
            r0 = 0
            r0 = 0
            r2 = 4
            r3.firebaseRemoteConfigLastFetchTimestampMs = r0
            r2 = 5
            r3.cache = r4
            r3.executor = r5
            r2 = 5
            r3.firebaseRemoteConfig = r6
            r2 = 7
            if (r6 != 0) goto L20
            r2 = 2
            j$.util.concurrent.ConcurrentHashMap r4 = new j$.util.concurrent.ConcurrentHashMap
            r2 = 5
            r4.<init>()
            r2 = 5
            goto L2c
        L20:
            r2 = 2
            j$.util.concurrent.ConcurrentHashMap r4 = new j$.util.concurrent.ConcurrentHashMap
            r2 = 2
            java.util.Map r5 = r6.f()
            r2 = 7
            r4.<init>(r5)
        L2c:
            r2 = 5
            r3.allRcConfigMap = r4
            r2 = 4
            java.util.concurrent.TimeUnit r4 = java.util.concurrent.TimeUnit.MICROSECONDS
            r2 = 1
            foh.z9 r5 = com.google.firebase.perf.provider.FirebasePerfProvider.getAppStartTime()
            r2 = 4
            long r5 = r5.D3D()
            r2 = 4
            long r4 = r4.toMillis(r5)
            r2 = 4
            r3.appStartTimeInMs = r4
            r3.appStartConfigFetchDelayInMs = r7
            r2 = 2
            return
    }

    public static /* synthetic */ void XF(com.google.firebase.perf.config.RemoteConfigManager r1, java.lang.Boolean r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0(r2)
            r0 = 6
            return
    }

    public static com.google.firebase.perf.config.RemoteConfigManager getInstance() {
            r1 = 5
            com.google.firebase.perf.config.RemoteConfigManager r0 = com.google.firebase.perf.config.RemoteConfigManager.instance
            r1 = 5
            return r0
    }

    private mt.GcS getRemoteConfigValue(java.lang.String r7) {
            r6 = this;
            r5 = 5
            r6.triggerRemoteConfigFetchIfNecessary()
            r5 = 2
            boolean r0 = r6.isFirebaseRemoteConfigAvailable()
            r5 = 7
            if (r0 == 0) goto L4c
            r5 = 6
            j$.util.concurrent.ConcurrentHashMap<java.lang.String, mt.GcS> r0 = r6.allRcConfigMap
            r5 = 6
            boolean r0 = r0.containsKey(r7)
            r5 = 0
            if (r0 == 0) goto L4c
            r5 = 1
            j$.util.concurrent.ConcurrentHashMap<java.lang.String, mt.GcS> r0 = r6.allRcConfigMap
            r5 = 7
            java.lang.Object r0 = r0.get(r7)
            r5 = 1
            mt.GcS r0 = (mt.GcS) r0
            r5 = 1
            int r1 = r0.getSource()
            r5 = 5
            r2 = 2
            r5 = 1
            if (r1 != r2) goto L4c
            r5 = 6
            mn.NS r1 = com.google.firebase.perf.config.RemoteConfigManager.logger
            r5 = 4
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 4
            r3 = 0
            r5 = 6
            java.lang.String r4 = r0.XF()
            r5 = 3
            r2[r3] = r4
            r5 = 4
            r3 = 1
            r5 = 4
            r2[r3] = r7
            r5 = 0
            java.lang.String r7 = " es /:/m  atyomeiRbsf ko/eroefeuc sn/ /sFhaliefdr//Ctvg r%:oee F./"
            java.lang.String r7 = "Fetched value: '%s' for key: '%s' from Firebase Remote Config."
            r5 = 4
            r1.h(r7, r2)
            r5 = 0
            return r0
        L4c:
            r5 = 6
            r7 = 0
            r5 = 1
            return r7
    }

    public static int getVersionCode(android.content.Context r3) {
            r2 = 4
            r0 = 0
            r2 = 6
            android.content.pm.PackageManager r1 = r3.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L16
            r2 = 2
            java.lang.String r3 = r3.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L16
            r2 = 1
            android.content.pm.PackageInfo r3 = r1.getPackageInfo(r3, r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L16
            r2 = 5
            int r3 = r3.versionCode     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L16
            r2 = 1
            return r3
        L16:
            r2 = 5
            return r0
    }

    public static /* synthetic */ void h(com.google.firebase.perf.config.RemoteConfigManager r1, java.lang.Exception r2) {
            r1.lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1(r2)
            r0 = 6
            return
    }

    private boolean hasAppStartConfigFetchDelayElapsed(long r4) {
            r3 = this;
            r2 = 4
            long r0 = r3.appStartTimeInMs
            r2 = 7
            long r4 = r4 - r0
            r2 = 4
            long r0 = r3.appStartConfigFetchDelayInMs
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 2
            if (r4 < 0) goto L11
            r2 = 6
            r4 = 1
            r2 = 7
            goto L13
        L11:
            r2 = 1
            r4 = 0
        L13:
            r2 = 4
            return r4
    }

    private boolean hasLastFetchBecomeStale(long r4) {
            r3 = this;
            r2 = 5
            long r0 = r3.firebaseRemoteConfigLastFetchTimestampMs
            long r4 = r4 - r0
            r2 = 3
            long r0 = com.google.firebase.perf.config.RemoteConfigManager.TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS
            r2 = 5
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r4 <= 0) goto L10
            r2 = 7
            r4 = 1
            r2 = 7
            goto L12
        L10:
            r2 = 7
            r4 = 0
        L12:
            r2 = 7
            return r4
    }

    private /* synthetic */ void lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0(java.lang.Boolean r2) {
            r1 = this;
            r0 = 7
            com.google.firebase.remoteconfig.NS r2 = r1.firebaseRemoteConfig
            r0 = 2
            java.util.Map r2 = r2.f()
            r0 = 5
            r1.syncConfigValues(r2)
            r0 = 5
            return
    }

    private /* synthetic */ void lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1(java.lang.Exception r4) {
            r3 = this;
            r2 = 6
            r0 = 0
            r0 = 0
            r2 = 1
            r3.firebaseRemoteConfigLastFetchTimestampMs = r0
            r2 = 3
            return
    }

    private boolean shouldFetchAndActivateRemoteConfigValues() {
            r4 = this;
            r3 = 5
            long r0 = r4.getCurrentSystemTimeMillis()
            r3 = 6
            boolean r2 = r4.hasAppStartConfigFetchDelayElapsed(r0)
            r3 = 1
            if (r2 == 0) goto L19
            r3 = 7
            boolean r0 = r4.hasLastFetchBecomeStale(r0)
            r3 = 3
            if (r0 == 0) goto L19
            r3 = 4
            r0 = 1
            r3 = 2
            goto L1b
        L19:
            r3 = 0
            r0 = 0
        L1b:
            r3 = 0
            return r0
    }

    private void triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch() {
            r4 = this;
            r3 = 5
            long r0 = r4.getCurrentSystemTimeMillis()
            r3 = 5
            r4.firebaseRemoteConfigLastFetchTimestampMs = r0
            r3 = 4
            com.google.firebase.remoteconfig.NS r0 = r4.firebaseRemoteConfig
            r3 = 5
            com.google.android.gms.tasks.Task r0 = r0.J()
            r3 = 5
            java.util.concurrent.Executor r1 = r4.executor
            r3 = 4
            com.google.firebase.perf.config.vME r2 = new com.google.firebase.perf.config.vME
            r3 = 4
            r2.<init>(r4)
            r3 = 1
            com.google.android.gms.tasks.Task r0 = r0.addOnSuccessListener(r1, r2)
            r3 = 5
            java.util.concurrent.Executor r1 = r4.executor
            r3 = 6
            com.google.firebase.perf.config.kL r2 = new com.google.firebase.perf.config.kL
            r3 = 4
            r2.<init>(r4)
            r3 = 3
            r0.addOnFailureListener(r1, r2)
            r3 = 3
            return
    }

    private void triggerRemoteConfigFetchIfNecessary() {
            r3 = this;
            r2 = 1
            boolean r0 = r3.isFirebaseRemoteConfigAvailable()
            r2 = 0
            if (r0 != 0) goto La
            r2 = 1
            return
        La:
            r2 = 3
            j$.util.concurrent.ConcurrentHashMap<java.lang.String, mt.GcS> r0 = r3.allRcConfigMap
            r2 = 1
            boolean r0 = r0.isEmpty()
            r2 = 7
            if (r0 == 0) goto L23
            r2 = 3
            j$.util.concurrent.ConcurrentHashMap<java.lang.String, mt.GcS> r0 = r3.allRcConfigMap
            com.google.firebase.remoteconfig.NS r1 = r3.firebaseRemoteConfig
            r2 = 1
            java.util.Map r1 = r1.f()
            r2 = 5
            r0.putAll(r1)
        L23:
            r2 = 1
            boolean r0 = r3.shouldFetchAndActivateRemoteConfigValues()
            r2 = 5
            if (r0 == 0) goto L2f
            r2 = 1
            r3.triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch()
        L2f:
            r2 = 7
            return
    }

    public foh.S<java.lang.Boolean> getBoolean(java.lang.String r6) {
            r5 = this;
            r4 = 1
            if (r6 != 0) goto L16
            r4 = 4
            mn.NS r6 = com.google.firebase.perf.config.RemoteConfigManager.logger
            r4 = 6
            java.lang.String r0 = "eeemfoaiee ey ull h seb inR altlg ognontCmko.t T ou"
            java.lang.String r0 = "The key to get Remote Config boolean value is null."
            r4 = 3
            r6.XF(r0)
            r4 = 5
            foh.S r6 = foh.S.XF()
            r4 = 2
            return r6
        L16:
            mt.GcS r0 = r5.getRemoteConfigValue(r6)
            r4 = 2
            if (r0 == 0) goto L59
            r4 = 0
            boolean r1 = r0.qu()     // Catch: java.lang.IllegalArgumentException -> L2e
            r4 = 6
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)     // Catch: java.lang.IllegalArgumentException -> L2e
            r4 = 2
            foh.S r6 = foh.S.Z(r1)     // Catch: java.lang.IllegalArgumentException -> L2e
            r4 = 1
            return r6
        L2e:
            r4 = 3
            java.lang.String r1 = r0.XF()
            r4 = 1
            boolean r1 = r1.isEmpty()
            r4 = 4
            if (r1 != 0) goto L59
            r4 = 0
            mn.NS r1 = com.google.firebase.perf.config.RemoteConfigManager.logger
            r4 = 1
            r2 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 5
            r3 = 0
            r4 = 1
            java.lang.String r0 = r0.XF()
            r4 = 2
            r2[r3] = r0
            r0 = 1
            r4 = r4 ^ r0
            r2[r0] = r6
            r4 = 4
            java.lang.String r6 = "eae od : oCu //r/uor .ylfksps//%/ev:a/%/ts lo "
            java.lang.String r6 = "Could not parse value: '%s' for key: '%s'."
            r4 = 5
            r1.h(r6, r2)
        L59:
            r4 = 4
            foh.S r6 = foh.S.XF()
            r4 = 0
            return r6
    }

    protected long getCurrentSystemTimeMillis() {
            r3 = this;
            r2 = 5
            long r0 = java.lang.System.currentTimeMillis()
            r2 = 2
            return r0
    }

    public foh.S<java.lang.Float> getFloat(java.lang.String r6) {
            r5 = this;
            r4 = 0
            if (r6 != 0) goto L16
            r4 = 5
            mn.NS r6 = com.google.firebase.perf.config.RemoteConfigManager.logger
            r4 = 2
            java.lang.String r0 = "tRtoCbhel eTaemylit n fko ol sug afigvtl  oee.neu"
            java.lang.String r0 = "The key to get Remote Config float value is null."
            r6.XF(r0)
            r4 = 4
            foh.S r6 = foh.S.XF()
            r4 = 4
            return r6
        L16:
            r4 = 0
            mt.GcS r0 = r5.getRemoteConfigValue(r6)
            r4 = 2
            if (r0 == 0) goto L65
            double r1 = r0.r5()     // Catch: java.lang.IllegalArgumentException -> L38
            r4 = 1
            java.lang.Double r1 = java.lang.Double.valueOf(r1)     // Catch: java.lang.IllegalArgumentException -> L38
            r4 = 1
            float r1 = r1.floatValue()     // Catch: java.lang.IllegalArgumentException -> L38
            r4 = 0
            java.lang.Float r1 = java.lang.Float.valueOf(r1)     // Catch: java.lang.IllegalArgumentException -> L38
            r4 = 7
            foh.S r6 = foh.S.Z(r1)     // Catch: java.lang.IllegalArgumentException -> L38
            r4 = 6
            return r6
        L38:
            r4 = 0
            java.lang.String r1 = r0.XF()
            r4 = 2
            boolean r1 = r1.isEmpty()
            r4 = 0
            if (r1 != 0) goto L65
            r4 = 5
            mn.NS r1 = com.google.firebase.perf.config.RemoteConfigManager.logger
            r4 = 2
            r2 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 3
            r3 = 0
            r4 = 7
            java.lang.String r0 = r0.XF()
            r4 = 3
            r2[r3] = r0
            r4 = 0
            r0 = 1
            r4 = 6
            r2[r0] = r6
            r4 = 0
            java.lang.String r6 = "oe/tluun% dof/ao /kss/ .a%rv Ce:ls:/e/ /yu p/r"
            java.lang.String r6 = "Could not parse value: '%s' for key: '%s'."
            r4 = 3
            r1.h(r6, r2)
        L65:
            r4 = 0
            foh.S r6 = foh.S.XF()
            r4 = 2
            return r6
    }

    public foh.S<java.lang.Long> getLong(java.lang.String r6) {
            r5 = this;
            r4 = 1
            if (r6 != 0) goto L16
            r4 = 2
            mn.NS r6 = com.google.firebase.perf.config.RemoteConfigManager.logger
            r4 = 5
            java.lang.String r0 = "i n  Rupouvkeefntl igle.gT y smoloCegteeota   hl"
            java.lang.String r0 = "The key to get Remote Config long value is null."
            r6.XF(r0)
            r4 = 7
            foh.S r6 = foh.S.XF()
            r4 = 7
            return r6
        L16:
            r4 = 7
            mt.GcS r0 = r5.getRemoteConfigValue(r6)
            r4 = 0
            if (r0 == 0) goto L5c
            r4 = 0
            long r1 = r0.h()     // Catch: java.lang.IllegalArgumentException -> L2f
            r4 = 6
            java.lang.Long r1 = java.lang.Long.valueOf(r1)     // Catch: java.lang.IllegalArgumentException -> L2f
            r4 = 0
            foh.S r6 = foh.S.Z(r1)     // Catch: java.lang.IllegalArgumentException -> L2f
            r4 = 1
            return r6
        L2f:
            r4 = 6
            java.lang.String r1 = r0.XF()
            r4 = 2
            boolean r1 = r1.isEmpty()
            r4 = 7
            if (r1 != 0) goto L5c
            r4 = 2
            mn.NS r1 = com.google.firebase.perf.config.RemoteConfigManager.logger
            r4 = 5
            r2 = 2
            r4 = 6
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 1
            r3 = 0
            r4 = 4
            java.lang.String r0 = r0.XF()
            r4 = 1
            r2[r3] = r0
            r4 = 0
            r0 = 1
            r4 = 3
            r2[r0] = r6
            r4 = 5
            java.lang.String r6 = ":odu u%eqoalsor.  yp ne selk/ rtC/f/ /a/sv///:"
            java.lang.String r6 = "Could not parse value: '%s' for key: '%s'."
            r4 = 2
            r1.h(r6, r2)
        L5c:
            r4 = 0
            foh.S r6 = foh.S.XF()
            r4 = 3
            return r6
    }

    public <T> T getRemoteConfigValueOrDefault(java.lang.String r9, T r10) {
            r8 = this;
            r7 = 4
            mt.GcS r0 = r8.getRemoteConfigValue(r9)
            r7 = 3
            if (r0 == 0) goto Laa
            r1 = 1
            int r7 = r7 >> r1
            r2 = 0
            int r7 = r7 << r2
            boolean r3 = r10 instanceof java.lang.Boolean     // Catch: java.lang.IllegalArgumentException -> L82
            r7 = 6
            if (r3 == 0) goto L20
            r7 = 4
            boolean r3 = r0.qu()     // Catch: java.lang.IllegalArgumentException -> L82
            r7 = 7
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r3)     // Catch: java.lang.IllegalArgumentException -> L82
        L1b:
            r10 = r9
            r10 = r9
            r7 = 7
            goto Laa
        L20:
            r7 = 2
            boolean r3 = r10 instanceof java.lang.Float     // Catch: java.lang.IllegalArgumentException -> L82
            r7 = 2
            if (r3 == 0) goto L3b
            r7 = 1
            double r3 = r0.r5()     // Catch: java.lang.IllegalArgumentException -> L82
            r7 = 2
            java.lang.Double r3 = java.lang.Double.valueOf(r3)     // Catch: java.lang.IllegalArgumentException -> L82
            r7 = 4
            float r3 = r3.floatValue()     // Catch: java.lang.IllegalArgumentException -> L82
            r7 = 0
            java.lang.Float r9 = java.lang.Float.valueOf(r3)     // Catch: java.lang.IllegalArgumentException -> L82
            goto L1b
        L3b:
            r7 = 4
            boolean r3 = r10 instanceof java.lang.Long     // Catch: java.lang.IllegalArgumentException -> L82
            r7 = 4
            if (r3 != 0) goto L76
            r7 = 7
            boolean r3 = r10 instanceof java.lang.Integer     // Catch: java.lang.IllegalArgumentException -> L82
            r7 = 3
            if (r3 == 0) goto L49
            r7 = 3
            goto L76
        L49:
            r7 = 0
            boolean r3 = r10 instanceof java.lang.String     // Catch: java.lang.IllegalArgumentException -> L82
            r7 = 3
            if (r3 == 0) goto L56
            r7 = 5
            java.lang.String r9 = r0.XF()     // Catch: java.lang.IllegalArgumentException -> L82
            r7 = 3
            goto L1b
        L56:
            r7 = 2
            java.lang.String r3 = r0.XF()     // Catch: java.lang.IllegalArgumentException -> L82
            r7 = 0
            mn.NS r4 = com.google.firebase.perf.config.RemoteConfigManager.logger     // Catch: java.lang.IllegalArgumentException -> L72
            r7 = 5
            java.lang.String r5 = "i/sou l.m%she grfynd gno epfai//e tu:oiucs at/,nVgldtthru NaSe tf "
            java.lang.String r5 = "No matching type found for the defaultValue: '%s', using String."
            r7 = 0
            java.lang.Object[] r6 = new java.lang.Object[r1]     // Catch: java.lang.IllegalArgumentException -> L72
            r7 = 1
            r6[r2] = r10     // Catch: java.lang.IllegalArgumentException -> L72
            r7 = 0
            r4.h(r5, r6)     // Catch: java.lang.IllegalArgumentException -> L72
            r10 = r3
            r10 = r3
            r7 = 3
            goto Laa
        L72:
            r10 = r3
            r10 = r3
            r7 = 6
            goto L82
        L76:
            r7 = 5
            long r3 = r0.h()     // Catch: java.lang.IllegalArgumentException -> L82
            r7 = 0
            java.lang.Long r9 = java.lang.Long.valueOf(r3)     // Catch: java.lang.IllegalArgumentException -> L82
            r7 = 3
            goto L1b
        L82:
            r7 = 1
            java.lang.String r3 = r0.XF()
            r7 = 3
            boolean r3 = r3.isEmpty()
            r7 = 2
            if (r3 != 0) goto Laa
            mn.NS r3 = com.google.firebase.perf.config.RemoteConfigManager.logger
            r7 = 5
            r4 = 2
            r7 = 0
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r7 = 7
            java.lang.String r0 = r0.XF()
            r7 = 7
            r4[r2] = r0
            r7 = 7
            r4[r1] = r9
            r7 = 7
            java.lang.String r9 = "/uemlk% /aC s./e/%  nostp dfl/vras / eouyr//::"
            java.lang.String r9 = "Could not parse value: '%s' for key: '%s'."
            r7 = 7
            r3.h(r9, r4)
        Laa:
            r7 = 0
            return r10
    }

    public foh.S<java.lang.String> getString(java.lang.String r3) {
            r2 = this;
            r1 = 4
            if (r3 != 0) goto L16
            r1 = 4
            mn.NS r3 = com.google.firebase.perf.config.RemoteConfigManager.logger
            r1 = 2
            java.lang.String r0 = "r floatuCSeog t  ee Riienmelklig.ntvsohn  geuoTyt "
            java.lang.String r0 = "The key to get Remote Config String value is null."
            r3.XF(r0)
            r1 = 0
            foh.S r3 = foh.S.XF()
            r1 = 7
            return r3
        L16:
            r1 = 1
            mt.GcS r3 = r2.getRemoteConfigValue(r3)
            r1 = 1
            if (r3 == 0) goto L2a
            r1 = 0
            java.lang.String r3 = r3.XF()
            r1 = 5
            foh.S r3 = foh.S.Z(r3)
            r1 = 5
            return r3
        L2a:
            r1 = 1
            foh.S r3 = foh.S.XF()
            r1 = 3
            return r3
    }

    public boolean isFirebaseRemoteConfigAvailable() {
            r3 = this;
            r2 = 3
            com.google.firebase.remoteconfig.NS r0 = r3.firebaseRemoteConfig
            r2 = 5
            if (r0 != 0) goto L23
            r2 = 3
            tvR.lf<com.google.firebase.remoteconfig.f> r0 = r3.firebaseRemoteConfigProvider
            r2 = 5
            if (r0 == 0) goto L23
            r2 = 4
            java.lang.Object r0 = r0.get()
            r2 = 7
            com.google.firebase.remoteconfig.f r0 = (com.google.firebase.remoteconfig.f) r0
            r2 = 1
            if (r0 == 0) goto L23
            java.lang.String r1 = "frrfebpe"
            java.lang.String r1 = "fireperf"
            r2 = 0
            com.google.firebase.remoteconfig.NS r0 = r0.r5(r1)
            r2 = 7
            r3.firebaseRemoteConfig = r0
        L23:
            r2 = 1
            com.google.firebase.remoteconfig.NS r0 = r3.firebaseRemoteConfig
            r2 = 4
            if (r0 == 0) goto L2d
            r2 = 3
            r0 = 1
            r2 = 6
            goto L2f
        L2d:
            r2 = 4
            r0 = 0
        L2f:
            r2 = 6
            return r0
    }

    public boolean isLastFetchFailed() {
            r3 = this;
            r2 = 2
            com.google.firebase.remoteconfig.NS r0 = r3.firebaseRemoteConfig
            r2 = 0
            r1 = 1
            r2 = 1
            if (r0 == 0) goto L18
            mt.YRm r0 = r0.pdH()
            r2 = 2
            int r0 = r0.XF()
            r2 = 1
            if (r0 != r1) goto L16
            r2 = 7
            goto L18
        L16:
            r2 = 0
            r1 = 0
        L18:
            r2 = 5
            return r1
    }

    public void setFirebaseRemoteConfigProvider(tvR.lf<com.google.firebase.remoteconfig.f> r2) {
            r1 = this;
            r1.firebaseRemoteConfigProvider = r2
            r0 = 4
            return
    }

    protected void syncConfigValues(java.util.Map<java.lang.String, mt.GcS> r5) {
            r4 = this;
            r3 = 0
            j$.util.concurrent.ConcurrentHashMap<java.lang.String, mt.GcS> r0 = r4.allRcConfigMap
            r3 = 0
            r0.putAll(r5)
            r3 = 2
            j$.util.concurrent.ConcurrentHashMap<java.lang.String, mt.GcS> r0 = r4.allRcConfigMap
            r3 = 4
            java.util.Set r0 = r0.keySet()
            r3 = 2
            java.util.Iterator r0 = r0.iterator()
        L14:
            r3 = 5
            boolean r1 = r0.hasNext()
            r3 = 4
            if (r1 == 0) goto L35
            r3 = 2
            java.lang.Object r1 = r0.next()
            r3 = 4
            java.lang.String r1 = (java.lang.String) r1
            r3 = 2
            boolean r2 = r5.containsKey(r1)
            r3 = 7
            if (r2 != 0) goto L14
            r3 = 7
            j$.util.concurrent.ConcurrentHashMap<java.lang.String, mt.GcS> r2 = r4.allRcConfigMap
            r3 = 5
            r2.remove(r1)
            r3 = 1
            goto L14
        L35:
            r3 = 6
            com.google.firebase.perf.config.Jl r5 = com.google.firebase.perf.config.Jl.Z()
            r3 = 2
            j$.util.concurrent.ConcurrentHashMap<java.lang.String, mt.GcS> r0 = r4.allRcConfigMap
            r3 = 3
            java.lang.String r1 = r5.r5()
            r3 = 4
            java.lang.Object r0 = r0.get(r1)
            r3 = 2
            mt.GcS r0 = (mt.GcS) r0
            r3 = 2
            if (r0 == 0) goto L6f
            r3 = 5
            com.google.firebase.perf.config.rLs r1 = r4.cache     // Catch: java.lang.Exception -> L60
            r3 = 7
            java.lang.String r5 = r5.XF()     // Catch: java.lang.Exception -> L60
            r3 = 0
            boolean r0 = r0.qu()     // Catch: java.lang.Exception -> L60
            r3 = 3
            r1.q(r5, r0)     // Catch: java.lang.Exception -> L60
            r3 = 7
            goto L7c
        L60:
            r3 = 6
            mn.NS r5 = com.google.firebase.perf.config.RemoteConfigManager.logger
            r3 = 7
            java.lang.String r0 = "up dmgux.ilobeatenmDn aoi eo hve, oreEIlfitcdaaexn n tiv eeaslgpefTcTr"
            java.lang.String r0 = "ExperimentTTID remote config flag has invalid value, expected boolean."
            r3 = 4
            r5.XF(r0)
            r3 = 1
            goto L7c
        L6f:
            r3 = 5
            mn.NS r5 = com.google.firebase.perf.config.RemoteConfigManager.logger
            r3 = 4
            java.lang.String r0 = "neooeeipxsDooiigplnErsm femrcfnxt   gT ettI.a tdT"
            java.lang.String r0 = "ExperimentTTID remote config flag does not exist."
            r3 = 0
            r5.XF(r0)
        L7c:
            r3 = 3
            return
    }
}
