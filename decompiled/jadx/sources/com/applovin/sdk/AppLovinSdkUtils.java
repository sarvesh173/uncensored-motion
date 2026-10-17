package com.applovin.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class AppLovinSdkUtils {
    private static final android.os.Handler a = null;

    static {
            r2 = 0
            android.os.Handler r0 = new android.os.Handler
            r2 = 2
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 5
            r0.<init>(r1)
            com.applovin.sdk.AppLovinSdkUtils.a = r0
            r2 = 6
            return
    }

    public AppLovinSdkUtils() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            return
    }

    private static boolean a(java.lang.String r2, java.lang.String r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r3 = com.applovin.impl.sdk.utils.CollectionUtils.explode(r3)
            r1 = 5
            java.util.Iterator r3 = r3.iterator()
        Lb:
            r1 = 1
            boolean r0 = r3.hasNext()
            r1 = 7
            if (r0 == 0) goto L27
            r1 = 5
            java.lang.Object r0 = r3.next()
            r1 = 7
            java.lang.String r0 = (java.lang.String) r0
            r1 = 7
            boolean r0 = r2.startsWith(r0)
            r1 = 6
            if (r0 == 0) goto Lb
            r1 = 5
            r2 = 1
            r1 = 0
            return r2
        L27:
            r1 = 5
            r2 = 0
            r1 = 6
            return r2
    }

    public static int dpToPx(android.content.Context r2, int r3) {
            r1 = 1
            float r3 = (float) r3
            r1 = 7
            android.content.res.Resources r2 = r2.getResources()
            r1 = 7
            android.util.DisplayMetrics r2 = r2.getDisplayMetrics()
            r1 = 2
            r0 = 1
            r1 = 2
            float r2 = android.util.TypedValue.applyDimension(r0, r3, r2)
            r1 = 0
            int r2 = (int) r2
            r1 = 7
            return r2
    }

    public static int getOrientation(android.content.Context r1) {
            r0 = 4
            if (r1 == 0) goto L18
            r0 = 7
            android.content.res.Resources r1 = r1.getResources()
            r0 = 0
            if (r1 == 0) goto L18
            r0 = 5
            android.content.res.Configuration r1 = r1.getConfiguration()
            r0 = 2
            if (r1 == 0) goto L18
            r0 = 7
            int r1 = r1.orientation
            r0 = 1
            return r1
        L18:
            r0 = 3
            r1 = 0
            r0 = 0
            return r1
    }

    public static boolean isEmulator() {
            java.lang.String r0 = android.os.Build.DEVICE
            r2 = 5
            java.lang.String r1 = "ixsbfo,slhvgo"
            java.lang.String r1 = "goldfish,vbox"
            r2 = 0
            boolean r0 = a(r0, r1)
            r2 = 2
            if (r0 != 0) goto L47
            r2 = 6
            java.lang.String r0 = android.os.Build.HARDWARE
            r2 = 4
            java.lang.String r1 = "unxmr,gvhiea,ncoebc"
            java.lang.String r1 = "ranchu,generic,vbox"
            r2 = 2
            boolean r0 = a(r0, r1)
            r2 = 3
            if (r0 != 0) goto L47
            r2 = 4
            java.lang.String r0 = android.os.Build.MANUFACTURER
            r2 = 6
            java.lang.String r1 = "yeGnontmoi"
            java.lang.String r1 = "Genymotion"
            r2 = 4
            boolean r0 = a(r0, r1)
            r2 = 2
            if (r0 != 0) goto L47
            r2 = 1
            java.lang.String r0 = android.os.Build.MODEL
            r2 = 3
            java.lang.String r1 = "Android SDK built for x86"
            r2 = 4
            boolean r0 = a(r0, r1)
            r2 = 1
            if (r0 == 0) goto L44
            r2 = 5
            goto L47
        L44:
            r2 = 5
            r0 = 0
            goto L49
        L47:
            r2 = 1
            r0 = 1
        L49:
            r2 = 5
            return r0
    }

    public static boolean isFireOS(android.content.Context r3) {
            r2 = 3
            java.lang.String r0 = "amazon"
            r2 = 6
            java.lang.String r1 = android.os.Build.MANUFACTURER
            r2 = 4
            boolean r0 = r0.equalsIgnoreCase(r1)
            r2 = 6
            if (r0 != 0) goto L1d
            r2 = 2
            boolean r3 = isFireTv(r3)
            r2 = 0
            if (r3 == 0) goto L19
            r2 = 2
            goto L1d
        L19:
            r2 = 1
            r3 = 0
            r2 = 4
            goto L1f
        L1d:
            r2 = 1
            r3 = 1
        L1f:
            r2 = 4
            return r3
    }

    public static boolean isFireTv(android.content.Context r2) {
            r1 = 7
            android.content.pm.PackageManager r2 = r2.getPackageManager()
            r1 = 2
            java.lang.String r0 = "amazon.hardware.fire_tv"
            boolean r2 = r2.hasSystemFeature(r0)
            r1 = 1
            return r2
    }

    public static boolean isSdkVersionGreaterThanOrEqualTo(java.lang.String r2) {
            int r0 = com.applovin.sdk.AppLovinSdk.VERSION_CODE
            r1 = 1
            int r2 = com.applovin.impl.sdk.utils.Utils.toVersionCode(r2)
            r1 = 4
            if (r0 < r2) goto Le
            r1 = 7
            r2 = 1
            r1 = 0
            goto L10
        Le:
            r1 = 6
            r2 = 0
        L10:
            r1 = 6
            return r2
    }

    public static boolean isTablet(android.content.Context r3) {
            r2 = 0
            android.graphics.Point r0 = com.applovin.impl.sdk.utils.h.a(r3)
            r2 = 3
            int r1 = r0.x
            r2 = 0
            int r0 = r0.y
            r2 = 3
            int r0 = java.lang.Math.min(r1, r0)
            r2 = 1
            r1 = 600(0x258, float:8.41E-43)
            r2 = 4
            int r3 = dpToPx(r3, r1)
            r2 = 0
            if (r0 < r3) goto L1f
            r2 = 2
            r3 = 1
            r2 = 2
            goto L21
        L1f:
            r2 = 4
            r3 = 0
        L21:
            r2 = 0
            return r3
    }

    public static boolean isTv(android.content.Context r2) {
            r1 = 2
            boolean r0 = isFireTv(r2)
            r1 = 4
            if (r0 == 0) goto Lc
            r1 = 5
            r2 = 1
            r1 = 7
            return r2
        Lc:
            r1 = 5
            android.content.pm.PackageManager r2 = r2.getPackageManager()
            r1 = 6
            boolean r0 = com.applovin.impl.sdk.utils.h.d()
            r1 = 4
            if (r0 == 0) goto L26
            r1 = 4
            java.lang.String r0 = "adkftbraeoa.edncinbraolsw"
            java.lang.String r0 = "android.software.leanback"
        L20:
            boolean r2 = r2.hasSystemFeature(r0)
            r1 = 6
            return r2
        L26:
            java.lang.String r0 = "adwlypuiintedneisavterrh..daoe.r"
            java.lang.String r0 = "android.hardware.type.television"
            r1 = 7
            goto L20
    }

    public static boolean isValidString(java.lang.String r1) {
            r0 = 7
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            r0 = 3
            r1 = r1 ^ 1
            r0 = 3
            return r1
    }

    public static int pxToDp(android.content.Context r1, int r2) {
            r0 = 7
            float r2 = (float) r2
            android.content.res.Resources r1 = r1.getResources()
            r0 = 3
            android.util.DisplayMetrics r1 = r1.getDisplayMetrics()
            r0 = 4
            float r1 = r1.density
            r0 = 4
            float r2 = r2 / r1
            r0 = 0
            double r1 = (double) r2
            r0 = 3
            double r1 = java.lang.Math.ceil(r1)
            r0 = 2
            int r1 = (int) r1
            r0 = 1
            return r1
    }

    public static void runOnUiThread(java.lang.Runnable r2) {
            r1 = 3
            r0 = 0
            r1 = 6
            runOnUiThread(r0, r2)
            return
    }

    public static void runOnUiThread(boolean r1, java.lang.Runnable r2) {
            r0 = 3
            if (r1 != 0) goto L11
            r0 = 6
            boolean r1 = com.applovin.impl.sdk.utils.Utils.isMainThread()
            r0 = 0
            if (r1 == 0) goto L11
            r0 = 2
            r2.run()
            r0 = 5
            goto L18
        L11:
            r0 = 3
            android.os.Handler r1 = com.applovin.sdk.AppLovinSdkUtils.a
            r0 = 3
            r1.post(r2)
        L18:
            r0 = 1
            return
    }

    public static void runOnUiThreadDelayed(java.lang.Runnable r2, long r3) {
            r1 = 6
            android.os.Handler r0 = com.applovin.sdk.AppLovinSdkUtils.a
            r1 = 0
            runOnUiThreadDelayed(r2, r3, r0)
            r1 = 7
            return
    }

    public static void runOnUiThreadDelayed(java.lang.Runnable r3, long r4, android.os.Handler r6) {
            r2 = 7
            r0 = 0
            r2 = 0
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 1
            if (r0 <= 0) goto Le
            r2 = 5
            r6.postDelayed(r3, r4)
            goto L1f
        Le:
            r2 = 2
            boolean r4 = com.applovin.impl.sdk.utils.Utils.isMainThread()
            r2 = 1
            if (r4 == 0) goto L1b
            r3.run()
            r2 = 4
            goto L1f
        L1b:
            r2 = 7
            r6.post(r3)
        L1f:
            r2 = 1
            return
    }

    public static java.util.Map<java.lang.String, java.lang.String> toMap(org.json.JSONObject r1) throws org.json.JSONException {
            r0 = 6
            java.util.Map r1 = com.applovin.impl.sdk.utils.JsonUtils.toStringMap(r1)
            r0 = 0
            return r1
    }
}
