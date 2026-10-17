package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public interface IActivityHandler {
    void addSessionCallbackParameter(java.lang.String r1, java.lang.String r2);

    void addSessionPartnerParameter(java.lang.String r1, java.lang.String r2);

    void disableThirdPartySharing();

    void finishedTrackingActivity(com.adjust.sdk.ResponseData r1);

    void gdprForgetMe();

    com.adjust.sdk.ActivityState getActivityState();

    java.lang.String getAdid();

    com.adjust.sdk.AdjustConfig getAdjustConfig();

    com.adjust.sdk.AdjustAttribution getAttribution();

    android.content.Context getContext();

    com.adjust.sdk.a getDeviceInfo();

    com.adjust.sdk.SessionParameters getSessionParameters();

    void gotOptOutResponse();

    void init(com.adjust.sdk.AdjustConfig r1);

    boolean isEnabled();

    void launchAttributionResponseTasks(com.adjust.sdk.AttributionResponseData r1);

    void launchEventResponseTasks(com.adjust.sdk.EventResponseData r1);

    void launchSdkClickResponseTasks(com.adjust.sdk.SdkClickResponseData r1);

    void launchSessionResponseTasks(com.adjust.sdk.SessionResponseData r1);

    void onPause();

    void onResume();

    void readOpenUrl(android.net.Uri r1, long r2);

    void removeSessionCallbackParameter(java.lang.String r1);

    void removeSessionPartnerParameter(java.lang.String r1);

    void resetSessionCallbackParameters();

    void resetSessionPartnerParameters();

    void sendFirstPackages();

    void sendInstallReferrer(com.adjust.sdk.ReferrerDetails r1, java.lang.String r2);

    void sendPreinstallReferrer();

    void sendReftagReferrer();

    void setAskingAttribution(boolean r1);

    void setEnabled(boolean r1);

    void setOfflineMode(boolean r1);

    void setPushToken(java.lang.String r1, boolean r2);

    void teardown();

    void trackAdRevenue(com.adjust.sdk.AdjustAdRevenue r1);

    void trackAdRevenue(java.lang.String r1, org.json.JSONObject r2);

    void trackEvent(com.adjust.sdk.AdjustEvent r1);

    void trackMeasurementConsent(boolean r1);

    void trackPlayStoreSubscription(com.adjust.sdk.AdjustPlayStoreSubscription r1);

    void trackThirdPartySharing(com.adjust.sdk.AdjustThirdPartySharing r1);

    boolean updateAttributionI(com.adjust.sdk.AdjustAttribution r1);
}
