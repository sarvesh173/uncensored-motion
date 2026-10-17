package com.goldmotion.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
public final class GmUiFixes implements android.app.Application.ActivityLifecycleCallbacks {
    private static final android.content.res.ColorStateList CHOICE_BG = null;
    private static final int[][] CHOICE_STATES = null;
    private static final android.content.res.ColorStateList CHOICE_TEXT = null;
    private static final android.graphics.ColorMatrixColorFilter RATIO_FILTER = null;
    private static boolean installed;

    /* renamed from: com.goldmotion.ui.GmUiFixes$1, reason: invalid class name */
    class AnonymousClass1 implements android.view.ViewTreeObserver.OnGlobalLayoutListener {
        android.view.View floatingBox;
        boolean keyboardSeen;
        int originalIndex;
        android.view.ViewGroup.LayoutParams originalParams;
        android.view.ViewGroup originalParent;
        final java.lang.Runnable reveal;
        boolean revealPending;
        final /* synthetic */ com.goldmotion.ui.GmUiFixes this$0;
        final /* synthetic */ android.app.Activity val$a;
        final /* synthetic */ android.view.View val$root;


        AnonymousClass1(com.goldmotion.ui.GmUiFixes r1, android.view.View r2, android.app.Activity r3) {
                r0 = this;
                r0.this$0 = r1
                r0.val$root = r2
                r0.val$a = r3
                r0.<init>()
                com.goldmotion.ui.GmUiFixes$1$1 r1 = new com.goldmotion.ui.GmUiFixes$1$1
                r1.<init>(r0)
                r0.reveal = r1
                return
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
                r10 = this;
                android.view.View r0 = r10.floatingBox
                r1 = 0
                if (r0 == 0) goto L51
                android.view.ViewGroup r0 = r10.originalParent
                boolean r0 = r0.isAttachedToWindow()
                if (r0 == 0) goto L15
                android.view.ViewGroup r0 = r10.originalParent
                boolean r0 = r0.isShown()
                if (r0 != 0) goto L51
            L15:
                android.view.View r0 = r10.val$root
                java.lang.Runnable r2 = r10.reveal
                r0.removeCallbacks(r2)
                r10.revealPending = r1
                android.view.View r0 = r10.floatingBox
                android.view.ViewPropertyAnimator r0 = r0.animate()
                r0.cancel()
                android.view.View r0 = r10.floatingBox
                r2 = 1065353216(0x3f800000, float:1.0)
                r0.setAlpha(r2)
                android.view.View r0 = r10.val$root
                android.view.ViewGroup r0 = (android.view.ViewGroup) r0
                android.view.View r2 = r10.floatingBox
                r0.removeView(r2)
                android.view.ViewGroup r0 = r10.originalParent
                android.view.View r2 = r10.floatingBox
                int r3 = r10.originalIndex
                int r4 = r0.getChildCount()
                int r3 = java.lang.Math.min(r3, r4)
                android.view.ViewGroup$LayoutParams r4 = r10.originalParams
                r0.addView(r2, r3, r4)
                r0 = 0
                r10.floatingBox = r0
                r10.originalParent = r0
                r10.keyboardSeen = r1
            L51:
                android.view.View r0 = r10.floatingBox
                if (r0 == 0) goto L56
                goto L5e
            L56:
                android.app.Activity r0 = r10.val$a
                java.lang.String r2 = "editTextFrame"
                android.view.View r0 = com.goldmotion.ui.GmUiFixes.access$000(r0, r2)
            L5e:
                if (r0 == 0) goto L18d
                android.view.View r2 = r10.floatingBox
                if (r2 != 0) goto L6a
                boolean r2 = r0.isShown()
                if (r2 == 0) goto L18d
            L6a:
                android.view.View r2 = r10.val$root
                boolean r2 = r2 instanceof android.widget.FrameLayout
                if (r2 != 0) goto L72
                goto L18d
            L72:
                android.view.View r2 = r10.floatingBox
                r3 = 0
                if (r2 != 0) goto Lc3
                android.view.ViewParent r2 = r0.getParent()
                android.view.ViewGroup r2 = (android.view.ViewGroup) r2
                r10.originalParent = r2
                android.view.ViewGroup$LayoutParams r2 = r0.getLayoutParams()
                r10.originalParams = r2
                android.view.ViewGroup r2 = r10.originalParent
                int r2 = r2.indexOfChild(r0)
                r10.originalIndex = r2
                android.view.ViewGroup r2 = r10.originalParent
                r2.removeView(r0)
                r10.floatingBox = r0
                android.view.ViewPropertyAnimator r2 = r0.animate()
                r2.cancel()
                r0.setAlpha(r3)
                android.widget.FrameLayout$LayoutParams r2 = new android.widget.FrameLayout$LayoutParams
                android.view.View r4 = r10.val$root
                android.content.res.Resources r4 = r4.getResources()
                android.util.DisplayMetrics r4 = r4.getDisplayMetrics()
                float r4 = r4.density
                r5 = 1115684864(0x42800000, float:64.0)
                float r4 = r4 * r5
                int r4 = java.lang.Math.round(r4)
                r5 = 80
                r6 = -1
                r2.<init>(r6, r4, r5)
                android.view.View r4 = r10.val$root
                android.view.ViewGroup r4 = (android.view.ViewGroup) r4
                r4.addView(r0, r2)
                r0.setTranslationY(r3)
            Lc3:
                android.graphics.Rect r2 = new android.graphics.Rect
                r2.<init>()
                android.view.View r4 = r10.val$root
                r4.getWindowVisibleDisplayFrame(r2)
                r4 = 2
                int[] r4 = new int[r4]
                android.view.View r5 = r10.val$root
                r5.getLocationOnScreen(r4)
                android.view.ViewGroup$LayoutParams r5 = r0.getLayoutParams()
                android.widget.FrameLayout$LayoutParams r5 = (android.widget.FrameLayout.LayoutParams) r5
                r6 = 1
                r4 = r4[r6]
                android.view.View r7 = r10.val$root
                int r7 = r7.getHeight()
                int r4 = r4 + r7
                int r2 = r2.bottom
                int r4 = r4 - r2
                int r2 = java.lang.Math.max(r1, r4)
                float r4 = (float) r2
                android.view.View r7 = r10.val$root
                android.content.res.Resources r7 = r7.getResources()
                android.util.DisplayMetrics r7 = r7.getDisplayMetrics()
                float r7 = r7.density
                r8 = 1125515264(0x43160000, float:150.0)
                float r7 = r7 * r8
                int r4 = (r4 > r7 ? 1 : (r4 == r7 ? 0 : -1))
                if (r4 <= 0) goto L102
                r4 = r6
                goto L103
            L102:
                r4 = r1
            L103:
                int r7 = android.os.Build.VERSION.SDK_INT
                r8 = 30
                if (r7 < r8) goto L13a
                android.view.View r7 = r10.val$root
                android.view.WindowInsets r7 = r7.getRootWindowInsets()
                if (r7 == 0) goto L13a
                android.view.View r2 = r10.val$root
                android.view.WindowInsets r2 = r2.getRootWindowInsets()
                int r4 = android.view.WindowInsets.Type.ime()
                android.graphics.Insets r4 = r2.getInsets(r4)
                int r4 = r4.bottom
                int r7 = android.view.WindowInsets.Type.systemBars()
                android.graphics.Insets r7 = r2.getInsets(r7)
                int r7 = r7.bottom
                int r4 = java.lang.Math.max(r4, r7)
                int r7 = android.view.WindowInsets.Type.ime()
                boolean r2 = r2.isVisible(r7)
                r9 = r4
                r4 = r2
                r2 = r9
            L13a:
                if (r4 != 0) goto L15c
                android.view.View r2 = r10.val$root
                java.lang.Runnable r4 = r10.reveal
                r2.removeCallbacks(r4)
                r10.revealPending = r1
                android.view.ViewPropertyAnimator r1 = r0.animate()
                r1.cancel()
                r0.setAlpha(r3)
                boolean r1 = r10.keyboardSeen
                if (r1 == 0) goto L18d
                r1 = 8
                r0.setVisibility(r1)
                r0.clearFocus()
                return
            L15c:
                r10.keyboardSeen = r6
                r0.setVisibility(r1)
                int r4 = r5.bottomMargin
                if (r4 == r2) goto L166
                r1 = r6
            L166:
                if (r1 == 0) goto L16d
                r5.bottomMargin = r2
                r0.setLayoutParams(r5)
            L16d:
                float r0 = r0.getAlpha()
                int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
                if (r0 != 0) goto L18d
                if (r1 != 0) goto L17b
                boolean r0 = r10.revealPending
                if (r0 != 0) goto L18d
            L17b:
                android.view.View r0 = r10.val$root
                java.lang.Runnable r1 = r10.reveal
                r0.removeCallbacks(r1)
                r10.revealPending = r6
                android.view.View r0 = r10.val$root
                java.lang.Runnable r1 = r10.reveal
                r2 = 160(0xa0, double:7.9E-322)
                r0.postDelayed(r1, r2)
            L18d:
                return
        }
    }




