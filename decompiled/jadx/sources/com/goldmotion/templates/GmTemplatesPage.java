package com.goldmotion.templates;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
public final class GmTemplatesPage {
    private static final int IC_MENU = 2131232464;
    private static final int ID_COVER_HOLDER = 2131362516;
    private static final int ID_DRAWER = 2131362624;
    private static final int STR_APP_NAME = 2132017306;
    private static final int TAB_HOME = 0;
    private static final int TAB_TEMPLATES = 3;
    private static android.app.Activity sAct;
    private static android.view.View sBar;
    private static android.view.View sDecorHost;
    private static android.graphics.Bitmap sLogo;
    private static final android.os.Handler sUi = null;




    static {
            android.os.Handler r0 = new android.os.Handler
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r0.<init>(r1)
            com.goldmotion.templates.GmTemplatesPage.sUi = r0
            return
    }

    private GmTemplatesPage() {
            r0 = this;
            r0.<init>()
            return
    }

    static /* synthetic */ void access$000(android.app.Activity r0) {
            tick(r0)
            return
    }

    static /* synthetic */ void access$100(android.app.Activity r0) {
            openDrawer(r0)
            return
    }

    private static void attach(android.app.Activity r13) {
            java.lang.String r0 = "bar installed tab="
            int r1 = com.goldmotion.navbar.GmNavBar.gmSel()     // Catch: java.lang.Throwable -> L102
            r2 = 2131362516(0x7f0a02d4, float:1.8344815E38)
            android.view.View r2 = r13.findViewById(r2)     // Catch: java.lang.Throwable -> L102
            boolean r3 = r2 instanceof android.view.ViewGroup     // Catch: java.lang.Throwable -> L102
            if (r3 != 0) goto L13
            goto L114
        L13:
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2     // Catch: java.lang.Throwable -> L102
            android.view.View r3 = com.goldmotion.templates.GmTemplatesPage.sBar     // Catch: java.lang.Throwable -> L102
            if (r3 == 0) goto L25
            android.view.ViewParent r3 = r3.getParent()     // Catch: java.lang.Throwable -> L102
            if (r3 != r2) goto L25
            android.app.Activity r3 = com.goldmotion.templates.GmTemplatesPage.sAct     // Catch: java.lang.Throwable -> L102
            if (r3 != r13) goto L25
            goto L114
        L25:
            detach()     // Catch: java.lang.Throwable -> L102
            com.goldmotion.templates.GmTemplatesPage.sAct = r13     // Catch: java.lang.Throwable -> L102
            android.widget.FrameLayout r3 = new android.widget.FrameLayout     // Catch: java.lang.Throwable -> L102
            r3.<init>(r13)     // Catch: java.lang.Throwable -> L102
            r4 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r3.setBackgroundColor(r4)     // Catch: java.lang.Throwable -> L102
            r4 = 1
            r3.setClickable(r4)     // Catch: java.lang.Throwable -> L102
            android.widget.LinearLayout r5 = new android.widget.LinearLayout     // Catch: java.lang.Throwable -> L102
            r5.<init>(r13)     // Catch: java.lang.Throwable -> L102
            r6 = 0
            r5.setOrientation(r6)     // Catch: java.lang.Throwable -> L102
            r7 = 16
            r5.setGravity(r7)     // Catch: java.lang.Throwable -> L102
            r8 = 1098907648(0x41800000, float:16.0)
            int r8 = dp(r13, r8)     // Catch: java.lang.Throwable -> L102
            r5.setPadding(r6, r6, r8, r6)     // Catch: java.lang.Throwable -> L102
            android.widget.ImageView r8 = new android.widget.ImageView     // Catch: java.lang.Throwable -> L102
            r8.<init>(r13)     // Catch: java.lang.Throwable -> L102
            r9 = 2131232464(0x7f0806d0, float:1.8081038E38)
            r8.setImageResource(r9)     // Catch: java.lang.Throwable -> L102
            r9 = 1094713344(0x41400000, float:12.0)
            int r10 = dp(r13, r9)     // Catch: java.lang.Throwable -> L102
            int r11 = dp(r13, r9)     // Catch: java.lang.Throwable -> L102
            int r12 = dp(r13, r9)     // Catch: java.lang.Throwable -> L102
            int r9 = dp(r13, r9)     // Catch: java.lang.Throwable -> L102
            r8.setPadding(r10, r11, r12, r9)     // Catch: java.lang.Throwable -> L102
            android.widget.ImageView$ScaleType r9 = android.widget.ImageView.ScaleType.CENTER_INSIDE     // Catch: java.lang.Throwable -> L102
            r8.setScaleType(r9)     // Catch: java.lang.Throwable -> L102
            java.lang.String r9 = "Open side menu"
            r8.setContentDescription(r9)     // Catch: java.lang.Throwable -> L102
            com.goldmotion.templates.GmTemplatesPage$3 r9 = new com.goldmotion.templates.GmTemplatesPage$3     // Catch: java.lang.Throwable -> L102
            r9.<init>(r13)     // Catch: java.lang.Throwable -> L102
            r8.setOnClickListener(r9)     // Catch: java.lang.Throwable -> L102
            android.widget.LinearLayout$LayoutParams r9 = new android.widget.LinearLayout$LayoutParams     // Catch: java.lang.Throwable -> L102
            r10 = 1111490560(0x42400000, float:48.0)
            int r11 = dp(r13, r10)     // Catch: java.lang.Throwable -> L102
            int r12 = dp(r13, r10)     // Catch: java.lang.Throwable -> L102
            r9.<init>(r11, r12)     // Catch: java.lang.Throwable -> L102
            r5.addView(r8, r9)     // Catch: java.lang.Throwable -> L102
            android.widget.Space r8 = new android.widget.Space     // Catch: java.lang.Throwable -> L102
            r8.<init>(r13)     // Catch: java.lang.Throwable -> L102
            android.widget.LinearLayout$LayoutParams r9 = new android.widget.LinearLayout$LayoutParams     // Catch: java.lang.Throwable -> L102
            r11 = 1065353216(0x3f800000, float:1.0)
            r9.<init>(r6, r4, r11)     // Catch: java.lang.Throwable -> L102
            r5.addView(r8, r9)     // Catch: java.lang.Throwable -> L102
            android.widget.ImageView r8 = brandLogo(r13)     // Catch: java.lang.Throwable -> L102
            android.widget.LinearLayout$LayoutParams r9 = new android.widget.LinearLayout$LayoutParams     // Catch: java.lang.Throwable -> L102
            r12 = -2
            r9.<init>(r12, r12)     // Catch: java.lang.Throwable -> L102
            r5.addView(r8, r9)     // Catch: java.lang.Throwable -> L102
            android.widget.Space r8 = new android.widget.Space     // Catch: java.lang.Throwable -> L102
            r8.<init>(r13)     // Catch: java.lang.Throwable -> L102
            android.widget.LinearLayout$LayoutParams r9 = new android.widget.LinearLayout$LayoutParams     // Catch: java.lang.Throwable -> L102
            r9.<init>(r6, r4, r11)     // Catch: java.lang.Throwable -> L102
            r5.addView(r8, r9)     // Catch: java.lang.Throwable -> L102
            android.view.View r4 = new android.view.View     // Catch: java.lang.Throwable -> L102
            r4.<init>(r13)     // Catch: java.lang.Throwable -> L102
            android.widget.LinearLayout$LayoutParams r6 = new android.widget.LinearLayout$LayoutParams     // Catch: java.lang.Throwable -> L102
            r8 = 1107820544(0x42080000, float:34.0)
            int r9 = dp(r13, r8)     // Catch: java.lang.Throwable -> L102
            int r8 = dp(r13, r8)     // Catch: java.lang.Throwable -> L102
            r6.<init>(r9, r8)     // Catch: java.lang.Throwable -> L102
            r5.addView(r4, r6)     // Catch: java.lang.Throwable -> L102
            android.widget.FrameLayout$LayoutParams r4 = new android.widget.FrameLayout$LayoutParams     // Catch: java.lang.Throwable -> L102
            int r6 = dp(r13, r10)     // Catch: java.lang.Throwable -> L102
            r8 = -1
            r4.<init>(r8, r6, r7)     // Catch: java.lang.Throwable -> L102
            r3.addView(r5, r4)     // Catch: java.lang.Throwable -> L102
            android.widget.FrameLayout$LayoutParams r4 = new android.widget.FrameLayout$LayoutParams     // Catch: java.lang.Throwable -> L102
            r5 = 1113849856(0x42640000, float:57.0)
            int r13 = dp(r13, r5)     // Catch: java.lang.Throwable -> L102
            r5 = 48
            r4.<init>(r8, r13, r5)     // Catch: java.lang.Throwable -> L102
            r2.addView(r3, r4)     // Catch: java.lang.Throwable -> L102
            com.goldmotion.templates.GmTemplatesPage.sBar = r3     // Catch: java.lang.Throwable -> L102
            java.lang.StringBuilder r13 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L102
            r13.<init>(r0)     // Catch: java.lang.Throwable -> L102
            r13.append(r1)     // Catch: java.lang.Throwable -> L102
            java.lang.String r13 = r13.toString()     // Catch: java.lang.Throwable -> L102
            log(r13)     // Catch: java.lang.Throwable -> L102
            return
        L102:
            r13 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "attach failed: "
            r0.<init>(r1)
            r0.append(r13)
            java.lang.String r13 = r0.toString()
            log(r13)
        L114:
            return
    }

