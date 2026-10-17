package com.goldmotion.ai;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class GoldAiManager implements android.app.Application.ActivityLifecycleCallbacks, android.content.SharedPreferences.OnSharedPreferenceChangeListener {
    static final java.lang.String ENABLED_KEY = "gold.ai.floating.enabled";
    private static final java.lang.String X_KEY = "gold.ai.floating.x";
    private static final java.lang.String Y_KEY = "gold.ai.floating.y";
    private static com.goldmotion.ai.GoldAiManager instance;
    private final android.app.Application application;
    private java.lang.ref.WeakReference<android.app.Activity> currentActivity;
    private java.lang.ref.WeakReference<android.view.View> currentBubble;
    private final android.os.Handler mainHandler;
    private final android.content.SharedPreferences preferences;




    private static final class ViewParentCompat {
        private ViewParentCompat() {
                r0 = this;
                r0.<init>()
                return
        }

        static void removeFromParent(android.view.View r1) {
                android.view.ViewParent r0 = r1.getParent()
                boolean r0 = r0 instanceof android.view.ViewGroup
                if (r0 == 0) goto L11
                android.view.ViewParent r0 = r1.getParent()
                android.view.ViewGroup r0 = (android.view.ViewGroup) r0
                r0.removeView(r1)
            L11:
                return
        }
    }

    private GoldAiManager(android.app.Application r3) {
            r2 = this;
            r2.<init>()
            android.os.Handler r0 = new android.os.Handler
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r0.<init>(r1)
            r2.mainHandler = r0
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r1 = 0
            r0.<init>(r1)
            r2.currentActivity = r0
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r0.<init>(r1)
            r2.currentBubble = r0
            r2.application = r3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r3.getPackageName()
            r0.append(r1)
            java.lang.String r1 = "_preferences"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r1 = 0
            android.content.SharedPreferences r3 = r3.getSharedPreferences(r0, r1)
            r2.preferences = r3
            return
    }

    static /* synthetic */ android.content.SharedPreferences access$000(com.goldmotion.ai.GoldAiManager r0) {
            android.content.SharedPreferences r0 = r0.preferences
            return r0
    }

    static /* synthetic */ float access$100(float r0, float r1, float r2) {
            float r0 = clamp(r0, r1, r2)
            return r0
    }

    static /* synthetic */ boolean access$200(android.view.View r0, android.view.MotionEvent r1) {
            boolean r0 = isInsideBubble(r0, r1)
            return r0
    }

    static /* synthetic */ int access$300(android.content.Context r0, int r1) {
            int r0 = dp(r0, r1)
            return r0
    }

    static /* synthetic */ void access$400(com.goldmotion.ai.GoldAiManager r0, android.app.Activity r1) {
            r0.openAssistant(r1)
            return
    }

    static /* synthetic */ java.lang.ref.WeakReference access$500(com.goldmotion.ai.GoldAiManager r0) {
            java.lang.ref.WeakReference<android.app.Activity> r0 = r0.currentActivity
            return r0
    }

    static /* synthetic */ boolean access$600(com.goldmotion.ai.GoldAiManager r0) {
            boolean r0 = r0.isEnabled()
            return r0
    }

    static /* synthetic */ boolean access$700(com.goldmotion.ai.GoldAiManager r0, android.app.Activity r1) {
            boolean r0 = r0.isSupported(r1)
            return r0
    }

    static /* synthetic */ void access$800(com.goldmotion.ai.GoldAiManager r0, android.app.Activity r1) {
            r0.attach(r1)
            return
    }

    static /* synthetic */ void access$900(com.goldmotion.ai.GoldAiManager r0) {
            r0.detach()
            return
    }

    private void attach(android.app.Activity r5) {
            r4 = this;
            r4.detach()
            boolean r0 = r4.isEnabled()
            if (r0 == 0) goto L5d
            if (r5 == 0) goto L5d
            boolean r0 = r5.isFinishing()
            if (r0 == 0) goto L12
            goto L5d
        L12:
            r0 = 16908290(0x1020002, float:2.3877235E-38)
            android.view.View r0 = r5.findViewById(r0)
            boolean r1 = r0 instanceof android.view.ViewGroup
            if (r1 != 0) goto L1e
            goto L5d
        L1e:
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            com.goldmotion.ai.GoldAiBubbleView r1 = new com.goldmotion.ai.GoldAiBubbleView
            r1.<init>(r5)
            java.lang.String r2 = "Open Gold AI"
            r1.setContentDescription(r2)
            r2 = 10
            int r2 = dp(r5, r2)
            float r2 = (float) r2
            r1.setElevation(r2)
            r2 = 56
            int r2 = dp(r5, r2)
            android.widget.FrameLayout$LayoutParams r3 = new android.widget.FrameLayout$LayoutParams
            r3.<init>(r2, r2)
            r2 = 51
            r3.gravity = r2
            r0.addView(r1, r3)
            java.lang.ref.WeakReference r2 = new java.lang.ref.WeakReference
            r2.<init>(r1)
            r4.currentBubble = r2
            com.goldmotion.ai.GoldAiManager$1 r2 = new com.goldmotion.ai.GoldAiManager$1
            r2.<init>(r4, r0, r1)
            r1.post(r2)
            com.goldmotion.ai.GoldAiManager$2 r2 = new com.goldmotion.ai.GoldAiManager$2
            r2.<init>(r4, r1, r5, r0)
            r1.setOnTouchListener(r2)
        L5d:
            return
    }

    private java.lang.String buildProjectContext(android.app.Activity r14) {
            r13 = this;
            java.lang.String r0 = ""
            if (r14 == 0) goto L165
            java.lang.Class r1 = r14.getClass()
            java.lang.String r1 = r1.getName()
            java.lang.String r2 = "EditActivity"
            boolean r1 = r1.endsWith(r2)
            if (r1 != 0) goto L16
            goto L165
        L16:
            java.lang.Class r1 = r14.getClass()     // Catch: java.lang.Throwable -> L162
            java.lang.String r2 = "Z"
            r3 = 0
            java.lang.reflect.Method r1 = r1.getMethod(r2, r3)     // Catch: java.lang.Throwable -> L162
            java.lang.Object r14 = r1.invoke(r14, r3)     // Catch: java.lang.Throwable -> L162
            if (r14 != 0) goto L28
            return r0
        L28:
            java.lang.Class r1 = r14.getClass()     // Catch: java.lang.Throwable -> L162
            java.lang.String r2 = "getScene"
            java.lang.reflect.Method r1 = r1.getMethod(r2, r3)     // Catch: java.lang.Throwable -> L162
            java.lang.Object r14 = r1.invoke(r14, r3)     // Catch: java.lang.Throwable -> L162
            if (r14 != 0) goto L39
            return r0
        L39:
            java.lang.Class r0 = r14.getClass()     // Catch: java.lang.Throwable -> L162
            java.lang.String r1 = "getTitle"
            java.lang.Object r1 = invoke(r0, r14, r1)     // Catch: java.lang.Throwable -> L162
            java.lang.String r1 = stringValue(r1)     // Catch: java.lang.Throwable -> L162
            java.lang.String r2 = "getWidth"
            java.lang.Object r2 = invoke(r0, r14, r2)     // Catch: java.lang.Throwable -> L162
            int r2 = intValue(r2)     // Catch: java.lang.Throwable -> L162
            java.lang.String r4 = "getHeight"
            java.lang.Object r4 = invoke(r0, r14, r4)     // Catch: java.lang.Throwable -> L162
            int r4 = intValue(r4)     // Catch: java.lang.Throwable -> L162
            java.lang.String r5 = "getTotalTime"
            java.lang.Object r5 = invoke(r0, r14, r5)     // Catch: java.lang.Throwable -> L162
            int r5 = intValue(r5)     // Catch: java.lang.Throwable -> L162
            java.lang.String r6 = "getFramesPerHundredSeconds"
            java.lang.Object r6 = invoke(r0, r14, r6)     // Catch: java.lang.Throwable -> L162
            int r6 = intValue(r6)     // Catch: java.lang.Throwable -> L162
            java.lang.String r7 = "getElements"
            java.lang.Object r14 = invoke(r0, r14, r7)     // Catch: java.lang.Throwable -> L162
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap     // Catch: java.lang.Throwable -> L162
            r0.<init>()     // Catch: java.lang.Throwable -> L162
            boolean r7 = r14 instanceof java.util.List     // Catch: java.lang.Throwable -> L162
            r8 = 0
            if (r7 == 0) goto Le0
            java.util.List r14 = (java.util.List) r14     // Catch: java.lang.Throwable -> L162
            int r7 = r14.size()     // Catch: java.lang.Throwable -> L162
            java.util.Iterator r14 = r14.iterator()     // Catch: java.lang.Throwable -> L162
        L89:
            boolean r9 = r14.hasNext()     // Catch: java.lang.Throwable -> L162
            if (r9 == 0) goto Ldd
            java.lang.Object r9 = r14.next()     // Catch: java.lang.Throwable -> L162
            if (r9 != 0) goto L96
            goto L89
        L96:
            java.lang.Class r10 = r9.getClass()     // Catch: java.lang.Throwable -> Lc3
            java.lang.String r11 = "getType"
            java.lang.reflect.Method r10 = r10.getMethod(r11, r3)     // Catch: java.lang.Throwable -> Lc3
            java.lang.Object r10 = r10.invoke(r9, r3)     // Catch: java.lang.Throwable -> Lc3
            if (r10 != 0) goto La9
            java.lang.String r10 = "Unknown"
            goto Lad
        La9:
            java.lang.String r10 = r10.toString()     // Catch: java.lang.Throwable -> Lc3
        Lad:
            java.lang.Object r11 = r0.get(r10)     // Catch: java.lang.Throwable -> Lc3
            java.lang.Integer r11 = (java.lang.Integer) r11     // Catch: java.lang.Throwable -> Lc3
            r12 = 1
            if (r11 != 0) goto Lb7
            goto Lbc
        Lb7:
            int r11 = r11.intValue()     // Catch: java.lang.Throwable -> Lc3
            int r12 = r12 + r11
        Lbc:
            java.lang.Integer r11 = java.lang.Integer.valueOf(r12)     // Catch: java.lang.Throwable -> Lc3
            r0.put(r10, r11)     // Catch: java.lang.Throwable -> Lc3
        Lc3:
            java.lang.Class r10 = r9.getClass()     // Catch: java.lang.Throwable -> L89
            java.lang.String r11 = "getVisualEffects"
            java.lang.reflect.Method r10 = r10.getMethod(r11, r3)     // Catch: java.lang.Throwable -> L89
            java.lang.Object r9 = r10.invoke(r9, r3)     // Catch: java.lang.Throwable -> L89
            boolean r10 = r9 instanceof java.util.Map     // Catch: java.lang.Throwable -> L89
            if (r10 == 0) goto L89
            java.util.Map r9 = (java.util.Map) r9     // Catch: java.lang.Throwable -> L89
            int r9 = r9.size()     // Catch: java.lang.Throwable -> L89
            int r8 = r8 + r9
            goto L89
        Ldd:
            r14 = r8
            r8 = r7
            goto Le1
        Le0:
            r14 = r8
        Le1:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L162
            r7 = 192(0xc0, float:2.69E-43)
            r3.<init>(r7)     // Catch: java.lang.Throwable -> L162
            int r7 = r1.length()     // Catch: java.lang.Throwable -> L162
            java.lang.String r9 = ". "
            if (r7 <= 0) goto Lfb
            java.lang.String r7 = "Project: "
            r3.append(r7)     // Catch: java.lang.Throwable -> L162
            r3.append(r1)     // Catch: java.lang.Throwable -> L162
            r3.append(r9)     // Catch: java.lang.Throwable -> L162
        Lfb:
            if (r2 <= 0) goto L112
            if (r4 <= 0) goto L112
            java.lang.String r1 = "Canvas: "
            r3.append(r1)     // Catch: java.lang.Throwable -> L162
            r3.append(r2)     // Catch: java.lang.Throwable -> L162
            r1 = 120(0x78, float:1.68E-43)
            r3.append(r1)     // Catch: java.lang.Throwable -> L162
            r3.append(r4)     // Catch: java.lang.Throwable -> L162
            r3.append(r9)     // Catch: java.lang.Throwable -> L162
        L112:
            if (r6 <= 0) goto L125
            java.lang.String r1 = "Frame rate: "
            r3.append(r1)     // Catch: java.lang.Throwable -> L162
            float r1 = (float) r6     // Catch: java.lang.Throwable -> L162
            r2 = 1120403456(0x42c80000, float:100.0)
            float r1 = r1 / r2
            r3.append(r1)     // Catch: java.lang.Throwable -> L162
            java.lang.String r1 = " fps. "
            r3.append(r1)     // Catch: java.lang.Throwable -> L162
        L125:
            if (r5 <= 0) goto L134
            java.lang.String r1 = "Duration: "
            r3.append(r1)     // Catch: java.lang.Throwable -> L162
            r3.append(r5)     // Catch: java.lang.Throwable -> L162
            java.lang.String r1 = " ms. "
            r3.append(r1)     // Catch: java.lang.Throwable -> L162
        L134:
            java.lang.String r1 = "Layers: "
            r3.append(r1)     // Catch: java.lang.Throwable -> L162
            r3.append(r8)     // Catch: java.lang.Throwable -> L162
            r3.append(r9)     // Catch: java.lang.Throwable -> L162
            boolean r1 = r0.isEmpty()     // Catch: java.lang.Throwable -> L162
            if (r1 != 0) goto L150
            java.lang.String r1 = "Layer types: "
            r3.append(r1)     // Catch: java.lang.Throwable -> L162
            r3.append(r0)     // Catch: java.lang.Throwable -> L162
            r3.append(r9)     // Catch: java.lang.Throwable -> L162
        L150:
            java.lang.String r0 = "Applied effects: "
            r3.append(r0)     // Catch: java.lang.Throwable -> L162
            r3.append(r14)     // Catch: java.lang.Throwable -> L162
            r14 = 46
            r3.append(r14)     // Catch: java.lang.Throwable -> L162
            java.lang.String r14 = r3.toString()     // Catch: java.lang.Throwable -> L162
            return r14
        L162:
            java.lang.String r14 = "Project editor is open, but detailed project metadata is unavailable."
            return r14
        L165:
            return r0
    }

    private static float clamp(float r0, float r1, float r2) {
            float r0 = java.lang.Math.min(r2, r0)
            float r0 = java.lang.Math.max(r1, r0)
            return r0
    }

    private void detach() {
            r1 = this;
            java.lang.ref.WeakReference<android.view.View> r0 = r1.currentBubble
            java.lang.Object r0 = r0.get()
            android.view.View r0 = (android.view.View) r0
            if (r0 == 0) goto Ld
            com.goldmotion.ai.GoldAiManager.ViewParentCompat.removeFromParent(r0)
        Ld:
            java.lang.ref.WeakReference<android.view.View> r0 = r1.currentBubble
            r0.clear()
            return
    }

    private static int dp(android.content.Context r0, int r1) {
            float r1 = (float) r1
            android.content.res.Resources r0 = r0.getResources()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            float r0 = r0.density
            float r1 = r1 * r0
            int r0 = java.lang.Math.round(r1)
            return r0
    }

    public static synchronized void install(android.content.Context r2) {
            java.lang.Class<com.goldmotion.ai.GoldAiManager> r0 = com.goldmotion.ai.GoldAiManager.class
            monitor-enter(r0)
            com.goldmotion.ai.GoldAiManager r1 = com.goldmotion.ai.GoldAiManager.instance     // Catch: java.lang.Throwable -> L2d
            if (r1 != 0) goto L2b
            if (r2 != 0) goto La
            goto L2b
        La:
            android.content.Context r2 = r2.getApplicationContext()     // Catch: java.lang.Throwable -> L2d
            boolean r1 = r2 instanceof android.app.Application     // Catch: java.lang.Throwable -> L2d
            if (r1 != 0) goto L14
            monitor-exit(r0)
            return
        L14:
            com.goldmotion.ai.GoldAiManager r1 = new com.goldmotion.ai.GoldAiManager     // Catch: java.lang.Throwable -> L2d
            android.app.Application r2 = (android.app.Application) r2     // Catch: java.lang.Throwable -> L2d
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L2d
            com.goldmotion.ai.GoldAiManager.instance = r1     // Catch: java.lang.Throwable -> L2d
            android.app.Application r2 = r1.application     // Catch: java.lang.Throwable -> L2d
            r2.registerActivityLifecycleCallbacks(r1)     // Catch: java.lang.Throwable -> L2d
            com.goldmotion.ai.GoldAiManager r2 = com.goldmotion.ai.GoldAiManager.instance     // Catch: java.lang.Throwable -> L2d
            android.content.SharedPreferences r1 = r2.preferences     // Catch: java.lang.Throwable -> L2d
            r1.registerOnSharedPreferenceChangeListener(r2)     // Catch: java.lang.Throwable -> L2d
            monitor-exit(r0)
            return
        L2b:
            monitor-exit(r0)
            return
        L2d:
            r2 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2d
            throw r2
    }

    private static int intValue(java.lang.Object r1) {
            boolean r0 = r1 instanceof java.lang.Number
            if (r0 == 0) goto Lb
            java.lang.Number r1 = (java.lang.Number) r1
            int r1 = r1.intValue()
            return r1
        Lb:
            r1 = 0
            return r1
    }

    private static java.lang.Object invoke(java.lang.Class<?> r1, java.lang.Object r2, java.lang.String r3) throws java.lang.Exception {
            r0 = 0
            java.lang.reflect.Method r1 = r1.getMethod(r3, r0)
            java.lang.Object r1 = r1.invoke(r2, r0)
            return r1
    }

    private boolean isEnabled() {
            r3 = this;
            android.content.SharedPreferences r0 = r3.preferences
            java.lang.String r1 = "gold.ai.floating.enabled"
            r2 = 0
            boolean r0 = r0.getBoolean(r1, r2)
            return r0
    }

    private static boolean isInsideBubble(android.view.View r7, android.view.MotionEvent r8) {
            r0 = 2
            int[] r0 = new int[r0]
            r7.getLocationOnScreen(r0)
            float r1 = r8.getRawX()
            r2 = 0
            r3 = r0[r2]
            float r3 = (float) r3
            float r1 = r1 - r3
            float r8 = r8.getRawY()
            r3 = 1
            r0 = r0[r3]
            float r0 = (float) r0
            float r8 = r8 - r0
            int r0 = r7.getWidth()
            float r0 = (float) r0
            r4 = 1056964608(0x3f000000, float:0.5)
            float r0 = r0 * r4
            int r5 = r7.getHeight()
            float r5 = (float) r5
            float r5 = r5 * r4
            int r6 = r7.getWidth()
            int r7 = r7.getHeight()
            int r7 = java.lang.Math.min(r6, r7)
            float r7 = (float) r7
            float r7 = r7 * r4
            float r1 = r1 - r0
            float r8 = r8 - r5
            float r1 = r1 * r1
            float r8 = r8 * r8
            float r1 = r1 + r8
            float r7 = r7 * r7
            int r7 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r7 > 0) goto L3f
            return r3
        L3f:
            return r2
    }

    private boolean isSupported(android.app.Activity r3) {
            r2 = this;
            r0 = 0
            if (r3 != 0) goto L4
            return r0
        L4:
            java.lang.Class r3 = r3.getClass()
            java.lang.String r3 = r3.getName()
            java.lang.String r1 = "com.alightcreative.app.motion.activities.main.MainActivity"
            boolean r1 = r1.equals(r3)
            if (r1 != 0) goto L1e
            java.lang.String r1 = "com.alightcreative.app.motion.activities.EditActivity"
            boolean r3 = r1.equals(r3)
            if (r3 == 0) goto L1d
            goto L1e
        L1d:
            return r0
        L1e:
            r3 = 1
            return r3
    }

    private void openAssistant(android.app.Activity r4) {
            r3 = this;
            android.content.Intent r0 = new android.content.Intent
            java.lang.Class<com.goldmotion.ai.GoldAiActivity> r1 = com.goldmotion.ai.GoldAiActivity.class
            r0.<init>(r4, r1)
            java.lang.Class r1 = r4.getClass()
            java.lang.String r1 = r1.getName()
            java.lang.String r2 = "EditActivity"
            boolean r1 = r1.endsWith(r2)
            if (r1 == 0) goto L1a
            java.lang.String r1 = "Project Editor"
            goto L1c
        L1a:
            java.lang.String r1 = "Home"
        L1c:
            java.lang.String r2 = "gold_ai_screen"
            r0.putExtra(r2, r1)
            java.lang.CharSequence r1 = r4.getTitle()
            if (r1 == 0) goto L30
            java.lang.String r2 = "gold_ai_title"
            java.lang.String r1 = r1.toString()
            r0.putExtra(r2, r1)
        L30:
            java.lang.String r1 = r3.buildProjectContext(r4)
            int r2 = r1.length()
            if (r2 <= 0) goto L3f
            java.lang.String r2 = "gold_ai_project_context"
            r0.putExtra(r2, r1)
        L3f:
            r4.startActivity(r0)
            return
    }

    static void setEnabled(android.content.Context r2, boolean r3) {
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r2.getPackageName()
            r0.append(r1)
            java.lang.String r1 = "_preferences"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r1 = 0
            android.content.SharedPreferences r2 = r2.getSharedPreferences(r0, r1)
            android.content.SharedPreferences$Editor r2 = r2.edit()
            java.lang.String r0 = "gold.ai.floating.enabled"
            android.content.SharedPreferences$Editor r2 = r2.putBoolean(r0, r3)
            r2.apply()
            return
    }

    private static java.lang.String stringValue(java.lang.Object r2) {
            if (r2 != 0) goto L5
            java.lang.String r2 = ""
            return r2
        L5:
            java.lang.String r2 = r2.toString()
            r0 = 10
            r1 = 32
            java.lang.String r2 = r2.replace(r0, r1)
            r0 = 13
            java.lang.String r2 = r2.replace(r0, r1)
            java.lang.String r2 = r2.trim()
            int r0 = r2.length()
            r1 = 100
            if (r0 <= r1) goto L28
            r0 = 0
            java.lang.String r2 = r2.substring(r0, r1)
        L28:
            return r2
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(android.app.Activity r1, android.os.Bundle r2) {
            r0 = this;
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(android.app.Activity r1) {
            r0 = this;
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(android.app.Activity r2) {
            r1 = this;
            java.lang.ref.WeakReference<android.app.Activity> r0 = r1.currentActivity
            java.lang.Object r0 = r0.get()
            android.app.Activity r0 = (android.app.Activity) r0
            if (r0 != r2) goto L12
            r1.detach()
            java.lang.ref.WeakReference<android.app.Activity> r2 = r1.currentActivity
            r2.clear()
        L12:
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(android.app.Activity r2) {
            r1 = this;
            boolean r0 = r1.isSupported(r2)
            if (r0 != 0) goto L7
            return
        L7:
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r0.<init>(r2)
            r1.currentActivity = r0
            r1.attach(r2)
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

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public void onSharedPreferenceChanged(android.content.SharedPreferences r1, java.lang.String r2) {
            r0 = this;
            java.lang.String r1 = "gold.ai.floating.enabled"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L9
            return
        L9:
            android.os.Handler r1 = r0.mainHandler
            com.goldmotion.ai.GoldAiManager$3 r2 = new com.goldmotion.ai.GoldAiManager$3
            r2.<init>(r0)
            r1.post(r2)
            return
    }
}
