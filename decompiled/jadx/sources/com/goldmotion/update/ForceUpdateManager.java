package com.goldmotion.update;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class ForceUpdateManager implements android.app.Application.ActivityLifecycleCallbacks {
    private static final java.lang.String API_KEY = "sb_publishable_l8OnqwnzU2qIPo8aHI7vWA_ABrAdj9I";
    private static final java.lang.String BASE_URL = "https://npsvzzmajpkdeztlbdde.supabase.co";
    private static final java.lang.String CONFIG_URL = "https://npsvzzmajpkdeztlbdde.supabase.co/rest/v1/app_update_config?id=eq.gold_motion&select=updates_enabled,minimum_required_version_code,latest_version_code,latest_version_name,dialog_title,dialog_message,download_url,telegram_url";
    private static final java.lang.String MAIN_ACTIVITY = "com.alightcreative.app.motion.activities.main.MainActivity";
    private static final java.lang.String PREFS = "gold_motion_force_update";
    private static final long REFRESH_INTERVAL_MS = 30000;
    private static final java.lang.String TAG = "GoldMotionUpdate";
    private static float applicationDensity = 1.0f;
    private static boolean installed;
    private com.goldmotion.update.ForceUpdateManager.UpdateConfig activeConfig;
    private final android.app.Application application;
    private android.app.AlertDialog dialog;
    private final java.util.concurrent.atomic.AtomicBoolean fetchInFlight;
    private long lastFetchStarted;
    private final android.os.Handler mainHandler;
    private java.lang.ref.WeakReference<android.app.Activity> resumedActivity;






    private static final class UpdateConfig {
        final java.lang.String dialogMessage;
        final java.lang.String dialogTitle;
        final java.lang.String downloadUrl;
        final long latestVersionCode;
        final java.lang.String latestVersionName;
        final long minimumRequiredVersionCode;
        final java.lang.String telegramUrl;
        final boolean updatesEnabled;

        UpdateConfig(boolean r1, long r2, long r4, java.lang.String r6, java.lang.String r7, java.lang.String r8, java.lang.String r9, java.lang.String r10) {
                r0 = this;
                r0.<init>()
                r0.updatesEnabled = r1
                r0.minimumRequiredVersionCode = r2
                r0.latestVersionCode = r4
                java.lang.String r1 = safeText(r6)
                r0.latestVersionName = r1
                java.lang.String r1 = safeText(r7)
                boolean r1 = r1.isEmpty()
                if (r1 == 0) goto L1c
                java.lang.String r1 = "Update required"
                goto L20
            L1c:
                java.lang.String r1 = safeText(r7)
            L20:
                r0.dialogTitle = r1
                java.lang.String r1 = safeText(r8)
                r0.dialogMessage = r1
                java.lang.String r1 = safeText(r9)
                r0.downloadUrl = r1
                java.lang.String r1 = safeText(r10)
                java.lang.String r2 = "https://"
                boolean r1 = r1.startsWith(r2)
                if (r1 == 0) goto L3f
                java.lang.String r1 = safeText(r10)
                goto L41
            L3f:
                java.lang.String r1 = "https://t.me/okpnkjj"
            L41:
                r0.telegramUrl = r1
                return
        }

        static com.goldmotion.update.ForceUpdateManager.UpdateConfig fromJson(org.json.JSONObject r14) {
                com.goldmotion.update.ForceUpdateManager$UpdateConfig r0 = new com.goldmotion.update.ForceUpdateManager$UpdateConfig
                java.lang.String r1 = "updates_enabled"
                r2 = 0
                boolean r1 = r14.optBoolean(r1, r2)
                java.lang.String r2 = "minimum_required_version_code"
                r3 = 0
                long r5 = r14.optLong(r2, r3)
                java.lang.String r2 = "latest_version_code"
                long r2 = r14.optLong(r2, r3)
                java.lang.String r4 = "latest_version_name"
                java.lang.String r7 = ""
                java.lang.String r4 = r14.optString(r4, r7)
                java.lang.String r8 = "dialog_title"
                java.lang.String r9 = "Update required"
                java.lang.String r8 = r14.optString(r8, r9)
                java.lang.String r9 = "dialog_message"
                java.lang.String r10 = "A newer version of Gold Motion is required."
                java.lang.String r9 = r14.optString(r9, r10)
                java.lang.String r10 = "download_url"
                java.lang.String r7 = r14.optString(r10, r7)
                java.lang.String r10 = "telegram_url"
                java.lang.String r11 = "https://t.me/okpnkjj"
                java.lang.String r10 = r14.optString(r10, r11)
                r12 = r5
                r6 = r4
                r4 = r2
                r2 = r12
                r12 = r9
                r9 = r7
                r7 = r8
                r8 = r12
                r0.<init>(r1, r2, r4, r6, r7, r8, r9, r10)
                return r0
        }

        private static java.lang.String safeText(java.lang.String r0) {
                if (r0 != 0) goto L5
                java.lang.String r0 = ""
                return r0
            L5:
                java.lang.String r0 = r0.trim()
                return r0
        }

        boolean isSafe() {
                r4 = this;
                long r0 = r4.minimumRequiredVersionCode
                r2 = 0
                int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                if (r2 <= 0) goto L1a
                long r2 = r4.latestVersionCode
                int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
                if (r0 < 0) goto L1a
                java.lang.String r0 = r4.downloadUrl
                java.lang.String r1 = "https://"
                boolean r0 = r0.startsWith(r1)
                if (r0 == 0) goto L1a
                r0 = 1
                return r0
            L1a:
                r0 = 0
                return r0
        }
    }

    static {
            return
    }

    private ForceUpdateManager(android.app.Application r3) {
            r2 = this;
            r2.<init>()
            android.os.Handler r0 = new android.os.Handler
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r0.<init>(r1)
            r2.mainHandler = r0
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 0
            r0.<init>(r1)
            r2.fetchInFlight = r0
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r1 = 0
            r0.<init>(r1)
            r2.resumedActivity = r0
            r2.application = r3
            com.goldmotion.update.ForceUpdateManager$UpdateConfig r3 = r2.loadCachedConfig()
            r2.activeConfig = r3
            return
    }

    static /* synthetic */ java.lang.String access$000(java.io.InputStream r0) throws java.lang.Exception {
            java.lang.String r0 = readAll(r0)
            return r0
    }

    static /* synthetic */ void access$100(com.goldmotion.update.ForceUpdateManager r0, com.goldmotion.update.ForceUpdateManager.UpdateConfig r1) {
            r0.saveConfig(r1)
            return
    }

    static /* synthetic */ com.goldmotion.update.ForceUpdateManager.UpdateConfig access$202(com.goldmotion.update.ForceUpdateManager r0, com.goldmotion.update.ForceUpdateManager.UpdateConfig r1) {
            r0.activeConfig = r1
            return r1
    }

    static /* synthetic */ java.lang.ref.WeakReference access$300(com.goldmotion.update.ForceUpdateManager r0) {
            java.lang.ref.WeakReference<android.app.Activity> r0 = r0.resumedActivity
            return r0
    }

    static /* synthetic */ void access$400(com.goldmotion.update.ForceUpdateManager r0, android.app.Activity r1, com.goldmotion.update.ForceUpdateManager.UpdateConfig r2) {
            r0.showIfRequired(r1, r2)
            return
    }

    static /* synthetic */ android.os.Handler access$500(com.goldmotion.update.ForceUpdateManager r0) {
            android.os.Handler r0 = r0.mainHandler
            return r0
    }

    static /* synthetic */ java.util.concurrent.atomic.AtomicBoolean access$600(com.goldmotion.update.ForceUpdateManager r0) {
            java.util.concurrent.atomic.AtomicBoolean r0 = r0.fetchInFlight
            return r0
    }

    static /* synthetic */ void access$700(com.goldmotion.update.ForceUpdateManager r0, android.app.Activity r1, java.lang.String r2, java.lang.String r3) {
            r0.openLink(r1, r2, r3)
            return
    }

    private static android.widget.Button actionButton(android.content.Context r3, java.lang.String r4, boolean r5) {
            android.widget.Button r0 = new android.widget.Button
            r0.<init>(r3)
            r0.setText(r4)
            r4 = 1095761920(0x41500000, float:13.0)
            r0.setTextSize(r4)
            java.lang.String r4 = "#E7BD55"
            if (r5 == 0) goto L14
            java.lang.String r1 = "#17130A"
            goto L15
        L14:
            r1 = r4
        L15:
            int r1 = android.graphics.Color.parseColor(r1)
            r0.setTextColor(r1)
            android.graphics.Typeface r1 = android.graphics.Typeface.DEFAULT_BOLD
            r0.setTypeface(r1)
            r1 = 17
            r0.setGravity(r1)
            r1 = 12
            int r2 = dp(r3, r1)
            int r3 = dp(r3, r1)
            r1 = 0
            r0.setPadding(r2, r1, r3, r1)
            if (r5 == 0) goto L37
            goto L39
        L37:
            java.lang.String r4 = "#202023"
        L39:
            if (r5 == 0) goto L3e
            java.lang.String r3 = "#F4D77D"
            goto L40
        L3e:
            java.lang.String r3 = "#67562D"
        L40:
            r1 = 1
            r2 = 1096810496(0x41600000, float:14.0)
            android.graphics.drawable.GradientDrawable r3 = rounded(r4, r2, r3, r1)
            if (r5 == 0) goto L4c
            java.lang.String r4 = "#55FFFFFF"
            goto L4e
        L4c:
            java.lang.String r4 = "#33E7BD55"
        L4e:
            int r4 = android.graphics.Color.parseColor(r4)
            android.content.res.ColorStateList r4 = android.content.res.ColorStateList.valueOf(r4)
            android.graphics.drawable.RippleDrawable r5 = new android.graphics.drawable.RippleDrawable
            r1 = 0
            r5.<init>(r4, r3, r1)
            r0.setBackground(r5)
            return r0
    }

    private long currentVersionCode(android.content.Context r3) {
            r2 = this;
            android.content.pm.PackageManager r0 = r3.getPackageManager()     // Catch: java.lang.Exception -> L1c
            java.lang.String r3 = r3.getPackageName()     // Catch: java.lang.Exception -> L1c
            r1 = 0
            android.content.pm.PackageInfo r3 = r0.getPackageInfo(r3, r1)     // Catch: java.lang.Exception -> L1c
            int r0 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Exception -> L1c
            r1 = 28
            if (r0 < r1) goto L18
            long r0 = r3.getLongVersionCode()     // Catch: java.lang.Exception -> L1c
            return r0
        L18:
            int r3 = r3.versionCode     // Catch: java.lang.Exception -> L1c
            long r0 = (long) r3
            return r0
        L1c:
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            return r0
    }

    private java.lang.String currentVersionName(android.content.Context r4) {
            r3 = this;
            java.lang.String r0 = "Unknown"
            android.content.pm.PackageManager r1 = r4.getPackageManager()     // Catch: java.lang.Exception -> L17
            java.lang.String r4 = r4.getPackageName()     // Catch: java.lang.Exception -> L17
            r2 = 0
            android.content.pm.PackageInfo r4 = r1.getPackageInfo(r4, r2)     // Catch: java.lang.Exception -> L17
            java.lang.String r1 = r4.versionName     // Catch: java.lang.Exception -> L17
            if (r1 != 0) goto L14
            return r0
        L14:
            java.lang.String r4 = r4.versionName     // Catch: java.lang.Exception -> L17
            return r4
        L17:
            return r0
    }

    private void dismissDialog() {
            r1 = this;
            android.app.AlertDialog r0 = r1.dialog
            if (r0 == 0) goto La
            r0.dismiss()     // Catch: java.lang.RuntimeException -> L7
        L7:
            r0 = 0
            r1.dialog = r0
        La:
            return
    }

    private static int dp(android.content.Context r0, int r1) {
            android.content.res.Resources r0 = r0.getResources()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            float r0 = r0.density
            com.goldmotion.update.ForceUpdateManager.applicationDensity = r0
            float r1 = (float) r1
            float r1 = r1 * r0
            int r0 = java.lang.Math.round(r1)
            return r0
    }

    private void fetchRemoteConfig() {
            r3 = this;
            java.util.concurrent.atomic.AtomicBoolean r0 = r3.fetchInFlight
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r1, r2)
            if (r0 != 0) goto Lb
            return
        Lb:
            long r0 = android.os.SystemClock.elapsedRealtime()
            r3.lastFetchStarted = r0
            java.lang.Thread r0 = new java.lang.Thread
            com.goldmotion.update.ForceUpdateManager$1 r1 = new com.goldmotion.update.ForceUpdateManager$1
            r1.<init>(r3)
            java.lang.String r2 = "GoldMotion-UpdateCheck"
            r0.<init>(r1, r2)
            r0.start()
            return
    }

    public static synchronized void install(android.content.Context r2) {
            java.lang.Class<com.goldmotion.update.ForceUpdateManager> r0 = com.goldmotion.update.ForceUpdateManager.class
            monitor-enter(r0)
            boolean r1 = com.goldmotion.update.ForceUpdateManager.installed     // Catch: java.lang.Throwable -> L1d
            if (r1 != 0) goto L1b
            boolean r1 = r2 instanceof android.app.Application     // Catch: java.lang.Throwable -> L1d
            if (r1 != 0) goto Lc
            goto L1b
        Lc:
            r1 = 1
            com.goldmotion.update.ForceUpdateManager.installed = r1     // Catch: java.lang.Throwable -> L1d
            android.app.Application r2 = (android.app.Application) r2     // Catch: java.lang.Throwable -> L1d
            com.goldmotion.update.ForceUpdateManager r1 = new com.goldmotion.update.ForceUpdateManager     // Catch: java.lang.Throwable -> L1d
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L1d
            r2.registerActivityLifecycleCallbacks(r1)     // Catch: java.lang.Throwable -> L1d
            monitor-exit(r0)
            return
        L1b:
            monitor-exit(r0)
            return
        L1d:
            r2 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            throw r2
    }

    private com.goldmotion.update.ForceUpdateManager.UpdateConfig loadCachedConfig() {
            r15 = this;
            android.app.Application r0 = r15.application
            java.lang.String r1 = "gold_motion_force_update"
            r2 = 0
            android.content.SharedPreferences r0 = r0.getSharedPreferences(r1, r2)
            java.lang.String r1 = "verified"
            boolean r1 = r0.getBoolean(r1, r2)
            if (r1 != 0) goto L13
            r0 = 0
            return r0
        L13:
            com.goldmotion.update.ForceUpdateManager$UpdateConfig r1 = new com.goldmotion.update.ForceUpdateManager$UpdateConfig
            java.lang.String r3 = "enabled"
            boolean r2 = r0.getBoolean(r3, r2)
            java.lang.String r3 = "minimum"
            r4 = 0
            long r6 = r0.getLong(r3, r4)
            java.lang.String r3 = "latest"
            long r3 = r0.getLong(r3, r4)
            java.lang.String r5 = "latest_name"
            java.lang.String r8 = ""
            java.lang.String r5 = r0.getString(r5, r8)
            java.lang.String r9 = "title"
            java.lang.String r10 = "Update required"
            java.lang.String r9 = r0.getString(r9, r10)
            java.lang.String r10 = "message"
            java.lang.String r11 = "A newer version of Gold Motion is required."
            java.lang.String r10 = r0.getString(r10, r11)
            java.lang.String r11 = "url"
            java.lang.String r8 = r0.getString(r11, r8)
            java.lang.String r11 = "telegram"
            java.lang.String r12 = "https://t.me/okpnkjj"
            java.lang.String r11 = r0.getString(r11, r12)
            r13 = r6
            r7 = r5
            r5 = r3
            r3 = r13
            r13 = r10
            r10 = r8
            r8 = r9
            r9 = r13
            r1.<init>(r2, r3, r5, r7, r8, r9, r10, r11)
            return r1
    }

    private static android.widget.LinearLayout.LayoutParams matchWrap() {
            android.widget.LinearLayout$LayoutParams r0 = new android.widget.LinearLayout$LayoutParams
            r1 = -1
            r2 = -2
            r0.<init>(r1, r2)
            return r0
    }

    private void openLink(android.app.Activity r3, java.lang.String r4, java.lang.String r5) {
            r2 = this;
            android.content.Intent r0 = new android.content.Intent     // Catch: java.lang.Exception -> L14
            java.lang.String r1 = "android.intent.action.VIEW"
            android.net.Uri r4 = android.net.Uri.parse(r4)     // Catch: java.lang.Exception -> L14
            r0.<init>(r1, r4)     // Catch: java.lang.Exception -> L14
            java.lang.String r4 = "android.intent.category.BROWSABLE"
            r0.addCategory(r4)     // Catch: java.lang.Exception -> L14
            r3.startActivity(r0)     // Catch: java.lang.Exception -> L14
            return
        L14:
            r4 = 1
            android.widget.Toast r3 = android.widget.Toast.makeText(r3, r5, r4)
            r3.show()
            return
    }

    private static java.lang.String readAll(java.io.InputStream r3) throws java.lang.Exception {
            java.io.BufferedReader r0 = new java.io.BufferedReader
            java.io.InputStreamReader r1 = new java.io.InputStreamReader
            java.nio.charset.Charset r2 = java.nio.charset.StandardCharsets.UTF_8
            r1.<init>(r3, r2)
            r0.<init>(r1)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
        L11:
            java.lang.String r1 = r0.readLine()
            if (r1 == 0) goto L1b
            r3.append(r1)
            goto L11
        L1b:
            r0.close()
            java.lang.String r3 = r3.toString()
            return r3
    }

    private static android.graphics.drawable.GradientDrawable rounded(java.lang.String r1, float r2, java.lang.String r3, int r4) {
            android.graphics.drawable.GradientDrawable r0 = new android.graphics.drawable.GradientDrawable
            r0.<init>()
            int r1 = android.graphics.Color.parseColor(r1)
            r0.setColor(r1)
            float r1 = com.goldmotion.update.ForceUpdateManager.applicationDensity
            float r2 = r2 * r1
            r0.setCornerRadius(r2)
            float r1 = (float) r4
            float r2 = com.goldmotion.update.ForceUpdateManager.applicationDensity
            float r1 = r1 * r2
            int r1 = (int) r1
            r2 = 1
            int r1 = java.lang.Math.max(r2, r1)
            int r2 = android.graphics.Color.parseColor(r3)
            r0.setStroke(r1, r2)
            return r0
    }

    private void saveConfig(com.goldmotion.update.ForceUpdateManager.UpdateConfig r5) {
            r4 = this;
            android.app.Application r0 = r4.application
            java.lang.String r1 = "gold_motion_force_update"
            r2 = 0
            android.content.SharedPreferences r0 = r0.getSharedPreferences(r1, r2)
            android.content.SharedPreferences$Editor r0 = r0.edit()
            java.lang.String r1 = "verified"
            r2 = 1
            android.content.SharedPreferences$Editor r0 = r0.putBoolean(r1, r2)
            java.lang.String r1 = "enabled"
            boolean r2 = r5.updatesEnabled
            android.content.SharedPreferences$Editor r0 = r0.putBoolean(r1, r2)
            java.lang.String r1 = "minimum"
            long r2 = r5.minimumRequiredVersionCode
            android.content.SharedPreferences$Editor r0 = r0.putLong(r1, r2)
            java.lang.String r1 = "latest"
            long r2 = r5.latestVersionCode
            android.content.SharedPreferences$Editor r0 = r0.putLong(r1, r2)
            java.lang.String r1 = "latest_name"
            java.lang.String r2 = r5.latestVersionName
            android.content.SharedPreferences$Editor r0 = r0.putString(r1, r2)
            java.lang.String r1 = "title"
            java.lang.String r2 = r5.dialogTitle
            android.content.SharedPreferences$Editor r0 = r0.putString(r1, r2)
            java.lang.String r1 = "message"
            java.lang.String r2 = r5.dialogMessage
            android.content.SharedPreferences$Editor r0 = r0.putString(r1, r2)
            java.lang.String r1 = "url"
            java.lang.String r2 = r5.downloadUrl
            android.content.SharedPreferences$Editor r0 = r0.putString(r1, r2)
            java.lang.String r1 = "telegram"
            java.lang.String r5 = r5.telegramUrl
            android.content.SharedPreferences$Editor r5 = r0.putString(r1, r5)
            r5.apply()
            return
    }

    private void showIfRequired(android.app.Activity r12, com.goldmotion.update.ForceUpdateManager.UpdateConfig r13) {
            r11 = this;
            if (r13 == 0) goto L203
            boolean r0 = r13.isSafe()
            if (r0 == 0) goto L203
            boolean r0 = r13.updatesEnabled
            if (r0 != 0) goto Le
            goto L203
        Le:
            long r0 = r11.currentVersionCode(r12)
            long r2 = r13.minimumRequiredVersionCode
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto L1c
            r11.dismissDialog()
            return
        L1c:
            android.app.AlertDialog r0 = r11.dialog
            if (r0 == 0) goto L28
            boolean r0 = r0.isShowing()
            if (r0 == 0) goto L28
            goto L202
        L28:
            boolean r0 = r12.hasWindowFocus()
            if (r0 != 0) goto L3b
            android.os.Handler r0 = r11.mainHandler
            com.goldmotion.update.ForceUpdateManager$2 r1 = new com.goldmotion.update.ForceUpdateManager$2
            r1.<init>(r11, r12, r13)
            r12 = 400(0x190, double:1.976E-321)
            r0.postDelayed(r1, r12)
            return
        L3b:
            java.lang.String r0 = r11.currentVersionName(r12)
            android.widget.LinearLayout r1 = new android.widget.LinearLayout
            r1.<init>(r12)
            r2 = 1
            r1.setOrientation(r2)
            r3 = 24
            int r4 = dp(r12, r3)
            r5 = 22
            int r6 = dp(r12, r5)
            int r3 = dp(r12, r3)
            int r5 = dp(r12, r5)
            r1.setPadding(r4, r6, r3, r5)
            r3 = 1103101952(0x41c00000, float:24.0)
            java.lang.String r4 = "#8C7134"
            java.lang.String r5 = "#171719"
            android.graphics.drawable.GradientDrawable r3 = rounded(r5, r3, r4, r2)
            r1.setBackground(r3)
            java.lang.String r3 = "GOLD MOTION  •  REQUIRED UPDATE"
            r4 = 1093664768(0x41300000, float:11.0)
            java.lang.String r5 = "#E7BD55"
            android.widget.TextView r3 = text(r12, r3, r4, r5, r2)
            r6 = 1034147594(0x3da3d70a, float:0.08)
            r3.setLetterSpacing(r6)
            android.widget.LinearLayout$LayoutParams r6 = matchWrap()
            r1.addView(r3, r6)
            java.lang.String r3 = r13.dialogTitle
            r6 = 1102053376(0x41b00000, float:22.0)
            java.lang.String r7 = "#FFF8E8"
            android.widget.TextView r3 = text(r12, r3, r6, r7, r2)
            android.widget.LinearLayout$LayoutParams r6 = matchWrap()
            r7 = 10
            int r8 = dp(r12, r7)
            r6.topMargin = r8
            r1.addView(r3, r6)
            java.lang.String r3 = r13.latestVersionName
            boolean r3 = r3.isEmpty()
            if (r3 == 0) goto La7
            java.lang.String r3 = "A newer build is available"
            goto Lbc
        La7:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r6 = "Version "
            r3.<init>(r6)
            java.lang.String r6 = r13.latestVersionName
            r3.append(r6)
            java.lang.String r6 = " is ready"
            r3.append(r6)
            java.lang.String r3 = r3.toString()
        Lbc:
            r6 = 1096810496(0x41600000, float:14.0)
            android.widget.TextView r3 = text(r12, r3, r6, r5, r2)
            android.widget.LinearLayout$LayoutParams r5 = matchWrap()
            r8 = 4
            int r8 = dp(r12, r8)
            r5.topMargin = r8
            r1.addView(r3, r5)
            java.lang.String r3 = r13.dialogMessage
            java.lang.String r5 = "#C9C5BC"
            r8 = 0
            android.widget.TextView r3 = text(r12, r3, r6, r5, r8)
            r5 = 1066359849(0x3f8f5c29, float:1.12)
            r6 = 0
            r3.setLineSpacing(r6, r5)
            android.widget.LinearLayout$LayoutParams r5 = matchWrap()
            r9 = 16
            int r9 = dp(r12, r9)
            r5.topMargin = r9
            r1.addView(r3, r5)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r5 = "Installed  "
            r3.<init>(r5)
            r3.append(r0)
            java.lang.String r0 = "   •   Required  "
            r3.append(r0)
            java.lang.String r0 = r13.latestVersionName
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L10d
            long r9 = r13.latestVersionCode
            java.lang.Long r0 = java.lang.Long.valueOf(r9)
            goto L10f
        L10d:
            java.lang.String r0 = r13.latestVersionName
        L10f:
            r3.append(r0)
            java.lang.String r0 = r3.toString()
            r3 = 1094713344(0x41400000, float:12.0)
            java.lang.String r5 = "#8F8C86"
            android.widget.TextView r0 = text(r12, r0, r3, r5, r8)
            android.widget.LinearLayout$LayoutParams r3 = matchWrap()
            r5 = 12
            int r5 = dp(r12, r5)
            r3.topMargin = r5
            r5 = 20
            int r5 = dp(r12, r5)
            r3.bottomMargin = r5
            r1.addView(r0, r3)
            java.lang.String r0 = "UPDATE NOW"
            android.widget.Button r0 = actionButton(r12, r0, r2)
            com.goldmotion.update.ForceUpdateManager$3 r2 = new com.goldmotion.update.ForceUpdateManager$3
            r2.<init>(r11, r12, r13)
            r0.setOnClickListener(r2)
            android.widget.LinearLayout$LayoutParams r2 = new android.widget.LinearLayout$LayoutParams
            r3 = 50
            int r5 = dp(r12, r3)
            r9 = -1
            r2.<init>(r9, r5)
            r1.addView(r0, r2)
            java.lang.String r0 = "VISIT TELEGRAM"
            android.widget.Button r0 = actionButton(r12, r0, r8)
            com.goldmotion.update.ForceUpdateManager$4 r2 = new com.goldmotion.update.ForceUpdateManager$4
            r2.<init>(r11, r12, r13)
            r0.setOnClickListener(r2)
            android.widget.LinearLayout$LayoutParams r13 = new android.widget.LinearLayout$LayoutParams
            int r2 = dp(r12, r3)
            r13.<init>(r9, r2)
            int r2 = dp(r12, r7)
            r13.topMargin = r2
            r1.addView(r0, r13)
            java.lang.String r13 = "Update is required to continue using Gold Motion."
            java.lang.String r0 = "#77746E"
            android.widget.TextView r13 = text(r12, r13, r4, r0, r8)
            r0 = 17
            r13.setGravity(r0)
            android.widget.LinearLayout$LayoutParams r0 = matchWrap()
            r2 = 15
            int r2 = dp(r12, r2)
            r0.topMargin = r2
            r1.addView(r13, r0)
            android.app.AlertDialog$Builder r13 = new android.app.AlertDialog$Builder
            r13.<init>(r12)
            android.app.AlertDialog$Builder r12 = r13.setView(r1)
            android.app.AlertDialog r12 = r12.create()
            r12.setCancelable(r8)
            r12.setCanceledOnTouchOutside(r8)
            com.goldmotion.update.ForceUpdateManager$5 r13 = new com.goldmotion.update.ForceUpdateManager$5
            r13.<init>(r11)
            r12.setOnKeyListener(r13)
            r11.dialog = r12
            r12.show()     // Catch: java.lang.RuntimeException -> L1f7
            android.view.Window r12 = r12.getWindow()     // Catch: java.lang.RuntimeException -> L1f7
            if (r12 == 0) goto L1c6
            android.graphics.drawable.ColorDrawable r13 = new android.graphics.drawable.ColorDrawable     // Catch: java.lang.RuntimeException -> L1f7
            r13.<init>(r8)     // Catch: java.lang.RuntimeException -> L1f7
            r12.setBackgroundDrawable(r13)     // Catch: java.lang.RuntimeException -> L1f7
            r13 = 1061662228(0x3f47ae14, float:0.78)
            r12.setDimAmount(r13)     // Catch: java.lang.RuntimeException -> L1f7
            r13 = -2
            r12.setLayout(r9, r13)     // Catch: java.lang.RuntimeException -> L1f7
        L1c6:
            r1.setAlpha(r6)     // Catch: java.lang.RuntimeException -> L1f7
            r12 = 1064346583(0x3f70a3d7, float:0.94)
            r1.setScaleX(r12)     // Catch: java.lang.RuntimeException -> L1f7
            r1.setScaleY(r12)     // Catch: java.lang.RuntimeException -> L1f7
            android.view.ViewPropertyAnimator r12 = r1.animate()     // Catch: java.lang.RuntimeException -> L1f7
            r13 = 1065353216(0x3f800000, float:1.0)
            android.view.ViewPropertyAnimator r12 = r12.alpha(r13)     // Catch: java.lang.RuntimeException -> L1f7
            android.view.ViewPropertyAnimator r12 = r12.scaleX(r13)     // Catch: java.lang.RuntimeException -> L1f7
            android.view.ViewPropertyAnimator r12 = r12.scaleY(r13)     // Catch: java.lang.RuntimeException -> L1f7
            r0 = 220(0xdc, double:1.087E-321)
            android.view.ViewPropertyAnimator r12 = r12.setDuration(r0)     // Catch: java.lang.RuntimeException -> L1f7
            android.view.animation.AccelerateDecelerateInterpolator r13 = new android.view.animation.AccelerateDecelerateInterpolator     // Catch: java.lang.RuntimeException -> L1f7
            r13.<init>()     // Catch: java.lang.RuntimeException -> L1f7
            android.view.ViewPropertyAnimator r12 = r12.setInterpolator(r13)     // Catch: java.lang.RuntimeException -> L1f7
            r12.start()     // Catch: java.lang.RuntimeException -> L1f7
            return
        L1f7:
            r12 = move-exception
            java.lang.String r13 = "GoldMotionUpdate"
            java.lang.String r0 = "Unable to show mandatory update dialog"
            android.util.Log.w(r13, r0, r12)
            r12 = 0
            r11.dialog = r12
        L202:
            return
        L203:
            r11.dismissDialog()
            return
    }

    private static android.widget.TextView text(android.content.Context r1, java.lang.String r2, float r3, java.lang.String r4, boolean r5) {
            android.widget.TextView r0 = new android.widget.TextView
            r0.<init>(r1)
            r0.setText(r2)
            r0.setTextSize(r3)
            int r1 = android.graphics.Color.parseColor(r4)
            r0.setTextColor(r1)
            if (r5 == 0) goto L17
            android.graphics.Typeface r1 = android.graphics.Typeface.DEFAULT_BOLD
            goto L19
        L17:
            android.graphics.Typeface r1 = android.graphics.Typeface.DEFAULT
        L19:
            r0.setTypeface(r1)
            return r0
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(android.app.Activity r1, android.os.Bundle r2) {
            r0 = this;
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(android.app.Activity r2) {
            r1 = this;
            java.lang.ref.WeakReference<android.app.Activity> r0 = r1.resumedActivity
            java.lang.Object r0 = r0.get()
            android.app.Activity r0 = (android.app.Activity) r0
            if (r0 != r2) goto L19
            java.lang.ref.WeakReference<android.app.Activity> r2 = r1.resumedActivity
            r2.clear()
            android.app.AlertDialog r2 = r1.dialog
            if (r2 == 0) goto L19
            r2.dismiss()     // Catch: java.lang.RuntimeException -> L16
        L16:
            r2 = 0
            r1.dialog = r2
        L19:
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(android.app.Activity r1) {
            r0 = this;
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(android.app.Activity r7) {
            r6 = this;
            java.lang.Class r0 = r7.getClass()
            java.lang.String r0 = r0.getName()
            java.lang.String r1 = "com.alightcreative.app.motion.activities.main.MainActivity"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L11
            goto L31
        L11:
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r0.<init>(r7)
            r6.resumedActivity = r0
            com.goldmotion.update.ForceUpdateManager$UpdateConfig r0 = r6.activeConfig
            r6.showIfRequired(r7, r0)
            long r0 = android.os.SystemClock.elapsedRealtime()
            long r2 = r6.lastFetchStarted
            r4 = 0
            int r7 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r7 == 0) goto L32
            long r0 = r0 - r2
            r2 = 30000(0x7530, double:1.4822E-319)
            int r7 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r7 < 0) goto L31
            goto L32
        L31:
            return
        L32:
            r6.fetchRemoteConfig()
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(android.app.Activity r1, android.os.Bundle r2) {
            r0 = this;
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(android.app.Activity r1) {
            r0 = this;
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(android.app.Activity r1) {
            r0 = this;
            return
    }
}