    public static android.widget.ImageView brandLogo(android.app.Activity r3) {
            android.graphics.Bitmap r0 = com.goldmotion.templates.GmTemplatesPage.sLogo
            if (r0 == 0) goto La
            boolean r0 = r0.isRecycled()
            if (r0 == 0) goto L36
        La:
            android.graphics.BitmapFactory$Options r0 = new android.graphics.BitmapFactory$Options     // Catch: java.lang.Throwable -> L24
            r0.<init>()     // Catch: java.lang.Throwable -> L24
            r1 = 2
            r0.inSampleSize = r1     // Catch: java.lang.Throwable -> L24
            android.content.res.AssetManager r1 = r3.getAssets()     // Catch: java.lang.Throwable -> L24
            java.lang.String r2 = "GOLDMOTION.png"
            java.io.InputStream r1 = r1.open(r2)     // Catch: java.lang.Throwable -> L24
            r2 = 0
            android.graphics.Bitmap r0 = android.graphics.BitmapFactory.decodeStream(r1, r2, r0)     // Catch: java.lang.Throwable -> L24
            com.goldmotion.templates.GmTemplatesPage.sLogo = r0     // Catch: java.lang.Throwable -> L24
            goto L36
        L24:
            r0 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "logo decode failed: "
            r1.<init>(r2)
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            log(r0)
        L36:
            android.widget.ImageView r0 = new android.widget.ImageView
            r0.<init>(r3)
            android.graphics.Bitmap r1 = com.goldmotion.templates.GmTemplatesPage.sLogo
            if (r1 == 0) goto L43
            r0.setImageBitmap(r1)
            goto L49
        L43:
            r1 = 2132017306(0x7f14009a, float:1.9672887E38)
            r0.setImageResource(r1)
        L49:
            r1 = 1
            r0.setAdjustViewBounds(r1)
            r1 = 1112014848(0x42480000, float:50.0)
            int r3 = dp(r3, r1)
            r0.setMaxHeight(r3)
            android.widget.ImageView$ScaleType r3 = android.widget.ImageView.ScaleType.FIT_CENTER
            r0.setScaleType(r3)
            return r0
    }

