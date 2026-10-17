package com.applovin.impl.sdk.utils;

@androidx.annotation.Keep
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public abstract class Utils {
    public static final int BYTES_PER_KB = 1000;
    public static final java.lang.String KEY_AD_VALUES = "ad_values";
    public static final java.lang.String MACRO_CLCODE = "{CLCODE}";
    public static final java.lang.String MACRO_CLICK_X = "{CLICK_X}";
    public static final java.lang.String MACRO_CLICK_Y = "{CLICK_Y}";
    private static final java.lang.String MACRO_EVENT_ID = "{EVENT_ID}";
    public static final java.lang.String MACRO_IS_VIDEO_CLICK = "{IS_VIDEO_CLICK}";
    public static final java.lang.String MACRO_SCREEN_HEIGHT = "{SCREEN_HEIGHT}";
    public static final java.lang.String MACRO_SCREEN_WIDTH = "{SCREEN_WIDTH}";
    public static final java.lang.String PLAY_STORE_PACKAGE_NAME = "com.android.vending";
    public static final java.lang.String PLAY_STORE_SCHEME = "market";
    private static final java.lang.String TAG = "Utils";
    private static final java.text.DecimalFormat decimalFormat = null;
    public static java.lang.Boolean isDspDemoApp;



    static {
            r1 = 1
            java.text.DecimalFormat r0 = new java.text.DecimalFormat
            r1 = 6
            r0.<init>()
            r1 = 0
            com.applovin.impl.sdk.utils.Utils.decimalFormat = r0
            r1 = 6
            return
    }

    public Utils() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            return
    }

    public static void assertBackgroundThread() {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    public static void assertMainThread() {
            r0 = 4
            return
    }

    public static boolean bitMaskContainsFlag(long r1, long r3) {
            long r1 = r1 & r3
            r0 = 1
            r3 = 0
            r3 = 0
            r0 = 3
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r0 = 1
            if (r1 == 0) goto L10
            r0 = 2
            r1 = 1
            r0 = 0
            goto L12
        L10:
            r0 = 4
            r1 = 0
        L12:
            r0 = 0
            return r1
    }

    public static java.util.List<android.net.Uri> checkCachedResourcesExist(boolean r8, com.applovin.impl.sdk.ad.e r9, com.applovin.impl.sdk.n r10, android.content.Context r11) {
            r7 = 4
            boolean r0 = r9 instanceof com.applovin.impl.a.a
            r7 = 5
            if (r0 == 0) goto Ld
            r7 = 3
            java.util.List r8 = java.util.Collections.emptyList()
            r7 = 5
            return r8
        Ld:
            r7 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r7 = 0
            r0.<init>()
            r7 = 0
            java.util.ArrayList r1 = new java.util.ArrayList
            r7 = 5
            java.util.List r2 = r9.B()
            r7 = 6
            r1.<init>(r2)
            java.util.Iterator r1 = r1.iterator()
        L24:
            r7 = 1
            boolean r2 = r1.hasNext()
            r7 = 1
            java.lang.String r3 = "Ussli"
            java.lang.String r3 = "Utils"
            r7 = 7
            if (r2 == 0) goto L97
            r7 = 3
            java.lang.Object r2 = r1.next()
            r7 = 6
            android.net.Uri r2 = (android.net.Uri) r2
            r7 = 6
            com.applovin.impl.sdk.t r4 = r10.ac()
            r7 = 4
            if (r4 == 0) goto L51
            com.applovin.impl.sdk.t r4 = r10.ac()
            r7 = 0
            java.lang.String r5 = r2.getLastPathSegment()
            r7 = 2
            boolean r4 = r4.b(r5, r11)
            r7 = 0
            goto L60
        L51:
            r7 = 2
            com.applovin.impl.sdk.s r4 = r10.ad()
            r7 = 2
            java.lang.String r5 = r2.getLastPathSegment()
            r7 = 6
            boolean r4 = r4.b(r5, r11)
        L60:
            r7 = 0
            if (r4 != 0) goto L24
            r7 = 6
            r10.C()
            r7 = 2
            boolean r4 = com.applovin.impl.sdk.w.a()
            r7 = 0
            if (r4 == 0) goto L91
            r7 = 7
            com.applovin.impl.sdk.w r4 = r10.C()
            r7 = 0
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r7 = 2
            r5.<init>()
            r7 = 7
            java.lang.String r6 = "cC:mteh igMsesm aLiTdna  sH"
            java.lang.String r6 = "Cached HTML asset missing: "
            r7 = 3
            r5.append(r6)
            r7 = 1
            r5.append(r2)
            r7 = 2
            java.lang.String r5 = r5.toString()
            r7 = 4
            r4.e(r3, r5)
        L91:
            r7 = 1
            r0.add(r2)
            r7 = 3
            goto L24
        L97:
            r7 = 1
            if (r8 == 0) goto Lfc
            r7 = 6
            android.net.Uri r8 = r9.h()
            r7 = 2
            com.applovin.impl.sdk.t r9 = r10.ac()
            r7 = 6
            if (r9 == 0) goto Lb8
            r7 = 5
            com.applovin.impl.sdk.t r9 = r10.ac()
            r7 = 3
            java.lang.String r1 = r8.getLastPathSegment()
            r7 = 2
            boolean r9 = r9.b(r1, r11)
            r7 = 6
            goto Lc7
        Lb8:
            r7 = 5
            com.applovin.impl.sdk.s r9 = r10.ad()
            r7 = 4
            java.lang.String r1 = r8.getLastPathSegment()
            r7 = 1
            boolean r9 = r9.b(r1, r11)
        Lc7:
            r7 = 1
            if (r9 != 0) goto Lfc
            r7 = 4
            r10.C()
            r7 = 6
            boolean r9 = com.applovin.impl.sdk.w.a()
            r7 = 2
            if (r9 == 0) goto Lf8
            r7 = 3
            com.applovin.impl.sdk.w r9 = r10.C()
            r7 = 6
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r7 = 7
            r10.<init>()
            java.lang.String r11 = "odcaoigiemhvis e  :dsC"
            java.lang.String r11 = "Cached video missing: "
            r7 = 6
            r10.append(r11)
            r7 = 4
            r10.append(r8)
            r7 = 2
            java.lang.String r10 = r10.toString()
            r7 = 4
            r9.e(r3, r10)
        Lf8:
            r7 = 6
            r0.add(r8)
        Lfc:
            r7 = 7
            return r0
    }

    public static boolean checkClassExistence(java.lang.String r3) {
            r2 = 0
            boolean r0 = android.text.TextUtils.isEmpty(r3)
            r2 = 5
            r1 = 0
            r2 = 2
            if (r0 == 0) goto Lc
            r2 = 4
            return r1
        Lc:
            r2 = 4
            java.lang.Class.forName(r3)     // Catch: java.lang.Throwable -> L14
            r2 = 7
            r3 = 1
            r2 = 1
            return r3
        L14:
            r2 = 1
            return r1
    }

    public static boolean checkClassesExistence(java.util.List<java.lang.String> r2) {
            r1 = 3
            java.util.Iterator r2 = r2.iterator()
        L5:
            r1 = 5
            boolean r0 = r2.hasNext()
            r1 = 4
            if (r0 == 0) goto L21
            r1 = 3
            java.lang.Object r0 = r2.next()
            r1 = 2
            java.lang.String r0 = (java.lang.String) r0
            r1 = 0
            boolean r0 = checkClassExistence(r0)
            r1 = 2
            if (r0 == 0) goto L5
            r1 = 6
            r2 = 1
            r1 = 5
            return r2
        L21:
            r1 = 1
            r2 = 0
            r1 = 5
            return r2
    }

    public static void close(java.io.Closeable r4, com.applovin.impl.sdk.n r5) {
            r3 = 5
            if (r4 != 0) goto L5
            r3 = 5
            return
        L5:
            r4.close()     // Catch: java.lang.Throwable -> La
            r3 = 5
            goto L3e
        La:
            r0 = move-exception
            r3 = 4
            if (r5 == 0) goto L3e
            r3 = 0
            r5.C()
            r3 = 0
            boolean r1 = com.applovin.impl.sdk.w.a()
            r3 = 2
            if (r1 == 0) goto L3e
            com.applovin.impl.sdk.w r5 = r5.C()
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            java.lang.String r2 = " ot :brUal eeonsltbcse a"
            java.lang.String r2 = "Unable to close stream: "
            r3 = 5
            r1.append(r2)
            r3 = 2
            r1.append(r4)
            r3 = 2
            java.lang.String r4 = r1.toString()
            r3 = 6
            r1 = 0
            java.lang.String r1 = OQ.vh.rJbLJj.vcwbsRBSYE
            r3 = 0
            r5.b(r1, r4, r0)
        L3e:
            r3 = 7
            return
    }

    public static int compare(java.lang.String r9, java.lang.String r10) {
            r8 = 6
            java.lang.String r0 = "/./"
            java.lang.String r0 = "\\."
            r8 = 2
            java.lang.String r9 = com.applovin.impl.sdk.utils.StringUtils.toDigitsOnlyVersionString(r9)
            r8 = 5
            java.lang.String r10 = com.applovin.impl.sdk.utils.StringUtils.toDigitsOnlyVersionString(r10)
            r8 = 4
            r1 = 0
            r8 = 4
            int r2 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> La2
            r8 = 6
            r3 = 24
            r8 = 6
            r4 = -1
            r5 = 1
            r8 = r5
            if (r2 < r3) goto L39
            r8 = 7
            android.icu.util.VersionInfo r9 = com.applovin.impl.sdk.utils.NS.XF(r9)     // Catch: java.lang.Throwable -> La2
            r8 = 1
            android.icu.util.VersionInfo r10 = com.applovin.impl.sdk.utils.NS.XF(r10)     // Catch: java.lang.Throwable -> La2
            r8 = 0
            int r9 = com.applovin.impl.sdk.utils.lf.XF(r9, r10)     // Catch: java.lang.Throwable -> La2
            r8 = 5
            if (r9 != 0) goto L31
            r8 = 5
            return r9
        L31:
            r8 = 2
            if (r9 <= 0) goto L37
            r8 = 4
            r4 = r5
            r4 = r5
        L37:
            r8 = 5
            return r4
        L39:
            r8 = 6
            java.lang.String[] r9 = r9.split(r0)     // Catch: java.lang.Throwable -> La2
            r8 = 0
            java.lang.String[] r10 = r10.split(r0)     // Catch: java.lang.Throwable -> La2
            r8 = 0
            int r0 = r9.length     // Catch: java.lang.Throwable -> La2
            r8 = 5
            int r2 = r10.length     // Catch: java.lang.Throwable -> La2
            r8 = 2
            int r0 = java.lang.Math.max(r0, r2)     // Catch: java.lang.Throwable -> La2
            r8 = 1
            r2 = r1
        L4e:
            r8 = 6
            if (r2 >= r0) goto La0
            r8 = 1
            r3 = r9[r2]     // Catch: java.lang.Throwable -> La2
            r8 = 0
            boolean r3 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r3)     // Catch: java.lang.Throwable -> La2
            r8 = 1
            java.lang.String r6 = "0"
            java.lang.String r6 = "0"
            r8 = 5
            if (r3 == 0) goto L66
            r8 = 3
            r3 = r9[r2]     // Catch: java.lang.Throwable -> La2
            r8 = 4
            goto L68
        L66:
            r3 = r6
            r3 = r6
        L68:
            r8 = 2
            r7 = r10[r2]     // Catch: java.lang.Throwable -> La2
            r8 = 4
            boolean r7 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r7)     // Catch: java.lang.Throwable -> La2
            r8 = 3
            if (r7 == 0) goto L76
            r8 = 5
            r6 = r10[r2]     // Catch: java.lang.Throwable -> La2
        L76:
            r8 = 7
            int r7 = r9.length     // Catch: java.lang.Throwable -> La2
            r8 = 3
            if (r2 >= r7) goto L81
            int r3 = java.lang.Integer.parseInt(r3)     // Catch: java.lang.Throwable -> La2
            r8 = 2
            goto L84
        L81:
            r8 = 3
            r3 = r1
            r3 = r1
        L84:
            r8 = 0
            int r7 = r10.length     // Catch: java.lang.Throwable -> La2
            r8 = 6
            if (r2 >= r7) goto L90
            r8 = 6
            int r6 = java.lang.Integer.parseInt(r6)     // Catch: java.lang.Throwable -> La2
            r8 = 7
            goto L92
        L90:
            r6 = r1
            r6 = r1
        L92:
            r8 = 1
            if (r3 >= r6) goto L97
            r8 = 6
            return r4
        L97:
            r8 = 2
            if (r3 <= r6) goto L9c
            r8 = 1
            return r5
        L9c:
            r8 = 7
            int r2 = r2 + 1
            goto L4e
        La0:
            r8 = 2
            return r1
        La2:
            r9 = move-exception
            r8 = 5
            java.lang.String r10 = "Utils"
            r8 = 7
            java.lang.String r0 = "nls arutriv ptoesods.e nercgio iF"
            java.lang.String r0 = "Failed to process version string."
            r8 = 7
            com.applovin.impl.sdk.w.c(r10, r0, r9)
            return r1
    }

    public static void disconnect(java.net.HttpURLConnection r4, com.applovin.impl.sdk.n r5) {
            if (r4 != 0) goto L4
            r3 = 4
            return
        L4:
            r3 = 7
            r4.disconnect()     // Catch: java.lang.Throwable -> La
            r3 = 3
            goto L41
        La:
            r0 = move-exception
            r3 = 4
            if (r5 == 0) goto L41
            r3 = 5
            r5.C()
            r3 = 2
            boolean r1 = com.applovin.impl.sdk.w.a()
            r3 = 2
            if (r1 == 0) goto L41
            r3 = 2
            com.applovin.impl.sdk.w r5 = r5.C()
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 7
            java.lang.String r2 = " dn Ue:psoilntbecoainnonconcc t e"
            java.lang.String r2 = "Unable to disconnect connection: "
            r3 = 4
            r1.append(r2)
            r3 = 6
            r1.append(r4)
            java.lang.String r4 = r1.toString()
            r3 = 5
            java.lang.String r1 = "itlqs"
            java.lang.String r1 = "Utils"
            r3 = 5
            r5.b(r1, r4, r0)
        L41:
            r3 = 3
            return
    }

    public static java.lang.String encodeUrlMap(java.util.Map<java.lang.String, java.lang.String> r6, boolean r7, boolean r8) {
            r5 = 2
            if (r6 == 0) goto L97
            r5 = 1
            boolean r0 = r6.isEmpty()
            r5 = 3
            if (r0 == 0) goto Ld
            goto L97
        Ld:
            r5 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 2
            r0.<init>()
            r5 = 6
            if (r7 == 0) goto L2b
            r5 = 6
            java.util.TreeMap r7 = new java.util.TreeMap
            r5 = 6
            com.applovin.impl.sdk.utils.Utils$1 r1 = new com.applovin.impl.sdk.utils.Utils$1
            r5 = 4
            r1.<init>()
            r5 = 2
            r7.<init>(r1)
            r5 = 1
            r7.putAll(r6)
            r6 = r7
            r6 = r7
        L2b:
            r5 = 7
            java.util.Set r6 = r6.entrySet()
            r5 = 2
            java.util.Iterator r6 = r6.iterator()
        L35:
            r5 = 7
            boolean r7 = r6.hasNext()
            r5 = 0
            if (r7 == 0) goto L90
            r5 = 6
            java.lang.Object r7 = r6.next()
            r5 = 0
            java.util.Map$Entry r7 = (java.util.Map.Entry) r7
            r5 = 0
            int r1 = r0.length()
            r5 = 0
            java.lang.String r2 = "&"
            java.lang.String r2 = "&"
            r5 = 5
            if (r1 <= 0) goto L56
            r5 = 6
            r0.append(r2)
        L56:
            r5 = 5
            java.lang.Object r1 = r7.getValue()
            r5 = 7
            if (r8 == 0) goto L7a
            r5 = 3
            boolean r3 = r1 instanceof java.lang.String
            r5 = 7
            if (r3 == 0) goto L7a
            r3 = r1
            r3 = r1
            r5 = 0
            java.lang.String r3 = (java.lang.String) r3
            r5 = 2
            boolean r4 = r3.contains(r2)
            r5 = 6
            if (r4 == 0) goto L7a
            java.lang.String r1 = "%62"
            java.lang.String r1 = "%26"
            r5 = 3
            java.lang.String r1 = r3.replace(r2, r1)
        L7a:
            r5 = 3
            java.lang.Object r7 = r7.getKey()
            r5 = 2
            r0.append(r7)
            r5 = 0
            r7 = 61
            r5 = 6
            r0.append(r7)
            r5 = 7
            r0.append(r1)
            r5 = 5
            goto L35
        L90:
            r5 = 6
            java.lang.String r6 = r0.toString()
            r5 = 0
            return r6
        L97:
            r5 = 3
            java.lang.String r6 = ""
            java.lang.String r6 = ""
            r5 = 6
            return r6
    }

    private static long floatToLong(float r3) {
            r2 = 3
            int r3 = java.lang.Math.round(r3)
            r2 = 2
            long r0 = (long) r3
            r2 = 2
            return r0
    }

    public static java.lang.String formatDoubleValue(double r2, int r4) {
            java.text.DecimalFormat r0 = com.applovin.impl.sdk.utils.Utils.decimalFormat
            r1 = 6
            r0.setMaximumFractionDigits(r4)
            r1 = 3
            java.lang.String r2 = r0.format(r2)
            r1 = 0
            return r2
    }

    private static java.util.List<java.lang.Class> generateClassesList(java.util.List<java.lang.String> r6, com.applovin.impl.sdk.n r7) {
            r5 = 1
            if (r6 != 0) goto L7
            r5 = 1
            r6 = 0
            r5 = 0
            return r6
        L7:
            r5 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 5
            int r1 = r6.size()
            r5 = 6
            r0.<init>(r1)
            java.util.Iterator r6 = r6.iterator()
        L17:
            r5 = 4
            boolean r1 = r6.hasNext()
            r5 = 7
            if (r1 == 0) goto L65
            java.lang.Object r1 = r6.next()
            java.lang.String r1 = (java.lang.String) r1
            r5 = 3
            java.lang.Class r2 = java.lang.Class.forName(r1)     // Catch: java.lang.ClassNotFoundException -> L30
            r5 = 1
            r0.add(r2)     // Catch: java.lang.ClassNotFoundException -> L30
            r5 = 5
            goto L17
        L30:
            r5 = 4
            r7.C()
            r5 = 7
            boolean r2 = com.applovin.impl.sdk.w.a()
            r5 = 2
            if (r2 == 0) goto L17
            r5 = 7
            com.applovin.impl.sdk.w r2 = r7.C()
            r5 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 6
            r3.<init>()
            r5 = 3
            java.lang.String r4 = " fs eemaio   reoacr:nFatta elsdsl"
            java.lang.String r4 = "Failed to create class for name: "
            r5 = 7
            r3.append(r4)
            r5 = 6
            r3.append(r1)
            r5 = 7
            java.lang.String r1 = r3.toString()
            r5 = 0
            java.lang.String r3 = "sltmi"
            java.lang.String r3 = "Utils"
            r2.e(r3, r1)
            r5 = 0
            goto L17
        L65:
            r5 = 7
            return r0
    }

    public static int getAlwaysFinishActivitiesSetting(android.content.Context r3) {
            com.applovin.impl.sdk.utils.h.b()
            android.content.ContentResolver r3 = r3.getContentResolver()
            r2 = 6
            r0 = 0
            r2 = 6
            java.lang.String r1 = "itsio_wvhiisas_iaelcynta"
            java.lang.String r1 = "always_finish_activities"
            r2 = 1
            int r3 = android.provider.Settings.System.getInt(r3, r1, r0)
            r2 = 0
            return r3
    }

    public static java.lang.String getAndroidOSInfo() {
            r3 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L3e
            r3 = 4
            r0.<init>()     // Catch: java.lang.Throwable -> L3e
            r3 = 4
            java.lang.String r1 = android.os.Build.VERSION.RELEASE     // Catch: java.lang.Throwable -> L3e
            r3 = 0
            r0.append(r1)     // Catch: java.lang.Throwable -> L3e
            r3 = 5
            java.lang.String r1 = "( "
            java.lang.String r1 = " ("
            r3 = 1
            r0.append(r1)     // Catch: java.lang.Throwable -> L3e
            java.lang.String r1 = getAndroidSdkCodename()     // Catch: java.lang.Throwable -> L3e
            r3 = 6
            r0.append(r1)     // Catch: java.lang.Throwable -> L3e
            r3 = 0
            java.lang.String r1 = " -I  bA"
            java.lang.String r1 = " - API "
            r3 = 3
            r0.append(r1)     // Catch: java.lang.Throwable -> L3e
            int r1 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L3e
            r3 = 6
            r0.append(r1)     // Catch: java.lang.Throwable -> L3e
            r3 = 4
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r3 = 7
            r0.append(r1)     // Catch: java.lang.Throwable -> L3e
            r3 = 3
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L3e
            r3 = 1
            return r0
        L3e:
            r0 = move-exception
            r3 = 6
            java.lang.String r1 = "Uusil"
            java.lang.String r1 = "Utils"
            r3 = 4
            java.lang.String r2 = "tdolnb potnodaAei   i gfSnrOU"
            java.lang.String r2 = "Unable to get Android OS info"
            r3 = 6
            com.applovin.impl.sdk.w.c(r1, r2, r0)
            r3 = 5
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r3 = 6
            return r0
    }

    public static java.lang.String getAndroidSdkCodename() {
            r6 = 0
            java.lang.Class<android.os.Build$VERSION_CODES> r0 = android.os.Build.VERSION_CODES.class
            java.lang.Class<android.os.Build$VERSION_CODES> r0 = android.os.Build.VERSION_CODES.class
            r6 = 2
            java.lang.reflect.Field[] r0 = r0.getFields()     // Catch: java.lang.Throwable -> L2c
            r6 = 6
            int r1 = r0.length     // Catch: java.lang.Throwable -> L2c
            r6 = 4
            r2 = 0
        Le:
            if (r2 >= r1) goto L3d
            r6 = 0
            r3 = r0[r2]     // Catch: java.lang.Throwable -> L2c
            r6 = 2
            r4 = 0
            r6 = 4
            int r4 = r3.getInt(r4)     // Catch: java.lang.Throwable -> L2c
            r6 = 3
            int r5 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L2c
            r6 = 5
            if (r4 != r5) goto L27
            r6 = 6
            java.lang.String r0 = r3.getName()     // Catch: java.lang.Throwable -> L2c
            r6 = 3
            return r0
        L27:
            r6 = 5
            int r2 = r2 + 1
            r6 = 0
            goto Le
        L2c:
            r0 = move-exception
            r6 = 3
            java.lang.String r1 = "iUlqs"
            java.lang.String r1 = "Utils"
            r6 = 1
            java.lang.String r2 = "nDsntem  blgaotodenSoAe idU raKd c"
            java.lang.String r2 = "Unable to get Android SDK codename"
            r6 = 7
            com.applovin.impl.sdk.w.c(r1, r2, r0)
        L3d:
            r6 = 6
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r6 = 4
            return r0
    }

    public static boolean getBooleanForProbability(int r6) {
            r5 = 7
            r0 = 0
            r5 = 7
            if (r6 <= 0) goto L21
            r5 = 0
            r1 = 100
            r5 = 3
            if (r6 <= r1) goto Ld
            r5 = 3
            goto L21
        Ld:
            double r1 = java.lang.Math.random()
            r5 = 3
            r3 = 4636737291354636288(0x4059000000000000, double:100.0)
            r5 = 3
            double r1 = r1 * r3
            r5 = 3
            int r1 = (int) r1
            r5 = 1
            r2 = 1
            r5 = 7
            int r1 = r1 + r2
            if (r1 > r6) goto L21
            r5 = 4
            r0 = r2
            r0 = r2
        L21:
            r5 = 6
            return r0
    }

    public static java.lang.String getCurrentAdServeId(java.lang.Object r2) {
            r1 = 5
            boolean r0 = r2 instanceof com.applovin.impl.mediation.a.a
            r1 = 0
            if (r0 == 0) goto L10
            r1 = 2
            com.applovin.impl.mediation.a.a r2 = (com.applovin.impl.mediation.a.a) r2
            r1 = 3
            java.lang.String r2 = r2.f()
            r1 = 0
            return r2
        L10:
            r1 = 0
            boolean r0 = com.applovin.impl.mediation.c.c.a(r2)
            r1 = 1
            if (r0 == 0) goto L22
            r1 = 5
            com.applovin.impl.sdk.ad.e r2 = (com.applovin.impl.sdk.ad.e) r2
            r1 = 2
            java.lang.String r2 = r2.N()
            r1 = 0
            return r2
        L22:
            r2 = 0
            r1 = 1
            return r2
    }

    public static int getExoPlayerVersionCode() {
            r1 = 6
            r0 = 2015001(0x1ebf19, float:2.823618E-39)
            return r0
    }

    public static java.lang.reflect.Field getField(java.lang.Class r1, java.lang.String r2) {
            r0 = 5
            java.lang.reflect.Field r1 = r1.getDeclaredField(r2)     // Catch: java.lang.NoSuchFieldException -> L7
            r0 = 5
            return r1
        L7:
            java.lang.Class r1 = r1.getSuperclass()
            r0 = 3
            if (r1 != 0) goto L12
            r0 = 6
            r1 = 0
            r0 = 3
            return r1
        L12:
            r0 = 7
            java.lang.reflect.Field r1 = getField(r1, r2)
            r0 = 3
            return r1
    }

    public static java.lang.String getFileName(android.net.Uri r2) {
            r1 = 6
            java.util.List r2 = r2.getPathSegments()
            r1 = 2
            java.lang.String r0 = "_"
            java.lang.String r2 = android.text.TextUtils.join(r0, r2)
            r1 = 4
            return r2
    }

    public static java.util.Map<java.lang.String, java.lang.String> getMetaData(com.applovin.sdk.AppLovinSdkSettings r3) {
            r2 = 7
            java.lang.Class r0 = r3.getClass()     // Catch: java.lang.Throwable -> L24
            r2 = 2
            java.lang.String r1 = "Datmemat"
            java.lang.String r1 = "metaData"
            r2 = 3
            java.lang.reflect.Field r0 = getField(r0, r1)     // Catch: java.lang.Throwable -> L24
            r2 = 1
            if (r0 == 0) goto L1a
            r2 = 6
            r1 = 1
            r2 = 3
            r0.setAccessible(r1)     // Catch: java.lang.Throwable -> L24
        L1a:
            r2 = 7
            java.lang.Object r3 = r0.get(r3)     // Catch: java.lang.Throwable -> L24
            r2 = 7
            java.util.Map r3 = (java.util.Map) r3     // Catch: java.lang.Throwable -> L24
            r2 = 7
            return r3
        L24:
            r2 = 5
            r3 = 0
            r2 = 5
            return r3
    }

    public static java.util.List<com.applovin.impl.sdk.e.a> getPostbacks(java.lang.String r7, org.json.JSONObject r8, java.lang.String r9, java.lang.String r10, com.applovin.impl.sdk.n r11) {
            r6 = 0
            r3 = 0
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r4 = r10
            r4 = r10
            r5 = r11
            r5 = r11
            r6 = 4
            java.util.List r7 = getPostbacks(r0, r1, r2, r3, r4, r5)
            r6 = 0
            return r7
    }

    public static java.util.List<com.applovin.impl.sdk.e.a> getPostbacks(java.lang.String r9, org.json.JSONObject r10, java.lang.String r11, java.lang.String r12, java.util.Map<java.lang.String, java.lang.String> r13, com.applovin.impl.sdk.n r14) {
            r8 = 3
            java.util.Map r3 = java.util.Collections.emptyMap()
            r8 = 2
            r6 = 0
            r0 = r9
            r0 = r9
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r7 = r14
            r7 = r14
            r8 = 7
            java.util.List r9 = getPostbacks(r0, r1, r2, r3, r4, r5, r6, r7)
            r8 = 0
            return r9
    }

    public static java.util.List<com.applovin.impl.sdk.e.a> getPostbacks(java.lang.String r9, org.json.JSONObject r10, java.lang.String r11, java.util.Map<java.lang.String, java.lang.String> r12, java.lang.String r13, com.applovin.impl.sdk.n r14) {
            r8 = 1
            r5 = 0
            r8 = 4
            r6 = 0
            r0 = r9
            r1 = r10
            r2 = r11
            r2 = r11
            r3 = r12
            r3 = r12
            r4 = r13
            r4 = r13
            r7 = r14
            r7 = r14
            r8 = 5
            java.util.List r9 = getPostbacks(r0, r1, r2, r3, r4, r5, r6, r7)
            r8 = 5
            return r9
    }

    public static java.util.List<com.applovin.impl.sdk.e.a> getPostbacks(java.lang.String r7, org.json.JSONObject r8, java.lang.String r9, java.util.Map<java.lang.String, java.lang.String> r10, java.lang.String r11, java.util.Map<java.lang.String, java.lang.String> r12, boolean r13, com.applovin.impl.sdk.n r14) {
            if (r10 == 0) goto L3
            goto L8
        L3:
            r10 = 1
            java.util.Map r10 = com.applovin.impl.sdk.utils.CollectionUtils.map(r10)
        L8:
            r2 = r10
            r2 = r10
            java.lang.String r10 = "C}DOoCL{"
            java.lang.String r10 = "{CLCODE}"
            r2.put(r10, r9)
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r3 = r11
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r6 = r14
            r6 = r14
            java.util.List r7 = getPostbacks(r0, r1, r2, r3, r4, r5, r6)
            return r7
    }

    public static java.util.List<com.applovin.impl.sdk.e.a> getPostbacks(java.lang.String r7, org.json.JSONObject r8, java.util.Map<java.lang.String, java.lang.String> r9, java.lang.String r10, com.applovin.impl.sdk.n r11) {
            r4 = 0
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r5 = r11
            r5 = r11
            r6 = 4
            java.util.List r7 = getPostbacks(r0, r1, r2, r3, r4, r5)
            r6 = 0
            return r7
    }

    public static java.util.List<com.applovin.impl.sdk.e.a> getPostbacks(java.lang.String r8, org.json.JSONObject r9, java.util.Map<java.lang.String, java.lang.String> r10, java.lang.String r11, java.util.Map<java.lang.String, java.lang.String> r12, com.applovin.impl.sdk.n r13) {
            r7 = 1
            r5 = 0
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r6 = r13
            r6 = r13
            r7 = 5
            java.util.List r8 = getPostbacks(r0, r1, r2, r3, r4, r5, r6)
            r7 = 4
            return r8
    }

    public static java.util.List<com.applovin.impl.sdk.e.a> getPostbacks(java.lang.String r5, org.json.JSONObject r6, java.util.Map<java.lang.String, java.lang.String> r7, java.lang.String r8, java.util.Map<java.lang.String, java.lang.String> r9, boolean r10, com.applovin.impl.sdk.n r11) {
            r4 = 5
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            r4 = 0
            org.json.JSONObject r5 = com.applovin.impl.sdk.utils.JsonUtils.getJSONObject(r6, r5, r0)
            r4 = 5
            java.util.ArrayList r6 = new java.util.ArrayList
            r4 = 4
            int r0 = r5.length()
            r4 = 4
            int r0 = r0 + 1
            r4 = 3
            r6.<init>(r0)
            r4 = 7
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r8)
            r4 = 1
            if (r0 == 0) goto L2f
            r4 = 7
            com.applovin.impl.sdk.e.a r0 = new com.applovin.impl.sdk.e.a
            r4 = 6
            r1 = 0
            r4 = 1
            r0.<init>(r8, r1, r9, r10)
            r4 = 7
            r6.add(r0)
        L2f:
            r4 = 6
            int r8 = r5.length()
            r4 = 6
            if (r8 <= 0) goto L99
            r4 = 5
            java.util.Iterator r8 = r5.keys()
        L3c:
            r4 = 4
            boolean r0 = r8.hasNext()
            r4 = 0
            if (r0 == 0) goto L99
            r4 = 2
            java.lang.Object r0 = r8.next()     // Catch: java.lang.Throwable -> L77
            r4 = 7
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Throwable -> L77
            r4 = 6
            boolean r1 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Throwable -> L77
            if (r1 != 0) goto L3c
            r4 = 6
            java.lang.String r1 = r5.optString(r0)     // Catch: java.lang.Throwable -> L77
            r4 = 6
            java.lang.String r0 = com.applovin.impl.sdk.utils.StringUtils.replace(r0, r7)     // Catch: java.lang.Throwable -> L77
            r4 = 2
            boolean r2 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Throwable -> L77
            r4 = 3
            if (r2 != 0) goto L6a
            r4 = 3
            java.lang.String r1 = com.applovin.impl.sdk.utils.StringUtils.replace(r1, r7)     // Catch: java.lang.Throwable -> L77
        L6a:
            r4 = 4
            com.applovin.impl.sdk.e.a r2 = new com.applovin.impl.sdk.e.a     // Catch: java.lang.Throwable -> L77
            r4 = 2
            r2.<init>(r0, r1, r9, r10)     // Catch: java.lang.Throwable -> L77
            r4 = 0
            r6.add(r2)     // Catch: java.lang.Throwable -> L77
            r4 = 4
            goto L3c
        L77:
            r0 = move-exception
            r4 = 7
            r11.C()
            r4 = 3
            boolean r1 = com.applovin.impl.sdk.w.a()
            r4 = 6
            if (r1 == 0) goto L3c
            r4 = 7
            com.applovin.impl.sdk.w r1 = r11.C()
            r4 = 3
            java.lang.String r2 = "bltis"
            java.lang.String r2 = "Utils"
            r4 = 5
            java.lang.String r3 = "a dtl ucF.aencdbea do supak rraelditto"
            java.lang.String r3 = "Failed to create and add postback url."
            r4 = 6
            r1.b(r2, r3, r0)
            r4 = 0
            goto L3c
        L99:
            r4 = 5
            return r6
    }

    public static android.view.View getRootView(android.view.View r2) {
            r1 = 6
            r0 = 0
            r1 = 4
            if (r2 != 0) goto L7
            r1 = 0
            return r0
        L7:
            r1 = 2
            android.view.View r2 = r2.getRootView()
            r1 = 2
            if (r2 != 0) goto L11
            r1 = 5
            return r0
        L11:
            r1 = 2
            r0 = 16908290(0x1020002, float:2.3877235E-38)
            r1 = 1
            android.view.View r0 = r2.findViewById(r0)
            r1 = 5
            if (r0 == 0) goto L1f
            r2 = r0
            r2 = r0
        L1f:
            r1 = 5
            return r2
    }

    public static int getRotation(android.content.Context r2) {
            r1 = 2
            java.lang.String r0 = "dpwinw"
            java.lang.String r0 = "window"
            java.lang.Object r2 = r2.getSystemService(r0)
            r1 = 0
            android.view.WindowManager r2 = (android.view.WindowManager) r2
            r1 = 1
            if (r2 != 0) goto L15
            r1 = 2
            r2 = 0
            r1 = 0
            return r2
        L15:
            r1 = 6
            android.view.Display r2 = r2.getDefaultDisplay()
            r1 = 1
            int r2 = r2.getRotation()
            r1 = 2
            return r2
    }

    public static long getServerAdjustedUnixTimestampMillis(com.applovin.impl.sdk.n r9) {
            r8 = 5
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.eB
            r8 = 2
            java.lang.Object r0 = r9.a(r0)
            r8 = 7
            java.lang.Long r0 = (java.lang.Long) r0
            r8 = 0
            long r0 = r0.longValue()
            r8 = 4
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.eC
            r8 = 1
            java.lang.Object r9 = r9.a(r2)
            r8 = 4
            java.lang.Long r9 = (java.lang.Long) r9
            r8 = 7
            long r2 = r9.longValue()
            r8 = 7
            long r4 = java.lang.System.currentTimeMillis()
            r8 = 2
            r6 = 0
            r8 = 6
            int r9 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r8 = 1
            if (r9 <= 0) goto L37
            r8 = 0
            int r9 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            r8 = 0
            if (r9 <= 0) goto L37
            r8 = 0
            long r0 = r0 - r2
            long r4 = r4 + r0
        L37:
            r8 = 1
            return r4
    }

    public static java.lang.String getString(java.lang.Class r2, java.lang.String r3) {
            r1 = 2
            r0 = 0
            r1 = 0
            java.lang.reflect.Field r2 = getField(r2, r3)     // Catch: java.lang.Throwable -> L17
            r1 = 4
            r3 = 1
            r1 = 2
            r2.setAccessible(r3)     // Catch: java.lang.Throwable -> L17
            r1 = 2
            java.lang.Object r2 = r2.get(r0)     // Catch: java.lang.Throwable -> L17
            r1 = 7
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Throwable -> L17
            r1 = 1
            return r2
        L17:
            r1 = 7
            return r0
    }

    public static int getVideoCompletionPercent(org.json.JSONObject r3) {
            r2 = 3
            java.lang.String r0 = "core_no_qemcvoldtnetepip"
            java.lang.String r0 = "video_completion_percent"
            r2 = 5
            r1 = -1
            r2 = 1
            int r3 = com.applovin.impl.sdk.utils.JsonUtils.getInt(r3, r0, r1)
            r2 = 2
            if (r3 < 0) goto L19
            r2 = 5
            r0 = 100
            r2 = 1
            if (r3 > r0) goto L19
            r2 = 0
            return r3
        L19:
            r2 = 1
            r3 = 95
            r2 = 0
            return r3
    }

    public static com.applovin.impl.sdk.ad.d getZone(org.json.JSONObject r4, com.applovin.impl.sdk.n r5) {
            java.lang.String r5 = "e_sdazi"
            java.lang.String r5 = "ad_size"
            r3 = 2
            r0 = 0
            r3 = 1
            java.lang.String r5 = com.applovin.impl.sdk.utils.JsonUtils.getString(r4, r5, r0)
            r3 = 7
            com.applovin.sdk.AppLovinAdSize r5 = com.applovin.sdk.AppLovinAdSize.fromString(r5)
            r3 = 4
            java.lang.String r1 = "deamp_y"
            java.lang.String r1 = "ad_type"
            r3 = 1
            java.lang.String r1 = com.applovin.impl.sdk.utils.JsonUtils.getString(r4, r1, r0)
            r3 = 4
            com.applovin.sdk.AppLovinAdType r1 = com.applovin.sdk.AppLovinAdType.fromString(r1)
            r3 = 5
            java.lang.String r2 = "izdoon_"
            java.lang.String r2 = "zone_id"
            r3 = 6
            java.lang.String r4 = com.applovin.impl.sdk.utils.JsonUtils.getString(r4, r2, r0)
            r3 = 2
            com.applovin.impl.sdk.ad.d r4 = com.applovin.impl.sdk.ad.d.a(r5, r1, r4)
            r3 = 0
            return r4
    }

    public static byte[] gzip(byte[] r3) throws java.io.IOException {
            if (r3 == 0) goto L28
            r2 = 5
            int r0 = r3.length
            r2 = 7
            if (r0 != 0) goto L9
            r2 = 5
            goto L28
        L9:
            r2 = 2
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r2 = 5
            int r1 = r3.length
            r2 = 1
            r0.<init>(r1)
            r2 = 5
            java.util.zip.GZIPOutputStream r1 = new java.util.zip.GZIPOutputStream
            r2 = 1
            r1.<init>(r0)
            r2 = 5
            r1.write(r3)
            r2 = 6
            r1.close()
            r2 = 2
            byte[] r3 = r0.toByteArray()
            r2 = 5
            return r3
        L28:
            r2 = 7
            r3 = 0
            r2 = 6
            return r3
    }

    public static boolean hasAndroidCoreJsonLibrary(com.applovin.impl.sdk.n r4) {
            r3 = 1
            boolean r0 = com.applovin.impl.sdk.utils.h.c()
            r3 = 1
            if (r0 == 0) goto L33
            r3 = 1
            java.lang.Object r0 = org.json.JSONObject.NULL     // Catch: java.lang.Throwable -> L11
            r3 = 4
            org.json.JSONObject.wrap(r0)     // Catch: java.lang.Throwable -> L11
            r3 = 6
            goto L33
        L11:
            r0 = move-exception
            r3 = 6
            r4.C()
            r3 = 0
            boolean r1 = com.applovin.impl.sdk.w.a()
            r3 = 2
            if (r1 == 0) goto L2f
            r3 = 7
            com.applovin.impl.sdk.w r4 = r4.C()
            r3 = 7
            java.lang.String r1 = "btils"
            java.lang.String r1 = "Utils"
            r3 = 7
            java.lang.String r2 = "Failed to wrap JSONObject with exception"
            r3 = 2
            r4.a(r1, r2, r0)
        L2f:
            r3 = 4
            r4 = 0
            r3 = 5
            return r4
        L33:
            r3 = 0
            r4 = 1
            r3 = 2
            return r4
    }

    public static boolean isAppLovinTestEnvironment(android.content.Context r2) {
            r1 = 7
            com.applovin.impl.sdk.utils.e r2 = com.applovin.impl.sdk.utils.e.a(r2)
            r1 = 3
            java.lang.String r0 = "applovin.sdk.is_test_environment"
            boolean r2 = r2.a(r0)
            r1 = 5
            return r2
    }

    public static boolean isBML(com.applovin.sdk.AppLovinAdSize r2) {
            r1 = 5
            com.applovin.sdk.AppLovinAdSize r0 = com.applovin.sdk.AppLovinAdSize.BANNER
            r1 = 4
            if (r2 == r0) goto L1d
            r1 = 3
            com.applovin.sdk.AppLovinAdSize r0 = com.applovin.sdk.AppLovinAdSize.MREC
            r1 = 7
            if (r2 == r0) goto L1d
            r1 = 7
            com.applovin.sdk.AppLovinAdSize r0 = com.applovin.sdk.AppLovinAdSize.LEADER
            r1 = 0
            if (r2 == r0) goto L1d
            r1 = 1
            com.applovin.sdk.AppLovinAdSize r0 = com.applovin.sdk.AppLovinAdSize.CROSS_PROMO
            r1 = 2
            if (r2 != r0) goto L1a
            r1 = 7
            goto L1d
        L1a:
            r1 = 6
            r2 = 0
            goto L1f
        L1d:
            r1 = 4
            r2 = 1
        L1f:
            r1 = 6
            return r2
    }

    public static boolean isCurrentProcessInForeground() {
            r4 = 7
            android.app.ActivityManager$RunningAppProcessInfo r0 = new android.app.ActivityManager$RunningAppProcessInfo
            r4 = 5
            r0.<init>()
            r4 = 0
            android.app.ActivityManager.getMyMemoryState(r0)     // Catch: java.lang.Throwable -> Ld
            r4 = 5
            goto L1d
        Ld:
            r1 = move-exception
            r4 = 3
            java.lang.String r2 = "Uulti"
            java.lang.String r2 = "Utils"
            r4 = 0
            java.lang.String r3 = "gie mehpiohEc tlent rawwmetex.y gnntosoitt r"
            java.lang.String r3 = "Exception thrown while getting memory state."
            r4 = 5
            com.applovin.impl.sdk.w.c(r2, r3, r1)
        L1d:
            r4 = 1
            int r0 = r0.importance
            r4 = 4
            r1 = 100
            r4 = 2
            if (r0 == r1) goto L31
            r4 = 7
            r1 = 200(0xc8, float:2.8E-43)
            if (r0 != r1) goto L2d
            r4 = 5
            goto L31
        L2d:
            r4 = 5
            r0 = 0
            r4 = 5
            goto L33
        L31:
            r4 = 2
            r0 = 1
        L33:
            r4 = 7
            return r0
    }

    public static boolean isDeepLinkPlusUrl(android.net.Uri r4) {
            r3 = 3
            r0 = 0
            r3 = 1
            if (r4 != 0) goto L7
            r3 = 4
            return r0
        L7:
            r3 = 2
            java.lang.String r1 = "qvaopnpl"
            java.lang.String r1 = "applovin"
            r3 = 1
            java.lang.String r2 = r4.getScheme()
            r3 = 1
            boolean r1 = r1.equalsIgnoreCase(r2)
            r3 = 5
            if (r1 == 0) goto L42
            r3 = 1
            java.lang.String r1 = "pds.mkca.pisnolv"
            java.lang.String r1 = "com.applovin.sdk"
            r3 = 3
            java.lang.String r2 = r4.getHost()
            r3 = 5
            boolean r1 = r1.equalsIgnoreCase(r2)
            r3 = 7
            if (r1 == 0) goto L42
            java.lang.String r1 = "climd/vkeaipnr/seee"
            java.lang.String r1 = "/adservice/deeplink"
            r3 = 1
            java.lang.String r4 = r4.getPath()
            r3 = 4
            boolean r4 = r1.equals(r4)
            r3 = 3
            if (r4 == 0) goto L42
            r3 = 6
            r0 = 1
        L42:
            r3 = 3
            return r0
    }

    public static boolean isDomainWhitelisted(java.lang.String r2, java.util.List<java.lang.String> r3) {
            r1 = 6
            java.util.Iterator r3 = r3.iterator()
        L5:
            r1 = 3
            boolean r0 = r3.hasNext()
            r1 = 0
            if (r0 == 0) goto L20
            java.lang.Object r0 = r3.next()
            r1 = 0
            java.lang.String r0 = (java.lang.String) r0
            r1 = 1
            boolean r0 = r2.startsWith(r0)
            r1 = 6
            if (r0 == 0) goto L5
            r1 = 1
            r2 = 1
            r1 = 2
            return r2
        L20:
            r1 = 6
            r2 = 0
            return r2
    }

    public static boolean isDspDemoApp(android.content.Context r2) {
            r1 = 1
            java.lang.Boolean r0 = com.applovin.impl.sdk.utils.Utils.isDspDemoApp
            r1 = 2
            if (r0 != 0) goto L1f
            r1 = 5
            java.lang.String r0 = "oaldocss.nppmo.pedapoi.pv"
            java.lang.String r0 = "com.applovin.apps.dspdemo"
            r1 = 5
            java.lang.String r2 = r2.getPackageName()
            r1 = 6
            boolean r2 = r0.equals(r2)
            r1 = 6
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r1 = 5
            com.applovin.impl.sdk.utils.Utils.isDspDemoApp = r2
        L1f:
            r1 = 1
            java.lang.Boolean r2 = com.applovin.impl.sdk.utils.Utils.isDspDemoApp
            r1 = 2
            boolean r2 = r2.booleanValue()
            r1 = 4
            return r2
    }

    public static boolean isMainThread() {
            r2 = 2
            android.os.Looper r0 = android.os.Looper.myLooper()
            r2 = 0
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 0
            if (r0 != r1) goto L11
            r2 = 3
            r0 = 1
            r2 = 7
            goto L13
        L11:
            r2 = 5
            r0 = 0
        L13:
            r2 = 3
            return r0
    }

    public static boolean isProguardRulesOmitted() {
            r1 = 0
            java.lang.String r0 = com.applovin.sdk.AppLovinSdk.VERSION     // Catch: java.lang.ClassNotFoundException -> L6
            r1 = 5
            r0 = 0
            return r0
        L6:
            r1 = 7
            r0 = 1
            r1 = 0
            return r0
    }

    public static boolean isPubInDebugMode(android.content.Context r3, com.applovin.impl.sdk.n r4) {
            r2 = 4
            com.applovin.sdk.AppLovinSdkSettings r4 = r4.p()
            r2 = 0
            java.util.Map r4 = r4.getExtraParameters()
            r2 = 0
            java.lang.String r0 = "o__unbisaeered_enlr"
            java.lang.String r0 = "run_in_release_mode"
            r2 = 6
            java.lang.Object r4 = r4.get(r0)
            r2 = 2
            java.lang.String r4 = (java.lang.String) r4
            r2 = 4
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r4)
            r2 = 2
            r1 = 0
            r2 = 0
            if (r0 == 0) goto L2d
            r2 = 6
            boolean r4 = java.lang.Boolean.parseBoolean(r4)
            r2 = 0
            if (r4 == 0) goto L2d
            r2 = 5
            return r1
        L2d:
            android.content.pm.ApplicationInfo r3 = r3.getApplicationInfo()
            r2 = 7
            int r3 = r3.flags
            r2 = 5
            r3 = r3 & 2
            r2 = 6
            if (r3 == 0) goto L3c
            r2 = 4
            r1 = 1
        L3c:
            r2 = 2
            return r1
    }

    public static boolean isTestApp(android.content.Context r2) {
            r1 = 4
            java.lang.String r2 = r2.getPackageName()
            r1 = 2
            java.lang.String r0 = "ltv.feuvi.eoslclmrrrtvekoerpcor"
            java.lang.String r0 = "com.revolverolver.fliptrickster"
            r1 = 6
            boolean r0 = r0.equals(r2)
            r1 = 5
            if (r0 != 0) goto L28
            r1 = 5
            java.lang.String r0 = "mts.emspolcdenvo.iiukrmotodadsrem"
            java.lang.String r0 = "com.mindstormstudios.idlemakeover"
            r1 = 3
            boolean r2 = r0.equals(r2)
            r1 = 4
            if (r2 == 0) goto L25
            r1 = 6
            goto L28
        L25:
            r2 = 0
            r1 = 1
            goto L2a
        L28:
            r1 = 4
            r2 = 1
        L2a:
            r1 = 3
            return r2
    }

    public static boolean isUserAgentCollectionEnabled(com.applovin.impl.sdk.n r2) {
            r1 = 6
            com.applovin.sdk.AppLovinSdkSettings r2 = r2.p()
            r1 = 3
            java.util.Map r2 = r2.getExtraParameters()
            r1 = 0
            java.lang.String r0 = "_bdnlcslqirneueea__nttegolcao"
            java.lang.String r0 = "user_agent_collection_enabled"
            r1 = 4
            java.lang.Object r2 = r2.get(r0)
            r1 = 4
            java.lang.String r2 = (java.lang.String) r2
            r1 = 0
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r2)
            r1 = 2
            if (r0 == 0) goto L28
            r1 = 2
            boolean r2 = java.lang.Boolean.parseBoolean(r2)
            r1 = 4
            return r2
        L28:
            r1 = 7
            r2 = 1
            r1 = 2
            return r2
    }

    public static boolean isVPNConnected() {
            r3 = 1
            java.util.Enumeration r0 = java.net.NetworkInterface.getNetworkInterfaces()     // Catch: java.lang.Throwable -> L4a
        L5:
            r3 = 2
            boolean r1 = r0.hasMoreElements()     // Catch: java.lang.Throwable -> L4a
            r3 = 1
            if (r1 == 0) goto L5b
            r3 = 7
            java.lang.Object r1 = r0.nextElement()     // Catch: java.lang.Throwable -> L4a
            r3 = 0
            java.net.NetworkInterface r1 = (java.net.NetworkInterface) r1     // Catch: java.lang.Throwable -> L4a
            r3 = 0
            java.lang.String r1 = r1.getDisplayName()     // Catch: java.lang.Throwable -> L4a
            r3 = 6
            java.lang.String r2 = "tun"
            java.lang.String r2 = "tun"
            r3 = 0
            boolean r2 = r1.contains(r2)     // Catch: java.lang.Throwable -> L4a
            r3 = 1
            if (r2 != 0) goto L46
            r3 = 1
            java.lang.String r2 = "ppp"
            java.lang.String r2 = "ppp"
            r3 = 3
            boolean r2 = r1.contains(r2)     // Catch: java.lang.Throwable -> L4a
            r3 = 3
            if (r2 != 0) goto L46
            r3 = 6
            java.lang.String r2 = "pesis"
            java.lang.String r2 = "ipsec"
            r3 = 3
            boolean r1 = r1.contains(r2)     // Catch: java.lang.Throwable -> L4a
            if (r1 == 0) goto L5
        L46:
            r3 = 7
            r0 = 1
            r3 = 4
            return r0
        L4a:
            r0 = move-exception
            r3 = 7
            java.lang.String r1 = "silmt"
            java.lang.String r1 = "Utils"
            r3 = 6
            java.lang.String r2 = "kkbeo cetoe ahoncsItUrfnaelwN cr e"
            java.lang.String r2 = "Unable to check Network Interfaces"
            r3 = 0
            com.applovin.impl.sdk.w.c(r1, r2, r0)
        L5b:
            r3 = 2
            r0 = 0
            r3 = 0
            return r0
    }

    @androidx.annotation.Keep
    public static boolean isVerboseLoggingConfigured() {
            r2 = 3
            android.content.Context r0 = com.applovin.impl.sdk.n.P()
            r2 = 2
            if (r0 == 0) goto L1a
            r2 = 7
            com.applovin.impl.sdk.utils.e r0 = com.applovin.impl.sdk.utils.e.a(r0)
            r2 = 3
            java.lang.String r1 = "evpooblsnalpg..koesvridbnggi"
            java.lang.String r1 = "applovin.sdk.verbose_logging"
            boolean r0 = r0.a(r1)
            r2 = 1
            return r0
        L1a:
            r2 = 3
            r0 = 0
            return r0
    }

    public static boolean isVerboseLoggingEnabled(android.content.Context r3) {
            r2 = 5
            if (r3 != 0) goto L8
            r2 = 3
            android.content.Context r3 = com.applovin.impl.sdk.n.P()
        L8:
            r2 = 0
            r0 = 0
            r2 = 5
            if (r3 == 0) goto L20
            r2 = 2
            com.applovin.impl.sdk.utils.e r3 = com.applovin.impl.sdk.utils.e.a(r3)
            r2 = 4
            java.lang.String r1 = "pbei.ouolknvasv.eorgigndgsp_"
            java.lang.String r1 = "applovin.sdk.verbose_logging"
            r2 = 1
            boolean r3 = r3.a(r1, r0)
            r2 = 0
            return r3
        L20:
            r2 = 3
            return r0
    }

    public static boolean isVideoMutedInitially(com.applovin.impl.sdk.n r2) {
            r1 = 4
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.cB
            r1 = 2
            java.lang.Object r0 = r2.a(r0)
            r1 = 6
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r1 = 1
            boolean r0 = r0.booleanValue()
            r1 = 6
            if (r0 == 0) goto L1f
            r1 = 5
            com.applovin.sdk.AppLovinSdkSettings r2 = r2.p()
            r1 = 7
            boolean r2 = r2.isMuted()
            r1 = 7
            return r2
        L1f:
            r1 = 0
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.cz
            r1 = 4
            java.lang.Object r2 = r2.a(r0)
            r1 = 4
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r1 = 7
            boolean r2 = r2.booleanValue()
            r1 = 3
            return r2
    }

    public static boolean isViewInChildView(android.view.View r5, android.view.View r6) {
            r4 = 0
            r0 = 1
            r4 = 5
            if (r5 != r6) goto L6
            return r0
        L6:
            r4 = 3
            boolean r1 = r6 instanceof android.view.ViewGroup
            r4 = 2
            r2 = 0
            r4 = 0
            if (r1 == 0) goto L2e
            r4 = 5
            android.view.ViewGroup r6 = (android.view.ViewGroup) r6
            r4 = 2
            r1 = r2
        L13:
            r4 = 7
            int r3 = r6.getChildCount()
            r4 = 5
            if (r1 >= r3) goto L2e
            android.view.View r3 = r6.getChildAt(r1)
            r4 = 0
            boolean r3 = isViewInChildView(r5, r3)
            r4 = 7
            if (r3 == 0) goto L29
            r4 = 2
            return r0
        L29:
            r4 = 1
            int r1 = r1 + 1
            r4 = 5
            goto L13
        L2e:
            r4 = 1
            return r2
    }

    public static boolean isViewInTopActivity(android.view.View r3, android.app.Activity r4) {
            r2 = 1
            r0 = 0
            r2 = 4
            if (r4 == 0) goto L31
            r2 = 5
            if (r3 != 0) goto La
            r2 = 6
            goto L31
        La:
            r2 = 6
            android.view.Window r1 = r4.getWindow()
            r2 = 2
            if (r1 == 0) goto L1e
            r2 = 4
            android.view.View r4 = r1.getDecorView()
        L17:
            r2 = 0
            boolean r3 = isViewInChildView(r3, r4)
            r2 = 4
            return r3
        L1e:
            r2 = 7
            r1 = 16908290(0x1020002, float:2.3877235E-38)
            r2 = 4
            android.view.View r4 = r4.findViewById(r1)
            r2 = 4
            if (r4 == 0) goto L31
            r2 = 6
            android.view.View r4 = r4.getRootView()
            r2 = 1
            goto L17
        L31:
            r2 = 5
            return r0
    }

    public static int kilobytesToByes(int r1) {
            r0 = 4
            int r1 = r1 * 1000
            r0 = 5
            return r1
    }

    public static void logJava8MethodReference() {
            r2 = 4
            java.lang.String r0 = "SpdAvkLpnpo"
            java.lang.String r0 = "AppLovinSdk"
            r2 = 6
            java.lang.String r1 = "e Js doiqanvsvat orp8r.eu"
            java.lang.String r1 = "Java version 8 supported."
            r2 = 5
            com.applovin.impl.sdk.w.f(r0, r1)
            r2 = 2
            return
    }

    public static void maybeHandleNoFillResponseForPublisher(java.lang.String r3, com.applovin.mediation.MaxAdFormat r4, org.json.JSONObject r5, com.applovin.impl.sdk.n r6) {
            r2 = 7
            java.lang.String r0 = "ifsnsole_roln_"
            java.lang.String r0 = "no_fill_reason"
            r2 = 7
            boolean r1 = r5.has(r0)
            r2 = 4
            if (r1 == 0) goto La5
            r2 = 0
            java.lang.Object r1 = new java.lang.Object
            r2 = 2
            r1.<init>()
            r2 = 5
            java.lang.Object r5 = com.applovin.impl.sdk.utils.JsonUtils.getObject(r5, r0, r1)
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "* /m*****e */O******n***Ld******.L**cI**/*/*In/rD***********.*iee* v***N*F:*:n***"
            java.lang.String r1 = "\n**************************************************\nNO FILL received:\n..ID: \""
            r2 = 7
            r0.append(r1)
            r0.append(r3)
            r2 = 2
            java.lang.String r3 = "/ /Mo.RAn./O:/FT"
            java.lang.String r3 = "\"\n..FORMAT: \""
            r2 = 4
            r0.append(r3)
            if (r4 == 0) goto L40
            r2 = 6
            java.lang.String r3 = r4.getLabel()
            r2 = 5
            goto L45
        L40:
            r2 = 5
            java.lang.String r3 = "Nnoe"
            java.lang.String r3 = "None"
        L45:
            r2 = 7
            r0.append(r3)
            r2 = 2
            java.lang.String r3 = "\"\n..SDK KEY: \""
            r2 = 7
            r0.append(r3)
            r2 = 0
            java.lang.String r3 = r6.B()
            r2 = 2
            r0.append(r3)
            r2 = 3
            java.lang.String r3 = "PN G/bA/ nC.E/K.E/:/MA"
            java.lang.String r3 = "\"\n..PACKAGE NAME: \""
            r0.append(r3)
            r2 = 0
            android.content.Context r3 = r6.O()
            r2 = 0
            java.lang.String r3 = r3.getPackageName()
            r2 = 2
            r0.append(r3)
            r2 = 6
            java.lang.String r3 = "sneo/au :/Rn.."
            java.lang.String r3 = "\"\n..Reason: "
            r2 = 5
            r0.append(r3)
            r2 = 1
            r0.append(r5)
            r2 = 3
            java.lang.String r3 = "***/*/*p*****************n**n*************************"
            java.lang.String r3 = "\n**************************************************\n"
            r2 = 3
            r0.append(r3)
            r2 = 3
            java.lang.String r3 = r0.toString()
            r2 = 0
            r6.C()
            r2 = 7
            boolean r4 = com.applovin.impl.sdk.w.a()
            r2 = 3
            if (r4 == 0) goto La5
            r2 = 3
            com.applovin.impl.sdk.w r4 = r6.C()
            r2 = 6
            java.lang.String r5 = "AdSnpipkqvo"
            java.lang.String r5 = "AppLovinSdk"
            r2 = 1
            r4.e(r5, r3)
        La5:
            r2 = 7
            return
    }

    public static void maybeLogCustomDataSizeLimit(java.lang.String r4, java.lang.String r5) {
            r3 = 5
            if (r4 == 0) goto L50
            r3 = 2
            int r0 = r4.length()
            r3 = 3
            r1 = 8
            r3 = 7
            int r2 = kilobytesToByes(r1)
            r3 = 6
            if (r0 <= r2) goto L50
            r3 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 1
            r0.<init>()
            r3 = 3
            java.lang.String r2 = " ds vdrpuat momislros edepprnoh ta rag(ae tcntudePrate"
            java.lang.String r2 = "Provided custom data parameter longer than supported ("
            r3 = 1
            r0.append(r2)
            r3 = 5
            int r4 = r4.length()
            r3 = 3
            r0.append(r4)
            r3 = 5
            java.lang.String r4 = " bytes, "
            java.lang.String r4 = " bytes, "
            r3 = 0
            r0.append(r4)
            r3 = 4
            int r4 = kilobytesToByes(r1)
            r3 = 7
            r0.append(r4)
            r3 = 2
            java.lang.String r4 = " mmmaxumi"
            java.lang.String r4 = " maximum)"
            r3 = 2
            r0.append(r4)
            r3 = 0
            java.lang.String r4 = r0.toString()
            r3 = 3
            com.applovin.impl.sdk.w.h(r5, r4)
        L50:
            r3 = 7
            return
    }

    public static com.applovin.sdk.AppLovinAd maybeRetrieveNonDummyAd(com.applovin.sdk.AppLovinAd r4, com.applovin.impl.sdk.n r5) {
            boolean r0 = r4 instanceof com.applovin.impl.sdk.ad.f
            r3 = 1
            if (r0 == 0) goto L5e
            r3 = 2
            com.applovin.impl.sdk.ad.f r4 = (com.applovin.impl.sdk.ad.f) r4
            r3 = 0
            com.applovin.impl.sdk.AppLovinAdServiceImpl r0 = r5.u()
            r3 = 1
            com.applovin.impl.sdk.ad.d r1 = r4.getAdZone()
            r3 = 1
            com.applovin.sdk.AppLovinAd r0 = r0.dequeueAd(r1)
            r3 = 7
            r5.C()
            boolean r1 = com.applovin.impl.sdk.w.a()
            r3 = 0
            if (r1 == 0) goto L47
            r3 = 3
            com.applovin.impl.sdk.w r5 = r5.C()
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "Dequeued ad for dummy ad: "
            r3 = 5
            r1.append(r2)
            r3 = 2
            r1.append(r0)
            r3 = 2
            java.lang.String r1 = r1.toString()
            r3 = 3
            java.lang.String r2 = "Ustio"
            java.lang.String r2 = "Utils"
            r3 = 0
            r5.b(r2, r1)
        L47:
            r3 = 1
            if (r0 == 0) goto L59
            r3 = 3
            r4.a(r0)
            r5 = r0
            r5 = r0
            r3 = 5
            com.applovin.impl.sdk.ad.AppLovinAdImpl r5 = (com.applovin.impl.sdk.ad.AppLovinAdImpl) r5
            r3 = 2
            r5.setDummyAd(r4)
            r3 = 1
            return r0
        L59:
            r3 = 1
            com.applovin.sdk.AppLovinAd r4 = r4.a()
        L5e:
            r3 = 5
            return r4
    }

    public static double millisToSeconds(long r3) {
            r2 = 7
            double r3 = (double) r3
            r2 = 4
            r0 = 4652007308841189376(0x408f400000000000, double:1000.0)
            r0 = 4652007308841189376(0x408f400000000000, double:1000.0)
            r2 = 3
            double r3 = r3 / r0
            r2 = 7
            return r3
    }

    public static boolean objectIsOfType(java.lang.Object r5, java.util.List<java.lang.String> r6, com.applovin.impl.sdk.n r7) {
            r4 = 5
            r0 = 0
            r4 = 2
            if (r6 != 0) goto L6
            return r0
        L6:
            r4 = 1
            java.util.List r1 = generateClassesList(r6, r7)
            r4 = 5
            java.util.Iterator r1 = r1.iterator()
        L10:
            r4 = 7
            boolean r2 = r1.hasNext()
            r4 = 6
            java.lang.String r3 = "btUil"
            java.lang.String r3 = "Utils"
            r4 = 3
            if (r2 == 0) goto Lac
            r4 = 0
            java.lang.Object r2 = r1.next()
            r4 = 6
            java.lang.Class r2 = (java.lang.Class) r2
            r4 = 3
            boolean r2 = r2.isInstance(r5)
            r4 = 4
            if (r2 == 0) goto L10
            r4 = 2
            boolean r1 = r5 instanceof java.util.Map
            r4 = 6
            if (r1 == 0) goto L83
            r4 = 2
            java.util.Map r5 = (java.util.Map) r5
            r4 = 0
            java.util.Set r5 = r5.entrySet()
            r4 = 4
            java.util.Iterator r5 = r5.iterator()
        L40:
            r4 = 4
            boolean r1 = r5.hasNext()
            r4 = 6
            if (r1 == 0) goto La8
            r4 = 2
            java.lang.Object r1 = r5.next()
            r4 = 2
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r4 = 1
            java.lang.Object r2 = r1.getKey()
            r4 = 6
            boolean r2 = r2 instanceof java.lang.String
            r4 = 1
            if (r2 != 0) goto L75
            r4 = 6
            r7.C()
            r4 = 5
            boolean r5 = com.applovin.impl.sdk.w.a()
            r4 = 3
            if (r5 == 0) goto L73
            r4 = 1
            com.applovin.impl.sdk.w r5 = r7.C()
            r4 = 6
            java.lang.String r6 = "Invalid key type used. Map keys should be of type String."
            r4 = 6
            r5.b(r3, r6)
        L73:
            r4 = 5
            return r0
        L75:
            r4 = 6
            java.lang.Object r1 = r1.getValue()
            r4 = 1
            boolean r1 = objectIsOfType(r1, r6, r7)
            r4 = 4
            if (r1 != 0) goto L40
            return r0
        L83:
            r4 = 0
            boolean r1 = r5 instanceof java.util.List
            r4 = 6
            if (r1 == 0) goto La8
            r4 = 6
            java.util.List r5 = (java.util.List) r5
            r4 = 4
            java.util.Iterator r5 = r5.iterator()
        L91:
            r4 = 3
            boolean r1 = r5.hasNext()
            r4 = 7
            if (r1 == 0) goto La8
            r4 = 6
            java.lang.Object r1 = r5.next()
            r4 = 5
            boolean r1 = objectIsOfType(r1, r6, r7)
            r4 = 1
            if (r1 != 0) goto L91
            r4 = 5
            return r0
        La8:
            r4 = 1
            r5 = 1
            r4 = 5
            return r5
        Lac:
            r4 = 0
            r7.C()
            r4 = 7
            boolean r1 = com.applovin.impl.sdk.w.a()
            r4 = 7
            if (r1 == 0) goto Lf0
            r4 = 6
            com.applovin.impl.sdk.w r7 = r7.C()
            r4 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 0
            r1.<init>()
            r4 = 5
            java.lang.String r2 = "O/j/beutc"
            java.lang.String r2 = "Object '"
            r4 = 0
            r1.append(r2)
            r4 = 0
            r1.append(r5)
            r4 = 6
            java.lang.String r5 = " neiut pcqf/ e a o/ahhtt /sorypdeeony s  /tmdr"
            java.lang.String r5 = "' does not match any of the required types '"
            r4 = 7
            r1.append(r5)
            r4 = 3
            r1.append(r6)
            r4 = 3
            java.lang.String r5 = "/./"
            java.lang.String r5 = "'."
            r4 = 6
            r1.append(r5)
            r4 = 3
            java.lang.String r5 = r1.toString()
            r4 = 4
            r7.b(r3, r5)
        Lf0:
            r4 = 4
            return r0
    }

    public static boolean openUri(android.content.Context r5, android.net.Uri r6, com.applovin.impl.sdk.n r7) {
            r4 = 0
            r0 = 0
            r4 = 3
            if (r6 != 0) goto L7
            r4 = 0
            return r0
        L7:
            r4 = 2
            android.content.Intent r1 = new android.content.Intent     // Catch: java.lang.Throwable -> L50
            r4 = 6
            java.lang.String r2 = "EtianVcdq.noreitniontaW.d."
            java.lang.String r2 = "android.intent.action.VIEW"
            r1.<init>(r2, r6)     // Catch: java.lang.Throwable -> L50
            r4 = 3
            boolean r2 = r5 instanceof android.app.Activity     // Catch: java.lang.Throwable -> L50
            r4 = 6
            if (r2 != 0) goto L21
            r4 = 0
            r2 = 268435456(0x10000000, float:2.524355E-29)
            r4 = 2
            r1.setFlags(r2)     // Catch: java.lang.Throwable -> L50
        L21:
            r4 = 6
            java.lang.String r2 = "easrkm"
            java.lang.String r2 = "market"
            r4 = 0
            java.lang.String r3 = r1.getScheme()     // Catch: java.lang.Throwable -> L50
            r4 = 3
            boolean r2 = r2.equals(r3)     // Catch: java.lang.Throwable -> L50
            r4 = 6
            if (r2 == 0) goto L40
            r4 = 1
            java.lang.String r2 = "ncgmoiadnide.nmrdov"
            java.lang.String r2 = "com.android.vending"
            r4 = 3
            r1.setPackage(r2)     // Catch: java.lang.Throwable -> L50
        L40:
            r4 = 7
            com.applovin.impl.sdk.SessionTracker r2 = r7.af()     // Catch: java.lang.Throwable -> L50
            r4 = 3
            r2.pauseForClick()     // Catch: java.lang.Throwable -> L50
            r4 = 2
            r5.startActivity(r1)     // Catch: java.lang.Throwable -> L50
            r4 = 5
            r0 = 1
            goto L8b
        L50:
            r5 = move-exception
            r4 = 1
            r7.C()
            r4 = 0
            boolean r1 = com.applovin.impl.sdk.w.a()
            r4 = 6
            if (r1 == 0) goto L8b
            r4 = 1
            com.applovin.impl.sdk.w r1 = r7.C()
            r4 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 3
            r2.<init>()
            java.lang.String r3 = "Unable to open \""
            r4 = 3
            r2.append(r3)
            r4 = 5
            r2.append(r6)
            r4 = 5
            java.lang.String r6 = "/./"
            java.lang.String r6 = "\"."
            r4 = 5
            r2.append(r6)
            r4 = 7
            java.lang.String r6 = r2.toString()
            r4 = 6
            java.lang.String r2 = "ilUso"
            java.lang.String r2 = "Utils"
            r4 = 6
            r1.b(r2, r6, r5)
        L8b:
            r4 = 5
            if (r0 != 0) goto L97
            r4 = 0
            com.applovin.impl.sdk.SessionTracker r5 = r7.af()
            r4 = 2
            r5.resumeForClick()
        L97:
            r4 = 2
            return r0
    }

    public static long parseColor(java.lang.String r3) {
            r2 = 5
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r3)
            r2 = 1
            if (r0 == 0) goto L10
            r2 = 7
            int r3 = android.graphics.Color.parseColor(r3)     // Catch: java.lang.Throwable -> L10
            r2 = 2
            long r0 = (long) r3
            return r0
        L10:
            r2 = 1
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r2 = 4
            return r0
    }

    public static void putObjectForStringIfValid(java.lang.String r2, java.lang.String r3, java.util.Map r4) {
            r1 = 3
            boolean r0 = android.text.TextUtils.isEmpty(r3)
            r1 = 6
            if (r0 != 0) goto Lc
            r1 = 2
            r4.put(r2, r3)
        Lc:
            r1 = 7
            return
    }

    public static void renameKeyInObjectMap(java.lang.String r2, java.lang.String r3, java.util.Map<java.lang.String, java.lang.Object> r4) {
            r1 = 1
            boolean r0 = r4.containsKey(r2)
            r1 = 2
            if (r0 == 0) goto L15
            r1 = 4
            java.lang.Object r0 = r4.get(r2)
            r1 = 2
            r4.put(r3, r0)
            r1 = 3
            r4.remove(r2)
        L15:
            r1 = 4
            return
    }

    public static java.lang.String retrieveLauncherActivityFullyQualifiedName(android.content.Context r3) {
            r2 = 3
            android.content.Intent r0 = new android.content.Intent
            r2 = 2
            java.lang.String r1 = ".iaIobant.etnMniNt.criodAn"
            java.lang.String r1 = "android.intent.action.MAIN"
            r2 = 4
            r0.<init>(r1)
            r2 = 7
            java.lang.String r1 = r3.getPackageName()
            r2 = 0
            r0.setPackage(r1)
            r2 = 5
            android.content.pm.PackageManager r3 = r3.getPackageManager()
            r2 = 5
            r1 = 0
            r2 = 0
            java.util.List r3 = r3.queryIntentActivities(r0, r1)
            r2 = 2
            boolean r0 = r3.isEmpty()
            r2 = 0
            if (r0 != 0) goto L3b
            r2 = 5
            java.lang.Object r3 = r3.get(r1)
            r2 = 2
            android.content.pm.ResolveInfo r3 = (android.content.pm.ResolveInfo) r3
            r2 = 7
            android.content.pm.ActivityInfo r3 = r3.activityInfo
            r2 = 4
            java.lang.String r3 = r3.name
            r2 = 6
            return r3
        L3b:
            r2 = 5
            r3 = 0
            r2 = 0
            return r3
    }

    public static android.app.Activity retrieveParentActivity(android.view.View r5, com.applovin.impl.sdk.n r6) {
            r4 = 3
            r0 = 0
            r4 = 0
            if (r5 != 0) goto L7
            r4 = 4
            return r0
        L7:
            r4 = 6
            r1 = 0
        L9:
            r4 = 1
            r2 = 1000(0x3e8, float:1.401E-42)
            r4 = 6
            if (r1 >= r2) goto L52
            r4 = 4
            int r1 = r1 + 1
            android.content.Context r2 = r5.getContext()     // Catch: java.lang.Throwable -> L32
            r4 = 6
            boolean r3 = r2 instanceof android.app.Activity     // Catch: java.lang.Throwable -> L32
            r4 = 6
            if (r3 == 0) goto L21
            r4 = 5
            android.app.Activity r2 = (android.app.Activity) r2     // Catch: java.lang.Throwable -> L32
            r4 = 7
            return r2
        L21:
            r4 = 2
            android.view.ViewParent r5 = r5.getParent()     // Catch: java.lang.Throwable -> L32
            r4 = 0
            boolean r2 = r5 instanceof android.view.View     // Catch: java.lang.Throwable -> L32
            r4 = 0
            if (r2 == 0) goto L30
            android.view.View r5 = (android.view.View) r5     // Catch: java.lang.Throwable -> L32
            r4 = 1
            goto L9
        L30:
            r4 = 4
            return r0
        L32:
            r5 = move-exception
            r4 = 7
            r6.C()
            boolean r1 = com.applovin.impl.sdk.w.a()
            r4 = 7
            if (r1 == 0) goto L52
            r4 = 5
            com.applovin.impl.sdk.w r6 = r6.C()
            r4 = 5
            java.lang.String r1 = "tuslU"
            java.lang.String r1 = "Utils"
            r4 = 5
            java.lang.String r2 = "ieneey pvrvr  vti ertnrigeiwctio menhrfuoaeilwdrro tE"
            java.lang.String r2 = "Encountered error while retrieving activity from view"
            r6.b(r1, r2, r5)
        L52:
            r4 = 0
            return r0
    }

    public static java.lang.Object sanitizeSuperProperty(java.lang.Object r5, com.applovin.impl.sdk.n r6) {
            r4 = 1
            boolean r0 = r5 instanceof java.util.Map
            r4 = 6
            if (r0 == 0) goto L53
            r4 = 3
            java.util.Map r5 = (java.util.Map) r5
            r4 = 5
            int r0 = r5.size()
            r4 = 4
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map(r0)
            r4 = 6
            java.util.Set r5 = r5.entrySet()
            r4 = 1
            java.util.Iterator r5 = r5.iterator()
        L1d:
            r4 = 1
            boolean r1 = r5.hasNext()
            r4 = 5
            if (r1 == 0) goto L52
            r4 = 0
            java.lang.Object r1 = r5.next()
            r4 = 3
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r4 = 6
            java.lang.Object r2 = r1.getKey()
            r4 = 4
            boolean r3 = r2 instanceof java.lang.String
            r4 = 0
            if (r3 == 0) goto L3d
            r4 = 1
            java.lang.String r2 = (java.lang.String) r2
            r4 = 6
            goto L42
        L3d:
            r4 = 5
            java.lang.String r2 = java.lang.String.valueOf(r2)
        L42:
            r4 = 1
            java.lang.Object r1 = r1.getValue()
            r4 = 6
            java.lang.Object r1 = sanitizeSuperProperty(r1, r6)
            r4 = 1
            r0.put(r2, r1)
            r4 = 2
            goto L1d
        L52:
            return r0
        L53:
            r4 = 4
            boolean r0 = r5 instanceof java.util.List
            r4 = 1
            if (r0 == 0) goto L87
            r4 = 1
            java.util.List r5 = (java.util.List) r5
            r4 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 3
            int r1 = r5.size()
            r4 = 4
            r0.<init>(r1)
            r4 = 6
            java.util.Iterator r5 = r5.iterator()
        L6d:
            r4 = 0
            boolean r1 = r5.hasNext()
            r4 = 5
            if (r1 == 0) goto L85
            r4 = 2
            java.lang.Object r1 = r5.next()
            r4 = 5
            java.lang.Object r1 = sanitizeSuperProperty(r1, r6)
            r4 = 5
            r0.add(r1)
            r4 = 0
            goto L6d
        L85:
            r4 = 0
            return r0
        L87:
            r4 = 6
            boolean r0 = r5 instanceof java.util.Date
            r4 = 2
            if (r0 == 0) goto L9c
            r4 = 3
            java.util.Date r5 = (java.util.Date) r5
            r4 = 3
            long r5 = r5.getTime()
            r4 = 4
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r4 = 3
            return r5
        L9c:
            r4 = 4
            java.lang.String r0 = java.lang.String.valueOf(r5)
            r4 = 4
            boolean r1 = r5 instanceof java.lang.String
            r4 = 7
            r2 = 0
            r4 = 3
            if (r1 == 0) goto Lc6
            r4 = 7
            com.applovin.impl.sdk.d.b r5 = com.applovin.impl.sdk.d.b.bn
            r4 = 0
            java.lang.Object r5 = r6.a(r5)
            r4 = 7
            java.lang.Integer r5 = (java.lang.Integer) r5
            r4 = 4
            int r5 = r5.intValue()
            r4 = 5
            if (r5 <= 0) goto Lec
            r4 = 5
            int r6 = r0.length()
            r4 = 0
            if (r6 <= r5) goto Lec
            r4 = 2
            goto Le7
        Lc6:
            r4 = 6
            boolean r5 = r5 instanceof android.net.Uri
            r4 = 6
            if (r5 == 0) goto Lec
            r4 = 0
            com.applovin.impl.sdk.d.b r5 = com.applovin.impl.sdk.d.b.bo
            r4 = 0
            java.lang.Object r5 = r6.a(r5)
            r4 = 3
            java.lang.Integer r5 = (java.lang.Integer) r5
            r4 = 1
            int r5 = r5.intValue()
            r4 = 0
            if (r5 <= 0) goto Lec
            r4 = 0
            int r6 = r0.length()
            r4 = 5
            if (r6 <= r5) goto Lec
        Le7:
            r4 = 1
            java.lang.String r0 = r0.substring(r2, r5)
        Lec:
            r4 = 1
            return r0
    }

    public static float secondsToMillis(float r2) {
            r1 = 2
            r0 = 1148846080(0x447a0000, float:1000.0)
            r1 = 3
            float r2 = r2 * r0
            r1 = 5
            return r2
    }

    public static long secondsToMillisLong(float r3) {
            r2 = 1
            float r3 = secondsToMillis(r3)
            r2 = 5
            long r0 = floatToLong(r3)
            r2 = 5
            return r0
    }

    public static void setImageUrl(java.lang.String r4, android.widget.ImageView r5, com.applovin.impl.sdk.n r6) {
            r3 = 1
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            r3 = 1
            if (r0 == 0) goto La
            r3 = 5
            return
        La:
            r3 = 2
            if (r5 != 0) goto Lf
            r3 = 0
            return
        Lf:
            r6.C()
            r3 = 2
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 0
            if (r0 == 0) goto L4b
            r3 = 7
            com.applovin.impl.sdk.w r0 = r6.C()
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "eFm:g thqig ncai"
            java.lang.String r2 = "Fetching image: "
            r3 = 6
            r1.append(r2)
            r3 = 1
            r1.append(r4)
            r3 = 6
            java.lang.String r2 = "..."
            java.lang.String r2 = "..."
            r3 = 1
            r1.append(r2)
            r3 = 7
            java.lang.String r1 = r1.toString()
            r3 = 5
            java.lang.String r2 = "lisst"
            java.lang.String r2 = "Utils"
            r3 = 4
            r0.b(r2, r1)
        L4b:
            r3 = 5
            com.applovin.impl.sdk.f.o r0 = r6.U()
            r3 = 4
            java.util.concurrent.ExecutorService r0 = r0.c()
            r3 = 5
            com.applovin.impl.sdk.utils.Utils$3 r1 = new com.applovin.impl.sdk.utils.Utils$3
            r3 = 4
            r1.<init>(r4, r6, r5)
            r0.execute(r1)
            r3 = 7
            return
    }

    public static java.lang.String shortenKey(java.lang.String r3) {
            r2 = 2
            if (r3 == 0) goto L1b
            r2 = 1
            int r0 = r3.length()
            r2 = 6
            r1 = 4
            r2 = 4
            if (r0 <= r1) goto L1b
            r2 = 5
            int r0 = r3.length()
            r2 = 4
            int r0 = r0 - r1
            r2 = 6
            java.lang.String r3 = r3.substring(r0)
            r2 = 4
            return r3
        L1b:
            r2 = 0
            java.lang.String r3 = "OEKmY"
            java.lang.String r3 = "NOKEY"
            r2 = 6
            return r3
    }

    public static void showAlert(com.applovin.mediation.MaxError r7, java.lang.String r8, android.content.Context r9) {
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 0
            r0.<init>()
            r6 = 5
            int r1 = r7.getCode()
            r6 = 0
            r2 = -5001(0xffffffffffffec77, float:NaN)
            r6 = 2
            java.lang.String r3 = ": "
            java.lang.String r3 = ": "
            r6 = 2
            if (r1 != r2) goto Lf5
            r6 = 5
            com.applovin.mediation.MaxAdWaterfallInfo r7 = r7.getWaterfall()
            r6 = 5
            java.util.List r7 = r7.getNetworkResponses()
            r6 = 3
            java.util.Iterator r7 = r7.iterator()
        L25:
            r6 = 2
            boolean r1 = r7.hasNext()
            r6 = 2
            if (r1 == 0) goto L12f
            r6 = 1
            java.lang.Object r1 = r7.next()
            r6 = 4
            com.applovin.mediation.MaxNetworkResponseInfo r1 = (com.applovin.mediation.MaxNetworkResponseInfo) r1
            r6 = 5
            com.applovin.mediation.MaxError r2 = r1.getError()
            r6 = 5
            com.applovin.mediation.MaxMediatedNetworkInfo r1 = r1.getMediatedNetwork()
            r6 = 4
            java.lang.String r1 = r1.getName()
            r6 = 4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r6 = 2
            r4.<init>()
            r6 = 1
            java.lang.String r5 = "all oooia dtFe/n "
            java.lang.String r5 = "\nFailed to load "
            r6 = 0
            r4.append(r5)
            r6 = 4
            r4.append(r8)
            r6 = 3
            java.lang.String r5 = "r omfb"
            java.lang.String r5 = " from "
            r6 = 1
            r4.append(r5)
            r6 = 5
            r4.append(r1)
            r6 = 0
            java.lang.String r5 = "/n:"
            java.lang.String r5 = ":\n"
            r6 = 1
            r4.append(r5)
            r6 = 2
            java.lang.String r4 = r4.toString()
            r6 = 2
            r0.append(r4)
            r6 = 3
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r6 = 1
            r4.<init>()
            r6 = 6
            java.lang.String r5 = "/orr  urXEnM"
            java.lang.String r5 = "\nMAX Error "
            r6 = 1
            r4.append(r5)
            r6 = 0
            int r5 = r2.getCode()
            r6 = 2
            r4.append(r5)
            r6 = 3
            r4.append(r3)
            r6 = 6
            java.lang.String r5 = r2.getMessage()
            r6 = 4
            r4.append(r5)
            r6 = 6
            java.lang.String r5 = "n/"
            java.lang.String r5 = "\n"
            r6 = 7
            r4.append(r5)
            r6 = 4
            java.lang.String r4 = r4.toString()
            r6 = 7
            r0.append(r4)
            r6 = 1
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r6 = 4
            r4.<init>()
            r6 = 5
            r4.append(r5)
            r6 = 2
            r4.append(r1)
            r6 = 1
            java.lang.String r1 = "pEr ror"
            java.lang.String r1 = " Error "
            r6 = 5
            r4.append(r1)
            r6 = 3
            int r1 = r2.getMediatedNetworkErrorCode()
            r6 = 0
            r4.append(r1)
            r6 = 2
            r4.append(r3)
            r6 = 0
            java.lang.String r1 = r2.getMediatedNetworkErrorMessage()
            r6 = 3
            r4.append(r1)
            r6 = 2
            java.lang.String r1 = "/nn/"
            java.lang.String r1 = "\n\n"
            r6 = 3
            r4.append(r1)
            r6 = 1
            java.lang.String r1 = r4.toString()
            r6 = 6
            r0.append(r1)
            r6 = 0
            goto L25
        Lf5:
            r6 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 6
            r1.<init>()
            r6 = 4
            java.lang.String r2 = "toel aaiqFoldd "
            java.lang.String r2 = "Failed to load "
            r6 = 2
            r1.append(r2)
            r1.append(r8)
            r6 = 6
            java.lang.String r8 = " with error "
            r6 = 5
            r1.append(r8)
            r6 = 3
            int r8 = r7.getCode()
            r6 = 7
            r1.append(r8)
            r6 = 5
            r1.append(r3)
            r6 = 1
            java.lang.String r7 = r7.getMessage()
            r6 = 6
            r1.append(r7)
            r6 = 7
            java.lang.String r7 = r1.toString()
            r6 = 6
            r0.append(r7)
        L12f:
            r6 = 7
            java.lang.String r7 = ""
            java.lang.String r7 = ""
            r6 = 1
            java.lang.String r8 = r0.toString()
            r6 = 5
            showAlert(r7, r8, r9)
            r6 = 6
            return
    }

    public static void showAlert(java.lang.String r2, java.lang.String r3, android.content.Context r4) {
            r1 = 4
            android.app.AlertDialog$Builder r0 = new android.app.AlertDialog$Builder
            r1 = 7
            r0.<init>(r4)
            r1 = 4
            android.app.AlertDialog$Builder r2 = r0.setTitle(r2)
            r1 = 7
            android.app.AlertDialog$Builder r2 = r2.setMessage(r3)
            r1 = 7
            r3 = 17039370(0x104000a, float:2.42446E-38)
            r1 = 4
            r4 = 0
            r1 = 2
            android.app.AlertDialog$Builder r2 = r2.setNegativeButton(r3, r4)
            r1 = 4
            android.app.AlertDialog r2 = r2.create()
            r1 = 5
            r2.show()
            r1 = 3
            return
    }

    public static void showToast(java.lang.String r2, android.content.Context r3) {
            com.applovin.impl.sdk.utils.Utils$2 r0 = new com.applovin.impl.sdk.utils.Utils$2
            r1 = 0
            r0.<init>(r3, r2)
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
            r1 = 1
            return
    }

    public static void showToast(java.lang.String r2, com.applovin.mediation.MaxAd r3, android.content.Context r4) {
            r1 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 1
            r0.<init>()
            r1 = 2
            com.applovin.mediation.MaxAdFormat r3 = r3.getFormat()
            r1 = 2
            java.lang.String r3 = r3.getLabel()
            r1 = 1
            r0.append(r3)
            r1 = 2
            java.lang.String r3 = ": "
            java.lang.String r3 = ": "
            r0.append(r3)
            r1 = 6
            r0.append(r2)
            r1 = 4
            java.lang.String r2 = r0.toString()
            r1 = 0
            r3 = 1
            r1 = 6
            android.widget.Toast r2 = android.widget.Toast.makeText(r4, r2, r3)
            r1 = 2
            r2.show()
            return
    }

    public static java.util.Map<java.lang.String, java.lang.String> stringifyObjectMap(java.util.Map<java.lang.String, java.lang.Object> r4) {
            r3 = 4
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r3 = 7
            if (r4 == 0) goto L41
            r3 = 6
            boolean r1 = r4.isEmpty()
            r3 = 7
            if (r1 == 0) goto L12
            r3 = 3
            goto L41
        L12:
            r3 = 3
            java.util.Set r4 = r4.entrySet()
            r3 = 1
            java.util.Iterator r4 = r4.iterator()
        L1c:
            r3 = 2
            boolean r1 = r4.hasNext()
            r3 = 4
            if (r1 == 0) goto L41
            java.lang.Object r1 = r4.next()
            r3 = 3
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            java.lang.Object r2 = r1.getKey()
            r3 = 1
            java.lang.String r2 = (java.lang.String) r2
            r3 = 0
            java.lang.Object r1 = r1.getValue()
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r3 = 1
            r0.put(r2, r1)
            r3 = 0
            goto L1c
        L41:
            r3 = 0
            return r0
    }

    public static java.util.Map<java.lang.String, java.lang.String> toUrlSafeMap(java.util.Map<java.lang.String, java.lang.String> r4, com.applovin.impl.sdk.n r5) {
            r3 = 7
            java.util.Map r4 = com.applovin.impl.sdk.utils.CollectionUtils.map(r4)
            r3 = 4
            java.util.Set r0 = r4.keySet()
            r3 = 4
            java.util.Iterator r0 = r0.iterator()
        Lf:
            r3 = 2
            boolean r1 = r0.hasNext()
            r3 = 0
            if (r1 == 0) goto L33
            java.lang.Object r1 = r0.next()
            r3 = 6
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r2 = r4.get(r1)
            r3 = 0
            java.lang.String r2 = (java.lang.String) r2
            r3 = 0
            if (r2 == 0) goto Lf
            r3 = 2
            java.lang.String r2 = com.applovin.impl.sdk.utils.StringUtils.encodeUriString(r2, r5)
            r3 = 2
            r4.put(r1, r2)
            r3 = 1
            goto Lf
        L33:
            r3 = 6
            return r4
    }

    public static int toVersionCode(java.lang.String r9) {
            r8 = 2
            java.lang.String r0 = "."
            java.lang.String r0 = "."
            r8 = 5
            java.lang.String r1 = "-aseb"
            java.lang.String r1 = "-beta"
            r8 = 5
            java.lang.String r0 = r9.replaceAll(r1, r0)
            r8 = 5
            java.lang.String r2 = "/./"
            java.lang.String r2 = "\\."
            java.lang.String[] r0 = r0.split(r2)
            r8 = 0
            int r2 = r0.length
            r8 = 6
            r3 = 0
            r8 = 4
            r4 = r3
            r4 = r3
        L1f:
            r8 = 7
            if (r3 >= r2) goto L61
            r8 = 5
            r5 = r0[r3]
            r8 = 4
            int r6 = r5.length()
            r8 = 0
            r7 = 2
            r8 = 0
            if (r6 <= r7) goto L53
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 6
            r0.<init>()
            r8 = 6
            java.lang.String r1 = "salmn ugespancn t- t neni soocoee n brdworo bre tthtm o>Vgniim"
            java.lang.String r1 = "Version number components cannot be longer than two digits -> "
            r8 = 4
            r0.append(r1)
            r8 = 4
            r0.append(r9)
            r8 = 2
            java.lang.String r9 = r0.toString()
            r8 = 0
            java.lang.String r0 = "lUtio"
            java.lang.String r0 = "Utils"
            com.applovin.impl.sdk.w.i(r0, r9)
            r8 = 5
            return r4
        L53:
            r8 = 5
            int r4 = r4 * 100
            r8 = 7
            int r5 = java.lang.Integer.parseInt(r5)
            r8 = 2
            int r4 = r4 + r5
            int r3 = r3 + 1
            r8 = 0
            goto L1f
        L61:
            r8 = 4
            boolean r9 = r9.contains(r1)
            r8 = 0
            if (r9 != 0) goto L6f
            r8 = 4
            int r4 = r4 * 100
            r8 = 1
            int r4 = r4 + 99
        L6f:
            r8 = 2
            return r4
    }

    public static double tryParseDouble(java.lang.String r4, double r5) {
            r3 = 3
            double r4 = java.lang.Double.parseDouble(r4)     // Catch: java.lang.Throwable -> L7
            r3 = 5
            return r4
        L7:
            r0 = move-exception
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 7
            java.lang.String r2 = " rdeebia:tosf gSuenaoir lol rbp dmt "
            java.lang.String r2 = "Failed to parse double from String: "
            r3 = 7
            r1.append(r2)
            r3 = 6
            r1.append(r4)
            r3 = 1
            java.lang.String r4 = r1.toString()
            r3 = 3
            java.lang.String r1 = "Uulst"
            java.lang.String r1 = "Utils"
            r3 = 0
            com.applovin.impl.sdk.w.c(r1, r4, r0)
            r3 = 7
            return r5
    }

    public static android.webkit.WebView tryToCreateWebView(android.content.Context r3, java.lang.String r4) {
            r2 = 7
            android.webkit.WebView r0 = new android.webkit.WebView     // Catch: java.lang.Throwable -> L9
            r2 = 6
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L9
            r2 = 1
            return r0
        L9:
            r3 = move-exception
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "tfw Feipi lW e ro nziiltbeeaiViod"
            java.lang.String r1 = "Failed to initialize WebView for "
            r2 = 2
            r0.append(r1)
            r2 = 6
            r0.append(r4)
            r2 = 7
            java.lang.String r4 = "."
            java.lang.String r4 = "."
            r2 = 5
            r0.append(r4)
            r2 = 0
            java.lang.String r4 = r0.toString()
            r2 = 6
            java.lang.String r0 = "Utiqs"
            java.lang.String r0 = "Utils"
            r2 = 1
            com.applovin.impl.sdk.w.c(r0, r4, r3)
            r2 = 2
            r3 = 0
            r2 = 7
            return r3
    }

    public static java.lang.String urlStringWithoutQueryParameters(java.lang.String r3) {
            r2 = 6
            android.net.Uri r3 = android.net.Uri.parse(r3)
            r2 = 5
            android.net.Uri$Builder r0 = new android.net.Uri$Builder
            r2 = 6
            r0.<init>()
            r2 = 3
            java.lang.String r1 = r3.getScheme()
            r2 = 0
            android.net.Uri$Builder r0 = r0.scheme(r1)
            r2 = 6
            java.lang.String r1 = r3.getAuthority()
            r2 = 5
            android.net.Uri$Builder r0 = r0.authority(r1)
            r2 = 5
            java.lang.String r3 = r3.getPath()
            r2 = 7
            android.net.Uri$Builder r3 = r0.path(r3)
            r2 = 0
            android.net.Uri r3 = r3.build()
            r2 = 2
            java.lang.String r3 = r3.toString()
            r2 = 1
            return r3
    }

    public static void validateAdSdkKey(com.applovin.sdk.AppLovinAd r4, com.applovin.impl.sdk.n r5) {
            boolean r0 = r4 instanceof com.applovin.impl.sdk.AppLovinAdBase
            r3 = 4
            if (r0 != 0) goto L6
            return
        L6:
            r3 = 7
            com.applovin.impl.sdk.AppLovinAdBase r4 = (com.applovin.impl.sdk.AppLovinAdBase) r4
            r3 = 3
            java.lang.String r0 = r5.B()
            r3 = 7
            com.applovin.impl.sdk.n r4 = r4.getSdk()
            r3 = 6
            java.lang.String r4 = r4.B()
            r3 = 4
            boolean r1 = r0.equals(r4)
            r3 = 1
            if (r1 != 0) goto L5c
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "fssAk d soewykadmod:ir  ad thle  "
            java.lang.String r2 = "Ad was loaded from sdk with key: "
            r3 = 3
            r1.append(r2)
            r3 = 1
            r1.append(r4)
            r3 = 5
            java.lang.String r4 = " gem,kri  is utkh ewnrymfse ebrdn db o :ied"
            java.lang.String r4 = ", but is being rendered from sdk with key: "
            r3 = 1
            r1.append(r4)
            r3 = 4
            r1.append(r0)
            r3 = 0
            java.lang.String r4 = r1.toString()
            r3 = 7
            java.lang.String r0 = "oiAnovApdL"
            java.lang.String r0 = "AppLovinAd"
            r3 = 3
            com.applovin.impl.sdk.w.i(r0, r4)
            r3 = 0
            com.applovin.impl.sdk.e.g r4 = r5.V()
            r3 = 7
            com.applovin.impl.sdk.e.f r5 = com.applovin.impl.sdk.e.f.n
            r3 = 2
            r4.a(r5)
        L5c:
            r3 = 5
            return
    }
}
