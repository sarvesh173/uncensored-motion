package com.goldmotion.gold;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
public final class GmGoldPet {
    private static final java.lang.String K_MET = "met";
    private static final java.lang.String K_NEVER = "never";
    private static final java.lang.String K_X = "xf";
    private static final java.lang.String K_Y = "yf";
    private static final int PET_DP = 92;
    private static final java.lang.String PREFS = "gm_gold";
    private static android.app.Activity sAct = null;
    private static android.view.View sDecor = null;
    private static boolean sIntroUp = false;
    private static int sLastTab = -1;
    private static android.widget.FrameLayout sPet;







    static {
            return
    }

    private GmGoldPet() {
            r0 = this;
            r0.<init>()
            return
    }

    static /* synthetic */ void access$000(android.app.Activity r0) {
            tick(r0)
            return
    }

    static /* synthetic */ void access$100(android.app.Activity r0, com.goldmotion.gold.GmGoldView r1) {
            react(r0, r1)
            return
    }

    static /* synthetic */ int access$200(android.app.Activity r0, float r1) {
            int r0 = dpi(r0, r1)
            return r0
    }

    static /* synthetic */ android.content.SharedPreferences access$300(android.content.Context r0) {
            android.content.SharedPreferences r0 = prefs(r0)
            return r0
    }

    private static void applySavedPos(android.app.Activity r6, android.view.ViewGroup r7) {
            android.content.SharedPreferences r0 = prefs(r6)     // Catch: java.lang.Throwable -> L45
            java.lang.String r1 = "xf"
            r2 = 1060655596(0x3f3851ec, float:0.72)
            float r0 = r0.getFloat(r1, r2)     // Catch: java.lang.Throwable -> L45
            android.content.SharedPreferences r1 = prefs(r6)     // Catch: java.lang.Throwable -> L45
            java.lang.String r2 = "yf"
            r3 = 1054280253(0x3ed70a3d, float:0.42)
            float r1 = r1.getFloat(r2, r3)     // Catch: java.lang.Throwable -> L45
            android.widget.FrameLayout r2 = com.goldmotion.gold.GmGoldPet.sPet     // Catch: java.lang.Throwable -> L45
            int r3 = r7.getWidth()     // Catch: java.lang.Throwable -> L45
            r4 = 1119354880(0x42b80000, float:92.0)
            int r5 = dpi(r6, r4)     // Catch: java.lang.Throwable -> L45
            int r3 = r3 - r5
            r5 = 0
            int r3 = java.lang.Math.max(r5, r3)     // Catch: java.lang.Throwable -> L45
            float r3 = (float) r3     // Catch: java.lang.Throwable -> L45
            float r0 = r0 * r3
            r2.setTranslationX(r0)     // Catch: java.lang.Throwable -> L45
            android.widget.FrameLayout r0 = com.goldmotion.gold.GmGoldPet.sPet     // Catch: java.lang.Throwable -> L45
            int r7 = r7.getHeight()     // Catch: java.lang.Throwable -> L45
            int r6 = dpi(r6, r4)     // Catch: java.lang.Throwable -> L45
            int r7 = r7 - r6
            int r6 = java.lang.Math.max(r5, r7)     // Catch: java.lang.Throwable -> L45
            float r6 = (float) r6     // Catch: java.lang.Throwable -> L45
            float r1 = r1 * r6
            r0.setTranslationY(r1)     // Catch: java.lang.Throwable -> L45
        L45:
            return
    }

    private static int dpi(android.app.Activity r0, float r1) {
            if (r0 == 0) goto Ld
            android.content.res.Resources r0 = r0.getResources()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            float r0 = r0.density
            goto L1e
        Ld:
            android.app.Activity r0 = com.goldmotion.gold.GmGoldPet.sAct
            if (r0 == 0) goto L1c
            android.content.res.Resources r0 = r0.getResources()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            float r0 = r0.density
            goto L1e
        L1c:
            r0 = 1073741824(0x40000000, float:2.0)
        L1e:
            float r1 = r1 * r0
            r0 = 1056964608(0x3f000000, float:0.5)
            float r1 = r1 + r0
            int r0 = (int) r1
            return r0
    }