    public static long cardSurface(long r2) {
            int r0 = com.goldmotion.navbar.GmNavBar.gmSel()
            r1 = 3
            if (r0 != r1) goto Lb
            long r2 = uploadSurface()
        Lb:
            return r2
    }

    public static long cardText(long r2) {
            int r0 = com.goldmotion.navbar.GmNavBar.gmSel()
            r1 = 3
            if (r0 != r1) goto Lb
            long r2 = uploadText()
        Lb:
            return r2
    }

    public static int clickableSurfaceDefaults(int r2) {
            int r0 = com.goldmotion.navbar.GmNavBar.gmSel()
            r1 = 3
            if (r0 != r1) goto L9
            r2 = r2 & (-49)
        L9:
            return r2
    }

    public static void detach() {
            android.view.View r0 = com.goldmotion.templates.GmTemplatesPage.sBar     // Catch: java.lang.Throwable -> L19
            if (r0 == 0) goto L19
            android.view.ViewParent r0 = r0.getParent()     // Catch: java.lang.Throwable -> L19
            boolean r0 = r0 instanceof android.view.ViewGroup     // Catch: java.lang.Throwable -> L19
            if (r0 == 0) goto L19
            android.view.View r0 = com.goldmotion.templates.GmTemplatesPage.sBar     // Catch: java.lang.Throwable -> L19
            android.view.ViewParent r0 = r0.getParent()     // Catch: java.lang.Throwable -> L19
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0     // Catch: java.lang.Throwable -> L19
            android.view.View r1 = com.goldmotion.templates.GmTemplatesPage.sBar     // Catch: java.lang.Throwable -> L19
            r0.removeView(r1)     // Catch: java.lang.Throwable -> L19
        L19:
            r0 = 0
            com.goldmotion.templates.GmTemplatesPage.sBar = r0
            com.goldmotion.templates.GmTemplatesPage.sAct = r0
            return
    }

