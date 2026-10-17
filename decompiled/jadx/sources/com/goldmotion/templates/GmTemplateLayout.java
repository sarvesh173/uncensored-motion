package com.goldmotion.templates;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
public final class GmTemplateLayout {
    private static final java.util.concurrent.ExecutorService IMAGES = null;
    private static final android.util.LruCache<java.lang.String, android.graphics.Bitmap> IMAGE_CACHE = null;
    private static final android.os.Handler MAIN = null;
    private static final java.lang.Runnable RELOAD = null;
    private static final java.lang.Runnable RENDER = null;
    private static android.app.Activity activity;
    private static android.widget.LinearLayout body;
    private static com.alightcreative.app.motion.scene.BitmapLruCache cache;
    private static final java.util.Map<java.lang.String, android.view.View> cards = null;
    private static java.util.List<?> discover;
    private static boolean grid;
    private static java.util.List<com.alightcreative.app.motion.project.ProjectInfo> local;
    private static com.alightcreative.app.motion.scene.SceneThumbnailMaker maker;
    private static kotlin.jvm.functions.Function1 openLocal;
    private static kotlin.jvm.functions.Function1 openRemote;
    private static android.widget.LinearLayout page;
    private static android.widget.ScrollView scroll;
    private static final java.util.HashSet<java.lang.String> selected = null;
    private static android.widget.LinearLayout selection;
    private static java.lang.String signature;
    private static int sort;
    private static kotlin.jvm.functions.Function0 upload;
    private static kotlin.jvm.functions.Function0 viewAll;


    /* renamed from: com.goldmotion.templates.GmTemplateLayout$2, reason: invalid class name */
    class AnonymousClass2 implements java.lang.Runnable {
        AnonymousClass2() {
                r0 = this;
                r0.<init>()
                return
        }

        static /* synthetic */ void lambda$run$0(android.app.Activity r1, java.util.ArrayList r2) {
                android.app.Activity r0 = com.goldmotion.templates.GmTemplateLayout.access$000()
                if (r0 != r1) goto Lc
                com.goldmotion.templates.GmTemplateLayout.access$202(r2)
                com.goldmotion.templates.GmTemplateLayout.access$300()
            Lc:
                return
        }

        static /* synthetic */ java.lang.Object lambda$run$1(android.app.Activity r4, java.lang.Object r5) {
                boolean r0 = r5 instanceof java.util.List
                r1 = 0
                if (r0 != 0) goto L6
                return r1
            L6:
                java.util.List r5 = (java.util.List) r5
                com.goldmotion.templates.GmXmlImport.classify(r4, r5)
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                java.util.Iterator r5 = r5.iterator()
            L14:
                boolean r2 = r5.hasNext()
                if (r2 == 0) goto L2e
                java.lang.Object r2 = r5.next()
                boolean r3 = r2 instanceof com.alightcreative.app.motion.project.ProjectInfo
                if (r3 == 0) goto L14
                com.alightcreative.app.motion.project.ProjectInfo r2 = (com.alightcreative.app.motion.project.ProjectInfo) r2
                boolean r3 = com.goldmotion.templates.GmXmlImport.isTemplate(r2)
                if (r3 == 0) goto L14
                r0.add(r2)
                goto L14
            L2e:
                android.os.Handler r5 = com.goldmotion.templates.GmTemplateLayout.access$100()
                com.goldmotion.templates.GmTemplateLayout$2$$ExternalSyntheticLambda1 r2 = new com.goldmotion.templates.GmTemplateLayout$2$$ExternalSyntheticLambda1
                r2.<init>(r4, r0)
                r5.post(r2)
                return r1
        }

        @Override // java.lang.Runnable
        public void run() {
                r3 = this;
                android.app.Activity r0 = com.goldmotion.templates.GmTemplateLayout.access$000()
                if (r0 == 0) goto L29
                boolean r1 = r0.isFinishing()
                if (r1 != 0) goto L29
                int r1 = com.goldmotion.navbar.GmNavBar.gmSel()
                r2 = 3
                if (r1 == r2) goto L14
                goto L29
            L14:
                com.goldmotion.templates.GmTemplateLayout$2$$ExternalSyntheticLambda0 r1 = new com.goldmotion.templates.GmTemplateLayout$2$$ExternalSyntheticLambda0
                r1.<init>(r0)
                E7.l r0 = com.alightcreative.app.motion.project.lf.XF(r0, r1)
                r0.D3D()
                android.os.Handler r0 = com.goldmotion.templates.GmTemplateLayout.access$100()
                r1 = 1500(0x5dc, double:7.41E-321)
                r0.postDelayed(r3, r1)
            L29:
                return
        }
    }

    static {
            android.os.Handler r0 = new android.os.Handler
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r0.<init>(r1)
            com.goldmotion.templates.GmTemplateLayout.MAIN = r0
            r0 = 2
            java.util.concurrent.ExecutorService r0 = java.util.concurrent.Executors.newFixedThreadPool(r0)
            com.goldmotion.templates.GmTemplateLayout.IMAGES = r0
            com.goldmotion.templates.GmTemplateLayout$1 r0 = new com.goldmotion.templates.GmTemplateLayout$1
            r1 = 8388608(0x800000, float:1.1754944E-38)
            r0.<init>(r1)
            com.goldmotion.templates.GmTemplateLayout.IMAGE_CACHE = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            com.goldmotion.templates.GmTemplateLayout.local = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            com.goldmotion.templates.GmTemplateLayout.discover = r0
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            com.goldmotion.templates.GmTemplateLayout.selected = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            com.goldmotion.templates.GmTemplateLayout.cards = r0
            java.lang.String r0 = ""
            com.goldmotion.templates.GmTemplateLayout.signature = r0
            com.goldmotion.templates.GmTemplateLayout$$ExternalSyntheticLambda16 r0 = new com.goldmotion.templates.GmTemplateLayout$$ExternalSyntheticLambda16
            r0.<init>()
            com.goldmotion.templates.GmTemplateLayout.RENDER = r0
            com.goldmotion.templates.GmTemplateLayout$2 r0 = new com.goldmotion.templates.GmTemplateLayout$2
            r0.<init>()
            com.goldmotion.templates.GmTemplateLayout.RELOAD = r0
            return
    }

    public GmTemplateLayout() {
            r0 = this;
            r0.<init>()
            return
    }

    static /* synthetic */ android.app.Activity access$000() {
            android.app.Activity r0 = com.goldmotion.templates.GmTemplateLayout.activity
            return r0
    }

    static /* synthetic */ android.os.Handler access$100() {
            android.os.Handler r0 = com.goldmotion.templates.GmTemplateLayout.MAIN
            return r0
    }

    static /* synthetic */ java.util.List access$202(java.util.List r0) {
            com.goldmotion.templates.GmTemplateLayout.local = r0
            return r0
    }

    static /* synthetic */ void access$300() {
            schedule()
            return
    }

    public static boolean active(android.app.Activity r1) {
            android.app.Activity r0 = com.goldmotion.templates.GmTemplateLayout.activity
            if (r0 != r1) goto L17
            android.widget.LinearLayout r1 = com.goldmotion.templates.GmTemplateLayout.page
            if (r1 == 0) goto L17
            android.view.ViewParent r1 = r1.getParent()
            if (r1 == 0) goto L17
            int r1 = com.goldmotion.navbar.GmNavBar.gmSel()
            r0 = 3
            if (r1 != r0) goto L17
            r1 = 1
            return r1
        L17:
            r1 = 0
            return r1
    }

    private static android.graphics.drawable.GradientDrawable bg(int r1, int r2) {
            android.graphics.drawable.GradientDrawable r0 = new android.graphics.drawable.GradientDrawable
            r0.<init>()
            r0.setColor(r1)
            int r1 = dp(r2)
            float r1 = (float) r1
            r0.setCornerRadius(r1)
            return r0
    }

    private static android.widget.TextView button(java.lang.String r3) {
            r0 = 12
            android.widget.TextView r3 = label(r3, r0)
            r0 = 10
            int r1 = dp(r0)
            r2 = 0
            int r0 = dp(r0)
            r3.setPadding(r1, r2, r0, r2)
            r0 = 17
            r3.setGravity(r0)
            return r3
    }

    private static void deleteSelection() {
            java.util.List r0 = selectedItems()
            boolean r1 = r0.isEmpty()
            if (r1 == 0) goto Lb
            return
        Lb:
            android.app.Activity r1 = com.goldmotion.templates.GmTemplateLayout.activity
            com.alightcreative.app.motion.activities.main.MainActivity r1 = (com.alightcreative.app.motion.activities.main.MainActivity) r1
            r1.HFX(r0)
            android.app.Activity r0 = com.goldmotion.templates.GmTemplateLayout.activity
            com.alightcreative.app.motion.activities.main.MainActivity r0 = (com.alightcreative.app.motion.activities.main.MainActivity) r0
            bn5.Mk r1 = bn5.Mk.g
            r2 = 0
            r0.kf(r1, r2)
            return
    }