    public static void install(android.app.Activity r2) {
            if (r2 != 0) goto L3
            goto L37
        L3:
            android.view.View r0 = com.goldmotion.gold.GmGoldPet.sDecor     // Catch: java.lang.Throwable -> L25
            android.view.Window r1 = r2.getWindow()     // Catch: java.lang.Throwable -> L25
            android.view.View r1 = r1.getDecorView()     // Catch: java.lang.Throwable -> L25
            if (r0 == r1) goto L21
            android.view.Window r0 = r2.getWindow()     // Catch: java.lang.Throwable -> L25
            android.view.View r0 = r0.getDecorView()     // Catch: java.lang.Throwable -> L25
            com.goldmotion.gold.GmGoldPet.sDecor = r0     // Catch: java.lang.Throwable -> L25
            com.goldmotion.gold.GmGoldPet$1 r1 = new com.goldmotion.gold.GmGoldPet$1     // Catch: java.lang.Throwable -> L25
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L25
            r0.addOnLayoutChangeListener(r1)     // Catch: java.lang.Throwable -> L25
        L21:
            tick(r2)     // Catch: java.lang.Throwable -> L25
            return
        L25:
            r2 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "install: "
            r0.<init>(r1)
            r0.append(r2)
            java.lang.String r2 = r0.toString()
            log(r2)
        L37:
            return
    }

    public static boolean isIntroUp() {
            boolean r0 = com.goldmotion.gold.GmGoldPet.sIntroUp
            return r0
    }

    private static void log(java.lang.String r3) {
            java.lang.String r0 = "GOLD "
            java.lang.String r1 = "GMPNKJ"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L13
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L13
            r2.append(r3)     // Catch: java.lang.Throwable -> L13
            java.lang.String r3 = r2.toString()     // Catch: java.lang.Throwable -> L13
            android.util.Log.i(r1, r3)     // Catch: java.lang.Throwable -> L13
        L13:
            return
    }

    public static void neverAgain(android.app.Activity r2) {
            android.content.SharedPreferences r2 = prefs(r2)
            android.content.SharedPreferences$Editor r2 = r2.edit()
            java.lang.String r0 = "never"
            r1 = 1
            android.content.SharedPreferences$Editor r2 = r2.putBoolean(r0, r1)
            java.lang.String r0 = "met"
            android.content.SharedPreferences$Editor r2 = r2.putBoolean(r0, r1)
            r2.apply()
            return
    }

    public static void onIntroDone(android.app.Activity r3) {
            r0 = 0
            com.goldmotion.gold.GmGoldPet.sIntroUp = r0
            android.content.SharedPreferences r0 = prefs(r3)
            android.content.SharedPreferences$Editor r0 = r0.edit()
            java.lang.String r1 = "met"
            r2 = 1
            android.content.SharedPreferences$Editor r0 = r0.putBoolean(r1, r2)
            r0.apply()
            tick(r3)
            android.widget.FrameLayout r3 = com.goldmotion.gold.GmGoldPet.sPet     // Catch: java.lang.Throwable -> L23
            if (r3 == 0) goto L23
            com.goldmotion.gold.GmGoldView r3 = (com.goldmotion.gold.GmGoldView) r3     // Catch: java.lang.Throwable -> L23
            java.lang.String r0 = "Hi! I am GOLD, your new little friend."
            r3.say(r0)     // Catch: java.lang.Throwable -> L23
        L23:
            return
    }

    private static android.content.SharedPreferences prefs(android.content.Context r2) {
            java.lang.String r0 = "gm_gold"
            r1 = 0
            android.content.SharedPreferences r2 = r2.getSharedPreferences(r0, r1)
            return r2
    }

    private static void react(android.app.Activity r7, com.goldmotion.gold.GmGoldView r8) {
            double r0 = java.lang.Math.random()     // Catch: java.lang.Throwable -> L78
            r2 = 4620693217682128896(0x4020000000000000, double:8.0)
            double r0 = r0 * r2
            int r7 = (int) r0     // Catch: java.lang.Throwable -> L78
            r0 = 2
            r1 = 11
            r2 = 1800(0x708, double:8.893E-321)
            if (r7 != 0) goto L18
            r8.pose(r1, r0, r2)     // Catch: java.lang.Throwable -> L78
            java.lang.String r7 = "Made with love, for you."
            r8.say(r7)     // Catch: java.lang.Throwable -> L78
            return
        L18:
            r4 = 1
            r5 = 10
            r6 = 3
            if (r7 != r4) goto L27
            r8.pose(r5, r6, r2)     // Catch: java.lang.Throwable -> L78
            java.lang.String r7 = "Ha! Nice one."
            r8.say(r7)     // Catch: java.lang.Throwable -> L78
            return
        L27:
            r4 = 7
            if (r7 != r0) goto L33
            r8.pose(r1, r4, r2)     // Catch: java.lang.Throwable -> L78
            java.lang.String r7 = "Idea: try a speed ramp on that last cut."
            r8.say(r7)     // Catch: java.lang.Throwable -> L78
            return
        L33:
            r0 = 4
            if (r7 != r6) goto L44
            com.goldmotion.gold.GmGoldPet$5 r7 = new com.goldmotion.gold.GmGoldPet$5     // Catch: java.lang.Throwable -> L78
            r7.<init>(r8)     // Catch: java.lang.Throwable -> L78
            r8.play(r0, r7)     // Catch: java.lang.Throwable -> L78
            java.lang.String r7 = "Wheee!"
            r8.say(r7)     // Catch: java.lang.Throwable -> L78
            return
        L44:
            if (r7 != r0) goto L4f
            r8.pose(r5, r4, r2)     // Catch: java.lang.Throwable -> L78
            java.lang.String r7 = "This editor is nothing without me."
            r8.say(r7)     // Catch: java.lang.Throwable -> L78
            return
        L4f:
            r0 = 5
            if (r7 != r0) goto L5f
            r7 = 12
            r0 = 2000(0x7d0, double:9.88E-321)
            r8.pose(r7, r4, r0)     // Catch: java.lang.Throwable -> L78
            java.lang.String r7 = "All systems running smooth."
            r8.say(r7)     // Catch: java.lang.Throwable -> L78
            return
        L5f:
            r4 = 6
            if (r7 != r4) goto L70
            com.goldmotion.gold.GmGoldPet$6 r7 = new com.goldmotion.gold.GmGoldPet$6     // Catch: java.lang.Throwable -> L78
            r7.<init>(r8)     // Catch: java.lang.Throwable -> L78
            r8.play(r6, r7)     // Catch: java.lang.Throwable -> L78
            java.lang.String r7 = "Catch me if you can!"
            r8.say(r7)     // Catch: java.lang.Throwable -> L78
            return
        L70:
            r8.pose(r1, r0, r2)     // Catch: java.lang.Throwable -> L78
            java.lang.String r7 = "Tap me anytime to chat."
            r8.say(r7)     // Catch: java.lang.Throwable -> L78
        L78:
            return
    }

