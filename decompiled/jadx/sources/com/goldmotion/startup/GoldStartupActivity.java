package com.goldmotion.startup;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class GoldStartupActivity extends android.app.Activity {
    public static final java.lang.String ONBOARDING_COMPLETE = "onboarding_complete";
    public static final java.lang.String PROFILE_AGE = "age";
    public static final java.lang.String PROFILE_CODEC = "codec_summary";
    public static final java.lang.String PROFILE_NAME = "name";
    public static final java.lang.String PROFILE_PREFS = "goldmotion.profile";
    private final android.os.Handler handler;
    private boolean leaving;
    private android.widget.ImageView logo;
    private android.widget.FrameLayout root;
    private android.widget.LinearLayout stage;









    public GoldStartupActivity() {
            r2 = this;
            r2.<init>()
            android.os.Handler r0 = new android.os.Handler
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r0.<init>(r1)
            r2.handler = r0
            return
    }

    static /* synthetic */ void access$000(com.goldmotion.startup.GoldStartupActivity r0) {
            r0.openGoldMotion()
            return
    }

    static /* synthetic */ void access$100(com.goldmotion.startup.GoldStartupActivity r0) {
            r0.showGetStarted()
            return
    }

    static /* synthetic */ android.widget.EditText access$1000(com.goldmotion.startup.GoldStartupActivity r0, java.lang.String r1, int r2) {
            android.widget.EditText r0 = r0.input(r1, r2)
            return r0
    }

    static /* synthetic */ android.content.SharedPreferences access$1100(com.goldmotion.startup.GoldStartupActivity r0) {
            android.content.SharedPreferences r0 = r0.profile()
            return r0
    }

    static /* synthetic */ void access$1200(com.goldmotion.startup.GoldStartupActivity r0) {
            r0.showCodecSetup()
            return
    }

    static /* synthetic */ java.lang.String access$1300(com.goldmotion.startup.GoldStartupActivity r4) {
            android.content.SharedPreferences r0 = r4.profile()
            java.lang.String r1 = "gm_codec_cache"
            r2 = 0
            java.lang.String r3 = r0.getString(r1, r2)
            if (r3 == 0) goto L14
            int r0 = r3.length()
            if (r0 <= 0) goto L14
            return r3
        L14:
            java.lang.String r3 = r4.evaluateCodecs()
            android.content.SharedPreferences r0 = r4.profile()
            android.content.SharedPreferences$Editor r0 = r0.edit()
            android.content.SharedPreferences$Editor r0 = r0.putString(r1, r3)
            r0.apply()
            return r3
    }

    static /* synthetic */ android.os.Handler access$1400(com.goldmotion.startup.GoldStartupActivity r0) {
            android.os.Handler r0 = r0.handler
            return r0
    }

    static /* synthetic */ boolean access$1500(com.goldmotion.startup.GoldStartupActivity r0, java.lang.Runnable r1) {
            boolean r0 = r0.startRealCodecEvaluation(r1)
            return r0
    }

    static /* synthetic */ void access$200(com.goldmotion.startup.GoldStartupActivity r0) {
            r0.addMiniLogo()
            return
    }

    static /* synthetic */ android.widget.TextView access$300(com.goldmotion.startup.GoldStartupActivity r0, java.lang.String r1, int r2, int r3, boolean r4) {
            android.widget.TextView r0 = r0.label(r1, r2, r3, r4)
            return r0
    }

    static /* synthetic */ android.widget.LinearLayout.LayoutParams access$400(com.goldmotion.startup.GoldStartupActivity r0, int r1, int r2, int r3, int r4) {
            android.widget.LinearLayout$LayoutParams r0 = r0.wrap(r1, r2, r3, r4)
            return r0
    }

    static /* synthetic */ android.widget.LinearLayout access$500(com.goldmotion.startup.GoldStartupActivity r0) {
            android.widget.LinearLayout r0 = r0.stage
            return r0
    }

    static /* synthetic */ android.widget.Button access$600(com.goldmotion.startup.GoldStartupActivity r0, java.lang.String r1) {
            android.widget.Button r0 = r0.primary(r1)
            return r0
    }

    static /* synthetic */ void access$700(com.goldmotion.startup.GoldStartupActivity r0) {
            r0.showProfile()
            return
    }

    static /* synthetic */ int access$800(com.goldmotion.startup.GoldStartupActivity r0, int r1) {
            int r0 = r0.dp(r1)
            return r0
    }

    static /* synthetic */ android.widget.LinearLayout.LayoutParams access$900(com.goldmotion.startup.GoldStartupActivity r0, int r1, int r2, int r3, int r4, int r5) {
            android.widget.LinearLayout$LayoutParams r0 = r0.wrap(r1, r2, r3, r4, r5)
            return r0
    }

    private void addMiniLogo() {
            r6 = this;
            android.widget.ImageView r0 = new android.widget.ImageView
            r0.<init>(r6)
            android.content.res.Resources r1 = r6.getResources()
            java.lang.String r2 = "drawable"
            java.lang.String r3 = r6.getPackageName()
            java.lang.String r4 = "gold_motion_icon"
            int r1 = r1.getIdentifier(r4, r2, r3)
            if (r1 == 0) goto L1a
            r0.setImageResource(r1)
        L1a:
            android.widget.ImageView$ScaleType r1 = android.widget.ImageView.ScaleType.FIT_CENTER
            r0.setScaleType(r1)
            android.widget.LinearLayout r1 = r6.stage
            r2 = 82
            int r3 = r6.dp(r2)
            int r2 = r6.dp(r2)
            r4 = 0
            r5 = 22
            android.widget.LinearLayout$LayoutParams r2 = r6.wrap(r3, r2, r4, r5)
            r1.addView(r0, r2)
            r1 = 0
            r0.setRotation(r1)
            r2 = 1051931443(0x3eb33333, float:0.35)
            r0.setAlpha(r2)
            r2 = 1063339950(0x3f6147ae, float:0.88)
            r0.setScaleX(r2)
            r0.setScaleY(r2)
            android.view.ViewPropertyAnimator r0 = r0.animate()
            android.view.ViewPropertyAnimator r0 = r0.rotation(r1)
            r1 = 1065353216(0x3f800000, float:1.0)
            android.view.ViewPropertyAnimator r0 = r0.alpha(r1)
            android.view.ViewPropertyAnimator r0 = r0.scaleX(r1)
            android.view.ViewPropertyAnimator r0 = r0.scaleY(r1)
            r1 = 520(0x208, double:2.57E-321)
            android.view.ViewPropertyAnimator r0 = r0.setDuration(r1)
            android.view.animation.AccelerateDecelerateInterpolator r1 = new android.view.animation.AccelerateDecelerateInterpolator
            r1.<init>()
            android.view.ViewPropertyAnimator r0 = r0.setInterpolator(r1)
            r0.start()
            return
    }

    private void buildShell() {
            r5 = this;
            android.widget.FrameLayout r0 = new android.widget.FrameLayout
            r0.<init>(r5)
            r5.root = r0
            r1 = 8
            r2 = 10
            r3 = 7
            int r1 = android.graphics.Color.rgb(r3, r1, r2)
            r0.setBackgroundColor(r1)
            android.widget.LinearLayout r0 = new android.widget.LinearLayout
            r0.<init>(r5)
            r5.stage = r0
            r1 = 1
            r0.setGravity(r1)
            android.widget.LinearLayout r0 = r5.stage
            r0.setOrientation(r1)
            android.widget.LinearLayout r0 = r5.stage
            r1 = 28
            int r2 = r5.dp(r1)
            int r3 = r5.dp(r1)
            int r1 = r5.dp(r1)
            r4 = 30
            int r4 = r5.dp(r4)
            r0.setPadding(r2, r3, r1, r4)
            android.widget.FrameLayout$LayoutParams r0 = new android.widget.FrameLayout$LayoutParams
            r1 = -2
            r2 = 17
            r3 = -1
            r0.<init>(r3, r1, r2)
            android.widget.FrameLayout r1 = r5.root
            android.widget.LinearLayout r2 = r5.stage
            r1.addView(r2, r0)
            android.widget.FrameLayout r0 = r5.root
            r5.setContentView(r0)
            return
    }

    private int dp(int r2) {
            r1 = this;
            float r2 = (float) r2
            android.content.res.Resources r0 = r1.getResources()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            float r0 = r0.density
            float r2 = r2 * r0
            int r2 = java.lang.Math.round(r2)
            return r2
    }

    private java.lang.String evaluateCodecs() {
            r18 = this;
            java.lang.String r0 = ""
            android.media.MediaCodecList r2 = new android.media.MediaCodecList     // Catch: java.lang.Throwable -> L8d
            r3 = 1
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L8d
            android.media.MediaCodecInfo[] r2 = r2.getCodecInfos()     // Catch: java.lang.Throwable -> L8d
            int r4 = r2.length     // Catch: java.lang.Throwable -> L8d
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
        L14:
            if (r5 >= r4) goto L8a
            r12 = r2[r5]     // Catch: java.lang.Throwable -> L86
            java.lang.String[] r13 = r12.getSupportedTypes()     // Catch: java.lang.Throwable -> L86
            int r14 = r13.length     // Catch: java.lang.Throwable -> L86
            r15 = 0
            r16 = 0
        L20:
            if (r15 >= r14) goto L62
            r1 = r13[r15]     // Catch: java.lang.Throwable -> L86
            if (r1 != 0) goto L2a
            r3 = r0
            r17 = r3
            goto L32
        L2a:
            java.util.Locale r3 = java.util.Locale.US     // Catch: java.lang.Throwable -> L86
            java.lang.String r3 = r1.toLowerCase(r3)     // Catch: java.lang.Throwable -> L86
            r17 = r0
        L32:
            java.lang.String r0 = "video/"
            boolean r0 = r3.startsWith(r0)     // Catch: java.lang.Throwable -> L88
            if (r0 != 0) goto L3b
            goto L5c
        L3b:
            java.lang.String r0 = "video/avc"
            boolean r0 = r0.equals(r3)     // Catch: java.lang.Throwable -> L88
            if (r0 == 0) goto L44
            r7 = 1
        L44:
            java.lang.String r0 = "video/hevc"
            boolean r0 = r0.equals(r3)     // Catch: java.lang.Throwable -> L88
            if (r0 == 0) goto L4d
            r8 = 1
        L4d:
            android.media.MediaCodecInfo$CodecCapabilities r0 = r12.getCapabilitiesForType(r1)     // Catch: java.lang.Throwable -> L5a
            int r0 = r0.getMaxSupportedInstances()     // Catch: java.lang.Throwable -> L5a
            int r0 = java.lang.Math.max(r11, r0)     // Catch: java.lang.Throwable -> L5a
            r11 = r0
        L5a:
            r16 = 1
        L5c:
            int r15 = r15 + 1
            r0 = r17
            r3 = 1
            goto L20
        L62:
            r17 = r0
            if (r16 != 0) goto L67
            goto L80
        L67:
            boolean r0 = r12.isEncoder()     // Catch: java.lang.Throwable -> L88
            if (r0 == 0) goto L70
            int r9 = r9 + 1
            goto L72
        L70:
            int r10 = r10 + 1
        L72:
            int r0 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L88
            r1 = 29
            if (r0 < r1) goto L80
            boolean r0 = r12.isHardwareAccelerated()     // Catch: java.lang.Throwable -> L80
            if (r0 == 0) goto L80
            int r6 = r6 + 1
        L80:
            int r5 = r5 + 1
            r0 = r17
            r3 = 1
            goto L14
        L86:
            r17 = r0
        L88:
            r1 = r6
            goto L95
        L8a:
            r17 = r0
            goto L96
        L8d:
            r17 = r0
            r1 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
        L95:
            r6 = r1
        L96:
            if (r7 == 0) goto L9b
            java.lang.String r0 = "H.264 ready"
            goto L9d
        L9b:
            java.lang.String r0 = "Standard video ready"
        L9d:
            if (r8 == 0) goto La5
            java.lang.String r1 = " + HEVC"
            java.lang.String r0 = r0.concat(r1)
        La5:
            if (r6 <= 0) goto Lb9
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r6)
            java.lang.String r2 = " hardware paths"
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            goto Lcb
        Lb9:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            int r9 = r9 + r10
            r1.append(r9)
            java.lang.String r2 = " codec paths"
            r1.append(r2)
            java.lang.String r1 = r1.toString()
        Lcb:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r0)
            java.lang.String r0 = "  •  "
            r2.append(r0)
            r2.append(r1)
            if (r11 <= 0) goto Lf1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "  •  up to "
            r0.<init>(r1)
            r0.append(r11)
            java.lang.String r1 = " instances"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            goto Lf3
        Lf1:
            r0 = r17
        Lf3:
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            return r0
    }

    private android.widget.EditText input(java.lang.String r4, int r5) {
            r3 = this;
            android.widget.EditText r0 = new android.widget.EditText
            r0.<init>(r3)
            r1 = 1
            r0.setSingleLine(r1)
            r0.setHint(r4)
            r0.setInputType(r5)
            r4 = 1097859072(0x41700000, float:15.0)
            r0.setTextSize(r4)
            r4 = -1816(0xfffffffffffff8e8, float:NaN)
            r0.setTextColor(r4)
            r4 = -9868430(0xffffffffff696b72, float:-3.1026801E38)
            r0.setHintTextColor(r4)
            r4 = 16
            int r5 = r3.dp(r4)
            r2 = 0
            int r4 = r3.dp(r4)
            r0.setPadding(r5, r2, r4, r2)
            r4 = 14
            r5 = -13618889(0xffffffffff303137, float:-2.3419967E38)
            r2 = -15395302(0xffffffffff15161a, float:-1.9816973E38)
            android.graphics.drawable.GradientDrawable r4 = r3.round(r2, r4, r5, r1)
            r0.setBackground(r4)
            return r0
    }

    private android.widget.TextView label(java.lang.String r2, int r3, int r4, boolean r5) {
            r1 = this;
            android.widget.TextView r0 = new android.widget.TextView
            r0.<init>(r1)
            r0.setText(r2)
            float r2 = (float) r3
            r0.setTextSize(r2)
            r0.setTextColor(r4)
            r2 = 17
            r0.setGravity(r2)
            if (r5 == 0) goto L19
            android.graphics.Typeface r2 = android.graphics.Typeface.DEFAULT_BOLD
            goto L1b
        L19:
            android.graphics.Typeface r2 = android.graphics.Typeface.DEFAULT
        L1b:
            r0.setTypeface(r2)
            return r0
    }

    private void openGoldMotion() {
            r4 = this;
            boolean r0 = r4.leaving
            if (r0 == 0) goto L5
            return
        L5:
            android.content.Intent r0 = new android.content.Intent     // Catch: java.lang.Throwable -> L35
            r0.<init>()     // Catch: java.lang.Throwable -> L35
            boolean r2 = com.alightcreative.app.motion.scene.visualeffect.GmFxStatus.isDone()     // Catch: java.lang.Throwable -> L35
            if (r2 != 0) goto L19
            com.goldmotion.startup.GmLaunchRetry r2 = new com.goldmotion.startup.GmLaunchRetry     // Catch: java.lang.Throwable -> L35
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L35
            r2.run()     // Catch: java.lang.Throwable -> L35
            return
        L19:
            r2 = 1
            r4.leaving = r2     // Catch: java.lang.Throwable -> L35
            java.lang.String r1 = "com.alightcreative.app.motion.activities.main.MainActivity"
            r0.setClassName(r4, r1)     // Catch: java.lang.Throwable -> L35
            r1 = 603979776(0x24000000, float:2.7755576E-17)
            r0.addFlags(r1)     // Catch: java.lang.Throwable -> L35
            r4.startActivity(r0)     // Catch: java.lang.Throwable -> L35
            r0 = 17432576(0x10a0000, float:2.5346597E-38)
            r1 = 17432577(0x10a0001, float:2.53466E-38)
            r4.overridePendingTransition(r0, r1)     // Catch: java.lang.Throwable -> L35
            r4.finish()
            return
        L35:
            r0 = move-exception
            r4.finish()
            throw r0
    }

    private android.graphics.drawable.GradientDrawable oval(int r3, int r4, int r5) {
            r2 = this;
            android.graphics.drawable.GradientDrawable r0 = new android.graphics.drawable.GradientDrawable
            r0.<init>()
            r1 = 1
            r0.setShape(r1)
            r0.setColor(r3)
            int r3 = r2.dp(r5)
            r0.setStroke(r3, r4)
            return r0
    }

    private android.widget.Button primary(java.lang.String r5) {
            r4 = this;
            android.widget.Button r0 = new android.widget.Button
            r0.<init>(r4)
            r0.setText(r5)
            r5 = 1095761920(0x41500000, float:13.0)
            r0.setTextSize(r5)
            r5 = -15265272(0xffffffffff171208, float:-2.0080705E38)
            r0.setTextColor(r5)
            android.graphics.Typeface r5 = android.graphics.Typeface.DEFAULT_BOLD
            r0.setTypeface(r5)
            r5 = 17
            r0.setGravity(r5)
            r5 = -8330(0xffffffffffffdf76, float:NaN)
            r1 = 1
            r2 = -1653676(0xffffffffffe6c454, float:NaN)
            r3 = 16
            android.graphics.drawable.GradientDrawable r5 = r4.round(r2, r3, r5, r1)
            r0.setBackground(r5)
            return r0
    }

    private android.content.SharedPreferences profile() {
            r2 = this;
            java.lang.String r0 = "goldmotion.profile"
            r1 = 0
            android.content.SharedPreferences r0 = r2.getSharedPreferences(r0, r1)
            return r0
    }

    private android.graphics.drawable.GradientDrawable round(int r2, int r3, int r4, int r5) {
            r1 = this;
            android.graphics.drawable.GradientDrawable r0 = new android.graphics.drawable.GradientDrawable
            r0.<init>()
            r0.setColor(r2)
            int r2 = r1.dp(r3)
            float r2 = (float) r2
            r0.setCornerRadius(r2)
            int r2 = r1.dp(r5)
            r0.setStroke(r2, r4)
            return r0
    }

    private void showCodecSetup() {
            r1 = this;
            com.goldmotion.startup.GoldStartupActivity$5 r0 = new com.goldmotion.startup.GoldStartupActivity$5
            r0.<init>(r1)
            r1.swap(r0)
            return
    }

    private void showCodecSetupLegacy() {
            r1 = this;
            com.goldmotion.startup.GoldStartupActivity$6 r0 = new com.goldmotion.startup.GoldStartupActivity$6
            r0.<init>(r1)
            r1.swap(r0)
            return
    }

    private void showGetStarted() {
            r1 = this;
            com.goldmotion.startup.GoldStartupActivity$3 r0 = new com.goldmotion.startup.GoldStartupActivity$3
            r0.<init>(r1)
            r1.swap(r0)
            return
    }

    private void showLaunchMark() {
            r1 = this;
            android.widget.LinearLayout r0 = r1.stage
            com.goldmotion.ui.StudioLaunch.populate(r1, r0)
            return
    }

    private void showProfile() {
            r1 = this;
            com.goldmotion.startup.GoldStartupActivity$4 r0 = new com.goldmotion.startup.GoldStartupActivity$4
            r0.<init>(r1)
            r1.swap(r0)
            return
    }

    private boolean startRealCodecEvaluation(java.lang.Runnable r10) {
            r9 = this;
            r0 = 0
            java.lang.String r1 = "qn.NS"
            java.lang.Class r1 = java.lang.Class.forName(r1)     // Catch: java.lang.Throwable -> L5f
            java.lang.String r2 = "kotlin.jvm.functions.Function0"
            java.lang.Class r2 = java.lang.Class.forName(r2)     // Catch: java.lang.Throwable -> L5f
            java.lang.String r3 = "kotlin.Unit"
            java.lang.Class r3 = java.lang.Class.forName(r3)     // Catch: java.lang.Throwable -> L5f
            java.lang.String r4 = "INSTANCE"
            java.lang.reflect.Field r3 = r3.getField(r4)     // Catch: java.lang.Throwable -> L5f
            r4 = 0
            java.lang.Object r3 = r3.get(r4)     // Catch: java.lang.Throwable -> L5f
            java.lang.ClassLoader r4 = r2.getClassLoader()     // Catch: java.lang.Throwable -> L5f
            r5 = 1
            java.lang.Class[] r6 = new java.lang.Class[r5]     // Catch: java.lang.Throwable -> L5f
            r6[r0] = r2     // Catch: java.lang.Throwable -> L5f
            com.goldmotion.startup.GoldStartupActivity$7 r7 = new com.goldmotion.startup.GoldStartupActivity$7     // Catch: java.lang.Throwable -> L5f
            r7.<init>(r9, r10, r3)     // Catch: java.lang.Throwable -> L5f
            java.lang.Object r10 = java.lang.reflect.Proxy.newProxyInstance(r4, r6, r7)     // Catch: java.lang.Throwable -> L5f
            java.lang.Class[] r3 = new java.lang.Class[r5]     // Catch: java.lang.Throwable -> L5f
            java.lang.Class<android.app.Activity> r4 = android.app.Activity.class
            r3[r0] = r4     // Catch: java.lang.Throwable -> L5f
            java.lang.reflect.Constructor r3 = r1.getConstructor(r3)     // Catch: java.lang.Throwable -> L5f
            java.lang.Object[] r4 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> L5f
            r4[r0] = r9     // Catch: java.lang.Throwable -> L5f
            java.lang.Object r3 = r3.newInstance(r4)     // Catch: java.lang.Throwable -> L5f
            java.lang.String r4 = "XF"
            r6 = 2
            java.lang.Class[] r7 = new java.lang.Class[r6]     // Catch: java.lang.Throwable -> L5f
            java.lang.Class r8 = java.lang.Boolean.TYPE     // Catch: java.lang.Throwable -> L5f
            r7[r0] = r8     // Catch: java.lang.Throwable -> L5f
            r7[r5] = r2     // Catch: java.lang.Throwable -> L5f
            java.lang.reflect.Method r1 = r1.getMethod(r4, r7)     // Catch: java.lang.Throwable -> L5f
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r0)     // Catch: java.lang.Throwable -> L5f
            java.lang.Object[] r4 = new java.lang.Object[r6]     // Catch: java.lang.Throwable -> L5f
            r4[r0] = r2     // Catch: java.lang.Throwable -> L5f
            r4[r5] = r10     // Catch: java.lang.Throwable -> L5f
            r1.invoke(r3, r4)     // Catch: java.lang.Throwable -> L5f
            return r5
        L5f:
            return r0
    }

    private void swap(java.lang.Runnable r4) {
            r3 = this;
            android.widget.LinearLayout r0 = r3.stage
            android.view.ViewPropertyAnimator r0 = r0.animate()
            r1 = 0
            android.view.ViewPropertyAnimator r0 = r0.alpha(r1)
            r1 = 8
            int r1 = r3.dp(r1)
            int r1 = -r1
            float r1 = (float) r1
            android.view.ViewPropertyAnimator r0 = r0.translationY(r1)
            r1 = 140(0x8c, double:6.9E-322)
            android.view.ViewPropertyAnimator r0 = r0.setDuration(r1)
            com.goldmotion.startup.GoldStartupActivity$8 r1 = new com.goldmotion.startup.GoldStartupActivity$8
            r1.<init>(r3, r4)
            android.view.ViewPropertyAnimator r4 = r0.withEndAction(r1)
            r4.start()
            return
    }

    private android.widget.LinearLayout.LayoutParams wrap(int r2, int r3, int r4, int r5) {
            r1 = this;
            android.widget.LinearLayout$LayoutParams r0 = new android.widget.LinearLayout$LayoutParams
            r0.<init>(r2, r3)
            int r2 = r1.dp(r4)
            r0.topMargin = r2
            int r2 = r1.dp(r5)
            r0.bottomMargin = r2
            return r0
    }

    private android.widget.LinearLayout.LayoutParams wrap(int r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            android.widget.LinearLayout$LayoutParams r0 = new android.widget.LinearLayout$LayoutParams
            r0.<init>(r2, r3)
            int r2 = r1.dp(r4)
            r0.leftMargin = r2
            int r2 = r1.dp(r5)
            r0.rightMargin = r2
            int r2 = r1.dp(r6)
            r0.topMargin = r2
            return r0
    }

    public void gmOpen() {
            r0 = this;
            r0.openGoldMotion()
            return
    }

    public void gmStatusSetup() {
            r7 = this;
            java.lang.String r1 = "PREPARING EFFECT LIBRARY"
            r2 = 12
            r3 = -6314576(0xffffffffff9fa5b0, float:NaN)
            r4 = 1
            android.widget.TextView r1 = r7.label(r1, r2, r3, r4)
            r2 = 1028443341(0x3d4ccccd, float:0.05)
            r1.setLetterSpacing(r2)
            android.widget.LinearLayout r2 = r7.stage
            r3 = -2
            r4 = -2
            r5 = 12
            r6 = 0
            android.widget.LinearLayout$LayoutParams r3 = r7.wrap(r3, r4, r5, r6)
            r2.addView(r1, r3)
            com.goldmotion.startup.GmStatusPoll r3 = new com.goldmotion.startup.GmStatusPoll
            r3.<init>(r7, r1)
            r3.run()
            return
    }

    @Override // android.app.Activity
    public void onBackPressed() {
            r3 = this;
            android.content.SharedPreferences r0 = r3.profile()
            java.lang.String r1 = "onboarding_complete"
            r2 = 0
            boolean r0 = r0.getBoolean(r1, r2)
            if (r0 == 0) goto L11
            super.onBackPressed()
            return
        L11:
            r0 = 1
            r3.moveTaskToBack(r0)
            return
    }

    @Override // android.app.Activity
    public void onCreate(android.os.Bundle r5) {
            r4 = this;
            super.onCreate(r5)
            android.view.Window r5 = r4.getWindow()
            r0 = 7
            r1 = 8
            r2 = 10
            int r3 = android.graphics.Color.rgb(r0, r1, r2)
            r5.setStatusBarColor(r3)
            int r0 = android.graphics.Color.rgb(r0, r1, r2)
            r5.setNavigationBarColor(r0)
            android.view.View r5 = r5.getDecorView()
            r0 = 0
            r5.setSystemUiVisibility(r0)
            r4.buildShell()
            r4.showLaunchMark()
            r4.gmStatusSetup()
            android.content.SharedPreferences r5 = r4.profile()
            java.lang.String r1 = "onboarding_complete"
            boolean r5 = r5.getBoolean(r1, r0)
            android.os.Handler r0 = r4.handler
            if (r5 == 0) goto L3f
            com.goldmotion.startup.GoldStartupActivity$1 r1 = new com.goldmotion.startup.GoldStartupActivity$1
            r1.<init>(r4)
            goto L44
        L3f:
            com.goldmotion.startup.GoldStartupActivity$2 r1 = new com.goldmotion.startup.GoldStartupActivity$2
            r1.<init>(r4)
        L44:
            if (r5 == 0) goto L4b
            long r2 = com.goldmotion.ui.StudioLaunch.duration(r4, r5)
            goto L4f
        L4b:
            long r2 = com.goldmotion.ui.StudioLaunch.duration(r4, r5)
        L4f:
            r0.postDelayed(r1, r2)
            return
    }
}