    private static void detach() {
            android.os.Handler r0 = com.goldmotion.templates.GmTemplateLayout.MAIN
            java.lang.Runnable r1 = com.goldmotion.templates.GmTemplateLayout.RENDER
            r0.removeCallbacks(r1)
            java.lang.Runnable r1 = com.goldmotion.templates.GmTemplateLayout.RELOAD
            r0.removeCallbacks(r1)
            android.widget.LinearLayout r0 = com.goldmotion.templates.GmTemplateLayout.page
            if (r0 == 0) goto L25
            android.view.ViewParent r0 = r0.getParent()
            boolean r0 = r0 instanceof android.view.ViewGroup
            if (r0 == 0) goto L25
            android.widget.LinearLayout r0 = com.goldmotion.templates.GmTemplateLayout.page
            android.view.ViewParent r0 = r0.getParent()
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            android.widget.LinearLayout r1 = com.goldmotion.templates.GmTemplateLayout.page
            r0.removeView(r1)
        L25:
            r0 = 0
            com.goldmotion.templates.GmTemplateLayout.page = r0
            com.goldmotion.templates.GmTemplateLayout.body = r0
            com.goldmotion.templates.GmTemplateLayout.scroll = r0
            com.goldmotion.templates.GmTemplateLayout.selection = r0
            com.goldmotion.templates.GmTemplateLayout.activity = r0
            java.lang.String r0 = ""
            com.goldmotion.templates.GmTemplateLayout.signature = r0
            java.util.HashSet<java.lang.String> r0 = com.goldmotion.templates.GmTemplateLayout.selected
            r0.clear()
            java.util.Map<java.lang.String, android.view.View> r0 = com.goldmotion.templates.GmTemplateLayout.cards
            r0.clear()
            return
    }

    public static void discovery(java.util.List<?> r2, java.lang.Object r3, java.lang.Object r4) {
            int r0 = com.goldmotion.navbar.GmNavBar.gmSel()
            r1 = 3
            if (r0 != r1) goto L28
            if (r2 != 0) goto La
            goto L28
        La:
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>(r2)
            com.goldmotion.templates.GmTemplateLayout.discover = r0
            boolean r2 = r3 instanceof kotlin.jvm.functions.Function1
            r0 = 0
            if (r2 == 0) goto L19
            kotlin.jvm.functions.Function1 r3 = (kotlin.jvm.functions.Function1) r3
            goto L1a
        L19:
            r3 = r0
        L1a:
            com.goldmotion.templates.GmTemplateLayout.openRemote = r3
            boolean r2 = r4 instanceof kotlin.jvm.functions.Function0
            if (r2 == 0) goto L23
            r0 = r4
            kotlin.jvm.functions.Function0 r0 = (kotlin.jvm.functions.Function0) r0
        L23:
            com.goldmotion.templates.GmTemplateLayout.viewAll = r0
            schedule()
        L28:
            return
    }

    private static int dp(int r1) {
            float r1 = (float) r1
            android.app.Activity r0 = com.goldmotion.templates.GmTemplateLayout.activity
            android.content.res.Resources r0 = r0.getResources()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            float r0 = r0.density
            float r1 = r1 * r0
            int r1 = java.lang.Math.round(r1)
            return r1
    }

    private static java.lang.String duration(int r5) {
            r0 = 0
            int r5 = java.lang.Math.max(r0, r5)
            int r5 = r5 / 1000
            java.util.Locale r1 = java.util.Locale.US
            int r2 = r5 / 3600
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            int r3 = r5 / 60
            int r3 = r3 % 60
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            int r5 = r5 % 60
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r4 = 3
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r4[r0] = r2
            r0 = 1
            r4[r0] = r3
            r0 = 2
            r4[r0] = r5
            java.lang.String r5 = "%02d:%02d:%02d"
            java.lang.String r5 = java.lang.String.format(r1, r5, r4)
            return r5
    }

    private static java.lang.Object get(java.lang.Object r2, java.lang.String r3) {
            r0 = 0
            java.lang.Class r1 = r2.getClass()     // Catch: java.lang.Exception -> Le
            java.lang.reflect.Method r3 = r1.getMethod(r3, r0)     // Catch: java.lang.Exception -> Le
            java.lang.Object r2 = r3.invoke(r2, r0)     // Catch: java.lang.Exception -> Le
            return r2
        Le:
            return r0
    }

    public static void install(android.app.Activity r9) {
            com.goldmotion.navbar.GmStockContent.apply(r9)
            boolean r0 = r9 instanceof com.alightcreative.app.motion.activities.main.MainActivity
            if (r0 != 0) goto L8
            goto L2d
        L8:
            int r0 = com.goldmotion.navbar.GmNavBar.gmSel()
            r1 = 3
            if (r0 == r1) goto L13
            detach()
            return
        L13:
            r0 = 2131362516(0x7f0a02d4, float:1.8344815E38)
            android.view.View r0 = r9.findViewById(r0)
            boolean r1 = r0 instanceof android.widget.FrameLayout
            if (r1 != 0) goto L1f
            goto L2d
        L1f:
            android.app.Activity r1 = com.goldmotion.templates.GmTemplateLayout.activity
            if (r1 != r9) goto L2e
            android.widget.LinearLayout r1 = com.goldmotion.templates.GmTemplateLayout.page
            if (r1 == 0) goto L2e
            android.view.ViewParent r1 = r1.getParent()
            if (r1 != r0) goto L2e
        L2d:
            return
        L2e:
            detach()
            com.goldmotion.templates.GmTemplateLayout.activity = r9
            java.lang.String r1 = "gm_templates_view"
            r2 = 0
            android.content.SharedPreferences r1 = r9.getSharedPreferences(r1, r2)
            java.lang.String r3 = "grid"
            boolean r1 = r1.getBoolean(r3, r2)
            com.goldmotion.templates.GmTemplateLayout.grid = r1
            com.alightcreative.app.motion.scene.BitmapLruCache r1 = new com.alightcreative.app.motion.scene.BitmapLruCache
            r1.<init>()
            com.goldmotion.templates.GmTemplateLayout.cache = r1
            r1 = r9
            com.alightcreative.app.motion.activities.main.MainActivity r1 = (com.alightcreative.app.motion.activities.main.MainActivity) r1
            com.alightcreative.app.motion.scene.SceneThumbnailMaker r1 = r1.qr()
            com.goldmotion.templates.GmTemplateLayout.maker = r1
            android.widget.LinearLayout r1 = new android.widget.LinearLayout
            r1.<init>(r9)
            com.goldmotion.templates.GmTemplateLayout.page = r1
            java.lang.String r3 = "gmTemplatesLayout"
            r1.setTag(r3)
            android.widget.LinearLayout r1 = com.goldmotion.templates.GmTemplateLayout.page
            r3 = 1
            r1.setOrientation(r3)
            android.widget.LinearLayout r1 = com.goldmotion.templates.GmTemplateLayout.page
            r4 = -16250613(0xffffffffff08090b, float:-1.8082196E38)
            r1.setBackgroundColor(r4)
            android.widget.LinearLayout r1 = com.goldmotion.templates.GmTemplateLayout.page
            r1.setClickable(r3)
            android.widget.LinearLayout r1 = new android.widget.LinearLayout
            r1.<init>(r9)
            com.goldmotion.templates.GmTemplateLayout.selection = r1
            r4 = 16
            r1.setGravity(r4)
            android.widget.LinearLayout r1 = com.goldmotion.templates.GmTemplateLayout.selection
            int r5 = dp(r4)
            int r6 = dp(r4)
            r1.setPadding(r5, r2, r6, r2)
            android.widget.LinearLayout r1 = com.goldmotion.templates.GmTemplateLayout.selection
            r5 = -15263458(0xffffffffff17191e, float:-2.0084384E38)
            r1.setBackgroundColor(r5)
            android.widget.LinearLayout r1 = com.goldmotion.templates.GmTemplateLayout.selection
            r5 = 8
            r1.setVisibility(r5)
            android.widget.LinearLayout r1 = com.goldmotion.templates.GmTemplateLayout.page
            android.widget.LinearLayout r5 = com.goldmotion.templates.GmTemplateLayout.selection
            android.widget.LinearLayout$LayoutParams r6 = new android.widget.LinearLayout$LayoutParams
            r7 = 48
            int r7 = dp(r7)
            r8 = -1
            r6.<init>(r8, r7)
            r1.addView(r5, r6)
            android.widget.ScrollView r1 = new android.widget.ScrollView
            r1.<init>(r9)
            com.goldmotion.templates.GmTemplateLayout.scroll = r1
            r1.setFillViewport(r3)
            android.widget.ScrollView r1 = com.goldmotion.templates.GmTemplateLayout.scroll
            r1.setClipToPadding(r2)
            android.widget.LinearLayout r1 = new android.widget.LinearLayout
            r1.<init>(r9)
            com.goldmotion.templates.GmTemplateLayout.body = r1
            r1.setOrientation(r3)
            android.widget.LinearLayout r9 = com.goldmotion.templates.GmTemplateLayout.body
            int r1 = dp(r4)
            int r3 = dp(r4)
            int r4 = dp(r4)
            r5 = 28
            int r5 = dp(r5)
            r9.setPadding(r1, r3, r4, r5)
            android.widget.ScrollView r9 = com.goldmotion.templates.GmTemplateLayout.scroll
            android.widget.LinearLayout r1 = com.goldmotion.templates.GmTemplateLayout.body
            android.widget.FrameLayout$LayoutParams r3 = new android.widget.FrameLayout$LayoutParams
            r4 = -2
            r3.<init>(r8, r4)
            r9.addView(r1, r3)
            android.widget.LinearLayout r9 = com.goldmotion.templates.GmTemplateLayout.page
            android.widget.ScrollView r1 = com.goldmotion.templates.GmTemplateLayout.scroll
            android.widget.LinearLayout$LayoutParams r3 = new android.widget.LinearLayout$LayoutParams
            r4 = 1065353216(0x3f800000, float:1.0)
            r3.<init>(r8, r2, r4)
            r9.addView(r1, r3)
            android.widget.FrameLayout$LayoutParams r9 = new android.widget.FrameLayout$LayoutParams
            r9.<init>(r8, r8)
            r1 = 57
            int r1 = dp(r1)
            r9.topMargin = r1
            r1 = 72
            int r1 = dp(r1)
            r9.bottomMargin = r1
            android.widget.FrameLayout r0 = (android.widget.FrameLayout) r0
            android.widget.LinearLayout r1 = com.goldmotion.templates.GmTemplateLayout.page
            r0.addView(r1, r9)
            java.lang.String r9 = ""
            com.goldmotion.templates.GmTemplateLayout.signature = r9
            schedule()
            android.os.Handler r9 = com.goldmotion.templates.GmTemplateLayout.MAIN
            java.lang.Runnable r0 = com.goldmotion.templates.GmTemplateLayout.RELOAD
            r9.post(r0)
            return
    }