    static {
            r0 = 0
            int[] r1 = new int[r0]
            r2 = 3
            int[][] r2 = new int[r2][]
            r3 = 16843518(0x10102fe, float:2.3695705E-38)
            int[] r3 = new int[]{r3}
            r2[r0] = r3
            r0 = 16842913(0x10100a1, float:2.369401E-38)
            int[] r0 = new int[]{r0}
            r3 = 1
            r2[r3] = r0
            r0 = 2
            r2[r0] = r1
            com.goldmotion.ui.GmUiFixes.CHOICE_STATES = r2
            android.content.res.ColorStateList r0 = new android.content.res.ColorStateList
            r1 = -15724268(0xffffffffff101114, float:-1.914975E38)
            r3 = -1
            int[] r4 = new int[]{r1, r1, r3}
            r0.<init>(r2, r4)
            com.goldmotion.ui.GmUiFixes.CHOICE_TEXT = r0
            android.content.res.ColorStateList r0 = new android.content.res.ColorStateList
            int[] r1 = new int[]{r3, r3, r1}
            r0.<init>(r2, r1)
            com.goldmotion.ui.GmUiFixes.CHOICE_BG = r0
            android.graphics.ColorMatrixColorFilter r0 = new android.graphics.ColorMatrixColorFilter
            android.graphics.ColorMatrix r1 = new android.graphics.ColorMatrix
            r2 = 20
            float[] r2 = new float[r2]
            r2 = {x004c: FILL_ARRAY_DATA , data: [-1101390676, -1086911939, -1114409796, 0, 1132396544, -1101390676, -1086911939, -1114409796, 0, 1132396544, -1101390676, -1086911939, -1114409796, 0, 1132396544, 0, 0, 0, 1065353216, 0} // fill-array
            r1.<init>(r2)
            r0.<init>(r1)
            com.goldmotion.ui.GmUiFixes.RATIO_FILTER = r0
            return
    }

    public GmUiFixes() {
            r0 = this;
            r0.<init>()
            return
    }

    static /* synthetic */ android.view.View access$000(android.app.Activity r0, java.lang.String r1) {
            android.view.View r0 = find(r0, r1)
            return r0
    }

    static /* synthetic */ void access$100(android.app.Activity r0) {
            apply(r0)
            return
    }

    private static void apply(android.app.Activity r6) {
            boolean r0 = r6.isFinishing()
            if (r0 == 0) goto L8
            goto Ldc
        L8:
            java.lang.Class r0 = r6.getClass()
            java.lang.String r0 = r0.getName()
            java.lang.String r1 = "MainActivity"
            boolean r0 = r0.endsWith(r1)
            if (r0 != 0) goto L1a
            goto Ldc
        L1a:
            android.view.Window r0 = r6.getWindow()
            android.view.View r1 = r0.getDecorView()
            r2 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r0.setNavigationBarColor(r2)
            int r3 = android.os.Build.VERSION.SDK_INT
            r4 = 28
            if (r3 < r4) goto L30
            r0.setNavigationBarDividerColor(r2)
        L30:
            int r3 = android.os.Build.VERSION.SDK_INT
            r4 = 29
            r5 = 0
            if (r3 < r4) goto L3a
            r0.setNavigationBarContrastEnforced(r5)
        L3a:
            int r3 = r1.getSystemUiVisibility()
            r3 = r3 & (-17)
            r1.setSystemUiVisibility(r3)
            int r1 = android.os.Build.VERSION.SDK_INT
            r3 = 30
            if (r1 < r3) goto L58
            android.view.WindowInsetsController r1 = r0.getInsetsController()
            if (r1 == 0) goto L58
            android.view.WindowInsetsController r0 = r0.getInsetsController()
            r1 = 16
            r0.setSystemBarsAppearance(r5, r1)
        L58:
            java.lang.String r0 = "drawer_layout"
            android.view.View r0 = find(r6, r0)
            if (r0 == 0) goto L77
            android.graphics.drawable.Drawable r1 = r0.getBackground()
            boolean r1 = r1 instanceof android.graphics.drawable.ColorDrawable
            if (r1 == 0) goto L74
            android.graphics.drawable.Drawable r1 = r0.getBackground()
            android.graphics.drawable.ColorDrawable r1 = (android.graphics.drawable.ColorDrawable) r1
            int r1 = r1.getColor()
            if (r1 == r2) goto L77
        L74:
            r0.setBackgroundColor(r2)
        L77:
            java.lang.String r0 = "createProjectHolder"
            android.view.View r0 = find(r6, r0)
            white(r0)
            java.lang.String r0 = "nav_view"
            android.view.View r1 = find(r6, r0)
            white(r1)
            android.view.View r0 = find(r6, r0)
            if (r0 == 0) goto L95
            r1 = -15724268(0xffffffffff101114, float:-1.914975E38)
            r0.setBackgroundColor(r1)
        L95:
            java.lang.String r0 = "demoModeHolder"
            android.view.View r0 = find(r6, r0)
            java.lang.String r1 = "demoModeSwitch"
            android.view.View r1 = find(r6, r1)
            java.lang.String r2 = "demoModeText"
            android.view.View r2 = find(r6, r2)
            com.goldmotion.ui.ShowOffPreview.installRow(r6, r0, r1, r2)
            com.goldmotion.ui.StudioAppearance.apply(r6)
            java.lang.String r0 = "aspectRatiosHolder"
            android.view.View r6 = find(r6, r0)
            if (r6 == 0) goto Lb8
            r6.setBackgroundColor(r5)
        Lb8:
            boolean r0 = r6 instanceof android.view.ViewGroup
            if (r0 == 0) goto Ldc
            android.view.ViewGroup r6 = (android.view.ViewGroup) r6
        Lbe:
            int r0 = r6.getChildCount()
            if (r5 >= r0) goto Ldc
            android.view.View r0 = r6.getChildAt(r5)
            boolean r1 = r0 instanceof android.widget.ImageView
            if (r1 == 0) goto Ld9
            android.widget.ImageView r0 = (android.widget.ImageView) r0
            android.graphics.ColorFilter r1 = r0.getColorFilter()
            android.graphics.ColorMatrixColorFilter r2 = com.goldmotion.ui.GmUiFixes.RATIO_FILTER
            if (r1 == r2) goto Ld9
            r0.setColorFilter(r2)
        Ld9:
            int r5 = r5 + 1
            goto Lbe
        Ldc:
            return
    }

    private static android.view.View find(android.app.Activity r3, java.lang.String r4) {
            android.content.res.Resources r0 = r3.getResources()
            java.lang.String r1 = "id"
            java.lang.String r2 = r3.getPackageName()
            int r4 = r0.getIdentifier(r4, r1, r2)
            if (r4 != 0) goto L12
            r3 = 0
            return r3
        L12:
            android.view.View r3 = r3.findViewById(r4)
            return r3
    }

    public static void install(android.content.Context r1) {
            boolean r0 = com.goldmotion.ui.GmUiFixes.installed
            if (r0 != 0) goto L20
            if (r1 != 0) goto L7
            goto L20
        L7:
            com.goldmotion.ui.DemoModeLock.clear(r1)
            android.content.Context r1 = r1.getApplicationContext()
            boolean r0 = r1 instanceof android.app.Application
            if (r0 != 0) goto L13
            goto L20
        L13:
            r0 = 1
            com.goldmotion.ui.GmUiFixes.installed = r0
            android.app.Application r1 = (android.app.Application) r1
            com.goldmotion.ui.GmUiFixes r0 = new com.goldmotion.ui.GmUiFixes
            r0.<init>()
            r1.registerActivityLifecycleCallbacks(r0)
        L20:
            return
    }

    private static void white(android.view.View r3) {
            if (r3 != 0) goto L4
            goto L8f
        L4:
            boolean r0 = r3 instanceof android.widget.TextView
            if (r0 == 0) goto L78
            r0 = r3
            android.widget.TextView r0 = (android.widget.TextView) r0
            android.content.res.Resources r1 = r3.getResources()     // Catch: java.lang.Exception -> L18
            int r2 = r3.getId()     // Catch: java.lang.Exception -> L18
            java.lang.String r1 = r1.getResourceEntryName(r2)     // Catch: java.lang.Exception -> L18
            goto L1a
        L18:
            java.lang.String r1 = ""
        L1a:
            java.lang.String r2 = "audioResampler"
            boolean r2 = r1.startsWith(r2)
            if (r2 == 0) goto L41
            java.lang.String r2 = "Title"
            boolean r2 = r1.endsWith(r2)
            if (r2 != 0) goto L41
            android.content.res.ColorStateList r1 = r0.getTextColors()
            android.content.res.ColorStateList r2 = com.goldmotion.ui.GmUiFixes.CHOICE_TEXT
            if (r1 == r2) goto L35
            r0.setTextColor(r2)
        L35:
            android.content.res.ColorStateList r0 = r3.getBackgroundTintList()
            android.content.res.ColorStateList r1 = com.goldmotion.ui.GmUiFixes.CHOICE_BG
            if (r0 == r1) goto L78
            r3.setBackgroundTintList(r1)
            goto L78
        L41:
            java.lang.String r2 = "buttonCreateProject"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L56
            int r1 = r0.getCurrentTextColor()
            r2 = -15395303(0xffffffffff151619, float:-1.981697E38)
            if (r1 == r2) goto L78
            r0.setTextColor(r2)
            goto L78
        L56:
            java.lang.String r1 = "Create Project"
            java.lang.CharSequence r2 = r0.getText()
            boolean r1 = r1.contentEquals(r2)
            if (r1 != 0) goto L78
            java.lang.String r1 = "Create Element"
            java.lang.CharSequence r2 = r0.getText()
            boolean r1 = r1.contentEquals(r2)
            if (r1 != 0) goto L78
            int r1 = r0.getCurrentTextColor()
            r2 = -1
            if (r1 == r2) goto L78
            r0.setTextColor(r2)
        L78:
            boolean r0 = r3 instanceof android.view.ViewGroup
            if (r0 == 0) goto L8f
            android.view.ViewGroup r3 = (android.view.ViewGroup) r3
            r0 = 0
        L7f:
            int r1 = r3.getChildCount()
            if (r0 >= r1) goto L8f
            android.view.View r1 = r3.getChildAt(r0)
            white(r1)
            int r0 = r0 + 1
            goto L7f
        L8f:
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(android.app.Activity r3, android.os.Bundle r4) {
            r2 = this;
            java.lang.Class r4 = r3.getClass()
            java.lang.String r4 = r4.getName()
            java.lang.String r0 = "EditActivity"
            boolean r4 = r4.endsWith(r0)
            if (r4 == 0) goto L3d
            android.view.Window r4 = r3.getWindow()
            r0 = 48
            r4.setSoftInputMode(r0)
            android.view.Window r4 = r3.getWindow()
            android.view.View r4 = r4.getDecorView()
            com.goldmotion.ui.GmUiFixes$1 r0 = new com.goldmotion.ui.GmUiFixes$1
            r0.<init>(r2, r4, r3)
            android.view.ViewTreeObserver r3 = r4.getViewTreeObserver()
            r3.addOnGlobalLayoutListener(r0)
            int r3 = android.os.Build.VERSION.SDK_INT
            r1 = 30
            if (r3 < r1) goto L4d
            com.goldmotion.ui.GmUiFixes$2 r3 = new com.goldmotion.ui.GmUiFixes$2
            r1 = 1
            r3.<init>(r2, r1, r4, r0)
            r4.setWindowInsetsAnimationCallback(r3)
            return
        L3d:
            java.lang.Class r4 = r3.getClass()
            java.lang.String r4 = r4.getName()
            java.lang.String r0 = "MainActivity"
            boolean r4 = r4.endsWith(r0)
            if (r4 != 0) goto L4e
        L4d:
            return
        L4e:
            android.view.Window r4 = r3.getWindow()
            android.view.View r4 = r4.getDecorView()
            android.view.ViewTreeObserver r0 = r4.getViewTreeObserver()
            com.goldmotion.ui.GmUiFixes$3 r1 = new com.goldmotion.ui.GmUiFixes$3
            r1.<init>(r2, r3)
            r0.addOnGlobalLayoutListener(r1)
            com.goldmotion.ui.GmUiFixes$4 r0 = new com.goldmotion.ui.GmUiFixes$4
            r0.<init>(r2, r3)
            r4.post(r0)
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(android.app.Activity r1) {
            r0 = this;
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(android.app.Activity r1) {
            r0 = this;
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(android.app.Activity r1) {
            r0 = this;
            apply(r1)
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
