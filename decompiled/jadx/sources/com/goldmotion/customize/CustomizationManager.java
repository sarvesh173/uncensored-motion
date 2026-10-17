package com.goldmotion.customize;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class CustomizationManager {
    static final java.lang.String ACCENT = "accent";
    static final java.lang.String EDITOR_ICONS = "editor_icons";
    static final java.lang.String EDITOR_THEME = "editor_theme";
    static final java.lang.String HOME_BG = "home_background";
    private static java.lang.ref.WeakReference HOME_LOGO = null;
    static final java.lang.String HOME_LOGO_URI = "home_logo_uri";
    static final java.lang.String HOME_TAGLINE = "home_tagline";
    static final java.lang.String HOME_TITLE = "home_title";
    private static final java.util.WeakHashMap<android.view.View, android.view.ViewTreeObserver.OnGlobalLayoutListener> LAYOUT_HOOKS = null;
    static final java.lang.String PREFS = "goldmotion.customization";
    static final java.lang.String TIMELINE = "timeline";




    static {
            java.util.WeakHashMap r0 = new java.util.WeakHashMap
            r0.<init>()
            com.goldmotion.customize.CustomizationManager.LAYOUT_HOOKS = r0
            return
    }

    private CustomizationManager() {
            r0 = this;
            r0.<init>()
            return
    }

    static /* synthetic */ boolean access$000(android.app.Activity r0) {
            boolean r0 = isEditorActivity(r0)
            return r0
    }

    static /* synthetic */ void access$100(android.view.View r0, int r1, int r2, int r3, int r4, int r5, boolean r6, java.lang.String r7, java.lang.String r8, java.lang.String r9) {
            visit(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9)
            return
    }

    static /* synthetic */ void access$200(android.view.View r0, android.view.ViewTreeObserver.OnGlobalLayoutListener r1) {
            removeLayoutHook(r0, r1)
            return
    }

    static /* synthetic */ boolean access$300(android.view.View r0, java.lang.String r1) {
            boolean r0 = hasNamedView(r0, r1)
            return r0
    }

    public static void apply(android.app.Activity r4) {
            if (r4 != 0) goto L3
            return
        L3:
            android.view.Window r0 = r4.getWindow()
            android.view.View r0 = r0.getDecorView()
            com.goldmotion.customize.CustomizationManager$1 r1 = new com.goldmotion.customize.CustomizationManager$1
            r1.<init>(r4)
            r0.post(r1)
            r2 = 350(0x15e, double:1.73E-321)
            r0.postDelayed(r1, r2)
            r2 = 1200(0x4b0, double:5.93E-321)
            r0.postDelayed(r1, r2)
            installHomeInflationHook(r0, r4, r1)
            return
    }

    private static void applyHomeLogo(android.widget.ImageView r3, java.lang.String r4) {
            r0 = 0
            if (r4 == 0) goto L36
            java.lang.String r1 = r4.trim()
            boolean r1 = r1.isEmpty()
            if (r1 != 0) goto L36
            android.graphics.drawable.GradientDrawable r1 = new android.graphics.drawable.GradientDrawable     // Catch: java.lang.Throwable -> L35
            r1.<init>()     // Catch: java.lang.Throwable -> L35
            r2 = 1
            r1.setShape(r2)     // Catch: java.lang.Throwable -> L35
            r1.setColor(r0)     // Catch: java.lang.Throwable -> L35
            r3.setBackground(r1)     // Catch: java.lang.Throwable -> L35
            r3.setClipToOutline(r2)     // Catch: java.lang.Throwable -> L35
            android.widget.ImageView$ScaleType r1 = android.widget.ImageView.ScaleType.CENTER_CROP     // Catch: java.lang.Throwable -> L35
            r3.setScaleType(r1)     // Catch: java.lang.Throwable -> L35
            android.net.Uri r4 = android.net.Uri.parse(r4)     // Catch: java.lang.Throwable -> L35
            r1 = 0
            r3.setImageDrawable(r1)     // Catch: java.lang.Throwable -> L35
            com.goldmotion.utils.SafeImageUri.set(r3, r4)     // Catch: java.lang.Throwable -> L35
            android.widget.ImageView$ScaleType r4 = android.widget.ImageView.ScaleType.CENTER_CROP     // Catch: java.lang.Throwable -> L35
            r3.setScaleType(r4)     // Catch: java.lang.Throwable -> L35
            return
        L35:
            r4 = move-exception
        L36:
            r3.setClipToOutline(r0)
            r4 = 0
            r3.setBackground(r4)
            android.content.res.Resources r4 = r3.getResources()
            android.content.Context r0 = r3.getContext()
            java.lang.String r0 = r0.getPackageName()
            java.lang.String r1 = "gold_motion_icon"
            java.lang.String r2 = "drawable"
            int r4 = r4.getIdentifier(r1, r2, r0)
            if (r4 == 0) goto L56
            r3.setImageResource(r4)
        L56:
            android.widget.ImageView$ScaleType r4 = android.widget.ImageView.ScaleType.FIT_CENTER
            r3.setScaleType(r4)
            return
    }

    private static void applyTimelinePaints(android.view.View r6, int r7, int r8) {
            java.lang.Class r8 = r6.getClass()     // Catch: java.lang.Throwable -> Lf4
            java.lang.String r0 = "getLayoutManager"
            r1 = 0
            java.lang.Class[] r2 = new java.lang.Class[r1]     // Catch: java.lang.Throwable -> Lf4
            java.lang.reflect.Method r8 = r8.getMethod(r0, r2)     // Catch: java.lang.Throwable -> Lf4
            java.lang.Object[] r0 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> Lf4
            java.lang.Object r8 = r8.invoke(r6, r0)     // Catch: java.lang.Throwable -> Lf4
            if (r8 != 0) goto L16
            return
        L16:
            java.lang.Class r0 = r8.getClass()     // Catch: java.lang.Throwable -> Lf4
            java.lang.String r2 = "lo"
            java.lang.Class[] r3 = new java.lang.Class[r1]     // Catch: java.lang.Throwable -> Lf4
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r2, r3)     // Catch: java.lang.Throwable -> Lf4
            r2 = 1
            r0.setAccessible(r2)     // Catch: java.lang.Throwable -> Lf4
            java.lang.Object[] r3 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> Lf4
            java.lang.Object r0 = r0.invoke(r8, r3)     // Catch: java.lang.Throwable -> Lf4
            boolean r3 = r0 instanceof android.graphics.Paint     // Catch: java.lang.Throwable -> Lf4
            if (r3 == 0) goto L35
            android.graphics.Paint r0 = (android.graphics.Paint) r0     // Catch: java.lang.Throwable -> Lf4
            r0.setColor(r7)     // Catch: java.lang.Throwable -> Lf4
        L35:
            java.lang.Class r0 = r8.getClass()     // Catch: java.lang.Throwable -> Lf4
            java.lang.String r3 = "Bf"
            java.lang.Class[] r4 = new java.lang.Class[r1]     // Catch: java.lang.Throwable -> Lf4
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r3, r4)     // Catch: java.lang.Throwable -> Lf4
            r0.setAccessible(r2)     // Catch: java.lang.Throwable -> Lf4
            java.lang.Object[] r3 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> Lf4
            java.lang.Object r0 = r0.invoke(r8, r3)     // Catch: java.lang.Throwable -> Lf4
            boolean r3 = r0 instanceof android.graphics.Paint     // Catch: java.lang.Throwable -> Lf4
            if (r3 == 0) goto L53
            android.graphics.Paint r0 = (android.graphics.Paint) r0     // Catch: java.lang.Throwable -> Lf4
            r0.setColor(r7)     // Catch: java.lang.Throwable -> Lf4
        L53:
            r7 = 196(0xc4, float:2.75E-43)
            r0 = 108(0x6c, float:1.51E-43)
            r3 = 65
            int r7 = android.graphics.Color.rgb(r3, r7, r0)     // Catch: java.lang.Throwable -> Lf4
            java.lang.Class r0 = r8.getClass()     // Catch: java.lang.Throwable -> Lf4
            java.lang.String r3 = "AF0"
            java.lang.Class[] r4 = new java.lang.Class[r1]     // Catch: java.lang.Throwable -> Lf4
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r3, r4)     // Catch: java.lang.Throwable -> Lf4
            r0.setAccessible(r2)     // Catch: java.lang.Throwable -> Lf4
            java.lang.Object[] r3 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> Lf4
            java.lang.Object r0 = r0.invoke(r8, r3)     // Catch: java.lang.Throwable -> Lf4
            boolean r3 = r0 instanceof int[]     // Catch: java.lang.Throwable -> Lf4
            if (r3 == 0) goto L7b
            int[] r0 = (int[]) r0     // Catch: java.lang.Throwable -> Lf4
            java.util.Arrays.fill(r0, r7)     // Catch: java.lang.Throwable -> Lf4
        L7b:
            java.lang.Class r0 = r8.getClass()     // Catch: java.lang.Throwable -> Lf4
            java.lang.String r3 = "G"
            java.lang.Class[] r4 = new java.lang.Class[r1]     // Catch: java.lang.Throwable -> Lf4
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r3, r4)     // Catch: java.lang.Throwable -> Lf4
            r0.setAccessible(r2)     // Catch: java.lang.Throwable -> Lf4
            java.lang.Object[] r3 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> Lf4
            java.lang.Object r0 = r0.invoke(r8, r3)     // Catch: java.lang.Throwable -> Lf4
            boolean r3 = r0 instanceof android.graphics.Paint     // Catch: java.lang.Throwable -> Lf4
            if (r3 == 0) goto L99
            android.graphics.Paint r0 = (android.graphics.Paint) r0     // Catch: java.lang.Throwable -> Lf4
            r0.setColor(r7)     // Catch: java.lang.Throwable -> Lf4
        L99:
            java.lang.Class r0 = r8.getClass()     // Catch: java.lang.Throwable -> Lf4
            java.lang.String r3 = "Nc"
            java.lang.Class[] r4 = new java.lang.Class[r1]     // Catch: java.lang.Throwable -> Lf4
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r3, r4)     // Catch: java.lang.Throwable -> Lf4
            r0.setAccessible(r2)     // Catch: java.lang.Throwable -> Lf4
            java.lang.Object[] r3 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> Lf4
            java.lang.Object r0 = r0.invoke(r8, r3)     // Catch: java.lang.Throwable -> Lf4
            boolean r3 = r0 instanceof android.graphics.Paint     // Catch: java.lang.Throwable -> Lf4
            r4 = -1
            if (r3 == 0) goto Lb8
            android.graphics.Paint r0 = (android.graphics.Paint) r0     // Catch: java.lang.Throwable -> Lf4
            r0.setColor(r4)     // Catch: java.lang.Throwable -> Lf4
        Lb8:
            java.lang.Class r0 = r8.getClass()     // Catch: java.lang.Throwable -> Lf4
            java.lang.String r3 = "piu"
            java.lang.Class[] r5 = new java.lang.Class[r1]     // Catch: java.lang.Throwable -> Lf4
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r3, r5)     // Catch: java.lang.Throwable -> Lf4
            r0.setAccessible(r2)     // Catch: java.lang.Throwable -> Lf4
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> Lf4
            java.lang.Object r0 = r0.invoke(r8, r1)     // Catch: java.lang.Throwable -> Lf4
            boolean r1 = r0 instanceof android.graphics.Paint     // Catch: java.lang.Throwable -> Lf4
            if (r1 == 0) goto Ld6
            android.graphics.Paint r0 = (android.graphics.Paint) r0     // Catch: java.lang.Throwable -> Lf4
            r0.setColor(r4)     // Catch: java.lang.Throwable -> Lf4
        Ld6:
            java.lang.Class r0 = r8.getClass()     // Catch: java.lang.Throwable -> Lf4
            java.lang.String r1 = "xNV"
            java.lang.reflect.Field r0 = r0.getDeclaredField(r1)     // Catch: java.lang.Throwable -> Lf4
            r0.setAccessible(r2)     // Catch: java.lang.Throwable -> Lf4
            java.lang.Object r8 = r0.get(r8)     // Catch: java.lang.Throwable -> Lf4
            boolean r0 = r8 instanceof int[]     // Catch: java.lang.Throwable -> Lf4
            if (r0 == 0) goto Lf0
            int[] r8 = (int[]) r8     // Catch: java.lang.Throwable -> Lf4
            java.util.Arrays.fill(r8, r7)     // Catch: java.lang.Throwable -> Lf4
        Lf0:
            r6.invalidate()     // Catch: java.lang.Throwable -> Lf4
            goto Lf5
        Lf4:
            r6 = move-exception
        Lf5:
            return
    }

    public static int color(android.content.Context r1, java.lang.String r2, int r3) {
            android.content.SharedPreferences r1 = prefs(r1)
            r0 = 0
            java.lang.String r1 = r1.getString(r2, r0)
            if (r1 != 0) goto Lc
            return r3
        Lc:
            java.lang.String r1 = r1.trim()     // Catch: java.lang.Throwable -> L15
            int r1 = android.graphics.Color.parseColor(r1)     // Catch: java.lang.Throwable -> L15
            return r1
        L15:
            r1 = move-exception
            return r3
    }

    private static java.lang.String greeting(android.content.Context r3) {
            java.util.Calendar r0 = java.util.Calendar.getInstance()
            r1 = 11
            int r0 = r0.get(r1)
            r1 = 12
            if (r0 >= r1) goto L11
            java.lang.String r0 = "Good morning"
            goto L1a
        L11:
            r1 = 17
            if (r0 >= r1) goto L18
            java.lang.String r0 = "Good afternoon"
            goto L1a
        L18:
            java.lang.String r0 = "Good evening"
        L1a:
            java.lang.String r1 = "goldmotion.profile"
            r2 = 0
            android.content.SharedPreferences r3 = r3.getSharedPreferences(r1, r2)
            java.lang.String r1 = "name"
            java.lang.String r2 = "Creator"
            java.lang.String r3 = r3.getString(r1, r2)
            if (r3 == 0) goto L37
            java.lang.String r1 = r3.trim()
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L36
            goto L37
        L36:
            r2 = r3
        L37:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.StringBuilder r3 = r3.append(r0)
            java.lang.String r0 = ", "
            java.lang.StringBuilder r3 = r3.append(r0)
            java.lang.String r0 = r2.trim()
            java.lang.StringBuilder r3 = r3.append(r0)
            java.lang.String r3 = r3.toString()
            return r3
    }

    private static boolean hasNamedView(android.view.View r4, java.lang.String r5) {
            r0 = 1
            int r1 = r4.getId()     // Catch: java.lang.Throwable -> L1b
            r2 = -1
            if (r1 == r2) goto L1c
            android.content.res.Resources r1 = r4.getResources()     // Catch: java.lang.Throwable -> L1b
            int r2 = r4.getId()     // Catch: java.lang.Throwable -> L1b
            java.lang.String r1 = r1.getResourceEntryName(r2)     // Catch: java.lang.Throwable -> L1b
            boolean r1 = r5.equals(r1)     // Catch: java.lang.Throwable -> L1b
            if (r1 == 0) goto L1c
            return r0
        L1b:
            r1 = move-exception
        L1c:
            boolean r1 = r4 instanceof android.view.ViewGroup
            r2 = 0
            if (r1 == 0) goto L39
            android.view.ViewGroup r4 = (android.view.ViewGroup) r4
            r1 = r2
        L25:
            int r3 = r4.getChildCount()
            if (r1 >= r3) goto L39
            android.view.View r3 = r4.getChildAt(r1)
            boolean r3 = hasNamedView(r3, r5)
            if (r3 == 0) goto L36
            return r0
        L36:
            int r1 = r1 + 1
            goto L25
        L39:
            return r2
    }

    private static void installHomeInflationHook(android.view.View r4, android.app.Activity r5, java.lang.Runnable r6) {
            android.view.ViewTreeObserver r0 = r4.getViewTreeObserver()
            boolean r1 = r0.isAlive()
            if (r1 != 0) goto Lb
            return
        Lb:
            java.util.WeakHashMap<android.view.View, android.view.ViewTreeObserver$OnGlobalLayoutListener> r1 = com.goldmotion.customize.CustomizationManager.LAYOUT_HOOKS
            monitor-enter(r1)
            java.util.WeakHashMap<android.view.View, android.view.ViewTreeObserver$OnGlobalLayoutListener> r2 = com.goldmotion.customize.CustomizationManager.LAYOUT_HOOKS     // Catch: java.lang.Throwable -> L40
            java.lang.Object r2 = r2.remove(r4)     // Catch: java.lang.Throwable -> L40
            android.view.ViewTreeObserver$OnGlobalLayoutListener r2 = (android.view.ViewTreeObserver.OnGlobalLayoutListener) r2     // Catch: java.lang.Throwable -> L40
            if (r2 == 0) goto L1d
            r0.removeOnGlobalLayoutListener(r2)     // Catch: java.lang.Throwable -> L1c
            goto L1d
        L1c:
            r2 = move-exception
        L1d:
            r2 = 1
            android.view.ViewTreeObserver$OnGlobalLayoutListener[] r2 = new android.view.ViewTreeObserver.OnGlobalLayoutListener[r2]     // Catch: java.lang.Throwable -> L40
            com.goldmotion.customize.CustomizationManager$2 r3 = new com.goldmotion.customize.CustomizationManager$2     // Catch: java.lang.Throwable -> L40
            r3.<init>(r5, r4, r2, r6)     // Catch: java.lang.Throwable -> L40
            r5 = 0
            r2[r5] = r3     // Catch: java.lang.Throwable -> L40
            java.util.WeakHashMap<android.view.View, android.view.ViewTreeObserver$OnGlobalLayoutListener> r6 = com.goldmotion.customize.CustomizationManager.LAYOUT_HOOKS     // Catch: java.lang.Throwable -> L40
            r3 = r2[r5]     // Catch: java.lang.Throwable -> L40
            r6.put(r4, r3)     // Catch: java.lang.Throwable -> L40
            r5 = r2[r5]     // Catch: java.lang.Throwable -> L40
            r0.addOnGlobalLayoutListener(r5)     // Catch: java.lang.Throwable -> L40
            com.goldmotion.customize.CustomizationManager$3 r5 = new com.goldmotion.customize.CustomizationManager$3     // Catch: java.lang.Throwable -> L40
            r5.<init>(r4, r2)     // Catch: java.lang.Throwable -> L40
            r2 = 12000(0x2ee0, double:5.929E-320)
            r4.postDelayed(r5, r2)     // Catch: java.lang.Throwable -> L40
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L40
            return
        L40:
            r4 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L40
            throw r4
    }

    private static boolean isEditorActivity(android.app.Activity r1) {
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            java.lang.String r0 = "com.alightcreative.app.motion.activities.EditActivity"
            boolean r1 = r0.equals(r1)
            return r1
    }

    private static boolean isEditorChromeTarget(java.lang.String r1) {
            java.lang.String r0 = "navBar"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L1b
            java.lang.String r0 = "selectOptionsBar"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L1b
            java.lang.String r0 = "viewmodeHolder"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L19
            goto L1b
        L19:
            r1 = 0
            goto L1c
        L1b:
            r1 = 1
        L1c:
            return r1
    }

    private static boolean isEditorTintTarget(java.lang.String r1) {
            java.lang.String r0 = "buttonUndo"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto Lab
            java.lang.String r0 = "buttonRedo"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto Lab
            java.lang.String r0 = "buttonSkipBack"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto Lab
            java.lang.String r0 = "buttonPlay"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto Lab
            java.lang.String r0 = "buttonSkipFwd"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto Lab
            java.lang.String r0 = "buttonCopyPasteOverflow"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto Lab
            java.lang.String r0 = "buttonPreviewMode"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto Lab
            java.lang.String r0 = "projectSettings"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto Lab
            java.lang.String r0 = "share"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto Lab
            java.lang.String r0 = "groupSettings"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto Lab
            java.lang.String r0 = "exitToProjectList"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto Lab
            java.lang.String r0 = "buttonGroupSelected"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto Lab
            java.lang.String r0 = "buttonGroupAndMask"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto Lab
            java.lang.String r0 = "buttonGroupAndExclude"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto Lab
            java.lang.String r0 = "buttonDeleteSelected"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto Lab
            java.lang.String r0 = "cancelSelectMode"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto Lab
            java.lang.String r0 = "buttonRightCue"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto Lab
            java.lang.String r0 = "buttonLeftCue"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto Lab
            java.lang.String r0 = "buttonAdd"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto Lab
            java.lang.String r0 = "timelineOverflowButton"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto Lab
            java.lang.String r0 = "layerVisibilityToggle"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto La9
            goto Lab
        La9:
            r1 = 0
            goto Lac
        Lab:
            r1 = 1
        Lac:
            return r1
    }

    static android.content.SharedPreferences prefs(android.content.Context r2) {
            java.lang.String r0 = "goldmotion.customization"
            r1 = 0
            android.content.SharedPreferences r2 = r2.getSharedPreferences(r0, r1)
            return r2
    }

    private static java.lang.String profileLine(android.content.Context r2) {
            java.lang.String r0 = "goldmotion.profile"
            r1 = 0
            android.content.SharedPreferences r2 = r2.getSharedPreferences(r0, r1)
            java.lang.String r0 = "codec_summary"
            r1 = 0
            java.lang.String r2 = r2.getString(r0, r1)
            if (r2 == 0) goto L33
            java.lang.String r0 = r2.trim()
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L1b
            goto L33
        L1b:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Video engine ready  •  "
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r2 = r2.trim()
            java.lang.StringBuilder r2 = r0.append(r2)
            java.lang.String r2 = r2.toString()
            goto L35
        L33:
            java.lang.String r2 = "Your motion workspace is ready."
        L35:
            return r2
    }

    public static void refreshHomeLogo(android.content.Context r3) {
            if (r3 == 0) goto L1a
            java.lang.ref.WeakReference r0 = com.goldmotion.customize.CustomizationManager.HOME_LOGO
            if (r0 == 0) goto L1a
            java.lang.Object r0 = r0.get()
            boolean r1 = r0 instanceof android.widget.ImageView
            if (r1 == 0) goto L1a
            android.widget.ImageView r0 = (android.widget.ImageView) r0
            java.lang.String r1 = "home_logo_uri"
            r2 = 0
            java.lang.String r1 = text(r3, r1, r2)
            applyHomeLogo(r0, r1)
        L1a:
            return
    }

    private static void removeLayoutHook(android.view.View r2, android.view.ViewTreeObserver.OnGlobalLayoutListener r3) {
            java.util.WeakHashMap<android.view.View, android.view.ViewTreeObserver$OnGlobalLayoutListener> r0 = com.goldmotion.customize.CustomizationManager.LAYOUT_HOOKS
            monitor-enter(r0)
            java.util.WeakHashMap<android.view.View, android.view.ViewTreeObserver$OnGlobalLayoutListener> r1 = com.goldmotion.customize.CustomizationManager.LAYOUT_HOOKS     // Catch: java.lang.Throwable -> L22
            java.lang.Object r1 = r1.get(r2)     // Catch: java.lang.Throwable -> L22
            if (r1 != r3) goto L10
            java.util.WeakHashMap<android.view.View, android.view.ViewTreeObserver$OnGlobalLayoutListener> r1 = com.goldmotion.customize.CustomizationManager.LAYOUT_HOOKS     // Catch: java.lang.Throwable -> L22
            r1.remove(r2)     // Catch: java.lang.Throwable -> L22
        L10:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L22
            android.view.ViewTreeObserver r2 = r2.getViewTreeObserver()     // Catch: java.lang.Throwable -> L1f
            boolean r0 = r2.isAlive()     // Catch: java.lang.Throwable -> L1f
            if (r0 == 0) goto L20
            r2.removeOnGlobalLayoutListener(r3)     // Catch: java.lang.Throwable -> L1f
            goto L20
        L1f:
            r2 = move-exception
        L20:
            return
        L22:
            r2 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L22
            throw r2
    }

    public static java.lang.String text(android.content.Context r1, java.lang.String r2, java.lang.String r3) {
            android.content.SharedPreferences r1 = prefs(r1)
            r0 = 0
            java.lang.String r1 = r1.getString(r2, r0)
            if (r1 == 0) goto L1a
            java.lang.String r2 = r1.trim()
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L16
            goto L1a
        L16:
            java.lang.String r3 = r1.trim()
        L1a:
            return r3
    }

    private static void visit(android.view.View r11, int r12, int r13, int r14, int r15, int r16, boolean r17, java.lang.String r18, java.lang.String r19, java.lang.String r20) {
            java.lang.String r1 = ""
            r2 = -1
            int r0 = r11.getId()     // Catch: java.lang.Throwable -> L17
            if (r0 == r2) goto L18
            android.content.res.Resources r0 = r11.getResources()     // Catch: java.lang.Throwable -> L17
            int r4 = r11.getId()     // Catch: java.lang.Throwable -> L17
            java.lang.String r0 = r0.getResourceEntryName(r4)     // Catch: java.lang.Throwable -> L17
            r1 = r0
            goto L18
        L17:
            r0 = move-exception
        L18:
            java.lang.String r0 = "buttonCopyPasteNewTag"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L2e
            r0 = 8
            r11.setVisibility(r0)
            r7 = r18
            r8 = r19
            r9 = r20
            goto L14a
        L2e:
            java.lang.String r0 = "goldHomeRoot"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L41
            r11.setBackgroundColor(r13)
            r7 = r18
            r8 = r19
            r9 = r20
            goto L14a
        L41:
            java.lang.String r0 = "goldHomeTopRule"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L54
            r11.setBackgroundColor(r12)
            r7 = r18
            r8 = r19
            r9 = r20
            goto L14a
        L54:
            java.lang.String r0 = "goldHomeTitle"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L71
            boolean r0 = r11 instanceof android.widget.TextView
            if (r0 == 0) goto L71
            r0 = r11
            android.widget.TextView r0 = (android.widget.TextView) r0
            r8 = r19
            r0.setText(r8)
            r0.setTextColor(r2)
            r7 = r18
            r9 = r20
            goto L14a
        L71:
            r8 = r19
            java.lang.String r0 = "goldHomeTagline"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L8e
            boolean r0 = r11 instanceof android.widget.TextView
            if (r0 == 0) goto L8e
            r0 = r11
            android.widget.TextView r0 = (android.widget.TextView) r0
            r9 = r20
            r0.setText(r9)
            r0.setTextColor(r12)
            r7 = r18
            goto L14a
        L8e:
            r9 = r20
            java.lang.String r0 = "goldMotionWordmark"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto La6
            boolean r0 = r11 instanceof android.widget.TextView
            if (r0 == 0) goto La6
            r0 = r11
            android.widget.TextView r0 = (android.widget.TextView) r0
            r0.setTextColor(r12)
            r7 = r18
            goto L14a
        La6:
            java.lang.String r0 = "goldHomeGreeting"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto Lc4
            boolean r0 = r11 instanceof android.widget.TextView
            if (r0 == 0) goto Lc4
            r0 = r11
            android.widget.TextView r0 = (android.widget.TextView) r0
            android.content.Context r2 = r11.getContext()
            java.lang.String r2 = greeting(r2)
            r0.setText(r2)
            r7 = r18
            goto L14a
        Lc4:
            java.lang.String r0 = "goldHomeProfile"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto Le1
            boolean r0 = r11 instanceof android.widget.TextView
            if (r0 == 0) goto Le1
            r0 = r11
            android.widget.TextView r0 = (android.widget.TextView) r0
            android.content.Context r2 = r11.getContext()
            java.lang.String r2 = profileLine(r2)
            r0.setText(r2)
            r7 = r18
            goto L14a
        Le1:
            java.lang.String r0 = "goldHomeStatus"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto Lf6
            boolean r0 = r11 instanceof android.widget.TextView
            if (r0 == 0) goto Lf6
            r0 = r11
            android.widget.TextView r0 = (android.widget.TextView) r0
            r0.setTextColor(r12)
            r7 = r18
            goto L14a
        Lf6:
            java.lang.String r0 = "goldHomeLogo"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L112
            boolean r0 = r11 instanceof android.widget.ImageView
            if (r0 == 0) goto L112
            r0 = r11
            android.widget.ImageView r0 = (android.widget.ImageView) r0
            r7 = r18
            java.lang.ref.WeakReference r2 = new java.lang.ref.WeakReference
            r2.<init>(r0)
            com.goldmotion.customize.CustomizationManager.HOME_LOGO = r2
            applyHomeLogo(r0, r7)
            goto L14a
        L112:
            r7 = r18
            java.lang.String r0 = "timeline"
            boolean r2 = r0.equals(r1)
            if (r2 != 0) goto L139
            java.lang.String r2 = "playBar"
            boolean r2 = r2.equals(r1)
            if (r2 != 0) goto L139
            java.lang.String r2 = "timelinePlaceholder"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L12d
            goto L139
        L12d:
            if (r17 == 0) goto L14a
            boolean r0 = isEditorChromeTarget(r1)
            if (r0 == 0) goto L14a
            r11.setBackgroundColor(r15)
            goto L14a
        L139:
            android.graphics.drawable.ColorDrawable r2 = new android.graphics.drawable.ColorDrawable
            r2.<init>(r14)
            r11.setBackground(r2)
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L14a
            applyTimelinePaints(r11, r14, r12)
        L14a:
            boolean r0 = r11 instanceof android.widget.ImageView
            if (r0 == 0) goto L166
            boolean r0 = isEditorTintTarget(r1)
            if (r0 == 0) goto L166
            r0 = r11
            android.widget.ImageView r0 = (android.widget.ImageView) r0
            android.content.res.ColorStateList r1 = android.content.res.ColorStateList.valueOf(r16)
            r0.setImageTintList(r1)
            android.graphics.PorterDuff$Mode r1 = android.graphics.PorterDuff.Mode.SRC_IN
            r5 = r16
            r0.setColorFilter(r5, r1)
            goto L168
        L166:
            r5 = r16
        L168:
            boolean r0 = r11 instanceof android.view.ViewGroup
            if (r0 == 0) goto L18e
            android.view.ViewGroup r11 = (android.view.ViewGroup) r11
            r0 = 0
            r10 = r0
        L170:
            int r0 = r11.getChildCount()
            if (r10 >= r0) goto L18e
            android.view.View r0 = r11.getChildAt(r10)
            r1 = r12
            r2 = r13
            r3 = r14
            r4 = r15
            r6 = r17
            visit(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9)
            int r10 = r10 + 1
            r5 = r16
            r7 = r18
            r8 = r19
            r9 = r20
            goto L170
        L18e:
            return
    }
}