    private static void invoke(kotlin.jvm.functions.Function0 r2) {
            if (r2 == 0) goto L6
            r2.invoke()
            return
        L6:
            android.app.Activity r2 = com.goldmotion.templates.GmTemplateLayout.activity
            java.lang.String r0 = "Please wait for templates to load"
            r1 = 0
            android.widget.Toast r2 = android.widget.Toast.makeText(r2, r0, r1)
            r2.show()
            return
    }

    private static android.widget.TextView label(java.lang.String r2, int r3) {
            android.widget.TextView r0 = new android.widget.TextView
            android.app.Activity r1 = com.goldmotion.templates.GmTemplateLayout.activity
            r0.<init>(r1)
            r0.setText(r2)
            float r2 = (float) r3
            r0.setTextSize(r2)
            r2 = -1
            r0.setTextColor(r2)
            r2 = 16
            r0.setGravity(r2)
            return r0
    }

    static /* synthetic */ void lambda$localCard$10(com.alightcreative.app.motion.project.ProjectInfo r0, android.view.View r1) {
            java.util.HashSet<java.lang.String> r1 = com.goldmotion.templates.GmTemplateLayout.selected
            boolean r1 = r1.isEmpty()
            if (r1 != 0) goto Lc
            toggle(r0)
            return
        Lc:
            kotlin.jvm.functions.Function1 r1 = com.goldmotion.templates.GmTemplateLayout.openLocal
            if (r1 == 0) goto L14
            r1.invoke(r0)
            return
        L14:
            boolean r1 = r0 instanceof com.alightcreative.app.motion.project.ProjectInfo.lf
            if (r1 == 0) goto L21
            android.app.Activity r1 = com.goldmotion.templates.GmTemplateLayout.activity
            com.alightcreative.app.motion.activities.main.MainActivity r1 = (com.alightcreative.app.motion.activities.main.MainActivity) r1
            com.alightcreative.app.motion.project.ProjectInfo$lf r0 = (com.alightcreative.app.motion.project.ProjectInfo.lf) r0
            r1.UG(r0)
        L21:
            return
    }

    static /* synthetic */ boolean lambda$localCard$11(com.alightcreative.app.motion.project.ProjectInfo r0, android.view.View r1) {
            toggle(r0)
            r0 = 1
            return r0
    }

    static /* synthetic */ void lambda$localCard$9(com.alightcreative.app.motion.project.ProjectInfo r0, android.view.View r1) {
            options(r0)
            return
    }

    static /* synthetic */ void lambda$options$12(com.alightcreative.app.motion.project.ProjectInfo r0, android.content.DialogInterface r1, int r2) {
            if (r2 != 0) goto L8
            android.app.Activity r1 = com.goldmotion.templates.GmTemplateLayout.activity
            com.goldmotion.projects.GmProjectsPage.showRenameDialog(r1, r0)
            return
        L8:
            java.util.HashSet<java.lang.String> r1 = com.goldmotion.templates.GmTemplateLayout.selected
            r1.clear()
            java.lang.String r0 = r0.getId()
            r1.add(r0)
            syncSelection()
            deleteSelection()
            return
    }

    static /* synthetic */ void lambda$remoteImage$16(java.lang.String r1, android.widget.ImageView r2, android.graphics.Bitmap r3) {
            java.lang.Object r0 = r2.getTag()
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto Ld
            r2.setImageBitmap(r3)
        Ld:
            return
    }

    static /* synthetic */ void lambda$remoteImage$17(android.net.Uri r7, java.lang.String r8, android.widget.ImageView r9) {
            r0 = 0
            java.lang.String r1 = "https"
            java.lang.String r7 = r7.getScheme()     // Catch: java.lang.Throwable -> Ld2 java.lang.Exception -> Ld9
            boolean r7 = r1.equalsIgnoreCase(r7)     // Catch: java.lang.Throwable -> Ld2 java.lang.Exception -> Ld9
            if (r7 != 0) goto Lf
            goto Lde
        Lf:
            java.net.URL r7 = new java.net.URL     // Catch: java.lang.Throwable -> Ld2 java.lang.Exception -> Ld9
            r7.<init>(r8)     // Catch: java.lang.Throwable -> Ld2 java.lang.Exception -> Ld9
            java.net.URLConnection r7 = r7.openConnection()     // Catch: java.lang.Throwable -> Ld2 java.lang.Exception -> Ld9
            java.net.HttpURLConnection r7 = (java.net.HttpURLConnection) r7     // Catch: java.lang.Throwable -> Ld2 java.lang.Exception -> Ld9
            r0 = 6000(0x1770, float:8.408E-42)
            r7.setConnectTimeout(r0)     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
            r7.setReadTimeout(r0)     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
            java.io.InputStream r0 = r7.getInputStream()     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
            java.io.ByteArrayOutputStream r1 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> Lc1
            r1.<init>()     // Catch: java.lang.Throwable -> Lc1
            r2 = 16384(0x4000, float:2.2959E-41)
            byte[] r2 = new byte[r2]     // Catch: java.lang.Throwable -> Lb7
        L2f:
            int r3 = r0.read(r2)     // Catch: java.lang.Throwable -> Lb7
            r4 = -1
            r5 = 0
            if (r3 == r4) goto L52
            int r4 = r1.size()     // Catch: java.lang.Throwable -> Lb7
            int r4 = r4 + r3
            r6 = 8388608(0x800000, float:1.1754944E-38)
            if (r4 <= r6) goto L4e
            r1.close()     // Catch: java.lang.Throwable -> Lc1
            if (r0 == 0) goto L48
            r0.close()     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
        L48:
            if (r7 == 0) goto Lde
            r7.disconnect()
            return
        L4e:
            r1.write(r2, r5, r3)     // Catch: java.lang.Throwable -> Lb7
            goto L2f
        L52:
            byte[] r2 = r1.toByteArray()     // Catch: java.lang.Throwable -> Lb7
            r1.close()     // Catch: java.lang.Throwable -> Lc1
            if (r0 == 0) goto L5e
            r0.close()     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
        L5e:
            android.graphics.BitmapFactory$Options r0 = new android.graphics.BitmapFactory$Options     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
            r0.<init>()     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
            r1 = 1
            r0.inJustDecodeBounds = r1     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
            int r3 = r2.length     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
            android.graphics.BitmapFactory.decodeByteArray(r2, r5, r3, r0)     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
            int r3 = r0.outWidth     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
            if (r3 <= 0) goto Lb1
            int r3 = r0.outHeight     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
            if (r3 > 0) goto L73
            goto Lb1
        L73:
            r0.inSampleSize = r1     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
        L75:
            int r1 = r0.outWidth     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
            int r3 = r0.inSampleSize     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
            int r1 = r1 / r3
            r3 = 512(0x200, float:7.17E-43)
            if (r1 > r3) goto Laa
            int r1 = r0.outHeight     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
            int r4 = r0.inSampleSize     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
            int r1 = r1 / r4
            if (r1 <= r3) goto L86
            goto Laa
        L86:
            r0.inJustDecodeBounds = r5     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
            int r1 = r2.length     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
            android.graphics.Bitmap r0 = android.graphics.BitmapFactory.decodeByteArray(r2, r5, r1, r0)     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
            if (r0 != 0) goto L95
            if (r7 == 0) goto Lde
            r7.disconnect()
            return
        L95:
            android.util.LruCache<java.lang.String, android.graphics.Bitmap> r1 = com.goldmotion.templates.GmTemplateLayout.IMAGE_CACHE     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
            r1.put(r8, r0)     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
            android.os.Handler r1 = com.goldmotion.templates.GmTemplateLayout.MAIN     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
            com.goldmotion.templates.GmTemplateLayout$$ExternalSyntheticLambda5 r2 = new com.goldmotion.templates.GmTemplateLayout$$ExternalSyntheticLambda5     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
            r2.<init>(r8, r9, r0)     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
            r1.post(r2)     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
            if (r7 == 0) goto Lde
            r7.disconnect()
            return
        Laa:
            int r1 = r0.inSampleSize     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
            int r1 = r1 * 2
            r0.inSampleSize = r1     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
            goto L75
        Lb1:
            if (r7 == 0) goto Lde
            r7.disconnect()
            return
        Lb7:
            r8 = move-exception
            r1.close()     // Catch: java.lang.Throwable -> Lbc
            goto Lc0
        Lbc:
            r9 = move-exception
            r8.addSuppressed(r9)     // Catch: java.lang.Throwable -> Lc1
        Lc0:
            throw r8     // Catch: java.lang.Throwable -> Lc1
        Lc1:
            r8 = move-exception
            if (r0 == 0) goto Lcc
            r0.close()     // Catch: java.lang.Throwable -> Lc8
            goto Lcc
        Lc8:
            r9 = move-exception
            r8.addSuppressed(r9)     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
        Lcc:
            throw r8     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
        Lcd:
            r8 = move-exception
            r0 = r7
            goto Ld3
        Ld0:
            r0 = r7
            goto Ld9
        Ld2:
            r8 = move-exception
        Ld3:
            if (r0 == 0) goto Ld8
            r0.disconnect()
        Ld8:
            throw r8
        Ld9:
            if (r0 == 0) goto Lde
            r0.disconnect()
        Lde:
            return
    }