    private static void reactToTab(android.app.Activity r5) {
            int r5 = com.goldmotion.navbar.GmNavBar.gmSel()
            int r0 = com.goldmotion.gold.GmGoldPet.sLastTab
            if (r5 == r0) goto L3c
            android.widget.FrameLayout r0 = com.goldmotion.gold.GmGoldPet.sPet
            if (r0 != 0) goto Ld
            goto L3c
        Ld:
            com.goldmotion.gold.GmGoldPet.sLastTab = r5
            com.goldmotion.gold.GmGoldView r0 = (com.goldmotion.gold.GmGoldView) r0     // Catch: java.lang.Throwable -> L3c
            r1 = 4
            r2 = 2200(0x898, double:1.087E-320)
            r4 = 12
            if (r5 != r1) goto L22
            r5 = 6
            r0.pose(r4, r5, r2)     // Catch: java.lang.Throwable -> L3c
            java.lang.String r5 = "Ooh, the 3D lab. Show me something cool."
            r0.say(r5)     // Catch: java.lang.Throwable -> L3c
            return
        L22:
            r1 = 1
            if (r5 != r1) goto L2f
            r5 = 5
            r0.pose(r4, r5, r2)     // Catch: java.lang.Throwable -> L3c
            java.lang.String r5 = "I keep an eye on all your projects."
            r0.say(r5)     // Catch: java.lang.Throwable -> L3c
            return
        L2f:
            if (r5 == 0) goto L34
            r1 = 3
            if (r5 != r1) goto L3c
        L34:
            r5 = 2
            r1 = 1400(0x578, double:6.917E-321)
            r3 = 10
            r0.pose(r3, r5, r1)     // Catch: java.lang.Throwable -> L3c
        L3c:
            return
    }

    public static void setIntroUp(boolean r0) {
            com.goldmotion.gold.GmGoldPet.sIntroUp = r0
            return
    }

    public static boolean showIntro(android.app.Activity r3) {
            r0 = 0
            android.content.SharedPreferences r1 = prefs(r3)     // Catch: java.lang.Throwable -> L1b
            java.lang.String r2 = "met"
            boolean r1 = r1.getBoolean(r2, r0)     // Catch: java.lang.Throwable -> L1b
            if (r1 != 0) goto L1b
            android.content.SharedPreferences r3 = prefs(r3)     // Catch: java.lang.Throwable -> L1b
            java.lang.String r1 = "never"
            boolean r3 = r3.getBoolean(r1, r0)     // Catch: java.lang.Throwable -> L1b
            if (r3 != 0) goto L1b
            r3 = 1
            return r3
        L1b:
            return r0
    }

