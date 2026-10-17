package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public class AdjustInstance {
    private com.adjust.sdk.IActivityHandler activityHandler;
    private java.lang.String basePath;
    private java.lang.String gdprPath;
    private com.adjust.sdk.AdjustInstance.PreLaunchActions preLaunchActions;
    private java.lang.String pushToken;
    private java.lang.Boolean startEnabled;
    private boolean startOffline;
    private java.lang.String subscriptionPath;

    public AdjustInstance() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 7
            r0 = 0
            r1 = 7
            r2.startEnabled = r0
            r1 = 4
            r0 = 0
            r1 = 4
            r2.startOffline = r0
            r1 = 0
            com.adjust.sdk.AdjustInstance$PreLaunchActions r0 = new com.adjust.sdk.AdjustInstance$PreLaunchActions
            r1 = 3
            r0.<init>()
            r2.preLaunchActions = r0
            r1 = 5
            return
    }

    private boolean checkActivityHandler(java.lang.String r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 5
            boolean r3 = r2.checkActivityHandler(r3, r0)
            r1 = 4
            return r3
    }

    private boolean checkActivityHandler(java.lang.String r4, boolean r5) {
            r3 = this;
            r2 = 3
            com.adjust.sdk.IActivityHandler r0 = r3.activityHandler
            r2 = 2
            r1 = 1
            r2 = 2
            if (r0 == 0) goto La
            r2 = 2
            return r1
        La:
            r2 = 6
            r0 = 0
            r2 = 3
            if (r4 != 0) goto L22
            com.adjust.sdk.ILogger r4 = com.adjust.sdk.AdjustFactory.getLogger()
            r2 = 2
            java.lang.Object[] r5 = new java.lang.Object[r0]
            r2 = 4
            java.lang.String r1 = "ncseAidjieyri ct atl iltoonrdtsu"
            java.lang.String r1 = "Adjust not initialized correctly"
            r2 = 4
            r4.error(r1, r5)
            r2 = 5
            return r0
        L22:
            r2 = 3
            if (r5 == 0) goto L3b
            r2 = 1
            com.adjust.sdk.ILogger r5 = com.adjust.sdk.AdjustFactory.getLogger()
            r2 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 0
            r1[r0] = r4
            r2 = 2
            java.lang.String r4 = " r msdzaatusvd ehloscnnij ut%i,ti Alniod btfa u"
            java.lang.String r4 = "Adjust not initialized, but %s saved for launch"
            r2 = 7
            r5.warn(r4, r1)
            r2 = 6
            goto L50
        L3b:
            r2 = 0
            com.adjust.sdk.ILogger r5 = com.adjust.sdk.AdjustFactory.getLogger()
            r2 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 1
            r1[r0] = r4
            r2 = 3
            java.lang.String r4 = "soc%onistrmdnAoute d et  /zajli irfnp,ai/"
            java.lang.String r4 = "Adjust not initialized, can't perform %s"
            r2 = 2
            r5.warn(r4, r1)
        L50:
            r2 = 2
            return r0
    }

    private boolean checkActivityHandler(boolean r3, java.lang.String r4, java.lang.String r5) {
            r2 = this;
            r0 = 1
            r1 = r0
            if (r3 == 0) goto Lb
            r1 = 3
            boolean r3 = r2.checkActivityHandler(r4, r0)
            r1 = 4
            return r3
        Lb:
            r1 = 3
            boolean r3 = r2.checkActivityHandler(r5, r0)
            r1 = 4
            return r3
    }

    private boolean isInstanceEnabled() {
            r2 = this;
            r1 = 4
            java.lang.Boolean r0 = r2.startEnabled
            r1 = 6
            if (r0 == 0) goto L14
            r1 = 3
            boolean r0 = r0.booleanValue()
            r1 = 0
            if (r0 == 0) goto L10
            r1 = 0
            goto L14
        L10:
            r1 = 5
            r0 = 0
            r1 = 6
            goto L16
        L14:
            r1 = 3
            r0 = 1
        L16:
            return r0
    }

    private void saveDeeplink(android.net.Uri r2, long r3, android.content.Context r5) {
            r1 = this;
            r0 = 4
            com.adjust.sdk.SharedPreferencesManager r5 = com.adjust.sdk.SharedPreferencesManager.getDefaultInstance(r5)
            r0 = 4
            r5.saveDeeplink(r2, r3)
            r0 = 0
            return
    }

    private void saveDisableThirdPartySharing(android.content.Context r2) {
            r1 = this;
            com.adjust.sdk.SharedPreferencesManager r2 = com.adjust.sdk.SharedPreferencesManager.getDefaultInstance(r2)
            r0 = 2
            r2.setDisableThirdPartySharing()
            r0 = 7
            return
    }

    private void saveGdprForgetMe(android.content.Context r2) {
            r1 = this;
            r0 = 1
            com.adjust.sdk.SharedPreferencesManager r2 = com.adjust.sdk.SharedPreferencesManager.getDefaultInstance(r2)
            r0 = 1
            r2.setGdprForgetMe()
            r0 = 0
            return
    }

    private void savePreinstallReferrer(java.lang.String r2, android.content.Context r3) {
            r1 = this;
            r0 = 2
            com.adjust.sdk.SharedPreferencesManager r3 = com.adjust.sdk.SharedPreferencesManager.getDefaultInstance(r3)
            r0 = 7
            r3.savePreinstallReferrer(r2)
            r0 = 2
            return
    }

    private void savePushToken(java.lang.String r2, android.content.Context r3) {
            r1 = this;
            r0 = 1
            com.adjust.sdk.SharedPreferencesManager r3 = com.adjust.sdk.SharedPreferencesManager.getDefaultInstance(r3)
            r0 = 5
            r3.savePushToken(r2)
            r0 = 2
            return
    }

    private void saveRawReferrer(java.lang.String r2, long r3, android.content.Context r5) {
            r1 = this;
            r0 = 4
            com.adjust.sdk.SharedPreferencesManager r5 = com.adjust.sdk.SharedPreferencesManager.getDefaultInstance(r5)
            r0 = 3
            r5.saveRawReferrer(r2, r3)
            r0 = 2
            return
    }

    private void setSendingReferrersAsNotSent(android.content.Context r2) {
            r1 = this;
            r0 = 0
            com.adjust.sdk.SharedPreferencesManager r2 = com.adjust.sdk.SharedPreferencesManager.getDefaultInstance(r2)
            r0 = 0
            r2.setSendingReferrersAsNotSent()
            r0 = 2
            return
    }

    public void addSessionCallbackParameter(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "m c sbaearck astibgnaredipesnlado"
            java.lang.String r0 = "adding session callback parameter"
            r2 = 3
            r1 = 1
            r2 = 0
            boolean r0 = r3.checkActivityHandler(r0, r1)
            r2 = 5
            if (r0 == 0) goto L18
            r2 = 2
            com.adjust.sdk.IActivityHandler r0 = r3.activityHandler
            r2 = 1
            r0.addSessionCallbackParameter(r4, r5)
            return
        L18:
            r2 = 0
            com.adjust.sdk.AdjustInstance$PreLaunchActions r0 = r3.preLaunchActions
            r2 = 2
            java.util.List r0 = r0.preLaunchActionsArray
            r2 = 4
            com.adjust.sdk.AdjustInstance$a r1 = new com.adjust.sdk.AdjustInstance$a
            r2 = 6
            r1.<init>(r4, r5)
            r2 = 0
            r0.add(r1)
            r2 = 2
            return
    }

    public void addSessionPartnerParameter(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "adding session partner parameter"
            r2 = 6
            r1 = 1
            r2 = 7
            boolean r0 = r3.checkActivityHandler(r0, r1)
            r2 = 1
            if (r0 == 0) goto L15
            r2 = 0
            com.adjust.sdk.IActivityHandler r0 = r3.activityHandler
            r2 = 3
            r0.addSessionPartnerParameter(r4, r5)
            return
        L15:
            r2 = 1
            com.adjust.sdk.AdjustInstance$PreLaunchActions r0 = r3.preLaunchActions
            r2 = 1
            java.util.List r0 = r0.preLaunchActionsArray
            r2 = 1
            com.adjust.sdk.AdjustInstance$b r1 = new com.adjust.sdk.AdjustInstance$b
            r2 = 0
            r1.<init>(r4, r5)
            r2 = 0
            r0.add(r1)
            r2 = 3
            return
    }

    public void appWillOpenUrl(android.net.Uri r5) {
            r4 = this;
            r3 = 5
            java.lang.String r0 = "WnlpleuUplaOpi"
            java.lang.String r0 = "appWillOpenUrl"
            r3 = 0
            boolean r0 = r4.checkActivityHandler(r0)
            r3 = 5
            if (r0 != 0) goto Lf
            r3 = 3
            return
        Lf:
            r3 = 3
            long r0 = java.lang.System.currentTimeMillis()
            r3 = 3
            com.adjust.sdk.IActivityHandler r2 = r4.activityHandler
            r3 = 7
            r2.readOpenUrl(r5, r0)
            r3 = 0
            return
    }

    public void appWillOpenUrl(android.net.Uri r6, android.content.Context r7) {
            r5 = this;
            if (r6 == 0) goto L34
            r4 = 7
            java.lang.String r0 = r6.toString()
            r4 = 0
            int r0 = r0.length()
            r4 = 1
            if (r0 != 0) goto L11
            r4 = 2
            goto L34
        L11:
            r4 = 3
            long r0 = java.lang.System.currentTimeMillis()
            r4 = 2
            java.lang.String r2 = "aerpnUlpliOppW"
            java.lang.String r2 = "appWillOpenUrl"
            r4 = 7
            r3 = 1
            r4 = 4
            boolean r2 = r5.checkActivityHandler(r2, r3)
            r4 = 0
            if (r2 != 0) goto L2b
            r4 = 0
            r5.saveDeeplink(r6, r0, r7)
            r4 = 1
            return
        L2b:
            r4 = 7
            com.adjust.sdk.IActivityHandler r7 = r5.activityHandler
            r4 = 6
            r7.readOpenUrl(r6, r0)
            r4 = 1
            return
        L34:
            r4 = 2
            com.adjust.sdk.ILogger r6 = com.adjust.sdk.AdjustFactory.getLogger()
            r4 = 5
            r7 = 0
            r4 = 2
            java.lang.Object[] r7 = new java.lang.Object[r7]
            r4 = 5
            java.lang.String r0 = "gpppkk lqnlopcrng  ()si  snipi euedrleSmniyte"
            java.lang.String r0 = "Skipping deep link processing (null or empty)"
            r6.warn(r0, r7)
            r4 = 2
            return
    }

    public void disableThirdPartySharing(android.content.Context r4) {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "sgshreit pyrarbitsnaddl  ha"
            java.lang.String r0 = "disable third party sharing"
            r2 = 5
            r1 = 1
            r2 = 4
            boolean r0 = r3.checkActivityHandler(r0, r1)
            r2 = 2
            if (r0 != 0) goto L16
            r2 = 5
            r3.saveDisableThirdPartySharing(r4)
            r2 = 0
            return
        L16:
            r2 = 1
            com.adjust.sdk.IActivityHandler r4 = r3.activityHandler
            r2 = 2
            r4.disableThirdPartySharing()
            r2 = 4
            return
    }

    public void gdprForgetMe(android.content.Context r3) {
            r2 = this;
            r1 = 7
            r2.saveGdprForgetMe(r3)
            r1 = 5
            java.lang.String r3 = "rpdg"
            java.lang.String r3 = "gdpr"
            r1 = 4
            r0 = 1
            r1 = 2
            boolean r3 = r2.checkActivityHandler(r3, r0)
            r1 = 7
            if (r3 == 0) goto L25
            com.adjust.sdk.IActivityHandler r3 = r2.activityHandler
            r1 = 2
            boolean r3 = r3.isEnabled()
            r1 = 7
            if (r3 == 0) goto L25
            r1 = 0
            com.adjust.sdk.IActivityHandler r3 = r2.activityHandler
            r1 = 3
            r3.gdprForgetMe()
        L25:
            r1 = 0
            return
    }

    public java.lang.String getAdid() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "iAgmetd"
            java.lang.String r0 = "getAdid"
            r1 = 5
            boolean r0 = r2.checkActivityHandler(r0)
            r1 = 6
            if (r0 != 0) goto L11
            r0 = 0
            r1 = r0
            return r0
        L11:
            r1 = 1
            com.adjust.sdk.IActivityHandler r0 = r2.activityHandler
            r1 = 3
            java.lang.String r0 = r0.getAdid()
            r1 = 3
            return r0
    }

    public com.adjust.sdk.AdjustAttribution getAttribution() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "getAttribution"
            r1 = 1
            boolean r0 = r2.checkActivityHandler(r0)
            r1 = 0
            if (r0 != 0) goto Lf
            r1 = 1
            r0 = 0
            r1 = 4
            return r0
        Lf:
            r1 = 4
            com.adjust.sdk.IActivityHandler r0 = r2.activityHandler
            r1 = 5
            com.adjust.sdk.AdjustAttribution r0 = r0.getAttribution()
            r1 = 1
            return r0
    }

    public java.lang.String getSdkVersion() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = com.adjust.sdk.Util.getSdkVersion()
            r1 = 0
            return r0
    }

    public boolean isEnabled() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "isEnabled"
            r1 = 5
            boolean r0 = r2.checkActivityHandler(r0)
            r1 = 4
            if (r0 != 0) goto L13
            r1 = 2
            boolean r0 = r2.isInstanceEnabled()
            r1 = 5
            return r0
        L13:
            r1 = 7
            com.adjust.sdk.IActivityHandler r0 = r2.activityHandler
            r1 = 1
            boolean r0 = r0.isEnabled()
            r1 = 4
            return r0
    }

    public void onCreate(com.adjust.sdk.AdjustConfig r4) {
            r3 = this;
            r2 = 1
            r0 = 0
            r2 = 7
            if (r4 != 0) goto L16
            r2 = 6
            com.adjust.sdk.ILogger r4 = com.adjust.sdk.AdjustFactory.getLogger()
            r2 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 3
            java.lang.String r1 = "AdjustConfig missing"
            r2 = 4
            r4.error(r1, r0)
            r2 = 2
            return
        L16:
            r2 = 2
            boolean r1 = r4.isValid()
            r2 = 2
            if (r1 != 0) goto L30
            r2 = 3
            com.adjust.sdk.ILogger r4 = com.adjust.sdk.AdjustFactory.getLogger()
            r2 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            java.lang.String r1 = "felCotinAtc ilrts oictirdd gujenzainyo"
            java.lang.String r1 = "AdjustConfig not initialized correctly"
            r2 = 7
            r4.error(r1, r0)
            r2 = 6
            return
        L30:
            r2 = 6
            com.adjust.sdk.IActivityHandler r1 = r3.activityHandler
            r2 = 5
            if (r1 == 0) goto L4a
            r2 = 1
            com.adjust.sdk.ILogger r4 = com.adjust.sdk.AdjustFactory.getLogger()
            r2 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 2
            java.lang.String r1 = "rziiibs ddntielt aAauedajy"
            java.lang.String r1 = "Adjust already initialized"
            r2 = 6
            r4.error(r1, r0)
            r2 = 3
            return
        L4a:
            r2 = 5
            com.adjust.sdk.AdjustInstance$PreLaunchActions r0 = r3.preLaunchActions
            r2 = 3
            r4.preLaunchActions = r0
            r2 = 2
            java.lang.String r0 = r3.pushToken
            r2 = 6
            r4.pushToken = r0
            r2 = 4
            java.lang.Boolean r0 = r3.startEnabled
            r4.startEnabled = r0
            r2 = 0
            boolean r0 = r3.startOffline
            r2 = 1
            r4.startOffline = r0
            java.lang.String r0 = r3.basePath
            r2 = 0
            r4.basePath = r0
            r2 = 1
            java.lang.String r0 = r3.gdprPath
            r2 = 7
            r4.gdprPath = r0
            r2 = 1
            java.lang.String r0 = r3.subscriptionPath
            r2 = 2
            r4.subscriptionPath = r0
            r2 = 1
            com.adjust.sdk.IActivityHandler r0 = com.adjust.sdk.AdjustFactory.getActivityHandler(r4)
            r2 = 2
            r3.activityHandler = r0
            r2 = 0
            android.content.Context r4 = r4.context
            r2 = 6
            r3.setSendingReferrersAsNotSent(r4)
            r2 = 5
            return
    }

    public void onPause() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "snPueau"
            java.lang.String r0 = "onPause"
            r1 = 4
            boolean r0 = r2.checkActivityHandler(r0)
            r1 = 6
            if (r0 != 0) goto L11
            r1 = 7
            return
        L11:
            r1 = 0
            com.adjust.sdk.IActivityHandler r0 = r2.activityHandler
            r1 = 7
            r0.onPause()
            r1 = 0
            return
    }

    public void onResume() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "onResume"
            r1 = 1
            boolean r0 = r2.checkActivityHandler(r0)
            r1 = 0
            if (r0 != 0) goto Le
            r1 = 7
            return
        Le:
            r1 = 7
            com.adjust.sdk.IActivityHandler r0 = r2.activityHandler
            r1 = 2
            r0.onResume()
            r1 = 4
            return
    }

    public void removeSessionCallbackParameter(java.lang.String r4) {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "taslirgpeke snboccnaposria emave lm"
            java.lang.String r0 = "removing session callback parameter"
            r2 = 3
            r1 = 1
            r2 = 4
            boolean r0 = r3.checkActivityHandler(r0, r1)
            r2 = 6
            if (r0 == 0) goto L1a
            r2 = 5
            com.adjust.sdk.IActivityHandler r0 = r3.activityHandler
            r2 = 7
            r0.removeSessionCallbackParameter(r4)
            r2 = 2
            return
        L1a:
            r2 = 6
            com.adjust.sdk.AdjustInstance$PreLaunchActions r0 = r3.preLaunchActions
            r2 = 0
            java.util.List r0 = r0.preLaunchActionsArray
            r2 = 3
            com.adjust.sdk.AdjustInstance$c r1 = new com.adjust.sdk.AdjustInstance$c
            r2 = 4
            r1.<init>(r4)
            r2 = 6
            r0.add(r1)
            r2 = 6
            return
    }

    public void removeSessionPartnerParameter(java.lang.String r4) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "tnar arsqeser nrips etoiempearvgmo"
            java.lang.String r0 = "removing session partner parameter"
            r2 = 6
            r1 = 1
            r2 = 4
            boolean r0 = r3.checkActivityHandler(r0, r1)
            r2 = 7
            if (r0 == 0) goto L19
            com.adjust.sdk.IActivityHandler r0 = r3.activityHandler
            r2 = 0
            r0.removeSessionPartnerParameter(r4)
            r2 = 7
            return
        L19:
            r2 = 5
            com.adjust.sdk.AdjustInstance$PreLaunchActions r0 = r3.preLaunchActions
            r2 = 0
            java.util.List r0 = r0.preLaunchActionsArray
            r2 = 7
            com.adjust.sdk.AdjustInstance$d r1 = new com.adjust.sdk.AdjustInstance$d
            r2 = 3
            r1.<init>(r4)
            r2 = 6
            r0.add(r1)
            r2 = 1
            return
    }

    public void resetSessionCallbackParameters() {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "e satabrr mcnsseaosnragcspkeitee tlis"
            java.lang.String r0 = "resetting session callback parameters"
            r2 = 7
            r1 = 1
            r2 = 1
            boolean r0 = r3.checkActivityHandler(r0, r1)
            r2 = 6
            if (r0 == 0) goto L19
            r2 = 7
            com.adjust.sdk.IActivityHandler r0 = r3.activityHandler
            r2 = 7
            r0.resetSessionCallbackParameters()
            r2 = 3
            return
        L19:
            r2 = 7
            com.adjust.sdk.AdjustInstance$PreLaunchActions r0 = r3.preLaunchActions
            r2 = 0
            java.util.List r0 = r0.preLaunchActionsArray
            r2 = 2
            com.adjust.sdk.AdjustInstance$e r1 = new com.adjust.sdk.AdjustInstance$e
            r2 = 3
            r1.<init>()
            r2 = 5
            r0.add(r1)
            r2 = 3
            return
    }

    public void resetSessionPartnerParameters() {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "resetting session partner parameters"
            r1 = 2
            r1 = 1
            r2 = 7
            boolean r0 = r3.checkActivityHandler(r0, r1)
            r2 = 1
            if (r0 == 0) goto L17
            r2 = 6
            com.adjust.sdk.IActivityHandler r0 = r3.activityHandler
            r2 = 5
            r0.resetSessionPartnerParameters()
            r2 = 4
            return
        L17:
            r2 = 7
            com.adjust.sdk.AdjustInstance$PreLaunchActions r0 = r3.preLaunchActions
            r2 = 6
            java.util.List r0 = r0.preLaunchActionsArray
            r2 = 1
            com.adjust.sdk.AdjustInstance$f r1 = new com.adjust.sdk.AdjustInstance$f
            r2 = 6
            r1.<init>()
            r2 = 4
            r0.add(r1)
            r2 = 2
            return
    }

    public void sendFirstPackages() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "dsFmtineakacsrgPs"
            java.lang.String r0 = "sendFirstPackages"
            r1 = 1
            boolean r0 = r2.checkActivityHandler(r0)
            r1 = 6
            if (r0 != 0) goto L10
            r1 = 4
            return
        L10:
            r1 = 3
            com.adjust.sdk.IActivityHandler r0 = r2.activityHandler
            r1 = 2
            r0.sendFirstPackages()
            r1 = 5
            return
    }

    public void sendPreinstallReferrer(java.lang.String r3, android.content.Context r4) {
            r2 = this;
            r1 = 3
            if (r3 == 0) goto L34
            r1 = 4
            int r0 = r3.length()
            r1 = 5
            if (r0 != 0) goto Ld
            r1 = 1
            goto L34
        Ld:
            r1 = 2
            r2.savePreinstallReferrer(r3, r4)
            r1 = 0
            java.lang.String r3 = "lrtrorisner eleeafp"
            java.lang.String r3 = "preinstall referrer"
            r1 = 3
            r4 = 1
            r1 = 3
            boolean r3 = r2.checkActivityHandler(r3, r4)
            r1 = 4
            if (r3 == 0) goto L32
            r1 = 2
            com.adjust.sdk.IActivityHandler r3 = r2.activityHandler
            r1 = 7
            boolean r3 = r3.isEnabled()
            r1 = 3
            if (r3 == 0) goto L32
            com.adjust.sdk.IActivityHandler r3 = r2.activityHandler
            r3.sendPreinstallReferrer()
        L32:
            r1 = 4
            return
        L34:
            r1 = 3
            com.adjust.sdk.ILogger r3 = com.adjust.sdk.AdjustFactory.getLogger()
            r1 = 5
            r4 = 0
            r1 = 6
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r1 = 4
            java.lang.String r0 = "eEFpibsetirmE)IngeeLklSrlcsYsRoeerARri L rEipSprnr_oSfun p RRy Nt(SnpTE_ alE RMlg"
            java.lang.String r0 = "Skipping SYSTEM_INSTALLER_REFERRER preinstall referrer processing (null or empty)"
            r1 = 1
            r3.warn(r0, r4)
            r1 = 7
            return
    }

    public void sendReferrer(java.lang.String r5, android.content.Context r6) {
            r4 = this;
            r3 = 1
            long r0 = java.lang.System.currentTimeMillis()
            r3 = 2
            if (r5 == 0) goto L3a
            r3 = 4
            int r2 = r5.length()
            r3 = 7
            if (r2 != 0) goto L12
            r3 = 3
            goto L3a
        L12:
            r3 = 5
            r4.saveRawReferrer(r5, r0, r6)
            r3 = 6
            java.lang.String r5 = "ereefrur"
            java.lang.String r5 = "referrer"
            r3 = 1
            r6 = 1
            r3 = 3
            boolean r5 = r4.checkActivityHandler(r5, r6)
            r3 = 1
            if (r5 == 0) goto L38
            r3 = 4
            com.adjust.sdk.IActivityHandler r5 = r4.activityHandler
            r3 = 6
            boolean r5 = r5.isEnabled()
            r3 = 2
            if (r5 == 0) goto L38
            r3 = 4
            com.adjust.sdk.IActivityHandler r5 = r4.activityHandler
            r3 = 2
            r5.sendReftagReferrer()
        L38:
            r3 = 1
            return
        L3a:
            r3 = 0
            com.adjust.sdk.ILogger r5 = com.adjust.sdk.AdjustFactory.getLogger()
            r3 = 3
            r6 = 0
            r3 = 2
            java.lang.Object[] r6 = new java.lang.Object[r6]
            r3 = 2
            java.lang.String r0 = "T EEi  pleeerryk) grNIrucRminSSARsnprfgoRtR pL sEneeLinF(l etrpnipt_"
            java.lang.String r0 = "Skipping INSTALL_REFERRER intent referrer processing (null or empty)"
            r3 = 5
            r5.warn(r0, r6)
            r3 = 7
            return
    }

    public void setEnabled(boolean r4) {
            r3 = this;
            r2 = 3
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r4)
            r2 = 0
            r3.startEnabled = r0
            r2 = 4
            java.lang.String r0 = "dmldeaneqb o"
            java.lang.String r0 = "enabled mode"
            r2 = 5
            java.lang.String r1 = "iesodled abds"
            java.lang.String r1 = "disabled mode"
            r2 = 7
            boolean r0 = r3.checkActivityHandler(r4, r0, r1)
            r2 = 2
            if (r0 == 0) goto L22
            r2 = 2
            com.adjust.sdk.IActivityHandler r0 = r3.activityHandler
            r2 = 0
            r0.setEnabled(r4)
        L22:
            return
    }

    public void setOfflineMode(boolean r4) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "iofmeelod mf"
            java.lang.String r0 = "offline mode"
            r2 = 4
            java.lang.String r1 = "enomoniedol"
            java.lang.String r1 = "online mode"
            r2 = 3
            boolean r0 = r3.checkActivityHandler(r4, r0, r1)
            r2 = 6
            if (r0 != 0) goto L1a
            r2 = 5
            r3.startOffline = r4
            r2 = 7
            goto L21
        L1a:
            r2 = 1
            com.adjust.sdk.IActivityHandler r0 = r3.activityHandler
            r2 = 2
            r0.setOfflineMode(r4)
        L21:
            r2 = 0
            return
    }

    public void setPushToken(java.lang.String r4) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "oekn bupsh"
            java.lang.String r0 = "push token"
            r2 = 7
            r1 = 1
            r2 = 5
            boolean r0 = r3.checkActivityHandler(r0, r1)
            r2 = 2
            if (r0 != 0) goto L15
            r2 = 3
            r3.pushToken = r4
            goto L1e
        L15:
            r2 = 3
            com.adjust.sdk.IActivityHandler r0 = r3.activityHandler
            r2 = 1
            r1 = 0
            r2 = 0
            r0.setPushToken(r4, r1)
        L1e:
            r2 = 2
            return
    }

    public void setPushToken(java.lang.String r3, android.content.Context r4) {
            r2 = this;
            r1 = 7
            r2.savePushToken(r3, r4)
            r1 = 4
            java.lang.String r4 = "kohupeus t"
            java.lang.String r4 = "push token"
            r0 = 3
            r0 = 1
            r1 = 2
            boolean r4 = r2.checkActivityHandler(r4, r0)
            r1 = 0
            if (r4 == 0) goto L26
            r1 = 5
            com.adjust.sdk.IActivityHandler r4 = r2.activityHandler
            r1 = 0
            boolean r4 = r4.isEnabled()
            r1 = 4
            if (r4 == 0) goto L26
            r1 = 0
            com.adjust.sdk.IActivityHandler r4 = r2.activityHandler
            r4.setPushToken(r3, r0)
        L26:
            r1 = 3
            return
    }

    public void setTestOptions(com.adjust.sdk.AdjustTestOptions r4) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = r4.basePath
            r2 = 7
            if (r0 == 0) goto L9
            r2 = 3
            r3.basePath = r0
        L9:
            r2 = 5
            java.lang.String r0 = r4.gdprPath
            r2 = 2
            if (r0 == 0) goto L12
            r2 = 0
            r3.gdprPath = r0
        L12:
            r2 = 5
            java.lang.String r0 = r4.subscriptionPath
            r2 = 3
            if (r0 == 0) goto L1b
            r2 = 7
            r3.subscriptionPath = r0
        L1b:
            r2 = 7
            java.lang.String r0 = r4.baseUrl
            r2 = 7
            if (r0 == 0) goto L25
            r2 = 1
            com.adjust.sdk.AdjustFactory.setBaseUrl(r0)
        L25:
            r2 = 7
            java.lang.String r0 = r4.gdprUrl
            r2 = 7
            if (r0 == 0) goto L2f
            r2 = 1
            com.adjust.sdk.AdjustFactory.setGdprUrl(r0)
        L2f:
            r2 = 2
            java.lang.String r0 = r4.subscriptionUrl
            r2 = 1
            if (r0 == 0) goto L39
            r2 = 1
            com.adjust.sdk.AdjustFactory.setSubscriptionUrl(r0)
        L39:
            r2 = 3
            java.lang.Long r0 = r4.timerIntervalInMilliseconds
            r2 = 3
            if (r0 == 0) goto L48
            r2 = 5
            long r0 = r0.longValue()
            r2 = 0
            com.adjust.sdk.AdjustFactory.setTimerInterval(r0)
        L48:
            r2 = 3
            java.lang.Long r0 = r4.timerStartInMilliseconds
            if (r0 == 0) goto L58
            r2 = 4
            java.lang.Long r0 = r4.timerIntervalInMilliseconds
            long r0 = r0.longValue()
            r2 = 0
            com.adjust.sdk.AdjustFactory.setTimerStart(r0)
        L58:
            r2 = 2
            java.lang.Long r0 = r4.sessionIntervalInMilliseconds
            r2 = 6
            if (r0 == 0) goto L67
            r2 = 4
            long r0 = r0.longValue()
            r2 = 5
            com.adjust.sdk.AdjustFactory.setSessionInterval(r0)
        L67:
            r2 = 6
            java.lang.Long r0 = r4.subsessionIntervalInMilliseconds
            r2 = 0
            if (r0 == 0) goto L76
            r2 = 7
            long r0 = r0.longValue()
            r2 = 2
            com.adjust.sdk.AdjustFactory.setSubsessionInterval(r0)
        L76:
            r2 = 0
            java.lang.Boolean r0 = r4.tryInstallReferrer
            r2 = 7
            if (r0 == 0) goto L85
            r2 = 6
            boolean r0 = r0.booleanValue()
            r2 = 6
            com.adjust.sdk.AdjustFactory.setTryInstallReferrer(r0)
        L85:
            r2 = 6
            java.lang.Boolean r0 = r4.noBackoffWait
            r2 = 6
            if (r0 == 0) goto L96
            r2 = 7
            com.adjust.sdk.BackoffStrategy r0 = com.adjust.sdk.BackoffStrategy.NO_WAIT
            r2 = 0
            com.adjust.sdk.AdjustFactory.setPackageHandlerBackoffStrategy(r0)
            r2 = 0
            com.adjust.sdk.AdjustFactory.setSdkClickBackoffStrategy(r0)
        L96:
            r2 = 5
            java.lang.Boolean r0 = r4.enableSigning
            r2 = 3
            if (r0 == 0) goto La8
            r2 = 7
            boolean r0 = r0.booleanValue()
            r2 = 1
            if (r0 == 0) goto La8
            r2 = 4
            com.adjust.sdk.AdjustFactory.enableSigning()
        La8:
            r2 = 4
            java.lang.Boolean r4 = r4.disableSigning
            if (r4 == 0) goto Lb9
            r2 = 7
            boolean r4 = r4.booleanValue()
            r2 = 4
            if (r4 == 0) goto Lb9
            r2 = 3
            com.adjust.sdk.AdjustFactory.disableSigning()
        Lb9:
            r2 = 6
            return
    }

    public void teardown() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "nawoterp"
            java.lang.String r0 = "teardown"
            r1 = 2
            boolean r0 = r2.checkActivityHandler(r0)
            r1 = 2
            if (r0 != 0) goto L11
            r1 = 1
            return
        L11:
            r1 = 5
            com.adjust.sdk.IActivityHandler r0 = r2.activityHandler
            r1 = 2
            r0.teardown()
            r1 = 5
            r0 = 0
            r1 = 0
            r2.activityHandler = r0
            r1 = 7
            return
    }

    public void trackAdRevenue(com.adjust.sdk.AdjustAdRevenue r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "eeuntdRcqkeAvr"
            java.lang.String r0 = "trackAdRevenue"
            r1 = 6
            boolean r0 = r2.checkActivityHandler(r0)
            r1 = 7
            if (r0 != 0) goto L10
            r1 = 7
            return
        L10:
            r1 = 3
            com.adjust.sdk.IActivityHandler r0 = r2.activityHandler
            r1 = 1
            r0.trackAdRevenue(r3)
            r1 = 7
            return
    }

    public void trackAdRevenue(java.lang.String r3, org.json.JSONObject r4) {
            r2 = this;
            java.lang.String r0 = "etsducRAnekeav"
            java.lang.String r0 = "trackAdRevenue"
            r1 = 4
            boolean r0 = r2.checkActivityHandler(r0)
            r1 = 0
            if (r0 != 0) goto Lf
            r1 = 0
            return
        Lf:
            r1 = 7
            com.adjust.sdk.IActivityHandler r0 = r2.activityHandler
            r1 = 1
            r0.trackAdRevenue(r3, r4)
            r1 = 4
            return
    }

    public void trackEvent(com.adjust.sdk.AdjustEvent r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "acrmtvktEe"
            java.lang.String r0 = "trackEvent"
            r1 = 3
            boolean r0 = r2.checkActivityHandler(r0)
            r1 = 3
            if (r0 != 0) goto L10
            r1 = 5
            return
        L10:
            r1 = 7
            com.adjust.sdk.IActivityHandler r0 = r2.activityHandler
            r1 = 0
            r0.trackEvent(r3)
            r1 = 1
            return
    }

    public void trackMeasurementConsent(boolean r4) {
            r3 = this;
            r2 = 4
            java.lang.String r0 = " neuocnnammserteets"
            java.lang.String r0 = "measurement consent"
            r2 = 2
            r1 = 1
            r2 = 0
            boolean r0 = r3.checkActivityHandler(r0, r1)
            r2 = 3
            if (r0 != 0) goto L1d
            r2 = 1
            com.adjust.sdk.AdjustInstance$PreLaunchActions r0 = r3.preLaunchActions
            r2 = 1
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            r2 = 0
            r0.lastMeasurementConsentTracked = r4
            r2 = 4
            return
        L1d:
            r2 = 4
            com.adjust.sdk.IActivityHandler r0 = r3.activityHandler
            r2 = 5
            r0.trackMeasurementConsent(r4)
            r2 = 4
            return
    }

    public void trackPlayStoreSubscription(com.adjust.sdk.AdjustPlayStoreSubscription r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "oarSPbiuslocptknctiSeyrbar"
            java.lang.String r0 = "trackPlayStoreSubscription"
            r1 = 7
            boolean r0 = r2.checkActivityHandler(r0)
            r1 = 4
            if (r0 != 0) goto L11
            r1 = 5
            return
        L11:
            r1 = 6
            com.adjust.sdk.IActivityHandler r0 = r2.activityHandler
            r1 = 6
            r0.trackPlayStoreSubscription(r3)
            r1 = 0
            return
    }

    public void trackThirdPartySharing(com.adjust.sdk.AdjustThirdPartySharing r4) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = " tragruhdanisprtyi "
            java.lang.String r0 = "third party sharing"
            r2 = 1
            r1 = 1
            boolean r0 = r3.checkActivityHandler(r0, r1)
            r2 = 4
            if (r0 != 0) goto L1b
            r2 = 5
            com.adjust.sdk.AdjustInstance$PreLaunchActions r0 = r3.preLaunchActions
            r2 = 0
            java.util.List r0 = r0.preLaunchAdjustThirdPartySharingArray
            r2 = 0
            r0.add(r4)
            r2 = 4
            return
        L1b:
            r2 = 7
            com.adjust.sdk.IActivityHandler r0 = r3.activityHandler
            r2 = 7
            r0.trackThirdPartySharing(r4)
            r2 = 4
            return
    }
}