    static /* synthetic */ void lambda$render$1(android.view.View r0) {
            kotlin.jvm.functions.Function0 r0 = com.goldmotion.templates.GmTemplateLayout.upload
            if (r0 == 0) goto L7
            com.goldmotion.templates.GmXmlImport.beginTemplateUpload()
        L7:
            kotlin.jvm.functions.Function0 r0 = com.goldmotion.templates.GmTemplateLayout.upload
            invoke(r0)
            return
    }

    static /* synthetic */ void lambda$render$2(android.view.View r0) {
            kotlin.jvm.functions.Function0 r0 = com.goldmotion.templates.GmTemplateLayout.viewAll
            invoke(r0)
            return
    }

    static /* synthetic */ void lambda$render$3(java.lang.Object r0, android.view.View r1) {
            kotlin.jvm.functions.Function1 r1 = com.goldmotion.templates.GmTemplateLayout.openRemote
            if (r1 == 0) goto L7
            r1.invoke(r0)
        L7:
            return
    }

    static /* synthetic */ void lambda$render$4(android.content.DialogInterface r0, int r1) {
            com.goldmotion.templates.GmTemplateLayout.sort = r1
            java.lang.String r1 = ""
            com.goldmotion.templates.GmTemplateLayout.signature = r1
            schedule()
            r0.dismiss()
            return
    }

    static /* synthetic */ void lambda$render$5(android.view.View r3) {
            android.app.AlertDialog$Builder r3 = new android.app.AlertDialog$Builder
            android.app.Activity r0 = com.goldmotion.templates.GmTemplateLayout.activity
            r3.<init>(r0)
            java.lang.String r0 = "Sort templates"
            android.app.AlertDialog$Builder r3 = r3.setTitle(r0)
            java.lang.String r0 = "Name"
            java.lang.String r1 = "Size"
            java.lang.String r2 = "Date"
            java.lang.String[] r0 = new java.lang.String[]{r2, r0, r1}
            int r1 = com.goldmotion.templates.GmTemplateLayout.sort
            com.goldmotion.templates.GmTemplateLayout$$ExternalSyntheticLambda0 r2 = new com.goldmotion.templates.GmTemplateLayout$$ExternalSyntheticLambda0
            r2.<init>()
            android.app.AlertDialog$Builder r3 = r3.setSingleChoiceItems(r0, r1, r2)
            r3.show()
            return
    }

    static /* synthetic */ void lambda$render$6(android.view.View r2) {
            boolean r2 = com.goldmotion.templates.GmTemplateLayout.grid
            r2 = r2 ^ 1
            com.goldmotion.templates.GmTemplateLayout.grid = r2
            android.app.Activity r2 = com.goldmotion.templates.GmTemplateLayout.activity
            java.lang.String r0 = "gm_templates_view"
            r1 = 0
            android.content.SharedPreferences r2 = r2.getSharedPreferences(r0, r1)
            android.content.SharedPreferences$Editor r2 = r2.edit()
            java.lang.String r0 = "grid"
            boolean r1 = com.goldmotion.templates.GmTemplateLayout.grid
            android.content.SharedPreferences$Editor r2 = r2.putBoolean(r0, r1)
            r2.apply()
            java.lang.String r2 = ""
            com.goldmotion.templates.GmTemplateLayout.signature = r2
            schedule()
            return
    }

    static /* synthetic */ int lambda$render$7(com.alightcreative.app.motion.project.ProjectInfo r2, com.alightcreative.app.motion.project.ProjectInfo r3) {
            int r0 = com.goldmotion.templates.GmTemplateLayout.sort
            r1 = 1
            if (r0 != r1) goto L1a
            java.lang.String r2 = r2.getTitle()
            java.lang.String r2 = text(r2)
            java.lang.String r3 = r3.getTitle()
            java.lang.String r3 = text(r3)
            int r2 = r2.compareToIgnoreCase(r3)
            return r2
        L1a:
            r1 = 2
            if (r0 != r1) goto L2a
            long r0 = r3.getFileSize()
            long r2 = r2.getFileSize()
            int r2 = java.lang.Long.compare(r0, r2)
            return r2
        L2a:
            long r0 = r3.getLastModified()
            long r2 = r2.getLastModified()
            int r2 = java.lang.Long.compare(r0, r2)
            return r2
    }

    static /* synthetic */ void lambda$render$8(int r2) {
            android.widget.ScrollView r0 = com.goldmotion.templates.GmTemplateLayout.scroll
            if (r0 == 0) goto L8
            r1 = 0
            r0.scrollTo(r1, r2)
        L8:
            return
    }

    static /* synthetic */ void lambda$static$0() {
            render()
            return
    }

    static /* synthetic */ void lambda$syncSelection$13(android.view.View r1) {
            java.util.HashSet<java.lang.String> r1 = com.goldmotion.templates.GmTemplateLayout.selected
            r1.clear()
            android.app.Activity r1 = com.goldmotion.templates.GmTemplateLayout.activity
            com.alightcreative.app.motion.activities.main.MainActivity r1 = (com.alightcreative.app.motion.activities.main.MainActivity) r1
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.HFX(r0)
            syncSelection()
            return
    }

    static /* synthetic */ void lambda$syncSelection$14(android.view.View r2) {
            java.util.List r2 = selectedItems()
            int r0 = r2.size()
            r1 = 1
            if (r0 != r1) goto L17
            android.app.Activity r0 = com.goldmotion.templates.GmTemplateLayout.activity
            r1 = 0
            java.lang.Object r2 = r2.get(r1)
            com.alightcreative.app.motion.project.ProjectInfo r2 = (com.alightcreative.app.motion.project.ProjectInfo) r2
            com.goldmotion.projects.GmProjectsPage.showRenameDialog(r0, r2)
        L17:
            return
    }

    static /* synthetic */ void lambda$syncSelection$15(android.view.View r0) {
            deleteSelection()
            return
    }

    public static void local(java.util.List<?> r2, java.lang.Object r3, java.lang.Object r4, java.lang.Object r5) {
            int r0 = com.goldmotion.navbar.GmNavBar.gmSel()
            r1 = 3
            if (r0 != r1) goto L2b
            if (r2 != 0) goto La
            goto L2b
        La:
            boolean r2 = r3 instanceof kotlin.jvm.functions.Function1
            r0 = 0
            if (r2 == 0) goto L12
            kotlin.jvm.functions.Function1 r3 = (kotlin.jvm.functions.Function1) r3
            goto L13
        L12:
            r3 = r0
        L13:
            com.goldmotion.templates.GmTemplateLayout.openLocal = r3
            boolean r2 = r4 instanceof com.alightcreative.app.motion.scene.BitmapLruCache
            if (r2 == 0) goto L1c
            com.alightcreative.app.motion.scene.BitmapLruCache r4 = (com.alightcreative.app.motion.scene.BitmapLruCache) r4
            goto L1d
        L1c:
            r4 = r0
        L1d:
            com.goldmotion.templates.GmTemplateLayout.cache = r4
            boolean r2 = r5 instanceof com.alightcreative.app.motion.scene.SceneThumbnailMaker
            if (r2 == 0) goto L26
            r0 = r5
            com.alightcreative.app.motion.scene.SceneThumbnailMaker r0 = (com.alightcreative.app.motion.scene.SceneThumbnailMaker) r0
        L26:
            com.goldmotion.templates.GmTemplateLayout.maker = r0
            schedule()
        L2b:
            return
    }

