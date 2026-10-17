package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public class Util {
    private static final java.lang.String DATE_FORMAT = "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'Z";
    public static final java.text.DecimalFormat SecondsDisplayFormat = null;
    public static final java.text.SimpleDateFormat dateFormatter = null;
    private static final java.lang.String fieldReadErrorMessage = "Unable to read '%s' field in migration device with message (%s)";
    private static volatile com.adjust.sdk.scheduler.SingleThreadFutureScheduler playAdIdScheduler;

    static {
            r3 = 0
            java.text.DecimalFormat r0 = newLocalDecimalFormat()
            r3 = 7
            com.adjust.sdk.Util.SecondsDisplayFormat = r0
            r3 = 3
            java.text.SimpleDateFormat r0 = new java.text.SimpleDateFormat
            r3 = 7
            java.util.Locale r1 = java.util.Locale.US
            java.lang.String r2 = "sms//ySdHZm/T.//:y//ydMy/-:HZMSs-"
            java.lang.String r2 = "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'Z"
            r3 = 4
            r0.<init>(r2, r1)
            r3 = 0
            com.adjust.sdk.Util.dateFormatter = r0
            r3 = 2
            r0 = 0
            r3 = 2
            com.adjust.sdk.Util.playAdIdScheduler = r0
            r3 = 1
            return
    }

    public Util() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 1
            return
    }

    public static /* synthetic */ java.lang.String access$000(android.content.Context r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r1 = getGoogleAdId(r1)
            r0 = 7
            return r1
    }

    public static boolean canReadNonPlayIds(com.adjust.sdk.AdjustConfig r3) {
            r2 = 7
            boolean r0 = r3.playStoreKidsAppEnabled
            r2 = 5
            r1 = 0
            r2 = 6
            if (r0 == 0) goto La
            r2 = 7
            return r1
        La:
            boolean r3 = r3.coppaCompliantEnabled
            r2 = 2
            if (r3 == 0) goto L11
            r2 = 1
            return r1
        L11:
            r2 = 3
            r3 = 1
            r2 = 0
            return r3
    }

    public static boolean canReadPlayIds(com.adjust.sdk.AdjustConfig r3) {
            r2 = 0
            boolean r0 = r3.playStoreKidsAppEnabled
            r2 = 6
            r1 = 0
            r2 = 0
            if (r0 == 0) goto La
            r2 = 6
            return r1
        La:
            r2 = 2
            boolean r3 = r3.coppaCompliantEnabled
            if (r3 == 0) goto L11
            r2 = 0
            return r1
        L11:
            r2 = 2
            r3 = 1
            r2 = 3
            return r3
    }

    public static boolean checkPermission(android.content.Context r5, java.lang.String r6) {
            r0 = 0
            r0 = 1
            r4 = 0
            r1 = 0
            r4 = 4
            int r5 = r5.checkCallingOrSelfPermission(r6)     // Catch: java.lang.Exception -> L12
            r4 = 1
            if (r5 != 0) goto Le
            r4 = 3
            goto L10
        Le:
            r4 = 6
            r0 = r1
        L10:
            r4 = 7
            return r0
        L12:
            r5 = move-exception
            r4 = 7
            com.adjust.sdk.ILogger r2 = getLogger()
            r4 = 3
            r3 = 2
            r4 = 7
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r4 = 3
            r3[r1] = r6
            r4 = 5
            java.lang.String r5 = r5.getMessage()
            r4 = 1
            r3[r0] = r5
            r4 = 5
            java.lang.String r5 = " U m/l/ /hse s)po/a%giocmeks e%ieshws(tb eisantcmnr"
            java.lang.String r5 = "Unable to check permission '%s' with message (%s)"
            r4 = 7
            r2.debug(r5, r3)
            r4 = 1
            return r1
    }

    public static java.lang.String convertToHex(byte[] r5) {
            r4 = 3
            java.math.BigInteger r0 = new java.math.BigInteger
            r4 = 6
            r1 = 1
            r4 = 7
            r0.<init>(r1, r5)
            r4 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 6
            r2.<init>()
            r4 = 5
            java.lang.String r3 = "0%"
            java.lang.String r3 = "%0"
            r4 = 5
            r2.append(r3)
            r4 = 1
            int r5 = r5.length
            r4 = 6
            int r5 = r5 << r1
            r4 = 5
            r2.append(r5)
            r4 = 2
            java.lang.String r5 = "x"
            r4 = 1
            r2.append(r5)
            r4 = 7
            java.lang.String r5 = r2.toString()
            r4 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 0
            r2 = 0
            r4 = 1
            r1[r2] = r0
            r4 = 1
            java.lang.String r5 = formatString(r5, r1)
            r4 = 4
            return r5
    }

    public static java.lang.String createUuid() {
            r1 = 4
            java.util.UUID r0 = java.util.UUID.randomUUID()
            r1 = 6
            java.lang.String r0 = r0.toString()
            r1 = 0
            return r0
    }

    public static boolean equalBoolean(java.lang.Boolean r1, java.lang.Boolean r2) {
            r0 = 4
            boolean r1 = equalObject(r1, r2)
            r0 = 5
            return r1
    }

    public static boolean equalEnum(java.lang.Enum r1, java.lang.Enum r2) {
            r0 = 6
            boolean r1 = equalObject(r1, r2)
            r0 = 6
            return r1
    }

    public static boolean equalInt(java.lang.Integer r1, java.lang.Integer r2) {
            r0 = 3
            boolean r1 = equalObject(r1, r2)
            r0 = 4
            return r1
    }

    public static boolean equalLong(java.lang.Long r1, java.lang.Long r2) {
            r0 = 6
            boolean r1 = equalObject(r1, r2)
            r0 = 5
            return r1
    }

    public static boolean equalObject(java.lang.Object r1, java.lang.Object r2) {
            r0 = 3
            if (r1 == 0) goto Lf
            r0 = 3
            if (r2 != 0) goto L8
            r0 = 1
            goto Lf
        L8:
            r0 = 4
            boolean r1 = r1.equals(r2)
            r0 = 0
            return r1
        Lf:
            if (r1 != 0) goto L17
            if (r2 != 0) goto L17
            r0 = 2
            r1 = 1
            r0 = 6
            goto L19
        L17:
            r0 = 7
            r1 = 0
        L19:
            r0 = 7
            return r1
    }

    public static boolean equalString(java.lang.String r1, java.lang.String r2) {
            r0 = 1
            boolean r1 = equalObject(r1, r2)
            r0 = 4
            return r1
    }

    public static boolean equalsDouble(java.lang.Double r5, java.lang.Double r6) {
            r4 = 3
            r0 = 1
            r1 = 0
            r4 = r1
            if (r5 == 0) goto L2b
            r4 = 6
            if (r6 != 0) goto Lb
            r4 = 6
            goto L2b
        Lb:
            r4 = 7
            double r2 = r5.doubleValue()
            r4 = 5
            long r2 = java.lang.Double.doubleToLongBits(r2)
            r4 = 7
            double r5 = r6.doubleValue()
            r4 = 1
            long r5 = java.lang.Double.doubleToLongBits(r5)
            r4 = 3
            int r5 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            r4 = 1
            if (r5 != 0) goto L27
            r4 = 5
            goto L29
        L27:
            r4 = 6
            r0 = r1
        L29:
            r4 = 0
            return r0
        L2b:
            r4 = 7
            if (r5 != 0) goto L33
            r4 = 4
            if (r6 != 0) goto L33
            r4 = 5
            goto L36
        L33:
            r4 = 3
            r0 = r1
            r0 = r1
        L36:
            r4 = 5
            return r0
    }

    public static java.lang.String formatString(java.lang.String r2, java.lang.Object... r3) {
            r1 = 2
            java.util.Locale r0 = java.util.Locale.US
            r1 = 7
            java.lang.String r2 = java.lang.String.format(r0, r2, r3)
            r1 = 3
            return r2
    }

    public static java.lang.Object getAdvertisingInfoObject(android.content.Context r2, long r3) {
            r1 = 7
            com.adjust.sdk.Util$a r0 = new com.adjust.sdk.Util$a
            r1 = 3
            r0.<init>(r2)
            r1 = 3
            java.lang.Object r2 = runSyncInPlayAdIdSchedulerWithTimeout(r2, r0, r3)
            r1 = 3
            return r2
    }

    public static java.lang.String getAndroidId(android.content.Context r1) {
            r0 = 4
            java.lang.String r1 = com.adjust.sdk.AndroidIdUtil.getAndroidId(r1)
            r0 = 1
            return r1
    }

    public static int getConnectivityType(android.content.Context r7) {
            r0 = 0
            r6 = r0
            r1 = 1
            int r6 = r6 >> r1
            r2 = -6
            r2 = -1
            java.lang.String r3 = "connectivity"
            r6 = 3
            java.lang.Object r7 = r7.getSystemService(r3)     // Catch: java.lang.Exception -> L89
            r6 = 5
            android.net.ConnectivityManager r7 = (android.net.ConnectivityManager) r7     // Catch: java.lang.Exception -> L89
            r6 = 0
            if (r7 != 0) goto L15
            r6 = 3
            return r2
        L15:
            r6 = 1
            int r3 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Exception -> L89
            r6 = 5
            android.net.Network r4 = r7.getActiveNetwork()     // Catch: java.lang.Exception -> L89
            r6 = 4
            if (r4 != 0) goto L21
            return r2
        L21:
            r6 = 2
            android.net.NetworkCapabilities r7 = r7.getNetworkCapabilities(r4)     // Catch: java.lang.Exception -> L89
            r6 = 0
            if (r7 != 0) goto L2b
            r6 = 4
            return r2
        L2b:
            r6 = 0
            boolean r4 = r7.hasTransport(r1)     // Catch: java.lang.Exception -> L89
            r6 = 5
            if (r4 == 0) goto L35
            r6 = 0
            return r1
        L35:
            r6 = 5
            boolean r4 = r7.hasTransport(r0)     // Catch: java.lang.Exception -> L89
            r6 = 7
            if (r4 == 0) goto L3f
            r6 = 0
            return r0
        L3f:
            r6 = 2
            r4 = 3
            r6 = 4
            boolean r5 = r7.hasTransport(r4)     // Catch: java.lang.Exception -> L89
            r6 = 3
            if (r5 == 0) goto L4b
            r6 = 6
            return r4
        L4b:
            r6 = 2
            r4 = 4
            r6 = 1
            boolean r5 = r7.hasTransport(r4)     // Catch: java.lang.Exception -> L89
            r6 = 5
            if (r5 == 0) goto L57
            r6 = 4
            return r4
        L57:
            r6 = 1
            r4 = 2
            r6 = 5
            boolean r5 = r7.hasTransport(r4)     // Catch: java.lang.Exception -> L89
            r6 = 3
            if (r5 == 0) goto L62
            return r4
        L62:
            r6 = 3
            r4 = 26
            r6 = 5
            if (r3 >= r4) goto L6a
            r6 = 2
            return r2
        L6a:
            r6 = 0
            r4 = 5
            r6 = 3
            boolean r5 = r7.hasTransport(r4)     // Catch: java.lang.Exception -> L89
            r6 = 0
            if (r5 == 0) goto L76
            r6 = 1
            return r4
        L76:
            r6 = 2
            r4 = 27
            r6 = 6
            if (r3 >= r4) goto L7e
            r6 = 2
            return r2
        L7e:
            r3 = 6
            r6 = 2
            boolean r7 = r7.hasTransport(r3)     // Catch: java.lang.Exception -> L89
            r6 = 6
            if (r7 == 0) goto La3
            r6 = 1
            return r3
        L89:
            r7 = move-exception
            r6 = 1
            com.adjust.sdk.ILogger r3 = getLogger()
            r6 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r6 = 7
            java.lang.String r7 = r7.getMessage()
            r6 = 4
            r1[r0] = r7
            r6 = 7
            java.lang.String r7 = "o deo)c %outec vsai/t/ntpyC led(rnniy"
            java.lang.String r7 = "Couldn't read connectivity type (%s)"
            r3.warn(r7, r1)
        La3:
            r6 = 1
            return r2
    }

    public static java.lang.String getCpuAbi() {
            r1 = 3
            r0 = 0
            r1 = 7
            return r0
    }

    public static java.lang.String getFireAdvertisingId(android.content.ContentResolver r3) {
            r2 = 4
            r0 = 0
            r2 = 7
            if (r3 != 0) goto L7
            r2 = 7
            return r0
        L7:
            r2 = 1
            java.lang.String r1 = "srgd_biedaviti"
            java.lang.String r1 = "advertising_id"
            r2 = 4
            java.lang.String r3 = android.provider.Settings.Secure.getString(r3, r1)     // Catch: java.lang.Exception -> L14
            r2 = 4
            return r3
        L14:
            r2 = 6
            return r0
    }

    public static java.lang.String getFireAdvertisingId(com.adjust.sdk.AdjustConfig r2) {
            r1 = 7
            boolean r0 = r2.coppaCompliantEnabled
            r1 = 7
            if (r0 == 0) goto La
            r1 = 5
            r2 = 0
            r1 = 3
            return r2
        La:
            r1 = 5
            android.content.Context r2 = r2.context
            r1 = 3
            android.content.ContentResolver r2 = r2.getContentResolver()
            r1 = 0
            java.lang.String r2 = getFireAdvertisingId(r2)
            r1 = 1
            return r2
    }

    public static java.lang.Boolean getFireTrackingEnabled(android.content.ContentResolver r2) {
            r1 = 4
            java.lang.String r0 = "limit_ad_tracking"
            r1 = 0
            int r2 = android.provider.Settings.Secure.getInt(r2, r0)     // Catch: java.lang.Exception -> L18
            r1 = 4
            if (r2 != 0) goto Lf
            r1 = 1
            r2 = 1
            goto L11
        Lf:
            r1 = 5
            r2 = 0
        L11:
            r1 = 2
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)     // Catch: java.lang.Exception -> L18
            r1 = 3
            return r2
        L18:
            r1 = 5
            r2 = 0
            r1 = 6
            return r2
    }

    public static java.lang.Boolean getFireTrackingEnabled(com.adjust.sdk.AdjustConfig r2) {
            r1 = 3
            boolean r0 = r2.coppaCompliantEnabled
            r1 = 6
            if (r0 == 0) goto La
            r1 = 6
            r2 = 0
            r1 = 1
            return r2
        La:
            r1 = 4
            android.content.Context r2 = r2.context
            r1 = 0
            android.content.ContentResolver r2 = r2.getContentResolver()
            r1 = 6
            java.lang.Boolean r2 = getFireTrackingEnabled(r2)
            r1 = 5
            return r2
    }

    private static java.lang.String getGoogleAdId(android.content.Context r4) {
            r3 = 6
            r0 = 11000(0x2af8, double:5.4347E-320)
            r0 = 11000(0x2af8, double:5.4347E-320)
            r3 = 1
            com.adjust.sdk.GooglePlayServicesClient$GooglePlayServicesInfo r2 = com.adjust.sdk.GooglePlayServicesClient.getGooglePlayServicesInfo(r4, r0)     // Catch: java.lang.Exception -> L14
            r3 = 6
            if (r2 == 0) goto L14
            r3 = 5
            java.lang.String r2 = r2.getGpsAdid()     // Catch: java.lang.Exception -> L14
            r3 = 1
            goto L16
        L14:
            r3 = 6
            r2 = 0
        L16:
            r3 = 2
            if (r2 != 0) goto L2b
            r3 = 3
            java.lang.Object r0 = getAdvertisingInfoObject(r4, r0)
            r3 = 4
            if (r0 == 0) goto L2b
            r3 = 0
            r1 = 1000(0x3e8, double:4.94E-321)
            r1 = 1000(0x3e8, double:4.94E-321)
            r3 = 3
            java.lang.String r2 = getPlayAdId(r4, r0, r1)
        L2b:
            r3 = 2
            return r2
    }

    public static void getGoogleAdId(android.content.Context r3, com.adjust.sdk.OnDeviceIdsRead r4) {
            r2 = 5
            com.adjust.sdk.Util$d r0 = new com.adjust.sdk.Util$d
            r2 = 4
            r0.<init>(r4)
            r2 = 4
            r4 = 1
            r2 = 4
            android.content.Context[] r4 = new android.content.Context[r4]
            r2 = 7
            r1 = 0
            r2 = 1
            r4[r1] = r3
            r2 = 2
            r0.execute(r4)
            r2 = 4
            return
    }

    public static java.util.Map<java.lang.String, java.lang.String> getImeiParameters(com.adjust.sdk.AdjustConfig r2, com.adjust.sdk.ILogger r3) {
            boolean r0 = r2.coppaCompliantEnabled
            r1 = 0
            if (r0 == 0) goto L8
            r2 = 0
            int r1 = r1 << r2
            return r2
        L8:
            r1 = 0
            android.content.Context r2 = r2.context
            r1 = 5
            java.util.Map r2 = com.adjust.sdk.Reflection.getImeiParameters(r2, r3)
            r1 = 6
            return r2
    }

    public static java.util.Locale getLocale(android.content.res.Configuration r5) {
            r4 = 4
            int r0 = android.os.Build.VERSION.SDK_INT
            r4 = 6
            r1 = 24
            if (r0 < r1) goto L21
            r4 = 7
            android.os.LocaleList r2 = androidx.appcompat.app.qR.XF(r5)
            r4 = 2
            if (r2 == 0) goto L21
            r4 = 6
            boolean r3 = androidx.core.os.co.XF(r2)
            r4 = 7
            if (r3 != 0) goto L21
            r4 = 4
            r5 = 0
            r4 = 2
            java.util.Locale r5 = hQ.rLs.XF(r2, r5)
            r4 = 5
            return r5
        L21:
            if (r0 >= r1) goto L27
            r4 = 1
            java.util.Locale r5 = r5.locale
            return r5
        L27:
            r4 = 4
            r5 = 0
            r4 = 0
            return r5
    }

    private static com.adjust.sdk.ILogger getLogger() {
            r1 = 2
            com.adjust.sdk.ILogger r0 = com.adjust.sdk.AdjustFactory.getLogger()
            r1 = 3
            return r0
    }

    public static java.lang.String getMcc(android.content.Context r5) {
            r4 = 7
            r0 = 0
            r4 = 2
            r1 = 0
            r4 = 4
            java.lang.String r2 = "phone"
            r4 = 3
            java.lang.Object r5 = r5.getSystemService(r2)     // Catch: java.lang.Exception -> L39
            r4 = 3
            android.telephony.TelephonyManager r5 = (android.telephony.TelephonyManager) r5     // Catch: java.lang.Exception -> L39
            r4 = 3
            java.lang.String r5 = r5.getNetworkOperator()     // Catch: java.lang.Exception -> L39
            r4 = 0
            boolean r2 = android.text.TextUtils.isEmpty(r5)     // Catch: java.lang.Exception -> L39
            r4 = 2
            if (r2 == 0) goto L30
            r4 = 7
            com.adjust.sdk.ILogger r5 = com.adjust.sdk.AdjustFactory.getLogger()     // Catch: java.lang.Exception -> L39
            r4 = 2
            java.lang.String r2 = "tieertu  dCoeon  lpwM/rt sroivcrtuneorCdkCt ngae/Oea"
            java.lang.String r2 = "Couldn't receive networkOperator string to read MCC"
            r4 = 6
            java.lang.Object[] r3 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L39
            r5.warn(r2, r3)     // Catch: java.lang.Exception -> L39
            r4 = 2
            return r0
        L30:
            r4 = 6
            r2 = 3
            r4 = 5
            java.lang.String r5 = r5.substring(r1, r2)     // Catch: java.lang.Exception -> L39
            r4 = 2
            return r5
        L39:
            r4 = 1
            com.adjust.sdk.ILogger r5 = com.adjust.sdk.AdjustFactory.getLogger()
            r4 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 7
            java.lang.String r2 = "d/ercr/plu umtoc Cnn"
            java.lang.String r2 = "Couldn't return mcc"
            r4 = 2
            r5.warn(r2, r1)
            r4 = 4
            return r0
    }

    public static java.lang.String getMnc(android.content.Context r5) {
            r4 = 6
            r0 = 0
            r4 = 1
            r1 = 0
            r4 = 5
            java.lang.String r2 = "opnqh"
            java.lang.String r2 = "phone"
            r4 = 5
            java.lang.Object r5 = r5.getSystemService(r2)     // Catch: java.lang.Exception -> L3b
            r4 = 2
            android.telephony.TelephonyManager r5 = (android.telephony.TelephonyManager) r5     // Catch: java.lang.Exception -> L3b
            r4 = 3
            java.lang.String r5 = r5.getNetworkOperator()     // Catch: java.lang.Exception -> L3b
            r4 = 0
            boolean r2 = android.text.TextUtils.isEmpty(r5)     // Catch: java.lang.Exception -> L3b
            r4 = 5
            if (r2 == 0) goto L33
            r4 = 7
            com.adjust.sdk.ILogger r5 = com.adjust.sdk.AdjustFactory.getLogger()     // Catch: java.lang.Exception -> L3b
            r4 = 6
            java.lang.String r2 = "tisrttdtlosoctv an /reOe rndMkorneree/NCwu  a iroCep"
            java.lang.String r2 = "Couldn't receive networkOperator string to read MNC"
            r4 = 2
            java.lang.Object[] r3 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L3b
            r5.warn(r2, r3)     // Catch: java.lang.Exception -> L3b
            r4 = 7
            return r0
        L33:
            r4 = 1
            r2 = 3
            java.lang.String r5 = r5.substring(r2)     // Catch: java.lang.Exception -> L3b
            r4 = 5
            return r5
        L3b:
            r4 = 4
            com.adjust.sdk.ILogger r5 = com.adjust.sdk.AdjustFactory.getLogger()
            r4 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 4
            java.lang.String r2 = "Couldn't return mnc"
            r4 = 4
            r5.warn(r2, r1)
            r4 = 7
            return r0
    }

    public static java.util.Map<java.lang.String, java.lang.String> getOaidParameters(com.adjust.sdk.AdjustConfig r2, com.adjust.sdk.ILogger r3) {
            r1 = 2
            boolean r0 = r2.coppaCompliantEnabled
            r1 = 2
            if (r0 == 0) goto La
            r1 = 1
            r2 = 0
            r1 = 6
            return r2
        La:
            r1 = 3
            android.content.Context r2 = r2.context
            r1 = 5
            java.util.Map r2 = com.adjust.sdk.Reflection.getOaidParameters(r2, r3)
            r1 = 5
            return r2
    }

    public static java.lang.String getPlayAdId(android.content.Context r2, java.lang.Object r3, long r4) {
            r1 = 3
            com.adjust.sdk.Util$b r0 = new com.adjust.sdk.Util$b
            r1 = 6
            r0.<init>(r2, r3)
            r1 = 5
            java.lang.Object r2 = runSyncInPlayAdIdSchedulerWithTimeout(r2, r0, r4)
            r1 = 5
            java.lang.String r2 = (java.lang.String) r2
            r1 = 7
            return r2
    }

    public static java.lang.String getReasonString(java.lang.String r4, java.lang.Throwable r5) {
            r3 = 6
            r0 = 0
            r3 = 6
            r1 = 1
            r3 = 1
            if (r5 == 0) goto L1d
            r3 = 5
            r2 = 2
            r3 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 7
            r2[r0] = r4
            r3 = 5
            r2[r1] = r5
            r3 = 3
            java.lang.String r4 = "% :ms%"
            java.lang.String r4 = "%s: %s"
            r3 = 6
            java.lang.String r4 = formatString(r4, r2)
            return r4
        L1d:
            r3 = 7
            java.lang.Object[] r5 = new java.lang.Object[r1]
            r3 = 7
            r5[r0] = r4
            r3 = 0
            java.lang.String r4 = "s%"
            java.lang.String r4 = "%s"
            r3 = 4
            java.lang.String r4 = formatString(r4, r5)
            r3 = 5
            return r4
    }

    public static java.lang.String getRootCause(java.lang.Exception r3) {
            r2 = 2
            boolean r0 = hasRootCause(r3)
            r2 = 4
            if (r0 != 0) goto Lc
            r2 = 2
            r3 = 0
            r2 = 2
            return r3
        Lc:
            r2 = 6
            java.io.StringWriter r0 = new java.io.StringWriter
            r2 = 1
            r0.<init>()
            r2 = 3
            java.io.PrintWriter r1 = new java.io.PrintWriter
            r2 = 1
            r1.<init>(r0)
            r2 = 6
            r3.printStackTrace(r1)
            r2 = 3
            java.lang.String r3 = r0.toString()
            r2 = 5
            java.lang.String r0 = "yusao eCbd"
            java.lang.String r0 = "Caused by:"
            r2 = 0
            int r0 = r3.indexOf(r0)
            r2 = 7
            java.lang.String r1 = "n/"
            java.lang.String r1 = "\n"
            int r1 = r3.indexOf(r1, r0)
            r2 = 0
            java.lang.String r3 = r3.substring(r0, r1)
            r2 = 1
            return r3
    }

    private static java.lang.String getSdkPrefix(java.lang.String r4) {
            r3 = 7
            r0 = 0
            r3 = 6
            if (r4 != 0) goto L7
            r3 = 3
            return r0
        L7:
            r3 = 5
            java.lang.String r1 = "@"
            java.lang.String r1 = "@"
            r3 = 0
            boolean r2 = r4.contains(r1)
            r3 = 6
            if (r2 != 0) goto L16
            r3 = 2
            return r0
        L16:
            r3 = 0
            java.lang.String[] r4 = r4.split(r1)
            r3 = 2
            if (r4 != 0) goto L20
            r3 = 0
            return r0
        L20:
            r3 = 7
            int r1 = r4.length
            r3 = 1
            r2 = 2
            r3 = 3
            if (r1 == r2) goto L29
            r3 = 0
            return r0
        L29:
            r3 = 0
            r0 = 0
            r3 = 1
            r4 = r4[r0]
            r3 = 7
            return r4
    }

    public static java.lang.String getSdkPrefixPlatform(java.lang.String r4) {
            r3 = 5
            java.lang.String r4 = getSdkPrefix(r4)
            r3 = 6
            r0 = 0
            r3 = 4
            if (r4 != 0) goto Lc
            r3 = 2
            return r0
        Lc:
            r3 = 2
            r1 = 0
            r3 = 5
            java.lang.String r1 = lU.Rt.orStlhor.XUhmrtsWGMVvmA
            r3 = 3
            r2 = 2
            r3 = 1
            java.lang.String[] r4 = r4.split(r1, r2)
            r3 = 7
            if (r4 != 0) goto L1d
            r3 = 1
            return r0
        L1d:
            int r1 = r4.length
            r3 = 3
            if (r1 != 0) goto L23
            r3 = 5
            return r0
        L23:
            r3 = 1
            r0 = 0
            r4 = r4[r0]
            r3 = 1
            return r4
    }

    public static java.lang.String getSdkVersion() {
            r1 = 4
            java.lang.String r0 = "dd32abir..3on"
            java.lang.String r0 = "android4.33.2"
            r1 = 0
            return r0
    }

    public static java.lang.String[] getSupportedAbis() {
            r1 = 0
            java.lang.String[] r0 = android.os.Build.SUPPORTED_ABIS
            r1 = 3
            return r0
    }

    public static long getWaitingTime(int r5, com.adjust.sdk.BackoffStrategy r6) {
            r4 = 7
            int r0 = r6.minRetries
            r4 = 4
            if (r5 >= r0) goto Lc
            r5 = 0
            r5 = 0
            r4 = 3
            return r5
        Lc:
            r4 = 6
            int r5 = r5 - r0
            r4 = 0
            double r0 = (double) r5
            r4 = 3
            r2 = 4611686018427387904(0x4000000000000000, double:2.0)
            r2 = 4611686018427387904(0x4000000000000000, double:2.0)
            r4 = 4
            double r0 = java.lang.Math.pow(r2, r0)
            r4 = 4
            long r0 = (long) r0
            r4 = 6
            long r2 = r6.milliSecondMultiplier
            r4 = 0
            long r0 = r0 * r2
            r4 = 5
            long r2 = r6.maxWait
            r4 = 4
            long r0 = java.lang.Math.min(r0, r2)
            r4 = 2
            double r2 = r6.minRange
            r4 = 1
            double r5 = r6.maxRange
            double r5 = randomInRange(r2, r5)
            r4 = 2
            double r0 = (double) r0
            r4 = 4
            double r0 = r0 * r5
            r4 = 7
            long r5 = (long) r0
            r4 = 0
            return r5
    }

    public static boolean hasRootCause(java.lang.Exception r3) {
            r2 = 5
            java.io.StringWriter r0 = new java.io.StringWriter
            r2 = 6
            r0.<init>()
            r2 = 6
            java.io.PrintWriter r1 = new java.io.PrintWriter
            r2 = 0
            r1.<init>(r0)
            r2 = 6
            r3.printStackTrace(r1)
            r2 = 7
            java.lang.String r3 = r0.toString()
            r2 = 1
            java.lang.String r0 = "y:bCudua e"
            java.lang.String r0 = "Caused by:"
            r2 = 2
            boolean r3 = r3.contains(r0)
            r2 = 3
            return r3
    }

    public static java.lang.String hash(java.lang.String r3, java.lang.String r4) {
            r2 = 7
            java.lang.String r0 = "-TpU8"
            java.lang.String r0 = "UTF-8"
            r2 = 4
            byte[] r3 = r3.getBytes(r0)     // Catch: java.lang.Exception -> L23
            r2 = 4
            java.security.MessageDigest r4 = java.security.MessageDigest.getInstance(r4)     // Catch: java.lang.Exception -> L23
            r2 = 4
            int r0 = r3.length     // Catch: java.lang.Exception -> L23
            r2 = 1
            r1 = 0
            r2 = 1
            r4.update(r3, r1, r0)     // Catch: java.lang.Exception -> L23
            r2 = 0
            byte[] r3 = r4.digest()     // Catch: java.lang.Exception -> L23
            r2 = 6
            java.lang.String r3 = convertToHex(r3)     // Catch: java.lang.Exception -> L23
            r2 = 7
            goto L25
        L23:
            r2 = 4
            r3 = 0
        L25:
            r2 = 3
            return r3
    }

    public static int hashBoolean(java.lang.Boolean r1, int r2) {
            int r2 = r2 * 37
            r0 = 7
            if (r1 != 0) goto L7
            r0 = 3
            return r2
        L7:
            r0 = 6
            int r1 = r1.hashCode()
            r0 = 6
            int r1 = r1 + r2
            r0 = 2
            return r1
    }

    public static int hashDouble(java.lang.Double r1, int r2) {
            r0 = 3
            int r2 = r2 * 37
            r0 = 2
            if (r1 != 0) goto L8
            r0 = 7
            return r2
        L8:
            r0 = 5
            int r1 = r1.hashCode()
            r0 = 7
            int r1 = r1 + r2
            r0 = 6
            return r1
    }

    public static int hashEnum(java.lang.Enum r1, int r2) {
            r0 = 2
            int r2 = r2 * 37
            r0 = 2
            if (r1 != 0) goto L8
            r0 = 5
            return r2
        L8:
            int r1 = r1.hashCode()
            r0 = 3
            int r1 = r1 + r2
            r0 = 0
            return r1
    }

    public static int hashLong(java.lang.Long r1, int r2) {
            r0 = 2
            int r2 = r2 * 37
            r0 = 4
            if (r1 != 0) goto L8
            r0 = 1
            return r2
        L8:
            r0 = 6
            int r1 = r1.hashCode()
            r0 = 5
            int r1 = r1 + r2
            r0 = 1
            return r1
    }

    public static int hashObject(java.lang.Object r1, int r2) {
            r0 = 7
            int r2 = r2 * 37
            r0 = 3
            if (r1 != 0) goto L8
            r0 = 6
            return r2
        L8:
            r0 = 0
            int r1 = r1.hashCode()
            r0 = 4
            int r1 = r1 + r2
            r0 = 5
            return r1
    }

    public static int hashString(java.lang.String r1, int r2) {
            r0 = 1
            int r2 = r2 * 37
            r0 = 2
            if (r1 != 0) goto L8
            r0 = 1
            return r2
        L8:
            r0 = 2
            int r1 = r1.hashCode()
            r0 = 1
            int r1 = r1 + r2
            r0 = 4
            return r1
    }

    public static boolean isAdjustUninstallDetectionPayload(java.util.Map<java.lang.String, java.lang.String> r4) {
            r3 = 7
            r0 = 0
            r3 = 5
            if (r4 != 0) goto L7
            r3 = 7
            return r0
        L7:
            r3 = 4
            int r1 = r4.size()
            r3 = 6
            r2 = 1
            r3 = 6
            if (r1 != r2) goto L2c
            r3 = 3
            java.lang.String r1 = "eoasjutsq_ppur"
            java.lang.String r1 = "adjust_purpose"
            r3 = 7
            java.lang.Object r4 = r4.get(r1)
            r3 = 1
            java.lang.String r1 = "a sicnlutteioletdnn"
            java.lang.String r1 = "uninstall detection"
            r3 = 2
            boolean r4 = j$.util.Objects.equals(r4, r1)
            r3 = 5
            if (r4 == 0) goto L2c
            r3 = 3
            r0 = r2
            r0 = r2
        L2c:
            r3 = 7
            return r0
    }

    private static boolean isEqualGoogleReferrerDetails(com.adjust.sdk.ReferrerDetails r5, com.adjust.sdk.ActivityState r6) {
            r4 = 7
            long r0 = r5.referrerClickTimestampSeconds
            r4 = 1
            long r2 = r6.clickTime
            r4 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r0 != 0) goto L5c
            long r0 = r5.installBeginTimestampSeconds
            r4 = 2
            long r2 = r6.installBegin
            r4 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 0
            if (r0 != 0) goto L5c
            r4 = 1
            long r0 = r5.referrerClickTimestampServerSeconds
            r4 = 3
            long r2 = r6.clickTimeServer
            r4 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 0
            if (r0 != 0) goto L5c
            r4 = 5
            long r0 = r5.installBeginTimestampServerSeconds
            r4 = 5
            long r2 = r6.installBeginServer
            r4 = 4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r0 != 0) goto L5c
            r4 = 5
            java.lang.String r0 = r5.installReferrer
            r4 = 1
            java.lang.String r1 = r6.installReferrer
            boolean r0 = equalString(r0, r1)
            r4 = 6
            if (r0 == 0) goto L5c
            r4 = 0
            java.lang.String r0 = r5.installVersion
            r4 = 6
            java.lang.String r1 = r6.installVersion
            r4 = 3
            boolean r0 = equalString(r0, r1)
            r4 = 4
            if (r0 == 0) goto L5c
            r4 = 1
            java.lang.Boolean r5 = r5.googlePlayInstant
            r4 = 2
            java.lang.Boolean r6 = r6.googlePlayInstant
            r4 = 2
            boolean r5 = equalBoolean(r5, r6)
            r4 = 6
            if (r5 == 0) goto L5c
            r4 = 1
            r5 = 1
            r4 = 4
            goto L5e
        L5c:
            r4 = 4
            r5 = 0
        L5e:
            r4 = 0
            return r5
    }

    private static boolean isEqualHuaweiReferrerAdsDetails(com.adjust.sdk.ReferrerDetails r5, com.adjust.sdk.ActivityState r6) {
            r4 = 1
            long r0 = r5.referrerClickTimestampSeconds
            r4 = 1
            long r2 = r6.clickTimeHuawei
            r4 = 7
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L29
            r4 = 3
            long r0 = r5.installBeginTimestampSeconds
            r4 = 5
            long r2 = r6.installBeginHuawei
            r4 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 0
            if (r0 != 0) goto L29
            r4 = 2
            java.lang.String r5 = r5.installReferrer
            r4 = 0
            java.lang.String r6 = r6.installReferrerHuawei
            r4 = 1
            boolean r5 = equalString(r5, r6)
            r4 = 1
            if (r5 == 0) goto L29
            r4 = 3
            r5 = 1
            r4 = 0
            goto L2b
        L29:
            r4 = 5
            r5 = 0
        L2b:
            r4 = 3
            return r5
    }

    private static boolean isEqualHuaweiReferrerAppGalleryDetails(com.adjust.sdk.ReferrerDetails r5, com.adjust.sdk.ActivityState r6) {
            r4 = 1
            long r0 = r5.referrerClickTimestampSeconds
            r4 = 4
            long r2 = r6.clickTimeHuawei
            r4 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r0 != 0) goto L28
            r4 = 2
            long r0 = r5.installBeginTimestampSeconds
            r4 = 2
            long r2 = r6.installBeginHuawei
            r4 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r0 != 0) goto L28
            java.lang.String r5 = r5.installReferrer
            r4 = 5
            java.lang.String r6 = r6.installReferrerHuaweiAppGallery
            boolean r5 = equalString(r5, r6)
            r4 = 7
            if (r5 == 0) goto L28
            r4 = 3
            r5 = 1
            r4 = 6
            goto L2a
        L28:
            r4 = 4
            r5 = 0
        L2a:
            r4 = 3
            return r5
    }

    public static boolean isEqualReferrerDetails(com.adjust.sdk.ReferrerDetails r2, java.lang.String r3, com.adjust.sdk.ActivityState r4) {
            r1 = 5
            java.lang.String r0 = "egomgo"
            java.lang.String r0 = "google"
            r1 = 3
            boolean r0 = r3.equals(r0)
            r1 = 2
            if (r0 == 0) goto L14
            r1 = 5
            boolean r2 = isEqualGoogleReferrerDetails(r2, r4)
            r1 = 4
            return r2
        L14:
            r1 = 5
            java.lang.String r0 = "uhdeosiaw_"
            java.lang.String r0 = "huawei_ads"
            r1 = 5
            boolean r0 = r3.equals(r0)
            r1 = 7
            if (r0 == 0) goto L28
            boolean r2 = isEqualHuaweiReferrerAdsDetails(r2, r4)
            r1 = 7
            return r2
        L28:
            r1 = 2
            java.lang.String r0 = "_eppibwulahae_alyr"
            java.lang.String r0 = "huawei_app_gallery"
            r1 = 4
            boolean r0 = r3.equals(r0)
            r1 = 1
            if (r0 == 0) goto L3c
            r1 = 7
            boolean r2 = isEqualHuaweiReferrerAppGalleryDetails(r2, r4)
            r1 = 2
            return r2
        L3c:
            r1 = 6
            java.lang.String r0 = "ssganmu"
            java.lang.String r0 = "samsung"
            r1 = 1
            boolean r0 = r3.equals(r0)
            r1 = 4
            if (r0 == 0) goto L52
            r1 = 4
            boolean r2 = isEqualSamsungReferrerDetails(r2, r4)
            r1 = 1
            return r2
        L52:
            java.lang.String r0 = "ipoaxm"
            java.lang.String r0 = "xiaomi"
            boolean r0 = r3.equals(r0)
            r1 = 1
            if (r0 == 0) goto L66
            r1 = 1
            boolean r2 = isEqualXiaomiReferrerDetails(r2, r4)
            r1 = 0
            return r2
        L66:
            r1 = 3
            java.lang.String r0 = "vvio"
            java.lang.String r0 = "vivo"
            r1 = 2
            boolean r3 = r3.equals(r0)
            r1 = 6
            if (r3 == 0) goto L7c
            r1 = 0
            boolean r2 = isEqualVivoReferrerDetails(r2, r4)
            r1 = 6
            return r2
        L7c:
            r1 = 5
            r2 = 0
            r1 = 5
            return r2
    }

    private static boolean isEqualSamsungReferrerDetails(com.adjust.sdk.ReferrerDetails r5, com.adjust.sdk.ActivityState r6) {
            r4 = 2
            long r0 = r5.referrerClickTimestampSeconds
            long r2 = r6.clickTimeSamsung
            r4 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 0
            if (r0 != 0) goto L29
            r4 = 1
            long r0 = r5.installBeginTimestampSeconds
            r4 = 6
            long r2 = r6.installBeginSamsung
            r4 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r0 != 0) goto L29
            r4 = 5
            java.lang.String r5 = r5.installReferrer
            r4 = 1
            java.lang.String r6 = r6.installReferrerSamsung
            r4 = 6
            boolean r5 = equalString(r5, r6)
            r4 = 5
            if (r5 == 0) goto L29
            r4 = 7
            r5 = 1
            r4 = 1
            goto L2b
        L29:
            r4 = 6
            r5 = 0
        L2b:
            r4 = 4
            return r5
    }

    private static boolean isEqualVivoReferrerDetails(com.adjust.sdk.ReferrerDetails r5, com.adjust.sdk.ActivityState r6) {
            r4 = 3
            long r0 = r5.referrerClickTimestampSeconds
            r4 = 1
            long r2 = r6.clickTimeVivo
            r4 = 5
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r0 != 0) goto L38
            r4 = 1
            long r0 = r5.installBeginTimestampSeconds
            r4 = 5
            long r2 = r6.installBeginVivo
            r4 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 1
            if (r0 != 0) goto L38
            r4 = 4
            java.lang.String r0 = r5.installReferrer
            r4 = 7
            java.lang.String r1 = r6.installReferrerVivo
            r4 = 1
            boolean r0 = equalString(r0, r1)
            r4 = 4
            if (r0 == 0) goto L38
            r4 = 0
            java.lang.String r5 = r5.installVersion
            r4 = 4
            java.lang.String r6 = r6.installVersionVivo
            r4 = 2
            boolean r5 = equalString(r5, r6)
            r4 = 5
            if (r5 == 0) goto L38
            r4 = 4
            r5 = 1
            r4 = 3
            goto L3a
        L38:
            r4 = 0
            r5 = 0
        L3a:
            r4 = 1
            return r5
    }

    private static boolean isEqualXiaomiReferrerDetails(com.adjust.sdk.ReferrerDetails r5, com.adjust.sdk.ActivityState r6) {
            r4 = 3
            long r0 = r5.referrerClickTimestampSeconds
            r4 = 0
            long r2 = r6.clickTimeXiaomi
            r4 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r0 != 0) goto L4d
            r4 = 1
            long r0 = r5.installBeginTimestampSeconds
            r4 = 4
            long r2 = r6.installBeginXiaomi
            r4 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 1
            if (r0 != 0) goto L4d
            r4 = 2
            long r0 = r5.referrerClickTimestampServerSeconds
            r4 = 4
            long r2 = r6.clickTimeServerXiaomi
            r4 = 5
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 0
            if (r0 != 0) goto L4d
            long r0 = r5.installBeginTimestampServerSeconds
            r4 = 4
            long r2 = r6.installBeginServerXiaomi
            r4 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r0 != 0) goto L4d
            r4 = 1
            java.lang.String r0 = r5.installReferrer
            r4 = 4
            java.lang.String r1 = r6.installReferrerXiaomi
            r4 = 2
            boolean r0 = equalString(r0, r1)
            r4 = 2
            if (r0 == 0) goto L4d
            r4 = 5
            java.lang.String r5 = r5.installVersion
            r4 = 1
            java.lang.String r6 = r6.installVersionXiaomi
            boolean r5 = equalString(r5, r6)
            r4 = 0
            if (r5 == 0) goto L4d
            r4 = 5
            r5 = 1
            goto L4f
        L4d:
            r4 = 2
            r5 = 0
        L4f:
            r4 = 2
            return r5
    }

    public static java.lang.Boolean isPlayTrackingEnabled(android.content.Context r2, java.lang.Object r3, long r4) {
            r1 = 0
            com.adjust.sdk.Util$c r0 = new com.adjust.sdk.Util$c
            r1 = 4
            r0.<init>(r2, r3)
            java.lang.Object r2 = runSyncInPlayAdIdSchedulerWithTimeout(r2, r0, r4)
            r1 = 2
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r1 = 7
            return r2
    }

    public static boolean isUrlFilteredOut(android.net.Uri r3) {
            r0 = 1
            r2 = r0
            if (r3 != 0) goto L5
            return r0
        L5:
            r2 = 1
            java.lang.String r3 = r3.toString()
            r2 = 5
            if (r3 == 0) goto L2a
            r2 = 5
            int r1 = r3.length()
            r2 = 7
            if (r1 != 0) goto L17
            r2 = 4
            goto L2a
        L17:
            r2 = 3
            java.lang.String r1 = "[u[bok.,qac}9s5^*0)*ts]r./:v{*(a:h=ne|ecok-zi_]^e/f"
            java.lang.String r1 = "^(fb|vk)[0-9]{5,}[^:]*://authorize.*access_token=.*"
            r2 = 5
            boolean r3 = r3.matches(r1)
            r2 = 7
            if (r3 == 0) goto L26
            r2 = 2
            return r0
        L26:
            r2 = 0
            r3 = 0
            r2 = 1
            return r3
        L2a:
            return r0
    }

    public static boolean isValidParameter(java.lang.String r5, java.lang.String r6, java.lang.String r7) {
            r4 = 5
            r0 = 2
            r4 = 5
            r1 = 1
            r4 = 2
            r2 = 0
            r4 = 0
            if (r5 != 0) goto L22
            r4 = 1
            com.adjust.sdk.ILogger r5 = getLogger()
            r4 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r0[r2] = r7
            r4 = 0
            r0[r1] = r6
            r4 = 3
            java.lang.String r6 = "issn% siaear sprms%metgs  "
            java.lang.String r6 = "%s parameter %s is missing"
            r4 = 4
            r5.error(r6, r0)
            r4 = 6
            return r2
        L22:
            r4 = 5
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            boolean r5 = r5.equals(r3)
            r4 = 1
            if (r5 == 0) goto L47
            r4 = 5
            com.adjust.sdk.ILogger r5 = getLogger()
            r4 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r4 = 1
            r0[r2] = r7
            r4 = 6
            r0[r1] = r6
            r4 = 4
            java.lang.String r6 = "e ymmispetsmt a%%r sepa "
            java.lang.String r6 = "%s parameter %s is empty"
            r4 = 1
            r5.error(r6, r0)
            r4 = 2
            return r2
        L47:
            r4 = 5
            return r1
    }

    public static java.util.Map<java.lang.String, java.lang.String> mergeParameters(java.util.Map<java.lang.String, java.lang.String> r7, java.util.Map<java.lang.String, java.lang.String> r8, java.lang.String r9) {
            r6 = 5
            if (r7 != 0) goto L5
            r6 = 2
            return r8
        L5:
            r6 = 4
            if (r8 != 0) goto La
            r6 = 1
            return r7
        La:
            r6 = 4
            java.util.HashMap r0 = new java.util.HashMap
            r6 = 2
            r0.<init>(r7)
            r6 = 6
            com.adjust.sdk.ILogger r7 = getLogger()
            r6 = 4
            java.util.Set r8 = r8.entrySet()
            r6 = 7
            java.util.Iterator r8 = r8.iterator()
        L20:
            r6 = 4
            boolean r1 = r8.hasNext()
            r6 = 5
            if (r1 == 0) goto L7a
            r6 = 2
            java.lang.Object r1 = r8.next()
            r6 = 2
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r6 = 7
            java.lang.Object r2 = r1.getKey()
            r6 = 3
            java.lang.String r2 = (java.lang.String) r2
            r6 = 0
            java.lang.Object r3 = r1.getValue()
            r6 = 7
            java.lang.String r3 = (java.lang.String) r3
            r6 = 0
            java.lang.Object r2 = r0.put(r2, r3)
            r6 = 4
            java.lang.String r2 = (java.lang.String) r2
            r6 = 3
            if (r2 == 0) goto L20
            r6 = 6
            r3 = 4
            r6 = 1
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r6 = 7
            java.lang.Object r4 = r1.getKey()
            r6 = 5
            r5 = 0
            r6 = 4
            r3[r5] = r4
            r6 = 2
            r4 = 1
            r6 = 4
            r3[r4] = r2
            r6 = 2
            r2 = 2
            r6 = 1
            r3[r2] = r9
            r6 = 0
            java.lang.Object r1 = r1.getValue()
            r6 = 5
            r2 = 3
            r6 = 0
            r3[r2] = r1
            r6 = 1
            java.lang.String r1 = "ot sop htm r%leuld a  %sas% l aa iemycKy%vwe  aveeepasf swruerr"
            java.lang.String r1 = "Key %s with value %s from %s parameter was replaced by value %s"
            r6 = 7
            r7.warn(r1, r3)
            r6 = 4
            goto L20
        L7a:
            r6 = 3
            return r0
    }

    private static java.text.DecimalFormat newLocalDecimalFormat() {
            r3 = 6
            java.text.DecimalFormatSymbols r0 = new java.text.DecimalFormatSymbols
            java.util.Locale r1 = java.util.Locale.US
            r3 = 6
            r0.<init>(r1)
            r3 = 1
            java.text.DecimalFormat r1 = new java.text.DecimalFormat
            r3 = 0
            java.lang.String r2 = "0.0"
            java.lang.String r2 = "0.0"
            r3 = 1
            r1.<init>(r2, r0)
            r3 = 5
            return r1
    }

    public static java.lang.String quote(java.lang.String r3) {
            r2 = 6
            if (r3 != 0) goto L7
            r2 = 6
            r3 = 0
            r2 = 2
            return r3
        L7:
            r2 = 4
            java.lang.String r0 = "s//"
            java.lang.String r0 = "\\s"
            r2 = 4
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r2 = 5
            java.util.regex.Matcher r0 = r0.matcher(r3)
            r2 = 2
            boolean r0 = r0.find()
            r2 = 2
            if (r0 != 0) goto L21
            r2 = 2
            return r3
        L21:
            r2 = 5
            r0 = 1
            r2 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 3
            r1 = 0
            r2 = 6
            r0[r1] = r3
            r2 = 5
            java.lang.String r3 = "//%s/b"
            java.lang.String r3 = "'%s'"
            java.lang.String r3 = formatString(r3, r0)
            r2 = 3
            return r3
    }

    private static double randomInRange(double r3, double r5) {
            r2 = 7
            java.util.Random r0 = new java.util.Random
            r2 = 2
            r0.<init>()
            r2 = 2
            double r5 = r5 - r3
            r2 = 5
            double r0 = r0.nextDouble()
            r2 = 2
            double r0 = r0 * r5
            r2 = 1
            double r0 = r0 + r3
            r2 = 4
            return r0
    }

    public static boolean readBooleanField(java.io.ObjectInputStream.GetField r4, java.lang.String r5, boolean r6) {
            boolean r4 = r4.get(r5, r6)     // Catch: java.lang.Exception -> L6
            r3 = 6
            return r4
        L6:
            r4 = move-exception
            r3 = 3
            com.adjust.sdk.ILogger r0 = getLogger()
            r3 = 7
            r1 = 2
            r3 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 4
            r2 = 0
            r3 = 3
            r1[r2] = r5
            r3 = 7
            java.lang.String r4 = r4.getMessage()
            r3 = 1
            r5 = 1
            r3 = 1
            r1[r5] = r4
            r3 = 5
            java.lang.String r4 = "l o/ vua%e rhotleem/ g/iiidi iesdb /atnnee)d t nsr (aesgcw%imafs "
            java.lang.String r4 = "Unable to read '%s' field in migration device with message (%s)"
            r3 = 4
            r0.debug(r4, r1)
            r3 = 6
            return r6
    }

    public static int readIntField(java.io.ObjectInputStream.GetField r4, java.lang.String r5, int r6) {
            r3 = 1
            int r4 = r4.get(r5, r6)     // Catch: java.lang.Exception -> L7
            r3 = 5
            return r4
        L7:
            r4 = move-exception
            r3 = 0
            com.adjust.sdk.ILogger r0 = getLogger()
            r3 = 2
            r1 = 2
            r3 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 6
            r2 = 0
            r3 = 1
            r1[r2] = r5
            r3 = 4
            java.lang.String r4 = r4.getMessage()
            r3 = 1
            r5 = 1
            r3 = 6
            r1[r5] = r4
            r3 = 3
            java.lang.String r4 = "d)g adepaeto rd/mgson /(ni ce%h/bw e airmti U %elf/l isevn ieatsi"
            java.lang.String r4 = "Unable to read '%s' field in migration device with message (%s)"
            r3 = 1
            r0.debug(r4, r1)
            r3 = 2
            return r6
    }

    public static long readLongField(java.io.ObjectInputStream.GetField r4, java.lang.String r5, long r6) {
            r3 = 2
            long r4 = r4.get(r5, r6)     // Catch: java.lang.Exception -> L7
            r3 = 1
            return r4
        L7:
            r4 = move-exception
            r3 = 7
            com.adjust.sdk.ILogger r0 = getLogger()
            r3 = 2
            r1 = 2
            r3 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 1
            r2 = 0
            r3 = 6
            r1[r2] = r5
            r3 = 0
            java.lang.String r4 = r4.getMessage()
            r3 = 6
            r5 = 1
            r3 = 5
            r1[r5] = r4
            r3 = 2
            java.lang.String r4 = " s td%/hq rsn t/atssmia m  oUl/baiifdn%v/wleoidar ie ene ge(egcei"
            java.lang.String r4 = "Unable to read '%s' field in migration device with message (%s)"
            r3 = 0
            r0.debug(r4, r1)
            r3 = 5
            return r6
    }

    public static <T> T readObject(android.content.Context r8, java.lang.String r9, java.lang.String r10, java.lang.Class<T> r11) {
            r7 = 4
            r0 = 2
            r7 = 5
            r1 = 0
            r7 = 0
            r2 = 1
            r7 = 2
            r3 = 0
            r7 = 5
            java.io.FileInputStream r8 = r8.openFileInput(r9)     // Catch: java.lang.Exception -> Lb1 java.io.FileNotFoundException -> Ld5
            r7 = 2
            java.io.BufferedInputStream r9 = new java.io.BufferedInputStream     // Catch: java.lang.Exception -> La1 java.io.FileNotFoundException -> Laa
            r7 = 0
            r9.<init>(r8)     // Catch: java.lang.Exception -> La1 java.io.FileNotFoundException -> Laa
            r7 = 7
            java.io.ObjectInputStream r8 = new java.io.ObjectInputStream     // Catch: java.lang.Exception -> L9e java.io.FileNotFoundException -> Ldb
            r7 = 3
            r8.<init>(r9)     // Catch: java.lang.Exception -> L9e java.io.FileNotFoundException -> Ldb
            r7 = 6
            java.lang.Object r9 = r8.readObject()     // Catch: java.lang.Exception -> L3f java.lang.ClassCastException -> L60 java.lang.ClassNotFoundException -> L7f
            r7 = 5
            java.lang.Object r3 = r11.cast(r9)     // Catch: java.lang.Exception -> L3f java.lang.ClassCastException -> L60 java.lang.ClassNotFoundException -> L7f
            r7 = 3
            com.adjust.sdk.ILogger r9 = getLogger()     // Catch: java.lang.Exception -> L3f java.lang.ClassCastException -> L60 java.lang.ClassNotFoundException -> L7f
            r7 = 0
            java.lang.String r11 = "s sesR ad:%"
            java.lang.String r11 = "Read %s: %s"
            r7 = 1
            java.lang.Object[] r4 = new java.lang.Object[r0]     // Catch: java.lang.Exception -> L3f java.lang.ClassCastException -> L60 java.lang.ClassNotFoundException -> L7f
            r4[r1] = r10     // Catch: java.lang.Exception -> L3f java.lang.ClassCastException -> L60 java.lang.ClassNotFoundException -> L7f
            r7 = 6
            r4[r2] = r3     // Catch: java.lang.Exception -> L3f java.lang.ClassCastException -> L60 java.lang.ClassNotFoundException -> L7f
            r7 = 3
            r9.debug(r11, r4)     // Catch: java.lang.Exception -> L3f java.lang.ClassCastException -> L60 java.lang.ClassNotFoundException -> L7f
            r7 = 5
            goto Lf1
        L3f:
            r9 = move-exception
            r7 = 7
            com.adjust.sdk.ILogger r11 = getLogger()     // Catch: java.lang.Exception -> La1 java.io.FileNotFoundException -> Laa
            r7 = 5
            java.lang.String r4 = "j)cmtsle (o Fd%tie ords aeb% "
            java.lang.String r4 = "Failed to read %s object (%s)"
            r7 = 3
            java.lang.Object[] r5 = new java.lang.Object[r0]     // Catch: java.lang.Exception -> La1 java.io.FileNotFoundException -> Laa
            r7 = 6
            r5[r1] = r10     // Catch: java.lang.Exception -> La1 java.io.FileNotFoundException -> Laa
            r7 = 6
            java.lang.String r9 = r9.getMessage()     // Catch: java.lang.Exception -> La1 java.io.FileNotFoundException -> Laa
            r7 = 7
            r5[r2] = r9     // Catch: java.lang.Exception -> La1 java.io.FileNotFoundException -> Laa
            r7 = 2
            r11.error(r4, r5)     // Catch: java.lang.Exception -> La1 java.io.FileNotFoundException -> Laa
            r7 = 2
            goto Lf1
        L60:
            r9 = move-exception
            r7 = 6
            com.adjust.sdk.ILogger r11 = getLogger()     // Catch: java.lang.Exception -> La1 java.io.FileNotFoundException -> Laa
            r7 = 5
            java.lang.String r4 = "s%lco aaeet) (s%cdisjto   toF"
            java.lang.String r4 = "Failed to cast %s object (%s)"
            r7 = 6
            java.lang.Object[] r5 = new java.lang.Object[r0]     // Catch: java.lang.Exception -> La1 java.io.FileNotFoundException -> Laa
            r5[r1] = r10     // Catch: java.lang.Exception -> La1 java.io.FileNotFoundException -> Laa
            r7 = 6
            java.lang.String r9 = r9.getMessage()     // Catch: java.lang.Exception -> La1 java.io.FileNotFoundException -> Laa
            r7 = 1
            r5[r2] = r9     // Catch: java.lang.Exception -> La1 java.io.FileNotFoundException -> Laa
            r7 = 6
            r11.error(r4, r5)     // Catch: java.lang.Exception -> La1 java.io.FileNotFoundException -> Laa
            r7 = 5
            goto Lf1
        L7f:
            r9 = move-exception
            r7 = 0
            com.adjust.sdk.ILogger r11 = getLogger()     // Catch: java.lang.Exception -> La1 java.io.FileNotFoundException -> Laa
            r7 = 7
            java.lang.String r4 = "a (dtb F sa)le in%losc s%ifd"
            java.lang.String r4 = "Failed to find %s class (%s)"
            r7 = 3
            java.lang.Object[] r5 = new java.lang.Object[r0]     // Catch: java.lang.Exception -> La1 java.io.FileNotFoundException -> Laa
            r7 = 5
            r5[r1] = r10     // Catch: java.lang.Exception -> La1 java.io.FileNotFoundException -> Laa
            r7 = 3
            java.lang.String r9 = r9.getMessage()     // Catch: java.lang.Exception -> La1 java.io.FileNotFoundException -> Laa
            r7 = 0
            r5[r2] = r9     // Catch: java.lang.Exception -> La1 java.io.FileNotFoundException -> Laa
            r7 = 6
            r11.error(r4, r5)     // Catch: java.lang.Exception -> La1 java.io.FileNotFoundException -> Laa
            r7 = 1
            goto Lf1
        L9e:
            r8 = move-exception
            r7 = 4
            goto Lbc
        La1:
            r9 = move-exception
            r6 = r3
            r6 = r3
            r3 = r8
            r3 = r8
            r8 = r6
            r8 = r6
            r7 = 5
            goto Lb4
        Laa:
            r6 = r3
            r6 = r3
            r3 = r8
            r8 = r6
            r8 = r6
            r7 = 1
            goto Ld7
        Lb1:
            r9 = move-exception
            r8 = r3
            r8 = r3
        Lb4:
            r6 = r3
            r6 = r3
            r3 = r8
            r3 = r8
            r8 = r9
            r8 = r9
            r9 = r6
            r9 = r6
        Lbc:
            r7 = 0
            com.adjust.sdk.ILogger r11 = getLogger()
            r7 = 1
            java.lang.Object[] r4 = new java.lang.Object[r0]
            r7 = 0
            r4[r1] = r10
            r7 = 3
            r4[r2] = r8
            r7 = 3
            java.lang.String r8 = "s)sd fuefoneie% Ft( rn ia %darolp gl eo"
            java.lang.String r8 = "Failed to open %s file for reading (%s)"
            r11.error(r8, r4)
            r7 = 7
            goto Lef
        Ld5:
            r8 = r3
            r8 = r3
        Ld7:
            r9 = r3
            r9 = r3
            r3 = r8
            r3 = r8
        Ldb:
            r7 = 0
            com.adjust.sdk.ILogger r8 = getLogger()
            r7 = 2
            java.lang.Object[] r11 = new java.lang.Object[r2]
            r7 = 0
            r11[r1] = r10
            r7 = 3
            java.lang.String r4 = "fef i spotno%uln "
            java.lang.String r4 = "%s file not found"
            r7 = 7
            r8.debug(r4, r11)
        Lef:
            r8 = r9
            r8 = r9
        Lf1:
            r7 = 1
            if (r8 == 0) goto L112
            r7 = 2
            r8.close()     // Catch: java.lang.Exception -> Lfa
            r7 = 7
            goto L112
        Lfa:
            r8 = move-exception
            r7 = 6
            com.adjust.sdk.ILogger r9 = getLogger()
            r7 = 5
            java.lang.Object[] r11 = new java.lang.Object[r0]
            r7 = 6
            r11[r1] = r10
            r7 = 1
            r11[r2] = r8
            r7 = 3
            java.lang.String r8 = "fenesoioqefaer% aislr  ()idd gl%ol sct F"
            java.lang.String r8 = "Failed to close %s file for reading (%s)"
            r7 = 7
            r9.error(r8, r11)
        L112:
            r7 = 6
            return r3
    }

    public static <T> T readObjectField(java.io.ObjectInputStream.GetField r4, java.lang.String r5, T r6) {
            r3 = 1
            java.lang.Object r4 = r4.get(r5, r6)     // Catch: java.lang.Exception -> L7
            r3 = 1
            return r4
        L7:
            r4 = move-exception
            r3 = 2
            com.adjust.sdk.ILogger r0 = getLogger()
            r3 = 5
            r1 = 2
            r3 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 4
            r2 = 0
            r3 = 4
            r1[r2] = r5
            r3 = 5
            java.lang.String r4 = r4.getMessage()
            r3 = 4
            r5 = 1
            r3 = 0
            r1[r5] = r4
            r3 = 5
            java.lang.String r4 = "a%see o/i%deivgmbt/  m/ectosh(iafan  ewida n  glsilerss/e)ridU t "
            java.lang.String r4 = "Unable to read '%s' field in migration device with message (%s)"
            r3 = 0
            r0.debug(r4, r1)
            r3 = 5
            return r6
    }

    public static java.lang.String readStringField(java.io.ObjectInputStream.GetField r1, java.lang.String r2, java.lang.String r3) {
            r0 = 0
            java.lang.Object r1 = readObjectField(r1, r2, r3)
            r0 = 6
            java.lang.String r1 = (java.lang.String) r1
            r0 = 0
            return r1
    }

    public static boolean resolveContentProvider(android.content.Context r2, java.lang.String r3) {
            r1 = 0
            r0 = 0
            r1 = 0
            android.content.pm.PackageManager r2 = r2.getPackageManager()     // Catch: java.lang.Exception -> L11
            r1 = 2
            android.content.pm.ProviderInfo r2 = r2.resolveContentProvider(r3, r0)     // Catch: java.lang.Exception -> L11
            r1 = 3
            if (r2 == 0) goto L11
            r1 = 0
            r0 = 1
        L11:
            r1 = 6
            return r0
    }

    private static <R> R runSyncInPlayAdIdSchedulerWithTimeout(android.content.Context r4, java.util.concurrent.Callable<R> r5, long r6) {
            r3 = 6
            com.adjust.sdk.scheduler.SingleThreadFutureScheduler r4 = com.adjust.sdk.Util.playAdIdScheduler
            r3 = 6
            if (r4 != 0) goto L2d
            r3 = 6
            java.lang.Class<com.adjust.sdk.Util> r4 = com.adjust.sdk.Util.class
            java.lang.Class<com.adjust.sdk.Util> r4 = com.adjust.sdk.Util.class
            r3 = 2
            monitor-enter(r4)
            r3 = 7
            com.adjust.sdk.scheduler.SingleThreadFutureScheduler r0 = com.adjust.sdk.Util.playAdIdScheduler     // Catch: java.lang.Throwable -> L28
            r3 = 4
            if (r0 != 0) goto L25
            r3 = 4
            com.adjust.sdk.scheduler.SingleThreadFutureScheduler r0 = new com.adjust.sdk.scheduler.SingleThreadFutureScheduler     // Catch: java.lang.Throwable -> L28
            r3 = 7
            java.lang.String r1 = "radmyrILyPidAba"
            java.lang.String r1 = "PlayAdIdLibrary"
            r3 = 7
            r2 = 1
            r3 = 3
            r0.<init>(r1, r2)     // Catch: java.lang.Throwable -> L28
            r3 = 1
            com.adjust.sdk.Util.playAdIdScheduler = r0     // Catch: java.lang.Throwable -> L28
        L25:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L28
            r3 = 1
            goto L2d
        L28:
            r5 = move-exception
            r3 = 7
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L28
            r3 = 1
            throw r5
        L2d:
            r3 = 7
            com.adjust.sdk.scheduler.SingleThreadFutureScheduler r4 = com.adjust.sdk.Util.playAdIdScheduler
            r3 = 6
            r0 = 0
            r0 = 0
            r3 = 6
            java.util.concurrent.ScheduledFuture r4 = r4.scheduleFutureWithReturn(r5, r0)
            r3 = 6
            java.util.concurrent.TimeUnit r5 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.Throwable -> L44
            r3 = 7
            java.lang.Object r4 = r4.get(r6, r5)     // Catch: java.lang.Throwable -> L44
            r3 = 7
            return r4
        L44:
            r3 = 3
            r4 = 0
            r3 = 6
            return r4
    }

    public static java.lang.String sha256(java.lang.String r2) {
            r1 = 7
            java.lang.String r0 = "HS5Ao6-"
            java.lang.String r0 = "SHA-256"
            r1 = 2
            java.lang.String r2 = hash(r2, r0)
            r1 = 6
            return r2
    }

    public static <T> void writeObject(T r6, android.content.Context r7, java.lang.String r8, java.lang.String r9) {
            r5 = 7
            r0 = 2
            r5 = 6
            r1 = 1
            r5 = 4
            r2 = 0
            r5 = 5
            java.io.FileOutputStream r7 = r7.openFileOutput(r8, r2)     // Catch: java.lang.Exception -> L4e
            r5 = 4
            java.io.BufferedOutputStream r8 = new java.io.BufferedOutputStream     // Catch: java.lang.Exception -> L4b
            r5 = 6
            r8.<init>(r7)     // Catch: java.lang.Exception -> L4b
            r5 = 2
            java.io.ObjectOutputStream r7 = new java.io.ObjectOutputStream     // Catch: java.lang.Exception -> L48
            r5 = 4
            r7.<init>(r8)     // Catch: java.lang.Exception -> L48
            r5 = 3
            r7.writeObject(r6)     // Catch: java.io.NotSerializableException -> L32 java.lang.Exception -> L4b
            com.adjust.sdk.ILogger r8 = getLogger()     // Catch: java.io.NotSerializableException -> L32 java.lang.Exception -> L4b
            r5 = 5
            java.lang.String r3 = "Wrote %s: %s"
            r5 = 2
            java.lang.Object[] r4 = new java.lang.Object[r0]     // Catch: java.io.NotSerializableException -> L32 java.lang.Exception -> L4b
            r5 = 3
            r4[r2] = r9     // Catch: java.io.NotSerializableException -> L32 java.lang.Exception -> L4b
            r4[r1] = r6     // Catch: java.io.NotSerializableException -> L32 java.lang.Exception -> L4b
            r5 = 3
            r8.debug(r3, r4)     // Catch: java.io.NotSerializableException -> L32 java.lang.Exception -> L4b
            r5 = 3
            goto L6b
        L32:
            r5 = 2
            com.adjust.sdk.ILogger r6 = getLogger()     // Catch: java.lang.Exception -> L4b
            r5 = 4
            java.lang.String r8 = "t i%eb idaslizelraoFs "
            java.lang.String r8 = "Failed to serialize %s"
            r5 = 1
            java.lang.Object[] r3 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L4b
            r5 = 3
            r3[r2] = r9     // Catch: java.lang.Exception -> L4b
            r5 = 6
            r6.error(r8, r3)     // Catch: java.lang.Exception -> L4b
            goto L6b
        L48:
            r6 = move-exception
            r5 = 6
            goto L53
        L4b:
            r6 = move-exception
            r5 = 2
            goto L51
        L4e:
            r6 = move-exception
            r5 = 5
            r7 = 0
        L51:
            r8 = r7
            r8 = r7
        L53:
            r5 = 6
            com.adjust.sdk.ILogger r7 = getLogger()
            r5 = 1
            java.lang.Object[] r3 = new java.lang.Object[r0]
            r5 = 3
            r3[r2] = r9
            r5 = 5
            r3[r1] = r6
            java.lang.String r6 = " t(goeu) fli%twer nai rnFid %pooss"
            java.lang.String r6 = "Failed to open %s for writing (%s)"
            r5 = 5
            r7.error(r6, r3)
            r7 = r8
            r7 = r8
        L6b:
            r5 = 3
            if (r7 == 0) goto L8b
            r5 = 2
            r7.close()     // Catch: java.lang.Exception -> L73
            goto L8b
        L73:
            r6 = move-exception
            r5 = 4
            com.adjust.sdk.ILogger r7 = getLogger()
            r5 = 1
            java.lang.Object[] r8 = new java.lang.Object[r0]
            r5 = 4
            r8[r2] = r9
            r5 = 1
            r8[r1] = r6
            r5 = 2
            java.lang.String r6 = "F ar e(p si  ise%rcld fwe)otnlgo%tiosfl "
            java.lang.String r6 = "Failed to close %s file for writing (%s)"
            r5 = 6
            r7.error(r6, r8)
        L8b:
            r5 = 6
            return
    }
}
