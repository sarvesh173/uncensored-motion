package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public class InstallReferrer implements java.lang.reflect.InvocationHandler {
    private static final java.lang.String PACKAGE_BASE_NAME = "com.android.installreferrer.";
    private static final int STATUS_DEVELOPER_ERROR = 3;
    private static final int STATUS_FEATURE_NOT_SUPPORTED = 2;
    private static final int STATUS_OK = 0;
    private static final int STATUS_SERVICE_DISCONNECTED = -1;
    private static final int STATUS_SERVICE_UNAVAILABLE = 1;
    private android.content.Context context;
    private com.adjust.sdk.scheduler.ThreadExecutor executor;
    private com.adjust.sdk.ILogger logger;
    private java.lang.Object playInstallReferrer;
    private final com.adjust.sdk.InstallReferrerReadListener referrerCallback;
    private java.lang.Object referrerClient;
    private int retries;
    private com.adjust.sdk.scheduler.TimerOnce retryTimer;
    private int retryWaitTime;
    private final java.util.concurrent.atomic.AtomicBoolean shouldTryToRead;

    public InstallReferrer(android.content.Context r4, com.adjust.sdk.InstallReferrerReadListener r5) {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 7
            r0 = 3000(0xbb8, float:4.204E-42)
            r2 = 3
            r3.retryWaitTime = r0
            r2 = 3
            com.adjust.sdk.ILogger r0 = com.adjust.sdk.AdjustFactory.getLogger()
            r2 = 4
            r3.logger = r0
            r2 = 7
            java.lang.Object r0 = r3.createInstallReferrer(r4, r5, r0)
            r2 = 1
            r3.playInstallReferrer = r0
            r3.context = r4
            r2 = 6
            java.util.concurrent.atomic.AtomicBoolean r4 = new java.util.concurrent.atomic.AtomicBoolean
            r2 = 1
            r0 = 1
            r4.<init>(r0)
            r2 = 3
            r3.shouldTryToRead = r4
            r4 = 0
            int r2 = r2 >> r4
            r3.retries = r4
            r2 = 5
            com.adjust.sdk.scheduler.TimerOnce r4 = new com.adjust.sdk.scheduler.TimerOnce
            r2 = 0
            com.adjust.sdk.InstallReferrer$a r0 = new com.adjust.sdk.InstallReferrer$a
            r2 = 6
            r0.<init>(r3)
            r2 = 6
            java.lang.String r1 = "elsleserrftIran"
            java.lang.String r1 = "InstallReferrer"
            r2 = 5
            r4.<init>(r0, r1)
            r2 = 3
            r3.retryTimer = r4
            r2 = 4
            r3.referrerCallback = r5
            com.adjust.sdk.scheduler.SingleThreadCachedScheduler r4 = new com.adjust.sdk.scheduler.SingleThreadCachedScheduler
            r2 = 2
            r4.<init>(r1)
            r2 = 4
            r3.executor = r4
            r2 = 1
            return
    }

    public static /* synthetic */ java.lang.Object access$000(com.adjust.sdk.InstallReferrer r1, java.lang.Object r2, java.lang.reflect.Method r3, java.lang.Object[] r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r1 = r1.invokeI(r2, r3, r4)
            r0 = 1
            return r1
    }

    public static /* synthetic */ com.adjust.sdk.ILogger access$100(com.adjust.sdk.InstallReferrer r1) {
            r0 = 3
            com.adjust.sdk.ILogger r1 = r1.logger
            r0 = 5
            return r1
    }

    private void closeReferrerClient() {
            r7 = this;
            r6 = 2
            java.lang.Object r0 = r7.referrerClient
            r6 = 6
            if (r0 != 0) goto L8
            r6 = 6
            return
        L8:
            r6 = 5
            r1 = 0
            r6 = 5
            r2 = 0
            r6 = 5
            java.lang.String r3 = "ncemnentooinC"
            java.lang.String r3 = "endConnection"
            r6 = 3
            java.lang.Object[] r4 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L2b
            r6 = 1
            com.adjust.sdk.Reflection.invokeInstanceMethod(r0, r3, r1, r4)     // Catch: java.lang.Exception -> L2b
            r6 = 7
            com.adjust.sdk.ILogger r0 = r7.logger     // Catch: java.lang.Exception -> L2b
            r6 = 6
            java.lang.String r3 = "o lfolIAalnrtnctePceI  ordeoesinResc n"
            java.lang.String r3 = "Install Referrer API connection closed"
            r6 = 4
            java.lang.Object[] r4 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L2b
            r6 = 5
            r0.debug(r3, r4)     // Catch: java.lang.Exception -> L2b
            r6 = 1
            goto L54
        L2b:
            r0 = move-exception
            r6 = 1
            com.adjust.sdk.ILogger r3 = r7.logger
            r6 = 7
            r4 = 2
            r6 = 6
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r6 = 0
            java.lang.String r5 = r0.getMessage()
            r6 = 6
            r4[r2] = r5
            r6 = 0
            java.lang.Class r0 = r0.getClass()
            r6 = 6
            java.lang.String r0 = r0.getCanonicalName()
            r6 = 6
            r2 = 1
            r6 = 3
            r4[r2] = r0
            java.lang.String r0 = "tbil be )rosfe%otCl (w%e)o( rrrnrsycsneRerher"
            java.lang.String r0 = "closeReferrerClient error (%s) thrown by (%s)"
            r6 = 7
            r3.error(r0, r4)
        L54:
            r6 = 1
            r7.referrerClient = r1
            r6 = 6
            return
    }

    private java.lang.Object createInstallReferrer(android.content.Context r8, com.adjust.sdk.InstallReferrerReadListener r9, com.adjust.sdk.ILogger r10) {
            r7 = this;
            r6 = 0
            r0 = 3
            java.lang.Class[] r1 = new java.lang.Class[r0]
            r6 = 1
            java.lang.Class<android.content.Context> r2 = android.content.Context.class
            java.lang.Class<android.content.Context> r2 = android.content.Context.class
            r6 = 2
            r3 = 0
            r6 = 3
            r1[r3] = r2
            r6 = 4
            java.lang.Class<com.adjust.sdk.InstallReferrerReadListener> r2 = com.adjust.sdk.InstallReferrerReadListener.class
            java.lang.Class<com.adjust.sdk.InstallReferrerReadListener> r2 = com.adjust.sdk.InstallReferrerReadListener.class
            r6 = 3
            r4 = 1
            r6 = 0
            r1[r4] = r2
            r6 = 5
            java.lang.Class<com.adjust.sdk.ILogger> r2 = com.adjust.sdk.ILogger.class
            java.lang.Class<com.adjust.sdk.ILogger> r2 = com.adjust.sdk.ILogger.class
            r6 = 0
            r5 = 2
            r6 = 4
            r1[r5] = r2
            r6 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r6 = 2
            r0[r3] = r8
            r6 = 4
            r0[r4] = r9
            r6 = 1
            r0[r5] = r10
            r6 = 5
            java.lang.String r8 = ".skealunl.ps.rddf.eyaoctulsaejrmtrI"
            java.lang.String r8 = "com.adjust.sdk.play.InstallReferrer"
            r6 = 6
            java.lang.Object r8 = com.adjust.sdk.Reflection.createInstance(r8, r1, r0)
            r6 = 7
            return r8
    }

    private java.lang.Object createInstallReferrerClient(android.content.Context r10) {
            r9 = this;
            r8 = 7
            r0 = 0
            r8 = 4
            r1 = 2
            r8 = 6
            r2 = 1
            r8 = 4
            r3 = 0
            r8 = 3
            java.lang.String r4 = "naerofRpeilamltnilrlf.nIirrrrrtdCe.seaein.crsaodelep."
            java.lang.String r4 = "com.android.installreferrer.api.InstallReferrerClient"
            r8 = 1
            java.lang.String r5 = "unewrleBqd"
            java.lang.String r5 = "newBuilder"
            r8 = 7
            java.lang.Class[] r6 = new java.lang.Class[r2]     // Catch: java.lang.Exception -> L3b java.lang.ClassNotFoundException -> L62
            r8 = 3
            java.lang.Class<android.content.Context> r7 = android.content.Context.class
            java.lang.Class<android.content.Context> r7 = android.content.Context.class
            r8 = 5
            r6[r3] = r7     // Catch: java.lang.Exception -> L3b java.lang.ClassNotFoundException -> L62
            r8 = 0
            java.lang.Object[] r7 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L3b java.lang.ClassNotFoundException -> L62
            r8 = 0
            r7[r3] = r10     // Catch: java.lang.Exception -> L3b java.lang.ClassNotFoundException -> L62
            r8 = 2
            java.lang.Object r10 = com.adjust.sdk.Reflection.invokeStaticMethod(r4, r5, r6, r7)     // Catch: java.lang.Exception -> L3b java.lang.ClassNotFoundException -> L62
            r8 = 2
            java.lang.String r4 = "idslb"
            java.lang.String r4 = "build"
            r8 = 1
            java.lang.Object[] r5 = new java.lang.Object[r3]     // Catch: java.lang.Exception -> L3b java.lang.ClassNotFoundException -> L62
            r8 = 4
            java.lang.Object r10 = com.adjust.sdk.Reflection.invokeInstanceMethod(r10, r4, r0, r5)     // Catch: java.lang.Exception -> L3b java.lang.ClassNotFoundException -> L62
            r8 = 3
            return r10
        L3b:
            r10 = move-exception
            r8 = 1
            com.adjust.sdk.ILogger r4 = r9.logger
            r8 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r8 = 4
            java.lang.String r5 = r10.getMessage()
            r8 = 1
            r1[r3] = r5
            r8 = 2
            java.lang.Class r10 = r10.getClass()
            r8 = 1
            java.lang.String r10 = r10.getCanonicalName()
            r8 = 0
            r1[r2] = r10
            r8 = 5
            java.lang.String r10 = "f rmeereafctsleerrst)(r omr) oenetl %isIra(RlCnr"
            java.lang.String r10 = "createInstallReferrerClient error (%s) from (%s)"
            r8 = 6
            r4.error(r10, r1)
            r8 = 1
            goto L87
        L62:
            r10 = move-exception
            r8 = 0
            com.adjust.sdk.ILogger r4 = r9.logger
            r8 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r8 = 4
            java.lang.String r5 = r10.getMessage()
            r8 = 1
            r1[r3] = r5
            r8 = 1
            java.lang.Class r10 = r10.getClass()
            r8 = 1
            java.lang.String r10 = r10.getCanonicalName()
            r8 = 4
            r1[r2] = r10
            r8 = 7
            java.lang.String r10 = " rjroetn l)n %tb Rioiea(npn%d nloyegcarehtre( r eoswft)tsstr "
            java.lang.String r10 = "InstallReferrer not integrated in project (%s) thrown by (%s)"
            r8 = 7
            r4.warn(r10, r1)
        L87:
            r8 = 1
            return r0
    }

    private java.lang.Object createProxyInstallReferrerStateListener(java.lang.Class r5) {
            r4 = this;
            r3 = 4
            r0 = 0
            r3 = 1
            java.lang.ClassLoader r1 = r5.getClassLoader()     // Catch: java.lang.NullPointerException -> L16 java.lang.IllegalArgumentException -> L27
            r3 = 3
            r2 = 1
            r3 = 4
            java.lang.Class[] r2 = new java.lang.Class[r2]     // Catch: java.lang.NullPointerException -> L16 java.lang.IllegalArgumentException -> L27
            r3 = 6
            r2[r0] = r5     // Catch: java.lang.NullPointerException -> L16 java.lang.IllegalArgumentException -> L27
            r3 = 7
            java.lang.Object r5 = java.lang.reflect.Proxy.newProxyInstance(r1, r2, r4)     // Catch: java.lang.NullPointerException -> L16 java.lang.IllegalArgumentException -> L27
            r3 = 2
            goto L37
        L16:
            r3 = 4
            com.adjust.sdk.ILogger r5 = r4.logger
            r3 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 0
            java.lang.String r1 = " ynoIbpelRtNose trmeraresprn aegatulf  dluxrs"
            java.lang.String r1 = "Null argument passed to InstallReferrer proxy"
            r3 = 4
            r5.error(r1, r0)
            r3 = 1
            goto L35
        L27:
            r3 = 1
            com.adjust.sdk.ILogger r5 = r4.logger
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 2
            java.lang.String r1 = "egrievunlrxrte r intRsiatImflar rltseeopcnayrr piosaot"
            java.lang.String r1 = "InstallReferrer proxy violating parameter restrictions"
            r3 = 5
            r5.error(r1, r0)
        L35:
            r3 = 1
            r5 = 0
        L37:
            r3 = 1
            return r5
    }

    private java.lang.Boolean getBooleanGooglePlayInstantParam(java.lang.Object r5) {
            r4 = this;
            r3 = 7
            r0 = 0
            r3 = 2
            if (r5 != 0) goto L7
            r3 = 2
            return r0
        L7:
            r3 = 3
            java.lang.String r1 = "smttaeopgaPaIaneGlnortylP"
            java.lang.String r1 = "getGooglePlayInstantParam"
            r3 = 5
            r2 = 0
            r3 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L26
            r3 = 3
            java.lang.Object r5 = com.adjust.sdk.Reflection.invokeInstanceMethod(r5, r1, r0, r2)     // Catch: java.lang.Exception -> L26
            r3 = 3
            java.lang.Boolean r5 = (java.lang.Boolean) r5     // Catch: java.lang.Exception -> L26
            r3 = 0
            boolean r5 = r5.booleanValue()     // Catch: java.lang.Exception -> L26
            r3 = 1
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch: java.lang.Exception -> L26
            r3 = 3
            return r5
        L26:
            r3 = 2
            return r0
    }

    private long getInstallBeginTimestampSeconds(java.lang.Object r8) {
            r7 = this;
            r6 = 4
            r0 = -1
            r0 = -1
            r6 = 5
            if (r8 != 0) goto La
            r6 = 6
            return r0
        La:
            r6 = 7
            r2 = 0
            r6 = 0
            java.lang.String r3 = "micgtamTqplgiseBtonStsanesdeenI"
            java.lang.String r3 = "getInstallBeginTimestampSeconds"
            r6 = 3
            java.lang.Object[] r4 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L26
            r6 = 6
            r5 = 0
            r6 = 6
            java.lang.Object r8 = com.adjust.sdk.Reflection.invokeInstanceMethod(r8, r3, r5, r4)     // Catch: java.lang.Exception -> L26
            r6 = 2
            java.lang.Long r8 = (java.lang.Long) r8     // Catch: java.lang.Exception -> L26
            r6 = 4
            long r0 = r8.longValue()     // Catch: java.lang.Exception -> L26
            r6 = 5
            return r0
        L26:
            r8 = move-exception
            r6 = 1
            com.adjust.sdk.ILogger r3 = r7.logger
            r6 = 3
            r4 = 2
            r6 = 5
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r6 = 7
            java.lang.String r5 = r8.getMessage()
            r6 = 1
            r4[r2] = r5
            r6 = 4
            java.lang.Class r8 = r8.getClass()
            r6 = 7
            java.lang.String r8 = r8.getCanonicalName()
            r6 = 2
            r2 = 1
            r4[r2] = r8
            java.lang.String r8 = "ross mg%bcntoyai so%t(rhIlem Ted(w)an)rigr npnsetsltSee s"
            java.lang.String r8 = "getInstallBeginTimestampSeconds error (%s) thrown by (%s)"
            r6 = 6
            r3.error(r8, r4)
            r6 = 2
            return r0
    }

    private long getInstallBeginTimestampServerSeconds(java.lang.Object r7) {
            r6 = this;
            r0 = -1
            r0 = -1
            r5 = 1
            if (r7 != 0) goto L9
            r5 = 3
            return r0
        L9:
            r5 = 5
            java.lang.String r2 = "lgrmmSeesrsTtvesoBgaeentainnlcSpIeitm"
            java.lang.String r2 = "getInstallBeginTimestampServerSeconds"
            r5 = 2
            r3 = 0
            r5 = 5
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Exception -> L23
            r5 = 1
            r4 = 0
            r5 = 2
            java.lang.Object r7 = com.adjust.sdk.Reflection.invokeInstanceMethod(r7, r2, r4, r3)     // Catch: java.lang.Exception -> L23
            r5 = 2
            java.lang.Long r7 = (java.lang.Long) r7     // Catch: java.lang.Exception -> L23
            r5 = 6
            long r0 = r7.longValue()     // Catch: java.lang.Exception -> L23
        L23:
            r5 = 2
            return r0
    }

    private java.lang.Object getInstallReferrer() {
            r7 = this;
            java.lang.Object r0 = r7.referrerClient
            r6 = 7
            r1 = 0
            r6 = 2
            if (r0 != 0) goto L9
            r6 = 0
            return r1
        L9:
            r6 = 3
            r2 = 0
            r6 = 7
            java.lang.String r3 = "efeRoltrtraeneIgsr"
            java.lang.String r3 = "getInstallReferrer"
            r6 = 1
            java.lang.Object[] r4 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L1a
            r6 = 5
            java.lang.Object r0 = com.adjust.sdk.Reflection.invokeInstanceMethod(r0, r3, r1, r4)     // Catch: java.lang.Exception -> L1a
            r6 = 1
            return r0
        L1a:
            r0 = move-exception
            r6 = 0
            com.adjust.sdk.ILogger r3 = r7.logger
            r6 = 2
            r4 = 2
            r6 = 7
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r6 = 4
            java.lang.String r5 = r0.getMessage()
            r6 = 7
            r4[r2] = r5
            r6 = 2
            java.lang.Class r0 = r0.getClass()
            r6 = 6
            java.lang.String r0 = r0.getCanonicalName()
            r6 = 3
            r2 = 1
            r6 = 1
            r4[r2] = r0
            r6 = 1
            java.lang.String r0 = "( )rnbry%brst)R I  ornr(geleset%a eeorwrlsht"
            java.lang.String r0 = "getInstallReferrer error (%s) thrown by (%s)"
            r6 = 2
            r3.error(r0, r4)
            r6 = 2
            return r1
    }

    private java.lang.Class getInstallReferrerStateListenerClass() {
            r6 = this;
            r5 = 6
            java.lang.Class<com.android.installreferrer.api.InstallReferrerStateListener> r0 = com.android.installreferrer.api.InstallReferrerStateListener.class
            java.lang.Class<com.android.installreferrer.api.InstallReferrerStateListener> r0 = com.android.installreferrer.api.InstallReferrerStateListener.class
            r5 = 5
            return r0
        L7:
            r0 = move-exception
            r5 = 3
            com.adjust.sdk.ILogger r1 = r6.logger
            r5 = 5
            r2 = 2
            r5 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 7
            java.lang.String r3 = r0.getMessage()
            r5 = 7
            r4 = 0
            r5 = 7
            r2[r4] = r3
            r5 = 5
            java.lang.Class r0 = r0.getClass()
            r5 = 1
            java.lang.String r0 = r0.getCanonicalName()
            r5 = 7
            r3 = 1
            r5 = 0
            r2[r3] = r0
            r5 = 3
            java.lang.String r0 = "rf errue%lse(alo seonsnrSCets(rsreeet ltsI t)trrRfgi)a%ma"
            java.lang.String r0 = "getInstallReferrerStateListenerClass error (%s) from (%s)"
            r5 = 5
            r1.error(r0, r2)
            r5 = 0
            r0 = 0
            r5 = 7
            return r0
    }

    private long getReferrerClickTimestampSeconds(java.lang.Object r8) {
            r7 = this;
            r6 = 5
            r0 = -1
            r0 = -1
            r6 = 6
            if (r8 != 0) goto La
            r6 = 7
            return r0
        La:
            r2 = 0
            r6 = r2
            java.lang.String r3 = "getReferrerClickTimestampSeconds"
            r6 = 7
            java.lang.Object[] r4 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L22
            r6 = 0
            r5 = 0
            java.lang.Object r8 = com.adjust.sdk.Reflection.invokeInstanceMethod(r8, r3, r5, r4)     // Catch: java.lang.Exception -> L22
            r6 = 3
            java.lang.Long r8 = (java.lang.Long) r8     // Catch: java.lang.Exception -> L22
            r6 = 5
            long r0 = r8.longValue()     // Catch: java.lang.Exception -> L22
            r6 = 1
            return r0
        L22:
            r8 = move-exception
            r6 = 6
            com.adjust.sdk.ILogger r3 = r7.logger
            r6 = 5
            r4 = 2
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r6 = 7
            java.lang.String r5 = r8.getMessage()
            r6 = 2
            r4[r2] = r5
            r6 = 6
            java.lang.Class r8 = r8.getClass()
            r6 = 6
            java.lang.String r8 = r8.getCanonicalName()
            r6 = 0
            r2 = 1
            r6 = 5
            r4[r2] = r8
            r6 = 2
            java.lang.String r8 = "or%T espni rmC rlReesmn ftSrrdrsw(tee%a(be kpyccgr)o)iesht"
            java.lang.String r8 = "getReferrerClickTimestampSeconds error (%s) thrown by (%s)"
            r6 = 5
            r3.error(r8, r4)
            r6 = 4
            return r0
    }

    private long getReferrerClickTimestampServerSeconds(java.lang.Object r7) {
            r6 = this;
            r5 = 4
            r0 = -1
            r0 = -1
            r5 = 4
            if (r7 != 0) goto La
            r5 = 1
            return r0
        La:
            r5 = 7
            java.lang.String r2 = "rCekgrnrqveemslierrScesRTotpamedfSteie"
            java.lang.String r2 = "getReferrerClickTimestampServerSeconds"
            r5 = 7
            r3 = 0
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Exception -> L24
            r5 = 0
            r4 = 0
            r5 = 4
            java.lang.Object r7 = com.adjust.sdk.Reflection.invokeInstanceMethod(r7, r2, r4, r3)     // Catch: java.lang.Exception -> L24
            r5 = 3
            java.lang.Long r7 = (java.lang.Long) r7     // Catch: java.lang.Exception -> L24
            r5 = 3
            long r0 = r7.longValue()     // Catch: java.lang.Exception -> L24
        L24:
            r5 = 7
            return r0
    }

    private java.lang.String getStringInstallReferrer(java.lang.Object r7) {
            r6 = this;
            r0 = 0
            r0 = 0
            r5 = 2
            if (r7 != 0) goto L6
            return r0
        L6:
            r5 = 5
            r1 = 0
            r5 = 5
            java.lang.String r2 = "glslstrnRItraeeref"
            java.lang.String r2 = "getInstallReferrer"
            r5 = 1
            java.lang.Object[] r3 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L1b
            r5 = 2
            java.lang.Object r7 = com.adjust.sdk.Reflection.invokeInstanceMethod(r7, r2, r0, r3)     // Catch: java.lang.Exception -> L1b
            r5 = 1
            java.lang.String r7 = (java.lang.String) r7     // Catch: java.lang.Exception -> L1b
            r5 = 7
            return r7
        L1b:
            r7 = move-exception
            r5 = 6
            com.adjust.sdk.ILogger r2 = r6.logger
            r5 = 5
            r3 = 2
            r5 = 5
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r5 = 6
            java.lang.String r4 = r7.getMessage()
            r5 = 5
            r3[r1] = r4
            r5 = 5
            java.lang.Class r7 = r7.getClass()
            r5 = 4
            java.lang.String r7 = r7.getCanonicalName()
            r5 = 0
            r1 = 1
            r5 = 2
            r3[r1] = r7
            r5 = 0
            java.lang.String r7 = "r om %srntt)r%)ryfe sg(hni te bIlewr(resSeornalrRt"
            java.lang.String r7 = "getStringInstallReferrer error (%s) thrown by (%s)"
            r5 = 6
            r2.error(r7, r3)
            r5 = 2
            return r0
    }

    private java.lang.String getStringInstallVersion(java.lang.Object r5) {
            r4 = this;
            r0 = 4
            r0 = 0
            r3 = 7
            if (r5 != 0) goto L7
            r3 = 5
            return r0
        L7:
            r3 = 7
            java.lang.String r1 = "VIesoeglnnstoatlr"
            java.lang.String r1 = "getInstallVersion"
            r3 = 3
            r2 = 0
            r3 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L1a
            r3 = 4
            java.lang.Object r5 = com.adjust.sdk.Reflection.invokeInstanceMethod(r5, r1, r0, r2)     // Catch: java.lang.Exception -> L1a
            r3 = 1
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Exception -> L1a
            return r5
        L1a:
            r3 = 7
            return r0
    }

    private java.lang.Object invokeI(java.lang.Object r9, java.lang.reflect.Method r10, java.lang.Object[] r11) {
            r8 = this;
            r7 = 7
            r9 = 0
            r7 = 1
            r0 = 0
            r7 = 7
            if (r10 != 0) goto L16
            com.adjust.sdk.ILogger r10 = r8.logger
            r7 = 4
            java.lang.Object[] r11 = new java.lang.Object[r0]
            java.lang.String r0 = "dokaib fleshvIlt rtneeeloRrem lnru"
            java.lang.String r0 = "InstallReferrer invoke method null"
            r7 = 3
            r10.error(r0, r11)
            r7 = 0
            return r9
        L16:
            r7 = 0
            java.lang.String r10 = r10.getName()
            r7 = 5
            if (r10 != 0) goto L2d
            r7 = 6
            com.adjust.sdk.ILogger r10 = r8.logger
            r7 = 6
            java.lang.Object[] r11 = new java.lang.Object[r0]
            r7 = 6
            java.lang.String r0 = "InstallReferrer invoke method name null"
            r7 = 0
            r10.error(r0, r11)
            r7 = 6
            return r9
        L2d:
            r7 = 4
            com.adjust.sdk.ILogger r1 = r8.logger
            r7 = 7
            r2 = 1
            r7 = 1
            java.lang.Object[] r3 = new java.lang.Object[r2]
            r7 = 3
            r3[r0] = r10
            r7 = 1
            java.lang.String r4 = "n horoureRaefmlntveIi tena:kl r dsemes"
            java.lang.String r4 = "InstallReferrer invoke method name: %s"
            r7 = 2
            r1.debug(r4, r3)
            r7 = 4
            if (r11 != 0) goto L57
            r7 = 1
            com.adjust.sdk.ILogger r11 = r8.logger
            r7 = 6
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r7 = 5
            java.lang.String r3 = "gk nearpnfIser uRsroantevle llrl"
            java.lang.String r3 = "InstallReferrer invoke args null"
            r7 = 7
            r11.warn(r3, r1)
            java.lang.Object[] r11 = new java.lang.Object[r0]
        L57:
            r7 = 5
            int r1 = r11.length
            r7 = 6
            r3 = r0
            r3 = r0
        L5c:
            r7 = 6
            if (r3 >= r1) goto L79
            r7 = 5
            r4 = r11[r3]
            r7 = 0
            com.adjust.sdk.ILogger r5 = r8.logger
            r7 = 5
            java.lang.Object[] r6 = new java.lang.Object[r2]
            r7 = 1
            r6[r0] = r4
            r7 = 2
            java.lang.String r4 = "eiet:l vqnaerrs R rklga%fonIes"
            java.lang.String r4 = "InstallReferrer invoke arg: %s"
            r7 = 4
            r5.debug(r4, r6)
            r7 = 2
            int r3 = r3 + 1
            r7 = 2
            goto L5c
        L79:
            r7 = 2
            java.lang.String r1 = "uFstpeSfeeeIsdlislrrtohRiernan"
            java.lang.String r1 = "onInstallReferrerSetupFinished"
            r7 = 7
            boolean r1 = r10.equals(r1)
            r7 = 3
            if (r1 == 0) goto Le4
            r7 = 6
            int r10 = r11.length
            r7 = 3
            if (r10 == r2) goto La7
            r7 = 5
            com.adjust.sdk.ILogger r10 = r8.logger
            java.lang.Object[] r1 = new java.lang.Object[r2]
            r7 = 0
            int r11 = r11.length
            r7 = 5
            java.lang.Integer r11 = java.lang.Integer.valueOf(r11)
            r7 = 7
            r1[r0] = r11
            r7 = 3
            java.lang.String r11 = "fhimtvon snF :otneeuIh%rrallltRilrSees a  epggnninde1erasnIfkrRtere olstrde"
            java.lang.String r11 = "InstallReferrer invoke onInstallReferrerSetupFinished args lenght not 1: %d"
            r7 = 0
            r10.error(r11, r1)
            r7 = 1
            return r9
        La7:
            r7 = 6
            r10 = r11[r0]
            r7 = 2
            boolean r11 = r10 instanceof java.lang.Integer
            r7 = 1
            if (r11 != 0) goto Lc2
            r7 = 7
            com.adjust.sdk.ILogger r10 = r8.logger
            r7 = 7
            java.lang.Object[] r11 = new java.lang.Object[r0]
            r7 = 2
            java.lang.String r0 = "riluolieeaoI f rinodngRsvrFlsS rrieeeRra Isn toanhnpttrknfeeenetl"
            java.lang.String r0 = "InstallReferrer invoke onInstallReferrerSetupFinished arg not int"
            r7 = 5
            r10.error(r0, r11)
            r7 = 0
            return r9
        Lc2:
            r7 = 6
            java.lang.Integer r10 = (java.lang.Integer) r10
            r7 = 1
            if (r10 != 0) goto Ld9
            r7 = 7
            com.adjust.sdk.ILogger r10 = r8.logger
            r7 = 5
            java.lang.Object[] r11 = new java.lang.Object[r0]
            r7 = 5
            java.lang.String r0 = "e uvrbeen dlssspSgkntatInronriRnsieierre rlelRpetffn e nealoooFrsedrlaIueCihsl"
            java.lang.String r0 = "InstallReferrer invoke onInstallReferrerSetupFinished responseCode arg is null"
            r7 = 1
            r10.error(r0, r11)
            r7 = 7
            return r9
        Ld9:
            r7 = 4
            int r10 = r10.intValue()
            r7 = 1
            r8.onInstallReferrerSetupFinishedIntI(r10)
            r7 = 6
            goto L106
        Le4:
            java.lang.String r11 = "reeReDurtSicrtcnlaeeoIninscnslfedrov"
            java.lang.String r11 = "onInstallReferrerServiceDisconnected"
            r7 = 1
            boolean r10 = r10.equals(r11)
            r7 = 7
            if (r10 == 0) goto L106
            r7 = 3
            com.adjust.sdk.ILogger r10 = r8.logger
            r7 = 1
            java.lang.Object[] r11 = new java.lang.Object[r0]
            r7 = 4
            java.lang.String r0 = "ntRrswiptes.asreftycr nole r.ri gioC l.o.l erenvannic tteso  "
            java.lang.String r0 = "Connection to install referrer service was lost. Retrying ..."
            r7 = 5
            r10.debug(r0, r11)
            r7 = 7
            r8.retryI()
        L106:
            r7 = 7
            return r9
    }

    private void onInstallReferrerSetupFinishedIntI(int r20) {
            r19 = this;
            r1 = r19
            r1 = r19
            r0 = r20
            r0 = r20
            r2 = -1
            r3 = 1
            r4 = 0
            if (r0 == r2) goto Ldf
            r2 = 3
            r5 = 2
            if (r0 == 0) goto L52
            if (r0 == r3) goto L47
            if (r0 == r5) goto L39
            if (r0 == r2) goto L2b
            com.adjust.sdk.ILogger r2 = r1.logger
            java.lang.Object[] r3 = new java.lang.Object[r3]
            java.lang.Integer r0 = java.lang.Integer.valueOf(r20)
            r3[r4] = r0
            java.lang.String r0 = "ld ssrceq pnnnnf sondto nsreenfdr oe:tpCeoeetscea ir x oeilerg. encsipor%Uoce"
            java.lang.String r0 = "Unexpected response code of install referrer response: %d. Closing connection"
            r2.debug(r0, r3)
            goto Lc8
        L2b:
            com.adjust.sdk.ILogger r0 = r1.logger
            java.lang.Object[] r2 = new java.lang.Object[r4]
            java.lang.String r5 = "ocscurergrneaI reuse  rP.nrleen aiIsssRagbtr.o nci Rdf ee rlea t.rryl.yeAg"
            java.lang.String r5 = "Install Referrer API general errors caused by incorrect usage. Retrying..."
            r0.debug(r5, r2)
            goto Leb
        L39:
            com.adjust.sdk.ILogger r0 = r1.logger
            java.lang.Object[] r2 = new java.lang.Object[r4]
            java.lang.String r3 = "soamheoaaapgpSplnPe.rp eetl Pttoutnec l nenCsl io yIeroIsolt n bytAdlre f  tcrrdiRsinn"
            java.lang.String r3 = "Install Referrer API not supported by the installed Play Store app. Closing connection"
            r0.debug(r3, r2)
            goto Lc8
        L47:
            com.adjust.sdk.ILogger r0 = r1.logger
            java.lang.Object[] r2 = new java.lang.Object[r4]
            java.lang.String r5 = "Could not initiate connection to the Install Referrer service. Retrying..."
            r0.debug(r5, r2)
            goto Leb
        L52:
            java.lang.Object r0 = r19.getInstallReferrer()     // Catch: java.lang.Exception -> Lcb
            java.lang.String r7 = r1.getStringInstallReferrer(r0)     // Catch: java.lang.Exception -> Lcb
            long r8 = r1.getReferrerClickTimestampSeconds(r0)     // Catch: java.lang.Exception -> Lcb
            long r10 = r1.getInstallBeginTimestampSeconds(r0)     // Catch: java.lang.Exception -> Lcb
            com.adjust.sdk.ILogger r6 = r1.logger     // Catch: java.lang.Exception -> Lcb
            java.lang.String r12 = " ncroli i:Bicfn lteea ektmeaTilnd e%iRsl%:,im%ls:,gsrreT"
            java.lang.String r12 = "installReferrer: %s, clickTime: %d, installBeginTime: %d"
            java.lang.Object[] r13 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> Lcb
            r13[r4] = r7     // Catch: java.lang.Exception -> Lcb
            java.lang.Long r14 = java.lang.Long.valueOf(r8)     // Catch: java.lang.Exception -> Lcb
            r13[r3] = r14     // Catch: java.lang.Exception -> Lcb
            java.lang.Long r14 = java.lang.Long.valueOf(r10)     // Catch: java.lang.Exception -> Lcb
            r13[r5] = r14     // Catch: java.lang.Exception -> Lcb
            r6.debug(r12, r13)     // Catch: java.lang.Exception -> Lcb
            java.lang.String r16 = r1.getStringInstallVersion(r0)     // Catch: java.lang.Exception -> Lcb
            long r12 = r1.getReferrerClickTimestampServerSeconds(r0)     // Catch: java.lang.Exception -> Lcb
            long r14 = r1.getInstallBeginTimestampServerSeconds(r0)     // Catch: java.lang.Exception -> Lcb
            java.lang.Boolean r17 = r1.getBooleanGooglePlayInstantParam(r0)     // Catch: java.lang.Exception -> Lcb
            com.adjust.sdk.ILogger r0 = r1.logger     // Catch: java.lang.Exception -> Lcb
            java.lang.String r6 = "v:r%ibstginltlTBvco%laV dtIsd:,,%blie oSsatgl  ,eSncekrin i aa:ene%irsyoeePemlln rgsr:"
            java.lang.String r6 = "installVersion: %s, clickTimeServer: %d, installBeginServer: %d, googlePlayInstant: %b"
            r2 = 4
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> Lcb
            r2[r4] = r16     // Catch: java.lang.Exception -> Lcb
            java.lang.Long r18 = java.lang.Long.valueOf(r12)     // Catch: java.lang.Exception -> Lcb
            r2[r3] = r18     // Catch: java.lang.Exception -> Lcb
            java.lang.Long r18 = java.lang.Long.valueOf(r14)     // Catch: java.lang.Exception -> Lcb
            r2[r5] = r18     // Catch: java.lang.Exception -> Lcb
            r5 = 3
            r2[r5] = r17     // Catch: java.lang.Exception -> Lcb
            r0.debug(r6, r2)     // Catch: java.lang.Exception -> Lcb
            com.adjust.sdk.ILogger r0 = r1.logger     // Catch: java.lang.Exception -> Lcb
            java.lang.String r2 = "atslsdur  rleilose triufaonccycelrRg  ucnsfensennCo.le"
            java.lang.String r2 = "Install Referrer read successfully. Closing connection"
            java.lang.Object[] r5 = new java.lang.Object[r4]     // Catch: java.lang.Exception -> Lcb
            r0.debug(r2, r5)     // Catch: java.lang.Exception -> Lcb
            com.adjust.sdk.ReferrerDetails r0 = new com.adjust.sdk.ReferrerDetails     // Catch: java.lang.Exception -> Lcb
            r6 = r0
            r6 = r0
            r6.<init>(r7, r8, r10, r12, r14, r16, r17)     // Catch: java.lang.Exception -> Lcb
            com.adjust.sdk.InstallReferrerReadListener r2 = r1.referrerCallback     // Catch: java.lang.Exception -> Lcb
            java.lang.String r5 = "oplggo"
            java.lang.String r5 = "google"
            r2.onInstallReferrerRead(r0, r5)     // Catch: java.lang.Exception -> Lcb
        Lc8:
            r3 = r4
            r3 = r4
            goto Leb
        Lcb:
            r0 = move-exception
            com.adjust.sdk.ILogger r2 = r1.logger
            java.lang.Object[] r5 = new java.lang.Object[r3]
            java.lang.String r0 = r0.getMessage()
            r5[r4] = r0
            java.lang.String r0 = "ltrRoi rqiger)l.lC   ef.gtir /ncdmetnnuyrr %e/ea.ls tsfo.e(n"
            java.lang.String r0 = "Couldn't get install referrer from client (%s). Retrying..."
            r2.warn(r0, r5)
            goto Leb
        Ldf:
            com.adjust.sdk.ILogger r0 = r1.logger
            java.lang.Object[] r2 = new java.lang.Object[r4]
            java.lang.String r5 = "ses rrwennSii dee.oac v e PceRttio.ttl.nn.g norys oy"
            java.lang.String r5 = "Play Store service is not connected now. Retrying..."
            r0.debug(r5, r2)
        Leb:
            if (r3 == 0) goto Lf1
            r19.retryI()
            goto Lf9
        Lf1:
            java.util.concurrent.atomic.AtomicBoolean r0 = r1.shouldTryToRead
            r0.set(r4)
            r19.closeReferrerClient()
        Lf9:
            return
    }

    private void retryI() {
            r8 = this;
            r7 = 2
            java.util.concurrent.atomic.AtomicBoolean r0 = r8.shouldTryToRead
            boolean r0 = r0.get()
            r7 = 5
            r1 = 0
            r7 = 7
            if (r0 != 0) goto L21
            r7 = 0
            com.adjust.sdk.ILogger r0 = r8.logger
            r7 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r7 = 2
            java.lang.String r2 = "Sf mhelrrrrdr   toeatet  dstlonrunaoIyl"
            java.lang.String r2 = "Should not try to read Install referrer"
            r7 = 1
            r0.debug(r2, r1)
            r7 = 3
            r8.closeReferrerClient()
            r7 = 0
            return
        L21:
            r7 = 0
            int r0 = r8.retries
            r7 = 3
            r2 = 1
            r7 = 0
            int r0 = r0 + r2
            r7 = 2
            r3 = 2
            r7 = 5
            if (r0 <= r3) goto L46
            r7 = 5
            com.adjust.sdk.ILogger r0 = r8.logger
            r7 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r7 = 5
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r7 = 7
            r2[r1] = r3
            r7 = 6
            java.lang.String r1 = "oi yonoreetdLu rarbm   ere%tss ipsrr  dematrenoflurfirl sf"
            java.lang.String r1 = "Limit number of retry of %d for install referrer surpassed"
            r0.debug(r1, r2)
            r7 = 4
            return
        L46:
            r7 = 4
            com.adjust.sdk.scheduler.TimerOnce r0 = r8.retryTimer
            long r3 = r0.getFireIn()
            r7 = 0
            r5 = 0
            r5 = 0
            r7 = 7
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 5
            if (r0 <= 0) goto L72
            r7 = 1
            com.adjust.sdk.ILogger r0 = r8.logger
            r7 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r7 = 5
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r7 = 6
            r2[r1] = r3
            r7 = 4
            java.lang.String r1 = "tr srb a% aloeo tacedlddfrneyeme igan iti wtirt y dAlnsrolerri ernis"
            java.lang.String r1 = "Already waiting to retry to read install referrer in %d milliseconds"
            r7 = 6
            r0.debug(r1, r2)
            r7 = 2
            return
        L72:
            r7 = 2
            int r0 = r8.retries
            r7 = 7
            int r0 = r0 + r2
            r7 = 0
            r8.retries = r0
            r7 = 6
            com.adjust.sdk.ILogger r3 = r8.logger
            r7 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r7 = 6
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r7 = 0
            r2[r1] = r0
            r7 = 6
            java.lang.String r0 = "natneyufrrrtAdim  btete ro n%o le tcnsPec roelruRI"
            java.lang.String r0 = "Retry number %d to connect to install referrer API"
            r7 = 5
            r3.debug(r0, r2)
            com.adjust.sdk.scheduler.TimerOnce r0 = r8.retryTimer
            r7 = 6
            int r1 = r8.retryWaitTime
            r7 = 0
            long r1 = (long) r1
            r7 = 3
            r0.startIn(r1)
            r7 = 2
            return
    }

    private void startConnection(java.lang.Class r7, java.lang.Object r8) {
            r6 = this;
            r5 = 7
            r0 = 1
            r5 = 0
            r1 = 0
            r5 = 5
            java.lang.Object r2 = r6.referrerClient     // Catch: java.lang.Exception -> L1f java.lang.reflect.InvocationTargetException -> L4a
            r5 = 2
            java.lang.String r3 = "otortnCptncnase"
            java.lang.String r3 = "startConnection"
            r5 = 3
            java.lang.Class[] r4 = new java.lang.Class[r0]     // Catch: java.lang.Exception -> L1f java.lang.reflect.InvocationTargetException -> L4a
            r5 = 2
            r4[r1] = r7     // Catch: java.lang.Exception -> L1f java.lang.reflect.InvocationTargetException -> L4a
            java.lang.Object[] r7 = new java.lang.Object[r0]     // Catch: java.lang.Exception -> L1f java.lang.reflect.InvocationTargetException -> L4a
            r5 = 2
            r7[r1] = r8     // Catch: java.lang.Exception -> L1f java.lang.reflect.InvocationTargetException -> L4a
            r5 = 7
            com.adjust.sdk.Reflection.invokeInstanceMethod(r2, r3, r4, r7)     // Catch: java.lang.Exception -> L1f java.lang.reflect.InvocationTargetException -> L4a
            r5 = 5
            goto L69
        L1f:
            r7 = move-exception
            r5 = 3
            com.adjust.sdk.ILogger r8 = r6.logger
            r5 = 2
            r2 = 2
            r5 = 6
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 5
            java.lang.String r3 = r7.getMessage()
            r5 = 6
            r2[r1] = r3
            r5 = 0
            java.lang.Class r7 = r7.getClass()
            r5 = 5
            java.lang.String r7 = r7.getCanonicalName()
            r5 = 7
            r2[r0] = r7
            r5 = 3
            java.lang.String r7 = "o)i%)tscqrtryn n srot os(tn  Cnerwh%oarbe"
            java.lang.String r7 = "startConnection error (%s) thrown by (%s)"
            r5 = 5
            r8.error(r7, r2)
            r5 = 6
            goto L69
        L4a:
            r7 = move-exception
            r5 = 1
            boolean r8 = com.adjust.sdk.Util.hasRootCause(r7)
            r5 = 0
            if (r8 == 0) goto L69
            r5 = 1
            com.adjust.sdk.ILogger r8 = r6.logger
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r5 = 0
            java.lang.String r7 = com.adjust.sdk.Util.getRootCause(r7)
            r5 = 4
            r0[r1] = r7
            java.lang.String r7 = "ussecri envnegtaEsrerRotera  ttxd ncfopanrai%eeIelTncnIlton"
            java.lang.String r7 = "InstallReferrer encountered an InvocationTargetException %s"
            r5 = 6
            r8.error(r7, r0)
        L69:
            r5 = 1
            return
    }

    @Override // java.lang.reflect.InvocationHandler
    public java.lang.Object invoke(java.lang.Object r4, java.lang.reflect.Method r5, java.lang.Object[] r6) {
            r3 = this;
            r2 = 2
            com.adjust.sdk.scheduler.ThreadExecutor r0 = r3.executor
            r2 = 3
            com.adjust.sdk.InstallReferrer$b r1 = new com.adjust.sdk.InstallReferrer$b
            r2 = 4
            r1.<init>(r3, r4, r5, r6)
            r2 = 1
            r0.submit(r1)
            r2 = 7
            r4 = 0
            return r4
    }

    public void startConnection() {
            r6 = this;
            java.lang.Object r0 = r6.playInstallReferrer
            r5 = 2
            r1 = 0
            r5 = 2
            if (r0 == 0) goto L32
            r5 = 1
            java.lang.String r2 = "Csemonartotcint"
            java.lang.String r2 = "startConnection"
            r5 = 0
            java.lang.Object[] r3 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L18
            r5 = 3
            r4 = 0
            r5 = 3
            com.adjust.sdk.Reflection.invokeInstanceMethod(r0, r2, r4, r3)     // Catch: java.lang.Exception -> L18
            r5 = 5
            return
        L18:
            r0 = move-exception
            r5 = 0
            com.adjust.sdk.ILogger r2 = r6.logger
            r5 = 3
            r3 = 1
            r5 = 6
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r5 = 5
            java.lang.String r0 = r0.getMessage()
            r5 = 7
            r3[r1] = r0
            r5 = 4
            java.lang.String r0 = " rttonltleoa%rer:ao lCPsnr Csn yoo tac"
            java.lang.String r0 = "Call to Play startConnection error: %s"
            r5 = 1
            r2.error(r0, r3)
        L32:
            r5 = 3
            boolean r0 = com.adjust.sdk.AdjustFactory.getTryInstallReferrer()
            r5 = 0
            if (r0 != 0) goto L3c
            r5 = 1
            return
        L3c:
            r5 = 3
            r6.closeReferrerClient()
            r5 = 1
            java.util.concurrent.atomic.AtomicBoolean r0 = r6.shouldTryToRead
            r5 = 1
            boolean r0 = r0.get()
            r5 = 4
            if (r0 != 0) goto L5c
            r5 = 3
            com.adjust.sdk.ILogger r0 = r6.logger
            r5 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r5 = 0
            java.lang.String r2 = "loIrhbta tyfeedur llar teSretn   ndsoor"
            java.lang.String r2 = "Should not try to read Install referrer"
            r0.debug(r2, r1)
            r5 = 3
            return
        L5c:
            r5 = 3
            android.content.Context r0 = r6.context
            r5 = 0
            if (r0 != 0) goto L64
            r5 = 5
            return
        L64:
            r5 = 4
            java.lang.Object r0 = r6.createInstallReferrerClient(r0)
            r5 = 2
            r6.referrerClient = r0
            r5 = 2
            if (r0 != 0) goto L70
            return
        L70:
            r5 = 6
            java.lang.Class r0 = r6.getInstallReferrerStateListenerClass()
            r5 = 2
            if (r0 != 0) goto L7a
            r5 = 2
            return
        L7a:
            r5 = 3
            java.lang.Object r1 = r6.createProxyInstallReferrerStateListener(r0)
            r5 = 0
            if (r1 != 0) goto L84
            r5 = 3
            return
        L84:
            r5 = 5
            r6.startConnection(r0, r1)
            r5 = 6
            return
    }
}
