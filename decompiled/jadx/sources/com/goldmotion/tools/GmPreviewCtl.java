package com.goldmotion.tools;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class GmPreviewCtl implements android.app.Application.ActivityLifecycleCallbacks, android.view.View.OnClickListener, android.widget.PopupMenu.OnMenuItemClickListener, android.widget.PopupMenu.OnDismissListener, java.lang.Runnable, android.view.ViewTreeObserver.OnGlobalLayoutListener {
    private static java.lang.ref.WeakReference curEditRef;
    private static android.widget.EditText curEditText;
    private static java.lang.ref.WeakReference curMainRef;
    private static java.lang.ref.WeakReference curRowRef;
    private static com.goldmotion.tools.GmPreviewCtl instance;
    private static int retries;
    private static boolean sInstalled;

    static {
            r0 = 0
            com.goldmotion.tools.GmPreviewCtl.sInstalled = r0
            r0 = 0
            com.goldmotion.tools.GmPreviewCtl.retries = r0
            return
    }

    public GmPreviewCtl() {
            r0 = this;
            r0.<init>()
            return
    }

    private static void applyAfterChange(android.content.Context r2) {
            restoreGmOpti(r2)
            refreshRowTexts(r2)
            java.lang.ref.WeakReference r0 = com.goldmotion.tools.GmPreviewCtl.curEditRef
            if (r0 == 0) goto L18
            java.lang.Object r0 = r0.get()
            android.app.Activity r0 = (android.app.Activity) r0
            if (r0 == 0) goto L18
            r1 = 0
            com.goldmotion.tools.GmPreviewCtl.retries = r1
            doApplyScale(r0)
        L18:
            return
    }

    private static void doApplyScale(android.app.Activity r2) {
            return
    }

    public static float getScale(android.content.Context r3) {
            java.lang.String r0 = "gm_preview_quality"
            r1 = 0
            android.content.SharedPreferences r0 = r3.getSharedPreferences(r0, r1)
            java.lang.String r1 = "scale"
            r2 = 1065353216(0x3f800000, float:1.0)
            float r0 = r0.getFloat(r1, r2)
            return r0
    }

    public static synchronized void install(android.app.Application r2) {
            java.lang.Class<com.goldmotion.tools.GmPreviewCtl> r0 = com.goldmotion.tools.GmPreviewCtl.class
            monitor-enter(r0)
            boolean r1 = com.goldmotion.tools.GmPreviewCtl.sInstalled     // Catch: java.lang.Throwable -> L17
            if (r1 == 0) goto L8
            goto L15
        L8:
            r1 = 1
            com.goldmotion.tools.GmPreviewCtl.sInstalled = r1     // Catch: java.lang.Throwable -> L17
            com.goldmotion.tools.GmPreviewCtl r1 = new com.goldmotion.tools.GmPreviewCtl     // Catch: java.lang.Throwable -> L17
            r1.<init>()     // Catch: java.lang.Throwable -> L17
            com.goldmotion.tools.GmPreviewCtl.instance = r1     // Catch: java.lang.Throwable -> L17
            r2.registerActivityLifecycleCallbacks(r1)     // Catch: java.lang.Throwable -> L17
        L15:
            monitor-exit(r0)
            return
        L17:
            r2 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            throw r2
        L1a:
            r2 = move-exception
            monitor-exit(r0)
            throw r2
    }

    private static void refreshRowTexts(android.content.Context r2) {
            java.lang.ref.WeakReference r0 = com.goldmotion.tools.GmPreviewCtl.curRowRef
            if (r0 != 0) goto L5
            return
        L5:
            java.lang.Object r0 = r0.get()
            android.widget.TextView r0 = (android.widget.TextView) r0
            if (r0 != 0) goto Le
            return
        Le:
            float r1 = getScale(r2)
            java.lang.String r1 = valueLabel(r1)
            r0.setText(r1)
            return
    }

    private static void restoreGmOpti(android.content.Context r2) {
            float r0 = getScale(r2)
            r1 = 1048576000(0x3e800000, float:0.25)
            float r0 = java.lang.Math.max(r0, r1)
            r1 = 1065353216(0x3f800000, float:1.0)
            float r0 = java.lang.Math.min(r0, r1)
            float r0 = r1 / r0
            int r0 = java.lang.Math.round(r0)
            xxz.NS.gmOpti = r0
            return
    }

    public static void setScale(android.content.Context r2, float r3) {
            java.lang.String r0 = "gm_preview_quality"
            r1 = 0
            android.content.SharedPreferences r0 = r2.getSharedPreferences(r0, r1)
            android.content.SharedPreferences$Editor r0 = r0.edit()
            java.lang.String r1 = "scale"
            android.content.SharedPreferences$Editor r0 = r0.putFloat(r1, r3)
            r0.apply()
            restoreGmOpti(r2)
            return
    }

    private static void showCustomDialog(android.content.Context r3) {
            android.widget.EditText r0 = new android.widget.EditText
            r0.<init>(r3)
            r1 = 8194(0x2002, float:1.1482E-41)
            r0.setInputType(r1)
            java.lang.String r1 = "25 - 100"
            r0.setHint(r1)
            android.content.Context r1 = r3.getApplicationContext()
            float r1 = getScale(r1)
            r2 = 1120403456(0x42c80000, float:100.0)
            float r1 = r1 * r2
            int r1 = (int) r1
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r0.setText(r1)
            com.goldmotion.tools.GmPreviewCtl.curEditText = r0
            android.app.AlertDialog$Builder r1 = new android.app.AlertDialog$Builder
            r1.<init>(r3)
            java.lang.String r2 = "Custom Preview Quality (%)"
            android.app.AlertDialog$Builder r1 = r1.setTitle(r2)
            android.app.AlertDialog$Builder r1 = r1.setView(r0)
            java.lang.String r2 = "Apply"
            com.goldmotion.tools.GmPreviewCtl r0 = com.goldmotion.tools.GmPreviewCtl.instance
            android.app.AlertDialog$Builder r1 = r1.setPositiveButton(r2, r0)
            r1.show()     // Catch: java.lang.Throwable -> L47
            java.lang.String r0 = "GmPreviewCtl"
            java.lang.String r1 = "custom dialog shown"
            android.util.Log.d(r0, r1)     // Catch: java.lang.Throwable -> L47
            return
        L47:
            r0 = move-exception
            java.lang.String r1 = "GmPreviewCtl"
            java.lang.String r2 = "custom dialog failed"
            android.util.Log.e(r1, r2, r0)
            return
    }

    private static void showMenu(android.view.View r6) {
            android.content.Context r0 = r6.getContext()
            android.widget.PopupMenu r1 = new android.widget.PopupMenu
            r1.<init>(r0, r6)
            android.view.Menu r2 = r1.getMenu()
            r3 = 1
            r4 = 0
            java.lang.String r5 = "Full (100%)"
            r2.add(r4, r3, r3, r5)
            r3 = 2
            java.lang.String r5 = "Half (50%)"
            r2.add(r4, r3, r3, r5)
            r3 = 3
            java.lang.String r5 = "Third (33%)"
            r2.add(r4, r3, r3, r5)
            r3 = 4
            java.lang.String r5 = "Quarter (25%)"
            r2.add(r4, r3, r3, r5)
            com.goldmotion.tools.GmPreviewCtl r3 = com.goldmotion.tools.GmPreviewCtl.instance
            r1.setOnMenuItemClickListener(r3)
            r1.setOnDismissListener(r3)
            r1.show()     // Catch: java.lang.Throwable -> L39
            java.lang.String r3 = "GmPreviewCtl"
            java.lang.String r4 = "PopupMenu shown"
            android.util.Log.d(r3, r4)     // Catch: java.lang.Throwable -> L39
            return
        L39:
            r3 = move-exception
            java.lang.String r4 = "GmPreviewCtl"
            java.lang.String r5 = "PopupMenu show failed"
            android.util.Log.e(r4, r5, r3)
            return
    }

    private static void tintAllEyeIcons(android.view.View r5) {
            boolean r0 = r5 instanceof android.view.ViewGroup
            if (r0 == 0) goto L17
            android.view.ViewGroup r5 = (android.view.ViewGroup) r5
            r0 = 0
        L7:
            int r1 = r5.getChildCount()
            if (r0 >= r1) goto L46
            android.view.View r1 = r5.getChildAt(r0)
            tintAllEyeIcons(r1)
            int r0 = r0 + 1
            goto L7
        L17:
            r0 = 2131363087(0x7f0a050f, float:1.8345973E38)
            int r1 = r5.getId()
            if (r0 == r1) goto L21
            return
        L21:
            boolean r0 = r5 instanceof android.widget.ImageView
            if (r0 == 0) goto L46
            boolean r0 = r5.isShown()
            if (r0 == 0) goto L46
            android.content.Context r0 = r5.getContext()
            java.lang.String r1 = "editor_icons"
            r2 = -865972(0xfffffffffff2c94c, float:NaN)
            int r0 = com.goldmotion.customize.CustomizationManager.color(r0, r1, r2)
            android.widget.ImageView r5 = (android.widget.ImageView) r5
            android.content.res.ColorStateList r1 = android.content.res.ColorStateList.valueOf(r0)
            r5.setImageTintList(r1)
            android.graphics.PorterDuff$Mode r1 = android.graphics.PorterDuff.Mode.SRC_IN
            r5.setColorFilter(r0, r1)
        L46:
            return
    }

    private static java.lang.String valueLabel(float r3) {
            r0 = 1065353216(0x3f800000, float:1.0)
            int r1 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r1 != 0) goto L9
            java.lang.String r0 = "Full (100%)"
            return r0
        L9:
            r0 = 1056964608(0x3f000000, float:0.5)
            int r1 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r1 != 0) goto L12
            java.lang.String r0 = "Half (50%)"
            return r0
        L12:
            r0 = 1051372203(0x3eaaaaab, float:0.33333334)
            int r1 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r1 != 0) goto L1c
            java.lang.String r0 = "Third (33%)"
            return r0
        L1c:
            r0 = 1048576000(0x3e800000, float:0.25)
            int r1 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r1 != 0) goto L25
            java.lang.String r0 = "Quarter (25%)"
            return r0
        L25:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1 = 1120403456(0x42c80000, float:100.0)
            float r1 = r3 * r1
            int r1 = (int) r1
            r0.append(r1)
            java.lang.String r1 = "%"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            return r0
    }

    private static void wireSettingsRow(android.app.Activity r6) {
            com.goldmotion.tools.GmPreviewCtl r5 = com.goldmotion.tools.GmPreviewCtl.instance
            android.content.res.Resources r0 = r6.getResources()
            java.lang.String r1 = r6.getPackageName()
            java.lang.String r2 = "previewQualitySpinner"
            java.lang.String r3 = "id"
            int r0 = r0.getIdentifier(r2, r3, r1)
            if (r0 == 0) goto Lae
            android.view.View r0 = r6.findViewById(r0)
            if (r0 == 0) goto Lae
            android.content.res.Resources r2 = r6.getResources()
            java.lang.String r3 = "groupPrecomposeSpinner"
            java.lang.String r4 = "id"
            int r2 = r2.getIdentifier(r3, r4, r1)
            if (r2 == 0) goto L51
            android.view.View r2 = r6.findViewById(r2)
            if (r2 == 0) goto L51
            boolean r2 = r2.isShown()
            if (r2 == 0) goto L51
            r2 = 8
            r0.setVisibility(r2)
            android.content.res.Resources r2 = r6.getResources()
            java.lang.String r3 = "previewQualityLabel"
            int r2 = r2.getIdentifier(r3, r4, r1)
            if (r2 == 0) goto Lae
            android.view.View r2 = r6.findViewById(r2)
            if (r2 == 0) goto Lae
            r3 = 8
            r2.setVisibility(r3)
            goto Lae
        L51:
            int r2 = r0.getVisibility()
            if (r2 == 0) goto L71
            r2 = 0
            r0.setVisibility(r2)
            android.content.res.Resources r2 = r6.getResources()
            java.lang.String r3 = "previewQualityLabel"
            int r2 = r2.getIdentifier(r3, r4, r1)
            if (r2 == 0) goto L71
            android.view.View r2 = r6.findViewById(r2)
            if (r2 == 0) goto L71
            r3 = 0
            r2.setVisibility(r3)
        L71:
            boolean r1 = r0.isShown()
            if (r1 == 0) goto Lae
            java.lang.Object r1 = r0.getTag()
            java.lang.String r2 = "gm_pq"
            boolean r1 = r2.equals(r1)
            if (r1 != 0) goto L92
            java.lang.String r1 = "gm_pq"
            r0.setTag(r1)
            r0.setOnClickListener(r5)
            java.lang.String r1 = "GmPreviewCtl"
            java.lang.String r2 = "settings row wired"
            android.util.Log.d(r1, r2)
        L92:
            boolean r1 = r0 instanceof android.widget.TextView
            if (r1 == 0) goto La7
            android.widget.TextView r0 = (android.widget.TextView) r0
            android.content.Context r1 = r0.getContext()
            float r1 = getScale(r1)
            java.lang.String r1 = valueLabel(r1)
            r0.setText(r1)
        La7:
            java.lang.ref.WeakReference r1 = new java.lang.ref.WeakReference
            r1.<init>(r0)
            com.goldmotion.tools.GmPreviewCtl.curRowRef = r1
        Lae:
            return
    }

    public static void wireXmlRows(android.app.Activity r8) {
            com.goldmotion.tools.GmPreviewCtl r7 = com.goldmotion.tools.GmPreviewCtl.instance
            android.content.res.Resources r1 = r8.getResources()
            java.lang.String r2 = r8.getPackageName()
            java.lang.String r3 = "previewQualitySpinner"
            java.lang.String r4 = "id"
            int r1 = r1.getIdentifier(r3, r4, r2)
            if (r1 == 0) goto L66
            android.view.Window r2 = r8.getWindow()
            if (r2 == 0) goto L66
            android.view.View r2 = r2.getDecorView()
            android.view.ViewTreeObserver r2 = r2.getViewTreeObserver()
            r2.addOnGlobalLayoutListener(r7)
            android.view.View r1 = r8.findViewById(r1)
            if (r1 == 0) goto L66
            boolean r2 = r1.isShown()
            if (r2 == 0) goto L66
            java.lang.Object r2 = r1.getTag()
            java.lang.String r3 = "gm_pq"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L41
            refreshRowTexts(r8)
            return
        L41:
            java.lang.String r2 = "gm_pq"
            r1.setTag(r2)
            r1.setOnClickListener(r7)
            boolean r2 = r1 instanceof android.widget.TextView
            if (r2 == 0) goto L65
            android.widget.TextView r1 = (android.widget.TextView) r1
            android.content.Context r2 = r1.getContext()
            float r2 = getScale(r2)
            java.lang.String r2 = valueLabel(r2)
            r1.setText(r2)
            java.lang.ref.WeakReference r2 = new java.lang.ref.WeakReference
            r2.<init>(r1)
            com.goldmotion.tools.GmPreviewCtl.curRowRef = r2
        L65:
            return
        L66:
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(android.app.Activity r1, android.os.Bundle r2) {
            r0 = this;
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(android.app.Activity r3) {
            r2 = this;
            java.lang.ref.WeakReference r0 = com.goldmotion.tools.GmPreviewCtl.curEditRef
            if (r0 == 0) goto L13
            java.lang.Object r1 = r0.get()
            if (r1 == 0) goto L13
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L13
            r0 = 0
            com.goldmotion.tools.GmPreviewCtl.curEditRef = r0
        L13:
            java.lang.ref.WeakReference r0 = com.goldmotion.tools.GmPreviewCtl.curMainRef
            if (r0 == 0) goto L26
            java.lang.Object r1 = r0.get()
            if (r1 == 0) goto L26
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L26
            r0 = 0
            com.goldmotion.tools.GmPreviewCtl.curMainRef = r0
        L26:
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(android.app.Activity r1) {
            r0 = this;
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(android.app.Activity r4) {
            r3 = this;
            java.lang.Class r0 = r4.getClass()
            java.lang.String r0 = r0.getName()
            java.lang.String r1 = "com.alightcreative.app.motion.activities.EditActivity"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L1e
            java.lang.ref.WeakReference r1 = new java.lang.ref.WeakReference
            r1.<init>(r4)
            com.goldmotion.tools.GmPreviewCtl.curEditRef = r1
            r1 = 0
            com.goldmotion.tools.GmPreviewCtl.retries = r1
            r4.runOnUiThread(r3)
            goto L30
        L1e:
            java.lang.String r1 = "com.alightcreative.app.motion.activities.main.MainActivity"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L30
            java.lang.ref.WeakReference r1 = new java.lang.ref.WeakReference
            r1.<init>(r4)
            com.goldmotion.tools.GmPreviewCtl.curMainRef = r1
            r4.runOnUiThread(r3)
        L30:
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

    @Override // android.view.View.OnClickListener
    public void onClick(android.view.View r3) {
            r2 = this;
            java.lang.String r0 = "GmPreviewCtl"
            java.lang.String r1 = "ROW CLICKED - opening popup menu"
            android.util.Log.d(r0, r1)
            showMenu(r3)
            return
    }

    @Override // android.widget.PopupMenu.OnDismissListener
    public void onDismiss(android.widget.PopupMenu r1) {
            r0 = this;
            return
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
            r6 = this;
            java.lang.ref.WeakReference r2 = com.goldmotion.tools.GmPreviewCtl.curEditRef
            if (r2 == 0) goto L25
            java.lang.Object r2 = r2.get()
            android.app.Activity r2 = (android.app.Activity) r2
            if (r2 == 0) goto L25
            boolean r3 = r2.isFinishing()
            if (r3 != 0) goto L25
            android.view.Window r3 = r2.getWindow()
            if (r3 == 0) goto L1f
            android.view.View r3 = r3.getDecorView()
            tintAllEyeIcons(r3)
        L1f:
            doApplyScale(r2)
            wireSettingsRow(r2)
        L25:
            java.lang.ref.WeakReference r2 = com.goldmotion.tools.GmPreviewCtl.curMainRef
            if (r2 == 0) goto L87
            java.lang.Object r2 = r2.get()
            android.app.Activity r2 = (android.app.Activity) r2
            if (r2 == 0) goto L87
            boolean r3 = r2.isFinishing()
            if (r3 != 0) goto L87
            android.content.res.Resources r3 = r2.getResources()
            java.lang.String r4 = r2.getPackageName()
            java.lang.String r5 = "previewQualitySpinner"
            java.lang.String r0 = "id"
            int r3 = r3.getIdentifier(r5, r0, r4)
            if (r3 == 0) goto L87
            android.view.View r3 = r2.findViewById(r3)
            if (r3 == 0) goto L87
            boolean r4 = r3.isShown()
            if (r4 == 0) goto L87
            java.lang.Object r4 = r3.getTag()
            java.lang.String r5 = "gm_pq"
            boolean r4 = r5.equals(r4)
            if (r4 != 0) goto L6b
            java.lang.String r4 = "gm_pq"
            r3.setTag(r4)
            com.goldmotion.tools.GmPreviewCtl r4 = com.goldmotion.tools.GmPreviewCtl.instance
            r3.setOnClickListener(r4)
        L6b:
            boolean r4 = r3 instanceof android.widget.TextView
            if (r4 == 0) goto L80
            android.widget.TextView r3 = (android.widget.TextView) r3
            android.content.Context r4 = r3.getContext()
            float r4 = getScale(r4)
            java.lang.String r4 = valueLabel(r4)
            r3.setText(r4)
        L80:
            java.lang.ref.WeakReference r4 = new java.lang.ref.WeakReference
            r4.<init>(r3)
            com.goldmotion.tools.GmPreviewCtl.curRowRef = r4
        L87:
            return
    }

    @Override // android.widget.PopupMenu.OnMenuItemClickListener
    public boolean onMenuItemClick(android.view.MenuItem r5) {
            r4 = this;
            int r0 = r5.getItemId()
            r4.getClass()
            r1 = 0
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = 1056964608(0x3f000000, float:0.5)
            r1 = 1
            if (r0 == r1) goto L1a
            r1 = 2
            if (r0 == r1) goto L1d
            r1 = 3
            if (r0 == r1) goto L20
            r1 = 4
            if (r0 == r1) goto L24
            r0 = 0
            return r0
        L1a:
            r2 = 1065353216(0x3f800000, float:1.0)
            goto L27
        L1d:
            r2 = 1056964608(0x3f000000, float:0.5)
            goto L27
        L20:
            r2 = 1051372203(0x3eaaaaab, float:0.33333334)
            goto L27
        L24:
            r2 = 1048576000(0x3e800000, float:0.25)
            goto L27
        L27:
            java.lang.ref.WeakReference r0 = com.goldmotion.tools.GmPreviewCtl.curRowRef
            if (r0 == 0) goto L3f
            java.lang.Object r0 = r0.get()
            android.widget.TextView r0 = (android.widget.TextView) r0
            if (r0 == 0) goto L3f
            android.content.Context r0 = r0.getContext()
            setScale(r0, r2)
            applyAfterChange(r0)
            r0 = 1
            return r0
        L3f:
            java.lang.ref.WeakReference r0 = com.goldmotion.tools.GmPreviewCtl.curEditRef
            if (r0 == 0) goto L56
            java.lang.Object r0 = r0.get()
            android.app.Activity r0 = (android.app.Activity) r0
            if (r0 == 0) goto L56
            setScale(r0, r2)
            r1 = 0
            com.goldmotion.tools.GmPreviewCtl.retries = r1
            doApplyScale(r0)
            r0 = 1
            return r0
        L56:
            r0 = 0
            return r0
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.ref.WeakReference r0 = com.goldmotion.tools.GmPreviewCtl.curEditRef
            if (r0 == 0) goto L19
            java.lang.Object r0 = r0.get()
            android.app.Activity r0 = (android.app.Activity) r0
            if (r0 == 0) goto L19
            boolean r1 = r0.isFinishing()
            if (r1 != 0) goto L19
            restoreGmOpti(r0)
            wireXmlRows(r0)
            return
        L19:
            java.lang.ref.WeakReference r0 = com.goldmotion.tools.GmPreviewCtl.curMainRef
            if (r0 == 0) goto L31
            java.lang.Object r0 = r0.get()
            android.app.Activity r0 = (android.app.Activity) r0
            if (r0 == 0) goto L31
            boolean r1 = r0.isFinishing()
            if (r1 != 0) goto L31
            restoreGmOpti(r0)
            wireXmlRows(r0)
        L31:
            return
    }
}