    private static void tick(android.app.Activity r5) {
            com.goldmotion.gold.GmGoldPet.sAct = r5     // Catch: java.lang.Throwable -> L81
            boolean r0 = r5.isFinishing()     // Catch: java.lang.Throwable -> L81
            if (r0 != 0) goto L93
            boolean r0 = com.goldmotion.gold.GmGoldPet.sIntroUp     // Catch: java.lang.Throwable -> L81
            if (r0 == 0) goto Le
            goto L93
        Le:
            r0 = 2131362516(0x7f0a02d4, float:1.8344815E38)
            android.view.View r0 = r5.findViewById(r0)     // Catch: java.lang.Throwable -> L81
            boolean r1 = r0 instanceof android.view.ViewGroup     // Catch: java.lang.Throwable -> L81
            if (r1 != 0) goto L1b
            goto L93
        L1b:
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0     // Catch: java.lang.Throwable -> L81
            android.widget.FrameLayout r1 = com.goldmotion.gold.GmGoldPet.sPet     // Catch: java.lang.Throwable -> L81
            if (r1 != 0) goto L30
            com.goldmotion.gold.GmGoldView r1 = new com.goldmotion.gold.GmGoldView     // Catch: java.lang.Throwable -> L81
            r1.<init>(r5)     // Catch: java.lang.Throwable -> L81
            wire(r5, r1)     // Catch: java.lang.Throwable -> L81
            com.goldmotion.gold.GmGoldPet.sPet = r1     // Catch: java.lang.Throwable -> L81
            java.lang.String r1 = "pet created"
            log(r1)     // Catch: java.lang.Throwable -> L81
        L30:
            android.widget.FrameLayout r1 = com.goldmotion.gold.GmGoldPet.sPet     // Catch: java.lang.Throwable -> L81
            android.view.ViewParent r1 = r1.getParent()     // Catch: java.lang.Throwable -> L81
            if (r1 == r0) goto L63
            android.widget.FrameLayout r1 = com.goldmotion.gold.GmGoldPet.sPet     // Catch: java.lang.Throwable -> L81
            android.view.ViewParent r1 = r1.getParent()     // Catch: java.lang.Throwable -> L81
            android.view.ViewGroup r1 = (android.view.ViewGroup) r1     // Catch: java.lang.Throwable -> L81
            if (r1 == 0) goto L47
            android.widget.FrameLayout r2 = com.goldmotion.gold.GmGoldPet.sPet     // Catch: java.lang.Throwable -> L81
            r1.removeView(r2)     // Catch: java.lang.Throwable -> L81
        L47:
            android.widget.FrameLayout r1 = com.goldmotion.gold.GmGoldPet.sPet     // Catch: java.lang.Throwable -> L81
            android.widget.FrameLayout$LayoutParams r2 = new android.widget.FrameLayout$LayoutParams     // Catch: java.lang.Throwable -> L81
            r3 = 1119354880(0x42b80000, float:92.0)
            int r4 = dpi(r5, r3)     // Catch: java.lang.Throwable -> L81
            int r3 = dpi(r5, r3)     // Catch: java.lang.Throwable -> L81
            r2.<init>(r4, r3)     // Catch: java.lang.Throwable -> L81
            r0.addView(r1, r2)     // Catch: java.lang.Throwable -> L81
            applySavedPos(r5, r0)     // Catch: java.lang.Throwable -> L81
            java.lang.String r1 = "pet attached"
            log(r1)     // Catch: java.lang.Throwable -> L81
        L63:
            int r1 = r0.getChildCount()     // Catch: java.lang.Throwable -> L81
            int r1 = r1 + (-1)
            android.view.View r1 = r0.getChildAt(r1)     // Catch: java.lang.Throwable -> L81
            android.widget.FrameLayout r2 = com.goldmotion.gold.GmGoldPet.sPet     // Catch: java.lang.Throwable -> L81
            if (r1 == r2) goto L74
            r0.bringChildToFront(r2)     // Catch: java.lang.Throwable -> L81
        L74:
            reactToTab(r5)     // Catch: java.lang.Throwable -> L81
            boolean r0 = showIntro(r5)     // Catch: java.lang.Throwable -> L81
            if (r0 == 0) goto L93
            com.goldmotion.gold.GmGoldIntro.show(r5)     // Catch: java.lang.Throwable -> L81
            return
        L81:
            r5 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "tick: "
            r0.<init>(r1)
            r0.append(r5)
            java.lang.String r5 = r0.toString()
            log(r5)
        L93:
            return
    }

    private static void wire(android.app.Activity r1, com.goldmotion.gold.GmGoldView r2) {
            com.goldmotion.gold.GmGoldPet$2 r0 = new com.goldmotion.gold.GmGoldPet$2
            r0.<init>(r1)
            r2.setTapListener(r0)
            com.goldmotion.gold.GmGoldPet$3 r0 = new com.goldmotion.gold.GmGoldPet$3
            r0.<init>(r1, r2)
            r2.setLongPressListener(r0)
            com.goldmotion.gold.GmGoldPet$4 r0 = new com.goldmotion.gold.GmGoldPet$4
            r0.<init>(r1)
            r2.setDragEndListener(r0)
            return
    }
}
