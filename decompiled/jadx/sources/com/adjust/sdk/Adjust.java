package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public class Adjust {
    private static com.adjust.sdk.AdjustInstance defaultInstance;

    private Adjust() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            return
    }

    public static void addSessionCallbackParameter(java.lang.String r2, java.lang.String r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.adjust.sdk.AdjustInstance r0 = getDefaultInstance()
            r1 = 3
            r0.addSessionCallbackParameter(r2, r3)
            return
    }

    public static void addSessionPartnerParameter(java.lang.String r2, java.lang.String r3) {
            r1 = 7
            com.adjust.sdk.AdjustInstance r0 = getDefaultInstance()
            r1 = 6
            r0.addSessionPartnerParameter(r2, r3)
            r1 = 6
            return
    }

    @java.lang.Deprecated
    public static void appWillOpenUrl(android.net.Uri r2) {
            r1 = 3
            com.adjust.sdk.AdjustInstance r0 = getDefaultInstance()
            r1 = 6
            r0.appWillOpenUrl(r2)
            r1 = 2
            return
    }

    public static void appWillOpenUrl(android.net.Uri r2, android.content.Context r3) {
            r1 = 4
            com.adjust.sdk.AdjustInstance r0 = getDefaultInstance()
            r1 = 6
            android.content.Context r3 = extractApplicationContext(r3)
            r1 = 6
            r0.appWillOpenUrl(r2, r3)
            r1 = 3
            return
    }

    public static void disableThirdPartySharing(android.content.Context r2) {
            r1 = 2
            com.adjust.sdk.AdjustInstance r0 = getDefaultInstance()
            r1 = 6
            android.content.Context r2 = extractApplicationContext(r2)
            r1 = 2
            r0.disableThirdPartySharing(r2)
            r1 = 5
            return
    }

    private static android.content.Context extractApplicationContext(android.content.Context r1) {
            r0 = 3
            if (r1 != 0) goto L7
            r0 = 0
            r1 = 0
            r0 = 4
            return r1
        L7:
            r0 = 4
            android.content.Context r1 = r1.getApplicationContext()
            r0 = 5
            return r1
    }

    public static void gdprForgetMe(android.content.Context r2) {
            com.adjust.sdk.AdjustInstance r0 = getDefaultInstance()
            r1 = 7
            android.content.Context r2 = extractApplicationContext(r2)
            r1 = 0
            r0.gdprForgetMe(r2)
            r1 = 7
            return
    }

    public static java.lang.String getAdid() {
            r1 = 6
            com.adjust.sdk.AdjustInstance r0 = getDefaultInstance()
            r1 = 6
            java.lang.String r0 = r0.getAdid()
            r1 = 6
            return r0
    }

    public static java.lang.String getAmazonAdId(android.content.Context r1) {
            r0 = 7
            android.content.Context r1 = extractApplicationContext(r1)
            r0 = 6
            if (r1 == 0) goto L14
            r0 = 6
            android.content.ContentResolver r1 = r1.getContentResolver()
            r0 = 6
            java.lang.String r1 = com.adjust.sdk.Util.getFireAdvertisingId(r1)
            r0 = 1
            return r1
        L14:
            r0 = 2
            r1 = 0
            r0 = 4
            return r1
    }

    public static com.adjust.sdk.AdjustAttribution getAttribution() {
            r1 = 5
            com.adjust.sdk.AdjustInstance r0 = getDefaultInstance()
            r1 = 7
            com.adjust.sdk.AdjustAttribution r0 = r0.getAttribution()
            r1 = 7
            return r0
    }

    public static synchronized com.adjust.sdk.AdjustInstance getDefaultInstance() {
            r2 = 0
            java.lang.Class<com.adjust.sdk.Adjust> r0 = com.adjust.sdk.Adjust.class
            java.lang.Class<com.adjust.sdk.Adjust> r0 = com.adjust.sdk.Adjust.class
            r2 = 7
            monitor-enter(r0)
            r2 = 2
            com.adjust.sdk.AdjustInstance r1 = com.adjust.sdk.Adjust.defaultInstance     // Catch: java.lang.Throwable -> L1d
            r2 = 3
            if (r1 != 0) goto L16
            com.adjust.sdk.AdjustInstance r1 = new com.adjust.sdk.AdjustInstance     // Catch: java.lang.Throwable -> L1d
            r2 = 1
            r1.<init>()     // Catch: java.lang.Throwable -> L1d
            r2 = 3
            com.adjust.sdk.Adjust.defaultInstance = r1     // Catch: java.lang.Throwable -> L1d
        L16:
            r2 = 4
            com.adjust.sdk.AdjustInstance r1 = com.adjust.sdk.Adjust.defaultInstance     // Catch: java.lang.Throwable -> L1d
            r2 = 0
            monitor-exit(r0)
            r2 = 6
            return r1
        L1d:
            r1 = move-exception
            r2 = 6
            monitor-exit(r0)
            throw r1
    }

    public static void getGoogleAdId(android.content.Context r1, com.adjust.sdk.OnDeviceIdsRead r2) {
            r0 = 0
            if (r1 == 0) goto La
            r0 = 7
            android.content.Context r1 = r1.getApplicationContext()
            r0 = 1
            goto Lc
        La:
            r0 = 7
            r1 = 0
        Lc:
            r0 = 7
            com.adjust.sdk.Util.getGoogleAdId(r1, r2)
            r0 = 4
            return
    }

    public static java.lang.String getSdkVersion() {
            r1 = 3
            com.adjust.sdk.AdjustInstance r0 = getDefaultInstance()
            r1 = 7
            java.lang.String r0 = r0.getSdkVersion()
            r1 = 5
            return r0
    }

    public static boolean isAdjustUninstallDetectionPayload(java.util.Map<java.lang.String, java.lang.String> r1) {
            r0 = 7
            boolean r1 = com.adjust.sdk.Util.isAdjustUninstallDetectionPayload(r1)
            r0 = 6
            return r1
    }

    public static boolean isEnabled() {
            r1 = 2
            com.adjust.sdk.AdjustInstance r0 = getDefaultInstance()
            r1 = 7
            boolean r0 = r0.isEnabled()
            r1 = 1
            return r0
    }

    public static void onCreate(com.adjust.sdk.AdjustConfig r2) {
            r1 = 2
            com.adjust.sdk.AdjustInstance r0 = getDefaultInstance()
            r1 = 0
            r0.onCreate(r2)
            r1 = 6
            return
    }

    public static void onPause() {
            r1 = 5
            com.adjust.sdk.AdjustInstance r0 = getDefaultInstance()
            r1 = 7
            r0.onPause()
            r1 = 5
            return
    }

    public static void onResume() {
            r1 = 3
            com.adjust.sdk.AdjustInstance r0 = getDefaultInstance()
            r1 = 2
            r0.onResume()
            r1 = 3
            return
    }

    public static void removeSessionCallbackParameter(java.lang.String r2) {
            r1 = 6
            com.adjust.sdk.AdjustInstance r0 = getDefaultInstance()
            r1 = 4
            r0.removeSessionCallbackParameter(r2)
            r1 = 5
            return
    }

    public static void removeSessionPartnerParameter(java.lang.String r2) {
            r1 = 5
            com.adjust.sdk.AdjustInstance r0 = getDefaultInstance()
            r1 = 5
            r0.removeSessionPartnerParameter(r2)
            r1 = 3
            return
    }

    public static void resetSessionCallbackParameters() {
            com.adjust.sdk.AdjustInstance r0 = getDefaultInstance()
            r1 = 6
            r0.resetSessionCallbackParameters()
            r1 = 6
            return
    }

    public static void resetSessionPartnerParameters() {
            r1 = 0
            com.adjust.sdk.AdjustInstance r0 = getDefaultInstance()
            r1 = 7
            r0.resetSessionPartnerParameters()
            r1 = 2
            return
    }

    public static void sendFirstPackages() {
            r1 = 6
            com.adjust.sdk.AdjustInstance r0 = getDefaultInstance()
            r1 = 6
            r0.sendFirstPackages()
            r1 = 4
            return
    }

    public static void setEnabled(boolean r2) {
            r1 = 0
            com.adjust.sdk.AdjustInstance r0 = getDefaultInstance()
            r1 = 6
            r0.setEnabled(r2)
            r1 = 5
            return
    }

    public static void setOfflineMode(boolean r2) {
            r1 = 0
            com.adjust.sdk.AdjustInstance r0 = getDefaultInstance()
            r1 = 0
            r0.setOfflineMode(r2)
            r1 = 2
            return
    }

    public static void setPushToken(java.lang.String r2) {
            r1 = 4
            com.adjust.sdk.AdjustInstance r0 = getDefaultInstance()
            r1 = 0
            r0.setPushToken(r2)
            return
    }

    public static void setPushToken(java.lang.String r2, android.content.Context r3) {
            r1 = 2
            com.adjust.sdk.AdjustInstance r0 = getDefaultInstance()
            r1 = 1
            android.content.Context r3 = extractApplicationContext(r3)
            r1 = 5
            r0.setPushToken(r2, r3)
            r1 = 3
            return
    }

    public static void setReferrer(java.lang.String r2, android.content.Context r3) {
            r1 = 7
            com.adjust.sdk.AdjustInstance r0 = getDefaultInstance()
            r1 = 2
            android.content.Context r3 = extractApplicationContext(r3)
            r1 = 6
            r0.sendReferrer(r2, r3)
            r1 = 6
            return
    }

    public static void setTestOptions(com.adjust.sdk.AdjustTestOptions r2) {
            r1 = 0
            java.lang.Boolean r0 = r2.teardown
            r1 = 6
            if (r0 == 0) goto L24
            r1 = 1
            boolean r0 = r0.booleanValue()
            r1 = 6
            if (r0 == 0) goto L24
            r1 = 0
            com.adjust.sdk.AdjustInstance r0 = com.adjust.sdk.Adjust.defaultInstance
            r1 = 6
            if (r0 == 0) goto L18
            r1 = 1
            r0.teardown()
        L18:
            r1 = 7
            r0 = 0
            r1 = 5
            com.adjust.sdk.Adjust.defaultInstance = r0
            r1 = 1
            android.content.Context r0 = r2.context
            r1 = 6
            com.adjust.sdk.AdjustFactory.teardown(r0)
        L24:
            r1 = 6
            com.adjust.sdk.AdjustInstance r0 = getDefaultInstance()
            r1 = 6
            r0.setTestOptions(r2)
            r1 = 3
            return
    }

    public static void trackAdRevenue(com.adjust.sdk.AdjustAdRevenue r2) {
            r1 = 0
            com.adjust.sdk.AdjustInstance r0 = getDefaultInstance()
            r1 = 5
            r0.trackAdRevenue(r2)
            r1 = 2
            return
    }

    public static void trackAdRevenue(java.lang.String r2, org.json.JSONObject r3) {
            r1 = 1
            com.adjust.sdk.AdjustInstance r0 = getDefaultInstance()
            r1 = 4
            r0.trackAdRevenue(r2, r3)
            r1 = 1
            return
    }

    public static void trackEvent(com.adjust.sdk.AdjustEvent r2) {
            r1 = 1
            com.adjust.sdk.AdjustInstance r0 = getDefaultInstance()
            r1 = 6
            r0.trackEvent(r2)
            return
    }

    public static void trackMeasurementConsent(boolean r2) {
            r1 = 1
            com.adjust.sdk.AdjustInstance r0 = getDefaultInstance()
            r1 = 6
            r0.trackMeasurementConsent(r2)
            r1 = 7
            return
    }

    public static void trackPlayStoreSubscription(com.adjust.sdk.AdjustPlayStoreSubscription r2) {
            r1 = 2
            com.adjust.sdk.AdjustInstance r0 = getDefaultInstance()
            r1 = 7
            r0.trackPlayStoreSubscription(r2)
            r1 = 7
            return
    }

    public static void trackThirdPartySharing(com.adjust.sdk.AdjustThirdPartySharing r2) {
            r1 = 2
            com.adjust.sdk.AdjustInstance r0 = getDefaultInstance()
            r1 = 5
            r0.trackThirdPartySharing(r2)
            r1 = 2
            return
    }
}