    private static int dp(android.app.Activity r0, float r1) {
            android.content.res.Resources r0 = r0.getResources()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            float r0 = r0.density
            float r1 = r1 * r0
            r0 = 1056964608(0x3f000000, float:0.5)
            float r1 = r1 + r0
            int r0 = (int) r1
            return r0
    }

    private static androidx.drawerlayout.widget.DrawerLayout findDrawer(android.view.View r3) {
            boolean r0 = r3 instanceof androidx.drawerlayout.widget.DrawerLayout
            if (r0 == 0) goto L7
            androidx.drawerlayout.widget.DrawerLayout r3 = (androidx.drawerlayout.widget.DrawerLayout) r3
            return r3
        L7:
            boolean r0 = r3 instanceof android.view.ViewGroup
            r1 = 0
            if (r0 != 0) goto Ld
            return r1
        Ld:
            android.view.ViewGroup r3 = (android.view.ViewGroup) r3
            r0 = 0
        L10:
            int r2 = r3.getChildCount()
            if (r0 >= r2) goto L24
            android.view.View r2 = r3.getChildAt(r0)
            androidx.drawerlayout.widget.DrawerLayout r2 = findDrawer(r2)
            if (r2 == 0) goto L21
            return r2
        L21:
            int r0 = r0 + 1
            goto L10
        L24:
            return r1
    }

    public static void install(android.app.Activity r7) {
            if (r7 != 0) goto L3
            goto L4d
        L3:
            android.view.Window r0 = r7.getWindow()     // Catch: java.lang.Throwable -> L3b
            if (r0 == 0) goto L12
            android.view.Window r0 = r7.getWindow()     // Catch: java.lang.Throwable -> L3b
            android.view.View r0 = r0.getDecorView()     // Catch: java.lang.Throwable -> L3b
            goto L13
        L12:
            r0 = 0
        L13:
            if (r0 == 0) goto L23
            android.view.View r1 = com.goldmotion.templates.GmTemplatesPage.sDecorHost     // Catch: java.lang.Throwable -> L3b
            if (r1 == r0) goto L23
            com.goldmotion.templates.GmTemplatesPage.sDecorHost = r0     // Catch: java.lang.Throwable -> L3b
            com.goldmotion.templates.GmTemplatesPage$1 r1 = new com.goldmotion.templates.GmTemplatesPage$1     // Catch: java.lang.Throwable -> L3b
            r1.<init>(r7)     // Catch: java.lang.Throwable -> L3b
            r0.addOnLayoutChangeListener(r1)     // Catch: java.lang.Throwable -> L3b
        L23:
            tick(r7)     // Catch: java.lang.Throwable -> L3b
            r0 = 1
        L27:
            r1 = 4
            if (r0 > r1) goto L4d
            android.os.Handler r1 = com.goldmotion.templates.GmTemplatesPage.sUi     // Catch: java.lang.Throwable -> L3b
            com.goldmotion.templates.GmTemplatesPage$2 r2 = new com.goldmotion.templates.GmTemplatesPage$2     // Catch: java.lang.Throwable -> L3b
            r2.<init>(r7)     // Catch: java.lang.Throwable -> L3b
            r3 = 350(0x15e, double:1.73E-321)
            long r5 = (long) r0     // Catch: java.lang.Throwable -> L3b
            long r5 = r5 * r3
            r1.postDelayed(r2, r5)     // Catch: java.lang.Throwable -> L3b
            int r0 = r0 + 1
            goto L27
        L3b:
            r7 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "install failed: "
            r0.<init>(r1)
            r0.append(r7)
            java.lang.String r7 = r0.toString()
            log(r7)
        L4d:
            return
    }

    private static void log(java.lang.String r3) {
            java.lang.String r0 = "TOPBAR "
            java.lang.String r1 = "GMPNKJ"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L13
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L13
            r2.append(r3)     // Catch: java.lang.Throwable -> L13
            java.lang.String r3 = r2.toString()     // Catch: java.lang.Throwable -> L13
            android.util.Log.i(r1, r3)     // Catch: java.lang.Throwable -> L13
        L13:
            return
    }

