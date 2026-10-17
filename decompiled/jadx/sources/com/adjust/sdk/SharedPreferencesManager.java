package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public class SharedPreferencesManager {
    private static final int INDEX_CLICK_TIME = 1;
    private static final int INDEX_IS_SENDING = 2;
    private static final int INDEX_RAW_REFERRER = 0;
    private static final java.lang.String PREFS_KEY_DEEPLINK_CLICK_TIME = "deeplink_click_time";
    private static final java.lang.String PREFS_KEY_DEEPLINK_URL = "deeplink_url";
    private static final java.lang.String PREFS_KEY_DISABLE_THIRD_PARTY_SHARING = "disable_third_party_sharing";
    private static final java.lang.String PREFS_KEY_GDPR_FORGET_ME = "gdpr_forget_me";
    private static final java.lang.String PREFS_KEY_INSTALL_TRACKED = "install_tracked";
    private static final java.lang.String PREFS_KEY_PREINSTALL_PAYLOAD_READ_STATUS = "preinstall_payload_read_status";
    private static final java.lang.String PREFS_KEY_PREINSTALL_SYSTEM_INSTALLER_REFERRER = "preinstall_system_installer_referrer";
    private static final java.lang.String PREFS_KEY_PUSH_TOKEN = "push_token";
    private static final java.lang.String PREFS_KEY_RAW_REFERRERS = "raw_referrers";
    private static final java.lang.String PREFS_NAME = "adjust_preferences";
    private static final int REFERRERS_COUNT = 10;
    private static com.adjust.sdk.SharedPreferencesManager defaultInstance;
    private static android.content.SharedPreferences sharedPreferences;
    private static android.content.SharedPreferences.Editor sharedPreferencesEditor;

    private SharedPreferencesManager(android.content.Context r5) {
            r4 = this;
            r3 = 5
            r4.<init>()
            r3 = 3
            r0 = 0
            r3 = 5
            java.lang.String r1 = "efsecead_srtrjspun"
            java.lang.String r1 = "adjust_preferences"
            r3 = 2
            android.content.SharedPreferences r5 = r5.getSharedPreferences(r1, r0)     // Catch: java.lang.Exception -> L1d
            r3 = 6
            com.adjust.sdk.SharedPreferencesManager.sharedPreferences = r5     // Catch: java.lang.Exception -> L1d
            r3 = 2
            android.content.SharedPreferences$Editor r5 = r5.edit()     // Catch: java.lang.Exception -> L1d
            r3 = 1
            com.adjust.sdk.SharedPreferencesManager.sharedPreferencesEditor = r5     // Catch: java.lang.Exception -> L1d
            r3 = 5
            goto L41
        L1d:
            r5 = move-exception
            r3 = 0
            com.adjust.sdk.ILogger r1 = com.adjust.sdk.AdjustFactory.getLogger()
            r3 = 6
            r2 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 3
            java.lang.String r5 = r5.getMessage()
            r3 = 3
            r2[r0] = r5
            r3 = 5
            java.lang.String r5 = "ndomrScesnashaoe C tatfePsceecnrr "
            java.lang.String r5 = "Cannot access to SharedPreferences"
            r3 = 4
            r1.error(r5, r2)
            r3 = 0
            r5 = 0
            r3 = 3
            com.adjust.sdk.SharedPreferencesManager.sharedPreferences = r5
            r3 = 0
            com.adjust.sdk.SharedPreferencesManager.sharedPreferencesEditor = r5
        L41:
            r3 = 0
            return
    }

    private synchronized boolean getBoolean(java.lang.String r3, boolean r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
            r1 = 7
            android.content.SharedPreferences r0 = com.adjust.sdk.SharedPreferencesManager.sharedPreferences     // Catch: java.lang.Throwable -> L18
            r1 = 2
            if (r0 == 0) goto L15
            r1 = 5
            boolean r3 = r0.getBoolean(r3, r4)     // Catch: java.lang.ClassCastException -> L12 java.lang.Throwable -> L18
            r1 = 7
            monitor-exit(r2)
            r1 = 4
            return r3
        L12:
            monitor-exit(r2)
            r1 = 2
            return r4
        L15:
            monitor-exit(r2)
            r1 = 0
            return r4
        L18:
            r3 = move-exception
            r1 = 1
            monitor-exit(r2)
            r1 = 2
            throw r3
    }

    public static synchronized com.adjust.sdk.SharedPreferencesManager getDefaultInstance(android.content.Context r3) {
            r2 = 4
            java.lang.Class<com.adjust.sdk.SharedPreferencesManager> r0 = com.adjust.sdk.SharedPreferencesManager.class
            java.lang.Class<com.adjust.sdk.SharedPreferencesManager> r0 = com.adjust.sdk.SharedPreferencesManager.class
            r2 = 0
            monitor-enter(r0)
            r2 = 4
            com.adjust.sdk.SharedPreferencesManager r1 = com.adjust.sdk.SharedPreferencesManager.defaultInstance     // Catch: java.lang.Throwable -> L1e
            r2 = 0
            if (r1 != 0) goto L17
            r2 = 1
            com.adjust.sdk.SharedPreferencesManager r1 = new com.adjust.sdk.SharedPreferencesManager     // Catch: java.lang.Throwable -> L1e
            r2 = 1
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L1e
            r2 = 6
            com.adjust.sdk.SharedPreferencesManager.defaultInstance = r1     // Catch: java.lang.Throwable -> L1e
        L17:
            r2 = 2
            com.adjust.sdk.SharedPreferencesManager r3 = com.adjust.sdk.SharedPreferencesManager.defaultInstance     // Catch: java.lang.Throwable -> L1e
            r2 = 6
            monitor-exit(r0)
            r2 = 4
            return r3
        L1e:
            r3 = move-exception
            r2 = 5
            monitor-exit(r0)
            r2 = 5
            throw r3
    }

    private synchronized long getLong(java.lang.String r3, long r4) {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            r1 = 5
            android.content.SharedPreferences r0 = com.adjust.sdk.SharedPreferencesManager.sharedPreferences     // Catch: java.lang.Throwable -> L18
            r1 = 6
            if (r0 == 0) goto L14
            r1 = 5
            long r3 = r0.getLong(r3, r4)     // Catch: java.lang.ClassCastException -> L11 java.lang.Throwable -> L18
            r1 = 0
            monitor-exit(r2)
            r1 = 1
            return r3
        L11:
            monitor-exit(r2)
            r1 = 5
            return r4
        L14:
            r1 = 2
            monitor-exit(r2)
            r1 = 2
            return r4
        L18:
            r3 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 7
            throw r3
    }

    private synchronized int getRawReferrerIndex(java.lang.String r9, long r10) {
            r8 = this;
            monitor-enter(r8)
            r7 = 1
            org.json.JSONArray r0 = r8.getRawReferrerArray()     // Catch: java.lang.Throwable -> L45 org.json.JSONException -> L4a
            r7 = 0
            r1 = 0
            r7 = 1
            r2 = r1
            r2 = r1
        Lb:
            int r3 = r0.length()     // Catch: java.lang.Throwable -> L45 org.json.JSONException -> L4a
            r7 = 0
            if (r2 >= r3) goto L4a
            org.json.JSONArray r3 = r0.getJSONArray(r2)     // Catch: java.lang.Throwable -> L45 org.json.JSONException -> L4a
            r7 = 5
            r4 = 0
            r7 = 3
            java.lang.String r4 = r3.optString(r1, r4)     // Catch: java.lang.Throwable -> L45 org.json.JSONException -> L4a
            r7 = 3
            if (r4 == 0) goto L40
            r7 = 5
            boolean r4 = r4.equals(r9)     // Catch: java.lang.Throwable -> L45 org.json.JSONException -> L4a
            if (r4 != 0) goto L28
            goto L40
        L28:
            r7 = 4
            r4 = -1
            r4 = -1
            r7 = 5
            r6 = 1
            r7 = 3
            long r3 = r3.optLong(r6, r4)     // Catch: java.lang.Throwable -> L45 org.json.JSONException -> L4a
            r7 = 2
            int r3 = (r3 > r10 ? 1 : (r3 == r10 ? 0 : -1))
            r7 = 7
            if (r3 == 0) goto L3c
            r7 = 7
            goto L40
        L3c:
            r7 = 3
            monitor-exit(r8)
            r7 = 2
            return r2
        L40:
            r7 = 7
            int r2 = r2 + 1
            r7 = 3
            goto Lb
        L45:
            r9 = move-exception
            r7 = 7
            monitor-exit(r8)
            r7 = 6
            throw r9
        L4a:
            r7 = 3
            monitor-exit(r8)
            r7 = 5
            r9 = -1
            r7 = 4
            return r9
    }

    private synchronized java.lang.String getString(java.lang.String r4) {
            r3 = this;
            r2 = 4
            monitor-enter(r3)
            r2 = 0
            android.content.SharedPreferences r0 = com.adjust.sdk.SharedPreferencesManager.sharedPreferences     // Catch: java.lang.Throwable -> L36
            r1 = 0
            r2 = 0
            if (r0 == 0) goto L32
            r2 = 6
            java.lang.String r4 = r0.getString(r4, r1)     // Catch: java.lang.Throwable -> L12 java.lang.ClassCastException -> L2e
            r2 = 6
            monitor-exit(r3)
            r2 = 0
            return r4
        L12:
            java.lang.String r0 = "reeeorafsrr_w"
            java.lang.String r0 = "raw_referrers"
            r2 = 0
            boolean r4 = r4.equals(r0)     // Catch: java.lang.Throwable -> L36
            r2 = 1
            if (r4 == 0) goto L2a
            r2 = 7
            java.lang.String r4 = "e_easbrfrrwre"
            java.lang.String r4 = "raw_referrers"
            r2 = 1
            r3.remove(r4)     // Catch: java.lang.Throwable -> L36
        L2a:
            r2 = 3
            monitor-exit(r3)
            r2 = 2
            return r1
        L2e:
            r2 = 5
            monitor-exit(r3)
            r2 = 4
            return r1
        L32:
            r2 = 0
            monitor-exit(r3)
            r2 = 6
            return r1
        L36:
            r4 = move-exception
            r2 = 6
            monitor-exit(r3)
            r2 = 2
            throw r4
    }

    private synchronized void remove(java.lang.String r3) {
            r2 = this;
            monitor-enter(r2)
            r1 = 6
            android.content.SharedPreferences$Editor r0 = com.adjust.sdk.SharedPreferencesManager.sharedPreferencesEditor     // Catch: java.lang.Throwable -> L14
            r1 = 5
            if (r0 == 0) goto L10
            r1 = 6
            android.content.SharedPreferences$Editor r3 = r0.remove(r3)     // Catch: java.lang.Throwable -> L14
            r1 = 7
            r3.apply()     // Catch: java.lang.Throwable -> L14
        L10:
            r1 = 5
            monitor-exit(r2)
            r1 = 4
            return
        L14:
            r3 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 5
            throw r3
    }

    private synchronized void saveBoolean(java.lang.String r3, boolean r4) {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            r1 = 7
            android.content.SharedPreferences$Editor r0 = com.adjust.sdk.SharedPreferencesManager.sharedPreferencesEditor     // Catch: java.lang.Throwable -> L15
            r1 = 3
            if (r0 == 0) goto L11
            r1 = 2
            android.content.SharedPreferences$Editor r3 = r0.putBoolean(r3, r4)     // Catch: java.lang.Throwable -> L15
            r1 = 4
            r3.apply()     // Catch: java.lang.Throwable -> L15
        L11:
            r1 = 1
            monitor-exit(r2)
            r1 = 5
            return
        L15:
            r3 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 7
            throw r3
    }

    private synchronized void saveInteger(java.lang.String r3, int r4) {
            r2 = this;
            r1 = 6
            monitor-enter(r2)
            r1 = 2
            android.content.SharedPreferences$Editor r0 = com.adjust.sdk.SharedPreferencesManager.sharedPreferencesEditor     // Catch: java.lang.Throwable -> L15
            r1 = 6
            if (r0 == 0) goto L11
            r1 = 1
            android.content.SharedPreferences$Editor r3 = r0.putInt(r3, r4)     // Catch: java.lang.Throwable -> L15
            r1 = 3
            r3.apply()     // Catch: java.lang.Throwable -> L15
        L11:
            r1 = 4
            monitor-exit(r2)
            r1 = 3
            return
        L15:
            r3 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 4
            throw r3
    }

    private synchronized void saveLong(java.lang.String r3, long r4) {
            r2 = this;
            r1 = 4
            monitor-enter(r2)
            r1 = 3
            android.content.SharedPreferences$Editor r0 = com.adjust.sdk.SharedPreferencesManager.sharedPreferencesEditor     // Catch: java.lang.Throwable -> L15
            r1 = 5
            if (r0 == 0) goto L11
            r1 = 1
            android.content.SharedPreferences$Editor r3 = r0.putLong(r3, r4)     // Catch: java.lang.Throwable -> L15
            r1 = 4
            r3.apply()     // Catch: java.lang.Throwable -> L15
        L11:
            r1 = 6
            monitor-exit(r2)
            r1 = 4
            return
        L15:
            r3 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 5
            throw r3
    }

    private synchronized void saveString(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 6
            monitor-enter(r2)
            r1 = 2
            android.content.SharedPreferences$Editor r0 = com.adjust.sdk.SharedPreferencesManager.sharedPreferencesEditor     // Catch: java.lang.Throwable -> L14
            r1 = 1
            if (r0 == 0) goto L10
            android.content.SharedPreferences$Editor r3 = r0.putString(r3, r4)     // Catch: java.lang.Throwable -> L14
            r1 = 2
            r3.apply()     // Catch: java.lang.Throwable -> L14
        L10:
            r1 = 6
            monitor-exit(r2)
            r1 = 4
            return
        L14:
            r3 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 1
            throw r3
    }

    public synchronized void clear() {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            r1 = 6
            android.content.SharedPreferences$Editor r0 = com.adjust.sdk.SharedPreferencesManager.sharedPreferencesEditor     // Catch: java.lang.Throwable -> L14
            r1 = 0
            if (r0 == 0) goto L10
            android.content.SharedPreferences$Editor r0 = r0.clear()     // Catch: java.lang.Throwable -> L14
            r1 = 4
            r0.apply()     // Catch: java.lang.Throwable -> L14
        L10:
            r1 = 5
            monitor-exit(r2)
            r1 = 5
            return
        L14:
            r0 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 4
            throw r0
    }

    public synchronized long getDeeplinkClickTime() {
            r4 = this;
            r3 = 2
            monitor-enter(r4)
            r3 = 4
            java.lang.String r0 = "plnemludiceiki_tke_"
            java.lang.String r0 = "deeplink_click_time"
            r3 = 2
            r1 = -1
            r1 = -1
            r3 = 1
            long r0 = r4.getLong(r0, r1)     // Catch: java.lang.Throwable -> L16
            r3 = 0
            monitor-exit(r4)
            r3 = 5
            return r0
        L16:
            r0 = move-exception
            r3 = 4
            monitor-exit(r4)
            r3 = 6
            throw r0
    }

    public synchronized java.lang.String getDeeplinkUrl() {
            r2 = this;
            r1 = 4
            monitor-enter(r2)
            r1 = 3
            java.lang.String r0 = "pr_elidplnke"
            java.lang.String r0 = "deeplink_url"
            r1 = 4
            java.lang.String r0 = r2.getString(r0)     // Catch: java.lang.Throwable -> L11
            r1 = 7
            monitor-exit(r2)
            r1 = 4
            return r0
        L11:
            r0 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 3
            throw r0
    }

    public synchronized boolean getDisableThirdPartySharing() {
            r3 = this;
            r2 = 0
            monitor-enter(r3)
            r2 = 3
            java.lang.String r0 = "ia_gh_tnqtrebaia_irlyddhsrs"
            java.lang.String r0 = "disable_third_party_sharing"
            r2 = 0
            r1 = 0
            r2 = 5
            boolean r0 = r3.getBoolean(r0, r1)     // Catch: java.lang.Throwable -> L13
            r2 = 4
            monitor-exit(r3)
            r2 = 5
            return r0
        L13:
            r0 = move-exception
            r2 = 1
            monitor-exit(r3)
            r2 = 5
            throw r0
    }

    public synchronized boolean getGdprForgetMe() {
            r3 = this;
            r2 = 4
            monitor-enter(r3)
            r2 = 6
            java.lang.String r0 = "_fspteg_rdermg"
            java.lang.String r0 = "gdpr_forget_me"
            r2 = 6
            r1 = 0
            r2 = 0
            boolean r0 = r3.getBoolean(r0, r1)     // Catch: java.lang.Throwable -> L12
            r2 = 3
            monitor-exit(r3)
            r2 = 3
            return r0
        L12:
            r0 = move-exception
            r2 = 3
            monitor-exit(r3)
            r2 = 6
            throw r0
    }

    public synchronized boolean getInstallTracked() {
            r3 = this;
            r2 = 0
            monitor-enter(r3)
            r2 = 3
            java.lang.String r0 = "install_tracked"
            r2 = 0
            r1 = 0
            r2 = 7
            boolean r0 = r3.getBoolean(r0, r1)     // Catch: java.lang.Throwable -> L11
            r2 = 7
            monitor-exit(r3)
            r2 = 1
            return r0
        L11:
            r0 = move-exception
            r2 = 1
            monitor-exit(r3)
            r2 = 6
            throw r0
    }

    public synchronized long getPreinstallPayloadReadStatus() {
            r4 = this;
            r3 = 1
            monitor-enter(r4)
            java.lang.String r0 = "ntlmaaidlp_atsussapeael_r_rtyd"
            java.lang.String r0 = "preinstall_payload_read_status"
            r3 = 5
            r1 = 0
            r1 = 0
            long r0 = r4.getLong(r0, r1)     // Catch: java.lang.Throwable -> L15
            r3 = 5
            monitor-exit(r4)
            r3 = 7
            return r0
        L15:
            r0 = move-exception
            r3 = 1
            monitor-exit(r4)
            r3 = 5
            throw r0
    }

    public synchronized java.lang.String getPreinstallReferrer() {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 5
            java.lang.String r0 = "t_sioeliernesrrarytalt__spflemrlnese"
            java.lang.String r0 = "preinstall_system_installer_referrer"
            r1 = 2
            java.lang.String r0 = r2.getString(r0)     // Catch: java.lang.Throwable -> L11
            r1 = 4
            monitor-exit(r2)
            return r0
        L11:
            r0 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 0
            throw r0
    }

    public synchronized java.lang.String getPushToken() {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            r1 = 2
            java.lang.String r0 = "n_eupbhtos"
            java.lang.String r0 = "push_token"
            r1 = 2
            java.lang.String r0 = r2.getString(r0)     // Catch: java.lang.Throwable -> L11
            r1 = 1
            monitor-exit(r2)
            return r0
        L11:
            r0 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 1
            throw r0
    }

    public synchronized org.json.JSONArray getRawReferrer(java.lang.String r2, long r3) {
            r1 = this;
            r0 = 1
            monitor-enter(r1)
            r0 = 3
            int r2 = r1.getRawReferrerIndex(r2, r3)     // Catch: java.lang.Throwable -> L1d
            r0 = 1
            if (r2 < 0) goto L18
            r0 = 2
            org.json.JSONArray r3 = r1.getRawReferrerArray()     // Catch: org.json.JSONException -> L18 java.lang.Throwable -> L1d
            r0 = 7
            org.json.JSONArray r2 = r3.getJSONArray(r2)     // Catch: org.json.JSONException -> L18 java.lang.Throwable -> L1d
            r0 = 3
            monitor-exit(r1)
            r0 = 5
            return r2
        L18:
            monitor-exit(r1)
            r0 = 2
            r2 = 0
            r0 = 1
            return r2
        L1d:
            r2 = move-exception
            r0 = 4
            monitor-exit(r1)
            r0 = 1
            throw r2
    }

    public synchronized org.json.JSONArray getRawReferrerArray() {
            r6 = this;
            r5 = 4
            monitor-enter(r6)
            r5 = 5
            java.lang.String r0 = "ewsrreuferar_"
            java.lang.String r0 = "raw_referrers"
            r5 = 0
            java.lang.String r0 = r6.getString(r0)     // Catch: java.lang.Throwable -> L57
            r5 = 5
            if (r0 == 0) goto L4c
            r5 = 6
            org.json.JSONArray r1 = new org.json.JSONArray     // Catch: java.lang.Throwable -> L4c
            r5 = 5
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L4c
            r5 = 4
            int r2 = r1.length()     // Catch: java.lang.Throwable -> L4c
            r5 = 5
            r3 = 10
            r5 = 5
            if (r2 <= r3) goto L42
            r5 = 3
            org.json.JSONArray r0 = new org.json.JSONArray     // Catch: java.lang.Throwable -> L4c
            r0.<init>()     // Catch: java.lang.Throwable -> L4c
            r5 = 3
            r2 = 0
        L2a:
            r5 = 5
            if (r2 >= r3) goto L3a
            r5 = 1
            java.lang.Object r4 = r1.get(r2)     // Catch: java.lang.Throwable -> L4c
            r5 = 5
            r0.put(r4)     // Catch: java.lang.Throwable -> L4c
            int r2 = r2 + 1
            r5 = 4
            goto L2a
        L3a:
            r5 = 6
            r6.saveRawReferrerArray(r0)     // Catch: java.lang.Throwable -> L4c
            r5 = 2
            monitor-exit(r6)
            r5 = 5
            return r0
        L42:
            r5 = 1
            org.json.JSONArray r1 = new org.json.JSONArray
            r1.<init>(r0)
            r5 = 2
            monitor-exit(r6)
            r5 = 6
            return r1
        L4c:
            r5 = 5
            org.json.JSONArray r0 = new org.json.JSONArray     // Catch: java.lang.Throwable -> L57
            r5 = 5
            r0.<init>()     // Catch: java.lang.Throwable -> L57
            r5 = 3
            monitor-exit(r6)
            r5 = 5
            return r0
        L57:
            r0 = move-exception
            r5 = 0
            monitor-exit(r6)
            r5 = 4
            throw r0
    }

    public synchronized void removeDeeplink() {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            java.lang.String r0 = "elrl_dnpueik"
            java.lang.String r0 = "deeplink_url"
            r1 = 5
            r2.remove(r0)     // Catch: java.lang.Throwable -> L18
            r1 = 7
            java.lang.String r0 = "mee_ckntqilplk_dici"
            java.lang.String r0 = "deeplink_click_time"
            r1 = 6
            r2.remove(r0)     // Catch: java.lang.Throwable -> L18
            r1 = 2
            monitor-exit(r2)
            r1 = 1
            return
        L18:
            r0 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 5
            throw r0
    }

    public synchronized void removeDisableThirdPartySharing() {
            r2 = this;
            r1 = 4
            monitor-enter(r2)
            r1 = 0
            java.lang.String r0 = "rnsshyipr_erhtbigaidtal_sd_"
            java.lang.String r0 = "disable_third_party_sharing"
            r1 = 7
            r2.remove(r0)     // Catch: java.lang.Throwable -> L10
            r1 = 7
            monitor-exit(r2)
            r1 = 5
            return
        L10:
            r0 = move-exception
            r1 = 1
            monitor-exit(r2)
            r1 = 4
            throw r0
    }

    public synchronized void removeGdprForgetMe() {
            r2 = this;
            r1 = 2
            monitor-enter(r2)
            r1 = 5
            java.lang.String r0 = "tmgmf_goredrp_"
            java.lang.String r0 = "gdpr_forget_me"
            r1 = 7
            r2.remove(r0)     // Catch: java.lang.Throwable -> L10
            r1 = 5
            monitor-exit(r2)
            r1 = 2
            return
        L10:
            r0 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 4
            throw r0
    }

    public synchronized void removePreinstallReferrer() {
            r2 = this;
            r1 = 2
            monitor-enter(r2)
            r1 = 6
            java.lang.String r0 = "et_rosrierfslneelt_maeln_eiarrstylps"
            java.lang.String r0 = "preinstall_system_installer_referrer"
            r1 = 7
            r2.remove(r0)     // Catch: java.lang.Throwable -> L10
            r1 = 5
            monitor-exit(r2)
            r1 = 7
            return
        L10:
            r0 = move-exception
            r1 = 1
            monitor-exit(r2)
            r1 = 4
            throw r0
    }

    public synchronized void removePushToken() {
            r2 = this;
            r1 = 2
            monitor-enter(r2)
            r1 = 1
            java.lang.String r0 = "ekpshb_oun"
            java.lang.String r0 = "push_token"
            r1 = 5
            r2.remove(r0)     // Catch: java.lang.Throwable -> L10
            r1 = 1
            monitor-exit(r2)
            r1 = 5
            return
        L10:
            r0 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 1
            throw r0
    }

    public synchronized void removeRawReferrer(java.lang.String r4, long r5) {
            r3 = this;
            r2 = 2
            monitor-enter(r3)
            r2 = 1
            if (r4 == 0) goto L5a
            r2 = 7
            int r0 = r4.length()     // Catch: java.lang.Throwable -> L55
            r2 = 2
            if (r0 != 0) goto Lf
            r2 = 2
            goto L5a
        Lf:
            r2 = 0
            int r4 = r3.getRawReferrerIndex(r4, r5)     // Catch: java.lang.Throwable -> L55
            r2 = 2
            if (r4 >= 0) goto L1a
            r2 = 7
            monitor-exit(r3)
            return
        L1a:
            r2 = 3
            org.json.JSONArray r5 = r3.getRawReferrerArray()     // Catch: java.lang.Throwable -> L55
            r2 = 5
            org.json.JSONArray r6 = new org.json.JSONArray     // Catch: java.lang.Throwable -> L55
            r2 = 2
            r6.<init>()     // Catch: java.lang.Throwable -> L55
            r2 = 3
            r0 = 0
        L28:
            int r1 = r5.length()     // Catch: java.lang.Throwable -> L55
            r2 = 3
            if (r0 >= r1) goto L41
            r2 = 1
            if (r0 != r4) goto L34
            r2 = 6
            goto L3c
        L34:
            org.json.JSONArray r1 = r5.getJSONArray(r0)     // Catch: org.json.JSONException -> L3c java.lang.Throwable -> L55
            r2 = 7
            r6.put(r1)     // Catch: org.json.JSONException -> L3c java.lang.Throwable -> L55
        L3c:
            r2 = 2
            int r0 = r0 + 1
            r2 = 2
            goto L28
        L41:
            r2 = 6
            java.lang.String r4 = r6.toString()     // Catch: java.lang.Throwable -> L55
            r2 = 6
            java.lang.String r5 = "srre_wuefarre"
            java.lang.String r5 = "raw_referrers"
            r2 = 5
            r3.saveString(r5, r4)     // Catch: java.lang.Throwable -> L55
            r2 = 0
            monitor-exit(r3)
            r2 = 6
            return
        L55:
            r4 = move-exception
            r2 = 7
            monitor-exit(r3)
            r2 = 6
            throw r4
        L5a:
            monitor-exit(r3)
            r2 = 6
            return
    }

    public synchronized void saveDeeplink(android.net.Uri r3, long r4) {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 0
            if (r3 != 0) goto L9
            r1 = 0
            monitor-exit(r2)
            r1 = 5
            return
        L9:
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L23
            r1 = 2
            java.lang.String r0 = "i_uneleppldr"
            java.lang.String r0 = "deeplink_url"
            r1 = 2
            r2.saveString(r0, r3)     // Catch: java.lang.Throwable -> L23
            r1 = 1
            java.lang.String r3 = "cemkkeidqn__cipllie"
            java.lang.String r3 = "deeplink_click_time"
            r1 = 4
            r2.saveLong(r3, r4)     // Catch: java.lang.Throwable -> L23
            monitor-exit(r2)
            r1 = 2
            return
        L23:
            r3 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 4
            throw r3
    }

    public synchronized void savePreinstallReferrer(java.lang.String r3) {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            r1 = 0
            java.lang.String r0 = "sisl_n_le_eirasesrsrnrllrptetertemya"
            java.lang.String r0 = "preinstall_system_installer_referrer"
            r1 = 5
            r2.saveString(r0, r3)     // Catch: java.lang.Throwable -> L11
            r1 = 5
            monitor-exit(r2)
            r1 = 1
            return
        L11:
            r3 = move-exception
            r1 = 1
            monitor-exit(r2)
            r1 = 0
            throw r3
    }

    public synchronized void savePushToken(java.lang.String r3) {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 2
            java.lang.String r0 = "penmohkus_"
            java.lang.String r0 = "push_token"
            r1 = 1
            r2.saveString(r0, r3)     // Catch: java.lang.Throwable -> L11
            r1 = 4
            monitor-exit(r2)
            r1 = 4
            return
        L11:
            r3 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 2
            throw r3
    }

    public synchronized void saveRawReferrer(java.lang.String r5, long r6) {
            r4 = this;
            r3 = 0
            monitor-enter(r4)
            org.json.JSONArray r0 = r4.getRawReferrer(r5, r6)     // Catch: java.lang.Throwable -> L42 org.json.JSONException -> L46
            r3 = 0
            if (r0 == 0) goto Ld
            r3 = 5
            monitor-exit(r4)
            r3 = 7
            return
        Ld:
            org.json.JSONArray r0 = r4.getRawReferrerArray()     // Catch: java.lang.Throwable -> L42 org.json.JSONException -> L46
            r3 = 5
            int r1 = r0.length()     // Catch: java.lang.Throwable -> L42 org.json.JSONException -> L46
            r3 = 0
            r2 = 10
            r3 = 0
            if (r1 != r2) goto L20
            r3 = 7
            monitor-exit(r4)
            r3 = 7
            return
        L20:
            org.json.JSONArray r1 = new org.json.JSONArray     // Catch: java.lang.Throwable -> L42 org.json.JSONException -> L46
            r3 = 5
            r1.<init>()     // Catch: java.lang.Throwable -> L42 org.json.JSONException -> L46
            r3 = 5
            r2 = 0
            r3 = 1
            r1.put(r2, r5)     // Catch: java.lang.Throwable -> L42 org.json.JSONException -> L46
            r3 = 6
            r5 = 1
            r3 = 2
            r1.put(r5, r6)     // Catch: java.lang.Throwable -> L42 org.json.JSONException -> L46
            r3 = 6
            r5 = 2
            r3 = 1
            r1.put(r5, r2)     // Catch: java.lang.Throwable -> L42 org.json.JSONException -> L46
            r3 = 1
            r0.put(r1)     // Catch: java.lang.Throwable -> L42 org.json.JSONException -> L46
            r3 = 7
            r4.saveRawReferrerArray(r0)     // Catch: java.lang.Throwable -> L42 org.json.JSONException -> L46
            r3 = 3
            goto L46
        L42:
            r5 = move-exception
            r3 = 0
            monitor-exit(r4)
            throw r5
        L46:
            r3 = 1
            monitor-exit(r4)
            r3 = 4
            return
    }

    public synchronized void saveRawReferrerArray(org.json.JSONArray r3) {
            r2 = this;
            r1 = 6
            monitor-enter(r2)
            r1 = 4
            java.lang.String r0 = "rrreosreafwer"
            java.lang.String r0 = "raw_referrers"
            r1 = 0
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L14
            r1 = 6
            r2.saveString(r0, r3)     // Catch: java.lang.Throwable -> L14
            r1 = 2
            goto L1e
        L14:
            r1 = 2
            java.lang.String r3 = "fr_rrbwreasre"
            java.lang.String r3 = "raw_referrers"
            r1 = 5
            r2.remove(r3)     // Catch: java.lang.Throwable -> L22
        L1e:
            r1 = 2
            monitor-exit(r2)
            r1 = 6
            return
        L22:
            r3 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 4
            throw r3
    }

    public synchronized void setDisableThirdPartySharing() {
            r3 = this;
            r2 = 5
            monitor-enter(r3)
            r2 = 3
            java.lang.String r0 = "sba_nduaipihhidegrs_al_rtry"
            java.lang.String r0 = "disable_third_party_sharing"
            r2 = 7
            r1 = 1
            r2 = 0
            r3.saveBoolean(r0, r1)     // Catch: java.lang.Throwable -> L12
            r2 = 0
            monitor-exit(r3)
            r2 = 7
            return
        L12:
            r0 = move-exception
            r2 = 5
            monitor-exit(r3)
            r2 = 6
            throw r0
    }

    public synchronized void setGdprForgetMe() {
            r3 = this;
            r2 = 2
            monitor-enter(r3)
            r2 = 1
            java.lang.String r0 = "reotdggpr_m_fp"
            java.lang.String r0 = "gdpr_forget_me"
            r2 = 2
            r1 = 1
            r2 = 0
            r3.saveBoolean(r0, r1)     // Catch: java.lang.Throwable -> L12
            r2 = 4
            monitor-exit(r3)
            r2 = 7
            return
        L12:
            r0 = move-exception
            r2 = 1
            monitor-exit(r3)
            r2 = 0
            throw r0
    }

    public synchronized void setInstallTracked() {
            r3 = this;
            r2 = 4
            monitor-enter(r3)
            r2 = 6
            java.lang.String r0 = "install_tracked"
            r2 = 0
            r1 = 1
            r2 = 3
            r3.saveBoolean(r0, r1)     // Catch: java.lang.Throwable -> L10
            r2 = 1
            monitor-exit(r3)
            r2 = 1
            return
        L10:
            r0 = move-exception
            r2 = 7
            monitor-exit(r3)
            r2 = 0
            throw r0
    }

    public synchronized void setPreinstallPayloadReadStatus(long r3) {
            r2 = this;
            r1 = 2
            monitor-enter(r2)
            r1 = 4
            java.lang.String r0 = "asol_tl_qediarsesnalpayrtu_tdp"
            java.lang.String r0 = "preinstall_payload_read_status"
            r1 = 2
            r2.saveLong(r0, r3)     // Catch: java.lang.Throwable -> L10
            r1 = 0
            monitor-exit(r2)
            r1 = 1
            return
        L10:
            r3 = move-exception
            r1 = 1
            monitor-exit(r2)
            r1 = 2
            throw r3
    }

    public synchronized void setSendingReferrersAsNotSent() {
            r9 = this;
            r8 = 1
            monitor-enter(r9)
            r8 = 7
            org.json.JSONArray r0 = r9.getRawReferrerArray()     // Catch: java.lang.Throwable -> L3e org.json.JSONException -> L43
            r8 = 7
            r1 = 0
            r8 = 2
            r2 = r1
            r2 = r1
            r8 = 5
            r3 = r2
            r3 = r2
        Lf:
            r8 = 2
            int r4 = r0.length()     // Catch: java.lang.Throwable -> L3e org.json.JSONException -> L43
            r8 = 1
            if (r2 >= r4) goto L36
            r8 = 3
            org.json.JSONArray r4 = r0.getJSONArray(r2)     // Catch: java.lang.Throwable -> L3e org.json.JSONException -> L43
            r8 = 7
            r5 = -1
            r8 = 1
            r6 = 2
            r8 = 1
            int r5 = r4.optInt(r6, r5)     // Catch: java.lang.Throwable -> L3e org.json.JSONException -> L43
            r8 = 1
            r7 = 1
            r8 = 6
            if (r5 != r7) goto L31
            r8 = 0
            r4.put(r6, r1)     // Catch: java.lang.Throwable -> L3e org.json.JSONException -> L43
            r8 = 7
            r3 = r7
            r3 = r7
        L31:
            r8 = 5
            int r2 = r2 + 1
            r8 = 7
            goto Lf
        L36:
            if (r3 == 0) goto L43
            r8 = 2
            r9.saveRawReferrerArray(r0)     // Catch: java.lang.Throwable -> L3e org.json.JSONException -> L43
            r8 = 0
            goto L43
        L3e:
            r0 = move-exception
            r8 = 0
            monitor-exit(r9)
            r8 = 3
            throw r0
        L43:
            r8 = 2
            monitor-exit(r9)
            r8 = 5
            return
    }
}
