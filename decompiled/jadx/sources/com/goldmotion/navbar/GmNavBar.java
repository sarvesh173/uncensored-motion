package com.goldmotion.navbar;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class GmNavBar {
    private static final int[] OFF = null;
    private static final int[] ON = null;
    private static android.app.Activity sAct;
    private static android.view.View sBar;
    private static int sSel;

    public final class Click implements android.view.View.OnClickListener {
        private final android.app.Activity a;
        private final int s;

        public Click(android.app.Activity r1, int r2) {
                r0 = this;
                r0.<init>()
                r0.a = r1
                r0.s = r2
                return
        }

        @Override // android.view.View.OnClickListener
        public void onClick(android.view.View r4) {
                r3 = this;
                android.app.Activity r0 = r3.a     // Catch: java.lang.Throwable -> L11
                if (r0 == 0) goto L10
                int r1 = r3.s     // Catch: java.lang.Throwable -> L11
                r2 = 2
                if (r1 == r2) goto Ld
                com.goldmotion.navbar.GmNavBar.pick(r0, r1)     // Catch: java.lang.Throwable -> L11
                return
            Ld:
                com.goldmotion.navbar.GmNavBar.plus(r0)     // Catch: java.lang.Throwable -> L11
            L10:
                return
            L11:
                r0 = move-exception
                goto L10
        }
    }

    public final class Sync implements java.lang.Runnable {
        private final android.app.Activity a;

        public Sync(android.app.Activity r1) {
                r0 = this;
                r0.<init>()
                r0.a = r1
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r1 = this;
                android.app.Activity r0 = r1.a     // Catch: java.lang.Throwable -> L9
                com.goldmotion.navbar.GmNavBar.refresh(r0)     // Catch: java.lang.Throwable -> L9
                com.goldmotion.custom.GmInstall.watch(r0)     // Catch: java.lang.Throwable -> L9
                return
            L9:
                r0 = move-exception
                return
        }
    }

    static {
            r0 = 5
            int[] r0 = new int[r0]
            r0 = {x0012: FILL_ARRAY_DATA , data: [2131232450, 2131232452, 0, 2131232453, 2131232467} // fill-array
            com.goldmotion.navbar.GmNavBar.OFF = r0
            r0 = 5
            int[] r0 = new int[r0]
            r0 = {x0020: FILL_ARRAY_DATA , data: [2131232456, 2131232457, 0, 2131232458, 2131232468} // fill-array
            com.goldmotion.navbar.GmNavBar.ON = r0
            return
    }

    private GmNavBar() {
            r0 = this;
            r0.<init>()
            return
    }

    private static void detach() {
            android.view.View r0 = com.goldmotion.navbar.GmNavBar.sBar     // Catch: java.lang.Throwable -> L15
            if (r0 == 0) goto L14
            android.view.ViewParent r1 = r0.getParent()     // Catch: java.lang.Throwable -> L15
            boolean r2 = r1 instanceof android.view.ViewGroup     // Catch: java.lang.Throwable -> L15
            if (r2 == 0) goto L11
            android.view.ViewGroup r1 = (android.view.ViewGroup) r1     // Catch: java.lang.Throwable -> L15
            r1.removeView(r0)     // Catch: java.lang.Throwable -> L15
        L11:
            r0 = 0
            com.goldmotion.navbar.GmNavBar.sBar = r0     // Catch: java.lang.Throwable -> L15
        L14:
            return
        L15:
            r0 = move-exception
            goto L14
    }

    public static int gmSel() {
            int r0 = com.goldmotion.navbar.GmNavBar.sSel
            return r0
    }

    public static void hideBlocker(android.app.Activity r2) {
            if (r2 == 0) goto L20
            java.lang.String r0 = "hideBlocker"
            log(r0)     // Catch: java.lang.Throwable -> L21
            r0 = 2131364086(0x7f0a08f6, float:1.8348E38)
            android.view.View r0 = r2.findViewById(r0)     // Catch: java.lang.Throwable -> L21
            if (r0 == 0) goto L1b
            r1 = 8
            r0.setVisibility(r1)     // Catch: java.lang.Throwable -> L21
            java.lang.String r0 = "blocker GONE"
            log(r0)     // Catch: java.lang.Throwable -> L21
            goto L20
        L1b:
            java.lang.String r0 = "blocker not found"
            log(r0)     // Catch: java.lang.Throwable -> L21
        L20:
            return
        L21:
            r0 = move-exception
            goto L20
    }

    public static void install(android.app.Activity r8) {
            if (r8 == 0) goto Le9
            java.lang.String r0 = "install"
            log(r0)     // Catch: java.lang.Throwable -> Lf0
            android.view.Window r1 = r8.getWindow()     // Catch: java.lang.Throwable -> Lf0
            r2 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r1.setNavigationBarColor(r2)     // Catch: java.lang.Throwable -> Lf0
            android.view.View r0 = com.goldmotion.navbar.GmNavBar.sBar     // Catch: java.lang.Throwable -> Lf0
            if (r0 == 0) goto L4a
            android.app.Activity r1 = com.goldmotion.navbar.GmNavBar.sAct     // Catch: java.lang.Throwable -> Lf0
            if (r1 != r8) goto L34
            android.view.ViewParent r1 = r0.getParent()     // Catch: java.lang.Throwable -> Lf0
            if (r1 == 0) goto L2b
            java.lang.String r0 = "reuse"
            log(r0)     // Catch: java.lang.Throwable -> Lf0
            hideBlocker(r8)     // Catch: java.lang.Throwable -> Lf0
            sync(r8)     // Catch: java.lang.Throwable -> Lf0
            return
        L2b:
            java.lang.String r0 = "parent gone -> rebuild"
            log(r0)     // Catch: java.lang.Throwable -> Lf0
            detach()     // Catch: java.lang.Throwable -> Lf0
            goto L4a
        L34:
            if (r1 == 0) goto L42
            boolean r2 = r1.isDestroyed()     // Catch: java.lang.Throwable -> Lf0
            if (r2 != 0) goto L42
            java.lang.String r0 = "owned by other activity -> keep"
            log(r0)     // Catch: java.lang.Throwable -> Lf0
            return
        L42:
            java.lang.String r0 = "owner gone -> detach"
            log(r0)     // Catch: java.lang.Throwable -> Lf0
            detach()     // Catch: java.lang.Throwable -> Lf0
        L4a:
            r0 = 2131362516(0x7f0a02d4, float:1.8344815E38)
            android.view.View r0 = r8.findViewById(r0)     // Catch: java.lang.Throwable -> Lf0
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0     // Catch: java.lang.Throwable -> Lf0
            if (r0 != 0) goto L5b
            java.lang.String r1 = "coverHolder NULL -> skip"
            log(r1)     // Catch: java.lang.Throwable -> Lf0
            return
        L5b:
            java.lang.String r1 = "host coverHolder ok"
            log(r1)     // Catch: java.lang.Throwable -> Lf0
            android.view.LayoutInflater r1 = android.view.LayoutInflater.from(r8)     // Catch: java.lang.Throwable -> Lf0
            r2 = 2131558842(0x7f0d01ba, float:1.8743011E38)
            r3 = 0
            android.view.View r1 = r1.inflate(r2, r0, r3)     // Catch: java.lang.Throwable -> Lf0
            if (r1 == 0) goto Le9
            java.lang.String r2 = "inflated"
            log(r2)     // Catch: java.lang.Throwable -> Lf0
            android.content.res.Resources r2 = r8.getResources()     // Catch: java.lang.Throwable -> Lf0
            android.util.DisplayMetrics r2 = r2.getDisplayMetrics()     // Catch: java.lang.Throwable -> Lf0
            float r2 = r2.density     // Catch: java.lang.Throwable -> Lf0
            r3 = 1118830592(0x42b00000, float:88.0)
            float r2 = r2 * r3
            r3 = 1056964608(0x3f000000, float:0.5)
            float r2 = r2 + r3
            int r2 = (int) r2     // Catch: java.lang.Throwable -> Lf0
            android.widget.FrameLayout$LayoutParams r3 = new android.widget.FrameLayout$LayoutParams     // Catch: java.lang.Throwable -> Lf0
            r4 = -1
            r3.<init>(r4, r2)     // Catch: java.lang.Throwable -> Lf0
            r4 = 80
            r3.gravity = r4     // Catch: java.lang.Throwable -> Lf0
            r0.addView(r1, r3)     // Catch: java.lang.Throwable -> Lf0
            com.goldmotion.navbar.GmNavBar.sBar = r1     // Catch: java.lang.Throwable -> Lf0
            com.goldmotion.navbar.GmNavBar.sAct = r8     // Catch: java.lang.Throwable -> Lf0
            r4 = 1090519040(0x41000000, float:8.0)
            r1.setElevation(r4)     // Catch: java.lang.Throwable -> Lf0
            r4 = 0
        L9b:
            r0.setClipChildren(r4)     // Catch: java.lang.Throwable -> Lf0
            r0.setClipToPadding(r4)     // Catch: java.lang.Throwable -> Lf0
            android.view.ViewParent r5 = r0.getParent()     // Catch: java.lang.Throwable -> Lf0
            boolean r6 = r5 instanceof android.view.ViewGroup     // Catch: java.lang.Throwable -> Lf0
            if (r6 == 0) goto Lad
            r0 = r5
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0     // Catch: java.lang.Throwable -> Lf0
            goto L9b
        Lad:
            android.content.res.Resources r2 = r8.getResources()     // Catch: java.lang.Throwable -> Lf0
            android.util.DisplayMetrics r2 = r2.getDisplayMetrics()     // Catch: java.lang.Throwable -> Lf0
            float r2 = r2.density     // Catch: java.lang.Throwable -> Lf0
            r3 = 1098907648(0x41800000, float:16.0)
            float r2 = r2 * r3
            r1.setTranslationY(r2)     // Catch: java.lang.Throwable -> Lf0
            java.lang.String r0 = "added"
            log(r0)     // Catch: java.lang.Throwable -> Lf0
            r5 = r1
            android.view.ViewGroup r5 = (android.view.ViewGroup) r5     // Catch: java.lang.Throwable -> Lf0
            r0 = 0
        Lc6:
            r2 = 5
            if (r0 >= r2) goto Lde
            android.view.View r2 = r5.getChildAt(r0)     // Catch: java.lang.Throwable -> Lf0
            if (r2 == 0) goto Ldb
            com.goldmotion.navbar.GmNavBar$Click r3 = new com.goldmotion.navbar.GmNavBar$Click     // Catch: java.lang.Throwable -> Lf0
            r3.<init>(r8, r0)     // Catch: java.lang.Throwable -> Lf0
            r2.setOnClickListener(r3)     // Catch: java.lang.Throwable -> Lf0
            r3 = 1
            r2.setClickable(r3)     // Catch: java.lang.Throwable -> Lf0
        Ldb:
            int r0 = r0 + 1
            goto Lc6
        Lde:
            hideBlocker(r8)     // Catch: java.lang.Throwable -> Lf0
            sync(r8)     // Catch: java.lang.Throwable -> Lf0
            java.lang.String r0 = "install done"
            log(r0)     // Catch: java.lang.Throwable -> Lf0
        Le9:
            return
            java.lang.String r0 = "NO HOST AT ALL"
            log(r0)
            return
        Lf0:
            r0 = move-exception
            java.lang.String r1 = "ERR "
            logErr(r1, r0)
            goto Le9
    }

    public static void later(android.app.Activity r4) {
            if (r4 == 0) goto L15
            com.goldmotion.navbar.GmNavBar$Sync r0 = new com.goldmotion.navbar.GmNavBar$Sync     // Catch: java.lang.Throwable -> L16
            r0.<init>(r4)     // Catch: java.lang.Throwable -> L16
            android.os.Handler r1 = new android.os.Handler     // Catch: java.lang.Throwable -> L16
            android.os.Looper r2 = android.os.Looper.getMainLooper()     // Catch: java.lang.Throwable -> L16
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L16
            r2 = 260(0x104, double:1.285E-321)
            r1.postDelayed(r0, r2)     // Catch: java.lang.Throwable -> L16
        L15:
            return
        L16:
            r0 = move-exception
            goto L15
    }

    public static void log(java.lang.String r2) {
            java.io.PrintStream r0 = java.lang.System.out     // Catch: java.lang.Throwable -> L1b
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1b
            r1.<init>()     // Catch: java.lang.Throwable -> L1b
            java.lang.String r0 = "GMNAV "
            java.lang.StringBuilder r1 = r1.append(r0)     // Catch: java.lang.Throwable -> L1b
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.lang.Throwable -> L1b
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L1b
            java.io.PrintStream r0 = java.lang.System.out     // Catch: java.lang.Throwable -> L1b
            r0.println(r1)     // Catch: java.lang.Throwable -> L1b
        L1a:
            return
        L1b:
            r0 = move-exception
            goto L1a
    }

    public static void logErr(java.lang.String r3, java.lang.Throwable r4) {
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L15
            r0.<init>()     // Catch: java.lang.Throwable -> L15
            java.lang.StringBuilder r0 = r0.append(r3)     // Catch: java.lang.Throwable -> L15
            java.lang.StringBuilder r0 = r0.append(r4)     // Catch: java.lang.Throwable -> L15
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L15
            log(r0)     // Catch: java.lang.Throwable -> L15
        L14:
            return
        L15:
            r0 = move-exception
            goto L14
    }

    public static void onHostTab(android.app.Activity r2, to.Mk r3) {
            to.Mk r0 = to.Mk.J
            r1 = 0
            if (r3 == r0) goto L10
            to.Mk r0 = to.Mk.s
            r1 = 1
            if (r3 == r0) goto L10
            to.Mk r0 = to.Mk.D
            r1 = 3
            if (r3 == r0) goto L10
            return
        L10:
            com.goldmotion.navbar.GmNavBar.sSel = r1
            refresh(r2)
            later(r2)
            return
    }

    public static void pick(android.app.Activity r3, int r4) {
            if (r3 == 0) goto L4c
            boolean r0 = r3 instanceof com.alightcreative.app.motion.activities.main.MainActivity     // Catch: java.lang.Throwable -> L4d
            if (r0 == 0) goto L4c
            r0 = r3
            com.alightcreative.app.motion.activities.main.MainActivity r0 = (com.alightcreative.app.motion.activities.main.MainActivity) r0     // Catch: java.lang.Throwable -> L4d
            r1 = 0
            if (r4 != r1) goto Lf
            to.Mk r1 = to.Mk.J     // Catch: java.lang.Throwable -> L4d
            goto L1d
        Lf:
            r1 = 1
            if (r4 != r1) goto L15
            to.Mk r1 = to.Mk.s     // Catch: java.lang.Throwable -> L4d
            goto L1d
        L15:
            r1 = 3
            if (r4 != r1) goto L1b
            to.Mk r1 = to.Mk.D     // Catch: java.lang.Throwable -> L4d
            goto L1d
        L1b:
            to.Mk r1 = to.Mk.f     // Catch: java.lang.Throwable -> L4d
        L1d:
            r2 = 4
            if (r4 != r2) goto L30
            r2 = r4
            com.goldmotion.navbar.GmNavBar.sSel = r2     // Catch: java.lang.Throwable -> L4d
            com.goldmotion.projects.GmProjectsPage.install(r3)     // Catch: java.lang.Throwable -> L4d
            com.goldmotion.labs.GmLabsPage.install(r3)     // Catch: java.lang.Throwable -> L4d
            com.goldmotion.templates.GmTemplatesPage.install(r3)     // Catch: java.lang.Throwable -> L4d
            sync(r3)     // Catch: java.lang.Throwable -> L4d
            goto L4c
        L30:
            com.goldmotion.navbar.GmNavBar.sSel = r4     // Catch: java.lang.Throwable -> L4d
            r0.uRg(r1)     // Catch: java.lang.Throwable -> L4d
            r2 = r4
            com.goldmotion.navbar.GmNavBar.sSel = r2     // Catch: java.lang.Throwable -> L4d
            java.lang.String r2 = "pick ok"
            log(r2)     // Catch: java.lang.Throwable -> L4d
            sync(r3)     // Catch: java.lang.Throwable -> L4d
            com.goldmotion.projects.GmProjectsPage.install(r3)     // Catch: java.lang.Throwable -> L4d
            com.goldmotion.labs.GmLabsPage.install(r3)     // Catch: java.lang.Throwable -> L4d
            com.goldmotion.templates.GmTemplatesPage.install(r3)     // Catch: java.lang.Throwable -> L4d
            later(r3)     // Catch: java.lang.Throwable -> L4d
        L4c:
            return
        L4d:
            r0 = move-exception
            goto L4c
    }

    public static void plus(android.app.Activity r1) {
            if (r1 == 0) goto La
            java.lang.String r0 = "plus -> createProjectButtonTapped"
            log(r0)     // Catch: java.lang.Throwable -> Lb
            com.alightcreative.app.motion.activities.main.MainActivity.۟۟ۦۡۥ(r1)     // Catch: java.lang.Throwable -> Lb
        La:
            return
        Lb:
            r0 = move-exception
            goto La
    }

    public static void refresh(android.app.Activity r1) {
            install(r1)     // Catch: java.lang.Throwable -> Ld
            com.goldmotion.projects.GmProjectsPage.install(r1)     // Catch: java.lang.Throwable -> Ld
            com.goldmotion.labs.GmLabsPage.install(r1)     // Catch: java.lang.Throwable -> Ld
            com.goldmotion.templates.GmTemplatesPage.install(r1)     // Catch: java.lang.Throwable -> Ld
            return
        Ld:
            r0 = move-exception
            java.lang.String r0 = "overlay refresh failed"
            log(r0)
            return
    }

    public static void sync(android.app.Activity r7) {
            if (r7 == 0) goto L48
            android.view.View r0 = com.goldmotion.navbar.GmNavBar.sBar     // Catch: java.lang.Throwable -> L49
            if (r0 == 0) goto L48
            android.view.ViewParent r1 = r0.getParent()     // Catch: java.lang.Throwable -> L49
            if (r1 == 0) goto L48
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0     // Catch: java.lang.Throwable -> L49
            int r1 = com.goldmotion.navbar.GmNavBar.sSel     // Catch: java.lang.Throwable -> L49
            r3 = 5
            if (r1 < 0) goto L15
            if (r1 < r3) goto L16
        L15:
            r1 = 0
        L16:
            r2 = 0
        L17:
            r3 = 5
            if (r2 >= r3) goto L48
            r3 = 2
            if (r2 == r3) goto L45
            android.view.View r3 = r0.getChildAt(r2)     // Catch: java.lang.Throwable -> L49
            if (r3 == 0) goto L45
            r4 = 1056964608(0x3f000000, float:0.5)
            if (r2 != r1) goto L29
            r4 = 1065353216(0x3f800000, float:1.0)
        L29:
            r3.setAlpha(r4)     // Catch: java.lang.Throwable -> L49
            if (r2 != r1) goto L33
            int[] r4 = com.goldmotion.navbar.GmNavBar.ON     // Catch: java.lang.Throwable -> L49
            r4 = r4[r2]     // Catch: java.lang.Throwable -> L49
            goto L37
        L33:
            int[] r4 = com.goldmotion.navbar.GmNavBar.OFF     // Catch: java.lang.Throwable -> L49
            r4 = r4[r2]     // Catch: java.lang.Throwable -> L49
        L37:
            android.view.ViewGroup r3 = (android.view.ViewGroup) r3     // Catch: java.lang.Throwable -> L49
            r5 = 0
            android.view.View r5 = r3.getChildAt(r5)     // Catch: java.lang.Throwable -> L49
            if (r5 == 0) goto L45
            android.widget.ImageView r5 = (android.widget.ImageView) r5     // Catch: java.lang.Throwable -> L49
            r5.setImageResource(r4)     // Catch: java.lang.Throwable -> L49
        L45:
            int r2 = r2 + 1
            goto L17
        L48:
            return
        L49:
            r0 = move-exception
            goto L48
    }

    public static void tutorial(android.app.Activity r3) {
            if (r3 == 0) goto L11
            java.lang.String r0 = "tutorial -> SafeTutorialActivity"
            log(r0)     // Catch: java.lang.Throwable -> L12
            android.content.Intent r0 = new android.content.Intent     // Catch: java.lang.Throwable -> L12
            java.lang.Class<com.goldmotion.tutorial.SafeTutorialActivity> r1 = com.goldmotion.tutorial.SafeTutorialActivity.class
            r0.<init>(r3, r1)     // Catch: java.lang.Throwable -> L12
            r3.startActivity(r0)     // Catch: java.lang.Throwable -> L12
        L11:
            return
        L12:
            r0 = move-exception
            goto L11
    }
}