    private static void openDrawer(android.app.Activity r2) {
            r0 = 2131362624(0x7f0a0340, float:1.8345034E38)
            android.view.View r0 = r2.findViewById(r0)     // Catch: java.lang.Throwable -> L37
            boolean r1 = r0 instanceof androidx.drawerlayout.widget.DrawerLayout     // Catch: java.lang.Throwable -> L37
            if (r1 == 0) goto Le
            androidx.drawerlayout.widget.DrawerLayout r0 = (androidx.drawerlayout.widget.DrawerLayout) r0     // Catch: java.lang.Throwable -> L37
            goto L1a
        Le:
            android.view.Window r2 = r2.getWindow()     // Catch: java.lang.Throwable -> L37
            android.view.View r2 = r2.getDecorView()     // Catch: java.lang.Throwable -> L37
            androidx.drawerlayout.widget.DrawerLayout r0 = findDrawer(r2)     // Catch: java.lang.Throwable -> L37
        L1a:
            if (r0 == 0) goto L31
            r2 = 8388611(0x800003, float:1.1754948E-38)
            r0.E(r2)     // Catch: java.lang.Throwable -> L28
            java.lang.String r1 = "drawer opened (E)"
            log(r1)     // Catch: java.lang.Throwable -> L28
            goto L49
        L28:
            r0.openDrawer(r2)     // Catch: java.lang.Throwable -> L37
            java.lang.String r2 = "drawer opened (openDrawer)"
            log(r2)     // Catch: java.lang.Throwable -> L37
            goto L49
        L31:
            java.lang.String r2 = "no drawer found"
            log(r2)     // Catch: java.lang.Throwable -> L37
            goto L49
        L37:
            r2 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "drawer failed: "
            r0.<init>(r1)
            r0.append(r2)
            java.lang.String r2 = r0.toString()
            log(r2)
        L49:
            return
    }

    public static long palette(long r2, int r4) {
            int r0 = com.goldmotion.navbar.GmNavBar.gmSel()
            r1 = 3
            if (r0 == r1) goto L8
            goto L26
        L8:
            r0 = -1
            switch(r4) {
                case 0: goto L19;
                case 1: goto L1c;
                case 2: goto L15;
                case 3: goto L11;
                case 4: goto Ld;
                case 5: goto L1c;
                case 6: goto L1c;
                case 7: goto L1c;
                default: goto Lc;
            }
        Lc:
            goto L26
        Ld:
            r0 = -865972(0xfffffffffff2c94c, float:NaN)
            goto L1c
        L11:
            r0 = -14934494(0xffffffffff1c1e22, float:-2.0751603E38)
            goto L1c
        L15:
            r0 = -5196870(0xffffffffffb0b3ba, float:NaN)
            goto L1c
        L19:
            r0 = -16250613(0xffffffffff08090b, float:-1.8082196E38)
        L1c:
            long r2 = (long) r0
            r0 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r2 = r2 & r0
            r4 = 32
            long r2 = r2 << r4
        L26:
            return r2
    }

    public static int surfaceDefaults(int r2) {
            int r0 = com.goldmotion.navbar.GmNavBar.gmSel()
            r1 = 3
            if (r0 != r1) goto L9
            r2 = r2 & (-13)
        L9:
            return r2
    }

    public static long templateBackground() {
            r0 = -69795851374952448(0xff08090b00000000, double:-8.24129812675321E303)
            return r0
    }

    public static long templateShadow() {
            r0 = 0
            return r0
    }

    private static void tick(android.app.Activity r2) {
            com.goldmotion.templates.GmTemplateLayout.install(r2)     // Catch: java.lang.Throwable -> L17
            com.goldmotion.templates.GmTemplateActions.install(r2)     // Catch: java.lang.Throwable -> L17
            int r0 = com.goldmotion.navbar.GmNavBar.gmSel()     // Catch: java.lang.Throwable -> L17
            if (r0 == 0) goto L13
            r1 = 3
            if (r0 == r1) goto L13
            detach()     // Catch: java.lang.Throwable -> L17
            return
        L13:
            attach(r2)     // Catch: java.lang.Throwable -> L17
            return
        L17:
            r2 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "tick failed: "
            r0.<init>(r1)
            r0.append(r2)
            java.lang.String r2 = r0.toString()
            log(r2)
            return
    }

    public static long uploadSurface() {
            r0 = -64143163312308224(0xff1c1e2200000000, double:-1.928215316065911E304)
            return r0
    }

    public static long uploadText() {
            r0 = -4294967296(0xffffffff00000000, double:NaN)
            return r0
    }
}