    private static android.view.View localCard(com.alightcreative.app.motion.project.ProjectInfo r19) {
            r0 = r19
            android.widget.LinearLayout r1 = new android.widget.LinearLayout
            android.app.Activity r2 = com.goldmotion.templates.GmTemplateLayout.activity
            r1.<init>(r2)
            boolean r2 = com.goldmotion.templates.GmTemplateLayout.grid
            r1.setOrientation(r2)
            r2 = 10
            int r3 = dp(r2)
            int r4 = dp(r2)
            int r5 = dp(r2)
            int r6 = dp(r2)
            r1.setPadding(r3, r4, r5, r6)
            r3 = 16
            r1.setGravity(r3)
            r3 = -14934494(0xffffffffff1c1e22, float:-2.0751603E38)
            r4 = 14
            android.graphics.drawable.GradientDrawable r3 = bg(r3, r4)
            r1.setBackground(r3)
            android.widget.FrameLayout r3 = new android.widget.FrameLayout
            android.app.Activity r4 = com.goldmotion.templates.GmTemplateLayout.activity
            r3.<init>(r4)
            android.widget.ImageView r4 = new android.widget.ImageView
            android.app.Activity r5 = com.goldmotion.templates.GmTemplateLayout.activity
            r4.<init>(r5)
            android.widget.ImageView$ScaleType r5 = android.widget.ImageView.ScaleType.CENTER_CROP
            r4.setScaleType(r5)
            r5 = -15724268(0xffffffffff101114, float:-1.914975E38)
            r6 = 8
            android.graphics.drawable.GradientDrawable r7 = bg(r5, r6)
            r4.setBackground(r7)
            android.widget.FrameLayout$LayoutParams r7 = new android.widget.FrameLayout$LayoutParams
            r8 = -1
            r7.<init>(r8, r8)
            r3.addView(r4, r7)
            int r7 = r0.getDuration()
            java.lang.String r7 = duration(r7)
            android.widget.TextView r2 = label(r7, r2)
            r2.setTextColor(r5)
            r5 = -1118482(0xffffffffffeeeeee, float:NaN)
            r7 = 5
            android.graphics.drawable.GradientDrawable r5 = bg(r5, r7)
            r2.setBackground(r5)
            int r5 = dp(r7)
            r9 = 2
            int r10 = dp(r9)
            int r11 = dp(r7)
            int r12 = dp(r9)
            r2.setPadding(r5, r10, r11, r12)
            android.widget.FrameLayout$LayoutParams r5 = new android.widget.FrameLayout$LayoutParams
            r10 = 8388691(0x800053, float:1.175506E-38)
            r11 = -2
            r5.<init>(r11, r11, r10)
            int r10 = dp(r7)
            r5.leftMargin = r10
            int r7 = dp(r7)
            r5.bottomMargin = r7
            r3.addView(r2, r5)
            android.widget.LinearLayout$LayoutParams r2 = new android.widget.LinearLayout$LayoutParams
            boolean r5 = com.goldmotion.templates.GmTemplateLayout.grid
            r7 = 86
            if (r5 == 0) goto Lac
            r5 = r8
            goto Lb0
        Lac:
            int r5 = dp(r7)
        Lb0:
            boolean r10 = com.goldmotion.templates.GmTemplateLayout.grid
            if (r10 == 0) goto Lb6
            r7 = 116(0x74, float:1.63E-43)
        Lb6:
            int r7 = dp(r7)
            r2.<init>(r5, r7)
            r1.addView(r3, r2)
            android.widget.LinearLayout r2 = new android.widget.LinearLayout
            android.app.Activity r3 = com.goldmotion.templates.GmTemplateLayout.activity
            r2.<init>(r3)
            r3 = 1
            r2.setOrientation(r3)
            java.lang.String r5 = r0.getTitle()
            boolean r5 = android.text.TextUtils.isEmpty(r5)
            if (r5 == 0) goto Ld8
            java.lang.String r5 = "(No Title)"
            goto Ldc
        Ld8:
            java.lang.String r5 = r0.getTitle()
        Ldc:
            r7 = 15
            android.widget.TextView r5 = label(r5, r7)
            r7 = 0
            r5.setTypeface(r7, r3)
            r5.setMaxLines(r9)
            r2.addView(r5)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            int r7 = r0.getWidth()
            r5.append(r7)
            java.lang.String r7 = " × "
            r5.append(r7)
            int r7 = r0.getHeight()
            r5.append(r7)
            java.lang.String r7 = "  ·  "
            r5.append(r7)
            java.util.Locale r7 = java.util.Locale.US
            int r9 = r0.getFphs()
            float r9 = (float) r9
            r10 = 1120403456(0x42c80000, float:100.0)
            float r9 = r9 / r10
            java.lang.Float r9 = java.lang.Float.valueOf(r9)
            java.lang.Object[] r10 = new java.lang.Object[r3]
            r12 = 0
            r10[r12] = r9
            java.lang.String r9 = "%.0f"
            java.lang.String r7 = java.lang.String.format(r7, r9, r10)
            r5.append(r7)
            java.lang.String r7 = " fps"
            r5.append(r7)
            java.lang.String r5 = r5.toString()
            r7 = 12
            android.widget.TextView r5 = label(r5, r7)
            r9 = -5196870(0xffffffffffb0b3ba, float:NaN)
            r5.setTextColor(r9)
            r2.addView(r5)
            java.util.Locale r5 = java.util.Locale.US
            long r13 = r0.getFileSize()
            r15 = 1048576(0x100000, double:5.180654E-318)
            int r10 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r10 < 0) goto L14d
            java.lang.String r10 = "%.1f MB"
            goto L14f
        L14d:
            java.lang.String r10 = "%.1f KB"
        L14f:
            long r13 = r0.getFileSize()
            float r13 = (float) r13
            long r17 = r0.getFileSize()
            int r14 = (r17 > r15 ? 1 : (r17 == r15 ? 0 : -1))
            if (r14 < 0) goto L15f
            r14 = 1233125376(0x49800000, float:1048576.0)
            goto L161
        L15f:
            r14 = 1149239296(0x44800000, float:1024.0)
        L161:
            float r13 = r13 / r14
            java.lang.Float r13 = java.lang.Float.valueOf(r13)
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r3[r12] = r13
            java.lang.String r3 = java.lang.String.format(r5, r10, r3)
            r5 = 11
            android.widget.TextView r3 = label(r3, r5)
            r3.setTextColor(r9)
            r2.addView(r3)
            android.widget.LinearLayout$LayoutParams r3 = new android.widget.LinearLayout$LayoutParams
            boolean r5 = com.goldmotion.templates.GmTemplateLayout.grid
            if (r5 == 0) goto L182
            r9 = r8
            goto L183
        L182:
            r9 = r12
        L183:
            if (r5 == 0) goto L187
            r5 = 0
            goto L189
        L187:
            r5 = 1065353216(0x3f800000, float:1.0)
        L189:
            r3.<init>(r9, r11, r5)
            boolean r5 = com.goldmotion.templates.GmTemplateLayout.grid
            if (r5 == 0) goto L192
            r5 = r12
            goto L196
        L192:
            int r5 = dp(r7)
        L196:
            r3.leftMargin = r5
            boolean r5 = com.goldmotion.templates.GmTemplateLayout.grid
            if (r5 == 0) goto L1a0
            int r12 = dp(r6)
        L1a0:
            r3.topMargin = r12
            r1.addView(r2, r3)
            java.lang.String r2 = "⋮"
            android.widget.TextView r2 = button(r2)
            android.widget.LinearLayout$LayoutParams r3 = new android.widget.LinearLayout$LayoutParams
            boolean r5 = com.goldmotion.templates.GmTemplateLayout.grid
            r6 = 40
            if (r5 == 0) goto L1b4
            goto L1b8
        L1b4:
            int r8 = dp(r6)
        L1b8:
            int r5 = dp(r6)
            r3.<init>(r8, r5)
            r1.addView(r2, r3)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r5 = "Template options: "
            r3.<init>(r5)
            java.lang.String r5 = r0.getTitle()
            r3.append(r5)
            java.lang.String r3 = r3.toString()
            r2.setContentDescription(r3)
            com.goldmotion.templates.GmTemplateLayout$$ExternalSyntheticLambda13 r3 = new com.goldmotion.templates.GmTemplateLayout$$ExternalSyntheticLambda13
            r3.<init>(r0)
            r2.setOnClickListener(r3)
            com.goldmotion.templates.GmTemplateLayout$$ExternalSyntheticLambda14 r2 = new com.goldmotion.templates.GmTemplateLayout$$ExternalSyntheticLambda14
            r2.<init>(r0)
            r1.setOnClickListener(r2)
            com.goldmotion.templates.GmTemplateLayout$$ExternalSyntheticLambda15 r2 = new com.goldmotion.templates.GmTemplateLayout$$ExternalSyntheticLambda15
            r2.<init>(r0)
            r1.setOnLongClickListener(r2)
            java.util.Map<java.lang.String, android.view.View> r2 = com.goldmotion.templates.GmTemplateLayout.cards
            java.lang.String r3 = r0.getId()
            r2.put(r3, r1)
            com.alightcreative.app.motion.scene.BitmapLruCache r2 = com.goldmotion.templates.GmTemplateLayout.cache
            if (r2 == 0) goto L20e
            com.alightcreative.app.motion.scene.SceneThumbnailMaker r2 = com.goldmotion.templates.GmTemplateLayout.maker
            if (r2 == 0) goto L20e
            android.app.Activity r2 = com.goldmotion.templates.GmTemplateLayout.activity
            com.goldmotion.projects.GmThumbSink r3 = new com.goldmotion.projects.GmThumbSink
            r3.<init>(r4)
            com.alightcreative.app.motion.scene.BitmapLruCache r4 = com.goldmotion.templates.GmTemplateLayout.cache
            com.alightcreative.app.motion.scene.SceneThumbnailMaker r5 = com.goldmotion.templates.GmTemplateLayout.maker
            bn5.NS.XF(r2, r0, r3, r4, r5)
        L20e:
            return r1
    }

    private static void options(com.alightcreative.app.motion.project.ProjectInfo r3) {
            boolean r0 = r3 instanceof com.alightcreative.app.motion.project.ProjectInfo.lf
            if (r0 != 0) goto L5
            return
        L5:
            android.app.AlertDialog$Builder r0 = new android.app.AlertDialog$Builder
            android.app.Activity r1 = com.goldmotion.templates.GmTemplateLayout.activity
            r0.<init>(r1)
            java.lang.String r1 = r3.getTitle()
            android.app.AlertDialog$Builder r0 = r0.setTitle(r1)
            java.lang.String r1 = "Rename"
            java.lang.String r2 = "Delete"
            java.lang.String[] r1 = new java.lang.String[]{r1, r2}
            com.goldmotion.templates.GmTemplateLayout$$ExternalSyntheticLambda1 r2 = new com.goldmotion.templates.GmTemplateLayout$$ExternalSyntheticLambda1
            r2.<init>(r3)
            android.app.AlertDialog$Builder r3 = r0.setItems(r1, r2)
            r3.show()
            return
    }

    private static void remoteImage(android.widget.ImageView r3, android.net.Uri r4) {
            java.lang.String r0 = r4.toString()
            r3.setTag(r0)
            android.util.LruCache<java.lang.String, android.graphics.Bitmap> r1 = com.goldmotion.templates.GmTemplateLayout.IMAGE_CACHE
            java.lang.Object r1 = r1.get(r0)
            android.graphics.Bitmap r1 = (android.graphics.Bitmap) r1
            if (r1 == 0) goto L15
            r3.setImageBitmap(r1)
            return
        L15:
            java.util.concurrent.ExecutorService r1 = com.goldmotion.templates.GmTemplateLayout.IMAGES
            com.goldmotion.templates.GmTemplateLayout$$ExternalSyntheticLambda17 r2 = new com.goldmotion.templates.GmTemplateLayout$$ExternalSyntheticLambda17
            r2.<init>(r4, r0, r3)
            r1.execute(r2)
            return
    }

    private static void render() {
            android.app.Activity r0 = com.goldmotion.templates.GmTemplateLayout.activity
            if (r0 == 0) goto L3c6
            boolean r0 = r0.isFinishing()
            if (r0 != 0) goto L3c6
            android.widget.LinearLayout r0 = com.goldmotion.templates.GmTemplateLayout.body
            if (r0 == 0) goto L3c6
            int r0 = com.goldmotion.navbar.GmNavBar.gmSel()
            r1 = 3
            if (r0 == r1) goto L17
            goto L3c6
        L17:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            int r1 = com.goldmotion.templates.GmTemplateLayout.sort
            r0.append(r1)
            boolean r1 = com.goldmotion.templates.GmTemplateLayout.grid
            r0.append(r1)
            kotlin.jvm.functions.Function0 r1 = com.goldmotion.templates.GmTemplateLayout.upload
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2e
            r1 = r3
            goto L2f
        L2e:
            r1 = r2
        L2f:
            r0.append(r1)
            kotlin.jvm.functions.Function0 r1 = com.goldmotion.templates.GmTemplateLayout.viewAll
            if (r1 == 0) goto L38
            r1 = r3
            goto L39
        L38:
            r1 = r2
        L39:
            r0.append(r1)
            java.util.List<com.alightcreative.app.motion.project.ProjectInfo> r1 = com.goldmotion.templates.GmTemplateLayout.local
            java.util.Iterator r1 = r1.iterator()
        L42:
            boolean r4 = r1.hasNext()
            r5 = 124(0x7c, float:1.74E-43)
            if (r4 == 0) goto L69
            java.lang.Object r4 = r1.next()
            com.alightcreative.app.motion.project.ProjectInfo r4 = (com.alightcreative.app.motion.project.ProjectInfo) r4
            r0.append(r5)
            java.lang.String r5 = r4.getId()
            r0.append(r5)
            java.lang.String r5 = r4.getTitle()
            r0.append(r5)
            long r4 = r4.getLastModified()
            r0.append(r4)
            goto L42
        L69:
            java.util.List<?> r1 = com.goldmotion.templates.GmTemplateLayout.discover
            java.util.Iterator r1 = r1.iterator()
        L6f:
            boolean r4 = r1.hasNext()
            java.lang.String r6 = "Z"
            java.lang.String r7 = "qu"
            if (r4 == 0) goto L98
            java.lang.Object r4 = r1.next()
            r0.append(r5)
            java.lang.String r8 = "XF"
            java.lang.Object r8 = get(r4, r8)
            r0.append(r8)
            java.lang.Object r7 = get(r4, r7)
            r0.append(r7)
            java.lang.Object r4 = get(r4, r6)
            r0.append(r4)
            goto L6f
        L98:
            java.lang.String r1 = r0.toString()
            java.lang.String r4 = com.goldmotion.templates.GmTemplateLayout.signature
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto La6
            goto L3c6
        La6:
            java.lang.String r0 = r0.toString()
            com.goldmotion.templates.GmTemplateLayout.signature = r0
            android.widget.ScrollView r0 = com.goldmotion.templates.GmTemplateLayout.scroll
            int r0 = r0.getScrollY()
            android.widget.LinearLayout r1 = com.goldmotion.templates.GmTemplateLayout.body
            r1.removeAllViews()
            java.util.Map<java.lang.String, android.view.View> r1 = com.goldmotion.templates.GmTemplateLayout.cards
            r1.clear()
            android.widget.LinearLayout r1 = new android.widget.LinearLayout
            android.app.Activity r4 = com.goldmotion.templates.GmTemplateLayout.activity
            r1.<init>(r4)
            r4 = 16
            r1.setGravity(r4)
            int r5 = dp(r4)
            int r8 = dp(r4)
            int r9 = dp(r4)
            int r10 = dp(r4)
            r1.setPadding(r5, r8, r9, r10)
            r5 = -14934494(0xffffffffff1c1e22, float:-2.0751603E38)
            r8 = 14
            android.graphics.drawable.GradientDrawable r9 = bg(r5, r8)
            r1.setBackground(r9)
            java.lang.String r9 = "XML"
            android.widget.TextView r9 = label(r9, r8)
            r10 = 0
            r9.setTypeface(r10, r3)
            r11 = -865972(0xfffffffffff2c94c, float:NaN)
            r9.setTextColor(r11)
            android.widget.LinearLayout$LayoutParams r12 = new android.widget.LinearLayout$LayoutParams
            r13 = 44
            int r14 = dp(r13)
            int r15 = dp(r13)
            r12.<init>(r14, r15)
            r1.addView(r9, r12)
            java.lang.String r9 = "Upload XML file"
            android.widget.TextView r9 = label(r9, r4)
            r9.setTypeface(r10, r3)
            android.widget.LinearLayout$LayoutParams r12 = new android.widget.LinearLayout$LayoutParams
            r14 = -2
            r15 = 1065353216(0x3f800000, float:1.0)
            r12.<init>(r2, r14, r15)
            r1.addView(r9, r12)
            java.lang.String r9 = "Upload"
            android.widget.TextView r9 = button(r9)
            r12 = -15724268(0xffffffffff101114, float:-1.914975E38)
            r9.setTextColor(r12)
            r10 = 10
            android.graphics.drawable.GradientDrawable r11 = bg(r11, r10)
            r9.setBackground(r11)
            android.widget.LinearLayout$LayoutParams r11 = new android.widget.LinearLayout$LayoutParams
            r16 = 76
            r17 = r10
            int r10 = dp(r16)
            int r13 = dp(r13)
            r11.<init>(r10, r13)
            r1.addView(r9, r11)
            com.goldmotion.templates.GmTemplateLayout$$ExternalSyntheticLambda6 r10 = new com.goldmotion.templates.GmTemplateLayout$$ExternalSyntheticLambda6
            r10.<init>()
            r9.setOnClickListener(r10)
            android.widget.LinearLayout r9 = com.goldmotion.templates.GmTemplateLayout.body
            android.widget.LinearLayout$LayoutParams r10 = new android.widget.LinearLayout$LayoutParams
            r11 = -1
            r10.<init>(r11, r14)
            r9.addView(r1, r10)
            java.lang.String r1 = "Discover Templates & Presets"
            java.lang.String r9 = "View all"
            android.widget.LinearLayout r1 = section(r1, r9)
            android.view.View r1 = r1.getChildAt(r3)
            com.goldmotion.templates.GmTemplateLayout$$ExternalSyntheticLambda7 r9 = new com.goldmotion.templates.GmTemplateLayout$$ExternalSyntheticLambda7
            r9.<init>()
            r1.setOnClickListener(r9)
            android.widget.HorizontalScrollView r1 = new android.widget.HorizontalScrollView
            android.app.Activity r9 = com.goldmotion.templates.GmTemplateLayout.activity
            r1.<init>(r9)
            r1.setHorizontalScrollBarEnabled(r2)
            android.widget.LinearLayout r9 = new android.widget.LinearLayout
            android.app.Activity r10 = com.goldmotion.templates.GmTemplateLayout.activity
            r9.<init>(r10)
            r1.addView(r9)
            java.util.List<?> r10 = com.goldmotion.templates.GmTemplateLayout.discover
            java.util.Iterator r10 = r10.iterator()
        L187:
            boolean r13 = r10.hasNext()
            r2 = 12
            if (r13 == 0) goto L236
            java.lang.Object r13 = r10.next()
            android.widget.LinearLayout r15 = new android.widget.LinearLayout
            android.app.Activity r4 = com.goldmotion.templates.GmTemplateLayout.activity
            r15.<init>(r4)
            r15.setOrientation(r3)
            android.graphics.drawable.GradientDrawable r2 = bg(r5, r2)
            r15.setBackground(r2)
            android.widget.ImageView r2 = new android.widget.ImageView
            android.app.Activity r4 = com.goldmotion.templates.GmTemplateLayout.activity
            r2.<init>(r4)
            android.widget.ImageView$ScaleType r4 = android.widget.ImageView.ScaleType.CENTER_CROP
            r2.setScaleType(r4)
            r2.setBackgroundColor(r12)
            android.widget.LinearLayout$LayoutParams r4 = new android.widget.LinearLayout$LayoutParams
            r18 = 156(0x9c, float:2.19E-43)
            int r5 = dp(r18)
            r19 = 112(0x70, float:1.57E-43)
            int r12 = dp(r19)
            r4.<init>(r5, r12)
            r15.addView(r2, r4)
            java.lang.Object r4 = get(r13, r7)
            java.lang.String r4 = text(r4)
            android.widget.TextView r4 = label(r4, r8)
            r5 = 2
            r4.setMaxLines(r5)
            android.text.TextUtils$TruncateAt r5 = android.text.TextUtils.TruncateAt.END
            r4.setEllipsize(r5)
            int r5 = dp(r17)
            r12 = 8
            int r12 = dp(r12)
            int r8 = dp(r17)
            int r3 = dp(r17)
            r4.setPadding(r5, r12, r8, r3)
            android.widget.LinearLayout$LayoutParams r3 = new android.widget.LinearLayout$LayoutParams
            r5 = 54
            int r5 = dp(r5)
            r3.<init>(r11, r5)
            r15.addView(r4, r3)
            android.widget.LinearLayout$LayoutParams r3 = new android.widget.LinearLayout$LayoutParams
            int r4 = dp(r18)
            r3.<init>(r4, r14)
            int r4 = dp(r17)
            r3.rightMargin = r4
            r9.addView(r15, r3)
            com.goldmotion.templates.GmTemplateLayout$$ExternalSyntheticLambda8 r3 = new com.goldmotion.templates.GmTemplateLayout$$ExternalSyntheticLambda8
            r3.<init>(r13)
            r15.setOnClickListener(r3)
            java.lang.Object r3 = get(r13, r6)
            boolean r4 = r3 instanceof android.net.Uri
            if (r4 == 0) goto L226
            android.net.Uri r3 = (android.net.Uri) r3
            remoteImage(r2, r3)
        L226:
            r2 = 0
            r3 = 1
            r4 = 16
            r5 = -14934494(0xffffffffff1c1e22, float:-2.0751603E38)
            r8 = 14
            r12 = -15724268(0xffffffffff101114, float:-1.914975E38)
            r15 = 1065353216(0x3f800000, float:1.0)
            goto L187
        L236:
            java.util.List<?> r3 = com.goldmotion.templates.GmTemplateLayout.discover
            boolean r3 = r3.isEmpty()
            if (r3 == 0) goto L249
            java.lang.String r3 = "Templates will appear when available"
            r4 = 13
            android.widget.TextView r3 = label(r3, r4)
            r9.addView(r3)
        L249:
            android.widget.LinearLayout r3 = com.goldmotion.templates.GmTemplateLayout.body
            android.widget.LinearLayout$LayoutParams r4 = new android.widget.LinearLayout$LayoutParams
            r4.<init>(r11, r14)
            r3.addView(r1, r4)
            int r1 = com.goldmotion.templates.GmTemplateLayout.sort
            if (r1 != 0) goto L25b
            java.lang.String r1 = "Sort by Date"
            r3 = 1
            goto L263
        L25b:
            r3 = 1
            if (r1 != r3) goto L261
            java.lang.String r1 = "Sort by Name"
            goto L263
        L261:
            java.lang.String r1 = "Sort by Size"
        L263:
            java.lang.String r4 = "Your templates"
            android.widget.LinearLayout r1 = section(r4, r1)
            android.view.View r1 = r1.getChildAt(r3)
            com.goldmotion.templates.GmTemplateLayout$$ExternalSyntheticLambda9 r3 = new com.goldmotion.templates.GmTemplateLayout$$ExternalSyntheticLambda9
            r3.<init>()
            r1.setOnClickListener(r3)
            android.widget.LinearLayout r1 = new android.widget.LinearLayout
            android.app.Activity r3 = com.goldmotion.templates.GmTemplateLayout.activity
            r1.<init>(r3)
            r3 = 16
            r1.setGravity(r3)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.util.List<com.alightcreative.app.motion.project.ProjectInfo> r4 = com.goldmotion.templates.GmTemplateLayout.local
            int r4 = r4.size()
            r3.append(r4)
            java.util.List<com.alightcreative.app.motion.project.ProjectInfo> r4 = com.goldmotion.templates.GmTemplateLayout.local
            int r4 = r4.size()
            r5 = 1
            if (r4 != r5) goto L29b
            java.lang.String r4 = " template"
            goto L29d
        L29b:
            java.lang.String r4 = " templates"
        L29d:
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            android.widget.TextView r3 = label(r3, r2)
            r4 = -5196870(0xffffffffffb0b3ba, float:NaN)
            r3.setTextColor(r4)
            android.widget.LinearLayout$LayoutParams r4 = new android.widget.LinearLayout$LayoutParams
            r5 = 36
            int r6 = dp(r5)
            r7 = 1065353216(0x3f800000, float:1.0)
            r8 = 0
            r4.<init>(r8, r6, r7)
            r1.addView(r3, r4)
            boolean r3 = com.goldmotion.templates.GmTemplateLayout.grid
            if (r3 == 0) goto L2c6
            java.lang.String r3 = "List"
            goto L2c8
        L2c6:
            java.lang.String r3 = "Grid"
        L2c8:
            android.widget.TextView r3 = button(r3)
            android.widget.LinearLayout$LayoutParams r4 = new android.widget.LinearLayout$LayoutParams
            r6 = 60
            int r6 = dp(r6)
            int r5 = dp(r5)
            r4.<init>(r6, r5)
            r1.addView(r3, r4)
            com.goldmotion.templates.GmTemplateLayout$$ExternalSyntheticLambda10 r4 = new com.goldmotion.templates.GmTemplateLayout$$ExternalSyntheticLambda10
            r4.<init>()
            r3.setOnClickListener(r4)
            android.widget.LinearLayout r3 = com.goldmotion.templates.GmTemplateLayout.body
            r3.addView(r1)
            java.util.ArrayList r1 = new java.util.ArrayList
            java.util.List<com.alightcreative.app.motion.project.ProjectInfo> r3 = com.goldmotion.templates.GmTemplateLayout.local
            r1.<init>(r3)
            com.goldmotion.templates.GmTemplateLayout$$ExternalSyntheticLambda11 r3 = new com.goldmotion.templates.GmTemplateLayout$$ExternalSyntheticLambda11
            r3.<init>()
            java.util.Collections.sort(r1, r3)
            java.util.HashSet r3 = new java.util.HashSet
            r3.<init>()
            java.util.Iterator r4 = r1.iterator()
        L303:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L317
            java.lang.Object r5 = r4.next()
            com.alightcreative.app.motion.project.ProjectInfo r5 = (com.alightcreative.app.motion.project.ProjectInfo) r5
            java.lang.String r5 = r5.getId()
            r3.add(r5)
            goto L303
        L317:
            java.util.HashSet<java.lang.String> r4 = com.goldmotion.templates.GmTemplateLayout.selected
            r4.retainAll(r3)
            boolean r3 = r1.isEmpty()
            if (r3 == 0) goto L33d
            java.lang.String r3 = "No templates yet"
            r4 = 15
            android.widget.TextView r3 = label(r3, r4)
            r4 = 28
            int r5 = dp(r4)
            int r4 = dp(r4)
            r8 = 0
            r3.setPadding(r8, r5, r8, r4)
            android.widget.LinearLayout r4 = com.goldmotion.templates.GmTemplateLayout.body
            r4.addView(r3)
        L33d:
            r8 = 0
            r10 = 0
        L33f:
            int r3 = r1.size()
            if (r8 >= r3) goto L3b9
            java.lang.Object r3 = r1.get(r8)
            com.alightcreative.app.motion.project.ProjectInfo r3 = (com.alightcreative.app.motion.project.ProjectInfo) r3
            android.view.View r3 = localCard(r3)
            boolean r4 = com.goldmotion.templates.GmTemplateLayout.grid
            if (r4 != 0) goto L368
            android.widget.LinearLayout$LayoutParams r4 = new android.widget.LinearLayout$LayoutParams
            r4.<init>(r11, r14)
            int r5 = dp(r2)
            r4.bottomMargin = r5
            android.widget.LinearLayout r5 = com.goldmotion.templates.GmTemplateLayout.body
            r5.addView(r3, r4)
            r5 = 1
        L364:
            r6 = 0
            r7 = 1065353216(0x3f800000, float:1.0)
            goto L3b6
        L368:
            int r4 = r8 % 2
            if (r4 != 0) goto L383
            android.widget.LinearLayout r10 = new android.widget.LinearLayout
            android.app.Activity r5 = com.goldmotion.templates.GmTemplateLayout.activity
            r10.<init>(r5)
            android.widget.LinearLayout$LayoutParams r5 = new android.widget.LinearLayout$LayoutParams
            r5.<init>(r11, r14)
            int r6 = dp(r2)
            r5.bottomMargin = r6
            android.widget.LinearLayout r6 = com.goldmotion.templates.GmTemplateLayout.body
            r6.addView(r10, r5)
        L383:
            android.widget.LinearLayout$LayoutParams r5 = new android.widget.LinearLayout$LayoutParams
            r6 = 0
            r7 = 1065353216(0x3f800000, float:1.0)
            r5.<init>(r6, r14, r7)
            r6 = 6
            int r6 = dp(r6)
            if (r4 != 0) goto L395
            r5.rightMargin = r6
            goto L397
        L395:
            r5.leftMargin = r6
        L397:
            r10.addView(r3, r5)
            int r3 = r1.size()
            r5 = 1
            int r3 = r3 - r5
            if (r8 != r3) goto L364
            if (r4 != 0) goto L364
            android.view.View r3 = new android.view.View
            android.app.Activity r4 = com.goldmotion.templates.GmTemplateLayout.activity
            r3.<init>(r4)
            android.widget.LinearLayout$LayoutParams r4 = new android.widget.LinearLayout$LayoutParams
            r6 = 0
            r7 = 1065353216(0x3f800000, float:1.0)
            r4.<init>(r6, r5, r7)
            r10.addView(r3, r4)
        L3b6:
            int r8 = r8 + 1
            goto L33f
        L3b9:
            syncSelection()
            android.widget.ScrollView r1 = com.goldmotion.templates.GmTemplateLayout.scroll
            com.goldmotion.templates.GmTemplateLayout$$ExternalSyntheticLambda12 r2 = new com.goldmotion.templates.GmTemplateLayout$$ExternalSyntheticLambda12
            r2.<init>(r0)
            r1.post(r2)
        L3c6:
            return
    }

    private static void schedule() {
            android.os.Handler r0 = com.goldmotion.templates.GmTemplateLayout.MAIN
            java.lang.Runnable r1 = com.goldmotion.templates.GmTemplateLayout.RENDER
            r0.removeCallbacks(r1)
            r2 = 60
            r0.postDelayed(r1, r2)
            return
    }

    private static android.widget.LinearLayout section(java.lang.String r5, java.lang.String r6) {
            android.widget.LinearLayout r0 = new android.widget.LinearLayout
            android.app.Activity r1 = com.goldmotion.templates.GmTemplateLayout.activity
            r0.<init>(r1)
            r1 = 16
            r0.setGravity(r1)
            r1 = 17
            android.widget.TextView r5 = label(r5, r1)
            r1 = 0
            r2 = 1
            r5.setTypeface(r1, r2)
            android.widget.LinearLayout$LayoutParams r1 = new android.widget.LinearLayout$LayoutParams
            r2 = 52
            int r2 = dp(r2)
            r3 = 1065353216(0x3f800000, float:1.0)
            r4 = 0
            r1.<init>(r4, r2, r3)
            r0.addView(r5, r1)
            android.widget.TextView r5 = button(r6)
            r6 = -865972(0xfffffffffff2c94c, float:NaN)
            r5.setTextColor(r6)
            android.widget.LinearLayout$LayoutParams r6 = new android.widget.LinearLayout$LayoutParams
            r1 = 44
            int r1 = dp(r1)
            r2 = -2
            r6.<init>(r2, r1)
            r0.addView(r5, r6)
            android.widget.LinearLayout$LayoutParams r5 = new android.widget.LinearLayout$LayoutParams
            r6 = -1
            r5.<init>(r6, r2)
            r6 = 14
            int r6 = dp(r6)
            r5.topMargin = r6
            android.widget.LinearLayout r6 = com.goldmotion.templates.GmTemplateLayout.body
            r6.addView(r0, r5)
            return r0
    }

    private static java.util.List<com.alightcreative.app.motion.project.ProjectInfo.lf> selectedItems() {
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.List<com.alightcreative.app.motion.project.ProjectInfo> r1 = com.goldmotion.templates.GmTemplateLayout.local
            java.util.Iterator r1 = r1.iterator()
        Lb:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L2d
            java.lang.Object r2 = r1.next()
            com.alightcreative.app.motion.project.ProjectInfo r2 = (com.alightcreative.app.motion.project.ProjectInfo) r2
            boolean r3 = r2 instanceof com.alightcreative.app.motion.project.ProjectInfo.lf
            if (r3 == 0) goto Lb
            java.util.HashSet<java.lang.String> r3 = com.goldmotion.templates.GmTemplateLayout.selected
            java.lang.String r4 = r2.getId()
            boolean r3 = r3.contains(r4)
            if (r3 == 0) goto Lb
            com.alightcreative.app.motion.project.ProjectInfo$lf r2 = (com.alightcreative.app.motion.project.ProjectInfo.lf) r2
            r0.add(r2)
            goto Lb
        L2d:
            return r0
    }

    private static void syncSelection() {
            android.widget.LinearLayout r0 = com.goldmotion.templates.GmTemplateLayout.selection
            if (r0 != 0) goto L6
            goto Le6
        L6:
            r0.removeAllViews()
            android.widget.LinearLayout r0 = com.goldmotion.templates.GmTemplateLayout.selection
            java.util.HashSet<java.lang.String> r1 = com.goldmotion.templates.GmTemplateLayout.selected
            boolean r2 = r1.isEmpty()
            r3 = 0
            if (r2 == 0) goto L17
            r2 = 8
            goto L18
        L17:
            r2 = r3
        L18:
            r0.setVisibility(r2)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            int r1 = r1.size()
            r0.append(r1)
            java.lang.String r1 = " selected"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r1 = 14
            android.widget.TextView r0 = label(r0, r1)
            android.widget.LinearLayout r2 = com.goldmotion.templates.GmTemplateLayout.selection
            android.widget.LinearLayout$LayoutParams r4 = new android.widget.LinearLayout$LayoutParams
            r5 = -2
            r6 = 1065353216(0x3f800000, float:1.0)
            r4.<init>(r3, r5, r6)
            r2.addView(r0, r4)
            java.lang.String r0 = "Cancel"
            android.widget.TextView r0 = button(r0)
            java.lang.String r2 = "Rename"
            android.widget.TextView r2 = button(r2)
            java.lang.String r4 = "Delete"
            android.widget.TextView r4 = button(r4)
            r7 = 3
            android.widget.TextView[] r8 = new android.widget.TextView[r7]
            r8[r3] = r0
            r9 = 1
            r8[r9] = r2
            r10 = 2
            r8[r10] = r4
            r10 = r3
        L61:
            if (r10 >= r7) goto L78
            r11 = r8[r10]
            android.widget.LinearLayout r12 = com.goldmotion.templates.GmTemplateLayout.selection
            android.widget.LinearLayout$LayoutParams r13 = new android.widget.LinearLayout$LayoutParams
            r14 = 44
            int r14 = dp(r14)
            r13.<init>(r5, r14)
            r12.addView(r11, r13)
            int r10 = r10 + 1
            goto L61
        L78:
            com.goldmotion.templates.GmTemplateLayout$$ExternalSyntheticLambda2 r5 = new com.goldmotion.templates.GmTemplateLayout$$ExternalSyntheticLambda2
            r5.<init>()
            r0.setOnClickListener(r5)
            java.util.HashSet<java.lang.String> r0 = com.goldmotion.templates.GmTemplateLayout.selected
            int r5 = r0.size()
            if (r5 != r9) goto L89
            r3 = r9
        L89:
            r2.setEnabled(r3)
            int r0 = r0.size()
            if (r0 != r9) goto L93
            goto L96
        L93:
            r6 = 1053609165(0x3ecccccd, float:0.4)
        L96:
            r2.setAlpha(r6)
            com.goldmotion.templates.GmTemplateLayout$$ExternalSyntheticLambda3 r0 = new com.goldmotion.templates.GmTemplateLayout$$ExternalSyntheticLambda3
            r0.<init>()
            r2.setOnClickListener(r0)
            r0 = -34953(0xffffffffffff7777, float:NaN)
            r4.setTextColor(r0)
            com.goldmotion.templates.GmTemplateLayout$$ExternalSyntheticLambda4 r0 = new com.goldmotion.templates.GmTemplateLayout$$ExternalSyntheticLambda4
            r0.<init>()
            r4.setOnClickListener(r0)
            java.util.Map<java.lang.String, android.view.View> r0 = com.goldmotion.templates.GmTemplateLayout.cards
            java.util.Set r0 = r0.entrySet()
            java.util.Iterator r0 = r0.iterator()
        Lb9:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto Le6
            java.lang.Object r2 = r0.next()
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            java.lang.Object r3 = r2.getValue()
            android.view.View r3 = (android.view.View) r3
            java.util.HashSet<java.lang.String> r4 = com.goldmotion.templates.GmTemplateLayout.selected
            java.lang.Object r2 = r2.getKey()
            boolean r2 = r4.contains(r2)
            if (r2 == 0) goto Ldb
            r2 = -13028573(0xffffffffff393323, float:-2.461727E38)
            goto Lde
        Ldb:
            r2 = -14934494(0xffffffffff1c1e22, float:-2.0751603E38)
        Lde:
            android.graphics.drawable.GradientDrawable r2 = bg(r2, r1)
            r3.setBackground(r2)
            goto Lb9
        Le6:
            return
    }

    private static java.lang.String text(java.lang.Object r0) {
            if (r0 != 0) goto L5
            java.lang.String r0 = ""
            return r0
        L5:
            java.lang.String r0 = java.lang.String.valueOf(r0)
            return r0
    }

    private static void toggle(com.alightcreative.app.motion.project.ProjectInfo r2) {
            java.util.HashSet<java.lang.String> r0 = com.goldmotion.templates.GmTemplateLayout.selected
            java.lang.String r1 = r2.getId()
            boolean r1 = r0.add(r1)
            if (r1 != 0) goto L13
            java.lang.String r2 = r2.getId()
            r0.remove(r2)
        L13:
            syncSelection()
            return
    }

    public static void upload(java.lang.Object r2) {
            int r0 = com.goldmotion.navbar.GmNavBar.gmSel()
            r1 = 3
            if (r0 == r1) goto L8
            return
        L8:
            boolean r0 = r2 instanceof kotlin.jvm.functions.Function0
            if (r0 == 0) goto Lf
            kotlin.jvm.functions.Function0 r2 = (kotlin.jvm.functions.Function0) r2
            goto L10
        Lf:
            r2 = 0
        L10:
            com.goldmotion.templates.GmTemplateLayout.upload = r2
            schedule()
            return
    }
}
