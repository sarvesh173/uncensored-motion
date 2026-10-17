package com.goldmotion.custom;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes34.dex */
public final class GmPlusBox {
    private static final int C_GOLD = -865972;
    private static final int C_GOLD_DIM = 1089653068;
    private static final int C_HINT_ON_LIGHT = -7697773;
    private static final int C_TEXT_ON_LIGHT = -15000801;
    private static final int ID_EFFECT_LIST = 2131362687;
    private static final int ID_HOLDER = 2131362968;
    private static final java.lang.String SENTINEL_ID = "gm.custom.welcome";
    public static final int STEP_THUMB = 2;
    public static final int STEP_XML = 1;
    private static final java.lang.String TAG = "GMCUSTOM";
    private static final java.lang.String TAG_BOX = "gmCustomPlusBox";
    private static java.lang.String sPendingSlug;
    private static android.net.Uri sPendingXml;








    private GmPlusBox() {
            r0 = this;
            r0.<init>()
            return
    }

    static /* synthetic */ android.app.Activity access$000(android.content.Context r0) {
            android.app.Activity r0 = act(r0)
            return r0
    }

    static /* synthetic */ void access$100(android.app.Activity r0) {
            pickXml(r0)
            return
    }

    static /* synthetic */ void access$200(android.app.Activity r0, java.lang.String r1, android.net.Uri r2) {
            askCollision(r0, r1, r2)
            return
    }

    static /* synthetic */ void access$300(android.app.Activity r0, java.lang.String r1, android.net.Uri r2, boolean r3) {
            doImport(r0, r1, r2, r3)
            return
    }

    static /* synthetic */ void access$400(android.app.Activity r0, java.lang.String r1) {
            finishImport(r0, r1)
            return
    }

    private static android.app.Activity act(android.content.Context r1) {
        L0:
            if (r1 == 0) goto L13
            boolean r0 = r1 instanceof android.app.Activity
            if (r0 != 0) goto L13
            boolean r0 = r1 instanceof android.content.ContextWrapper
            if (r0 != 0) goto Lc
            r1 = 0
            return r1
        Lc:
            android.content.ContextWrapper r1 = (android.content.ContextWrapper) r1
            android.content.Context r1 = r1.getBaseContext()
            goto L0
        L13:
            android.app.Activity r1 = (android.app.Activity) r1
            return r1
    }

    private static void askCollision(android.app.Activity r3, java.lang.String r4, android.net.Uri r5) {
            android.app.AlertDialog$Builder r0 = new android.app.AlertDialog$Builder
            r0.<init>(r3)
            java.lang.String r1 = "Name already used"
            android.app.AlertDialog$Builder r0 = r0.setTitle(r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "\""
            r1.<init>(r2)
            r1.append(r4)
            java.lang.String r2 = "\" is already in your Custom effects.\n\nKeep both, or replace the existing one?"
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            android.app.AlertDialog$Builder r0 = r0.setMessage(r1)
            com.goldmotion.custom.GmPlusBox$4 r1 = new com.goldmotion.custom.GmPlusBox$4
            r1.<init>(r3, r4, r5)
            java.lang.String r2 = "Keep both"
            android.app.AlertDialog$Builder r0 = r0.setPositiveButton(r2, r1)
            com.goldmotion.custom.GmPlusBox$3 r1 = new com.goldmotion.custom.GmPlusBox$3
            r1.<init>(r3, r4, r5)
            java.lang.String r3 = "Replace"
            android.app.AlertDialog$Builder r3 = r0.setNegativeButton(r3, r1)
            java.lang.String r4 = "Cancel"
            r5 = 0
            android.app.AlertDialog$Builder r3 = r3.setNeutralButton(r4, r5)
            r3.show()
            return
    }

    private static void askName(android.app.Activity r5, android.net.Uri r6) {
            android.widget.EditText r0 = new android.widget.EditText
            r0.<init>(r5)
            java.lang.String r1 = "Effect name"
            r0.setHint(r1)
            r1 = 1
            r0.setInputType(r1)
            r1 = -15000801(0xffffffffff1b1b1f, float:-2.0617116E38)
            r0.setTextColor(r1)
            r1 = -7697773(0xffffffffff8a8a93, float:NaN)
            r0.setHintTextColor(r1)
            java.lang.String r1 = ""
            java.lang.String r2 = r6.getLastPathSegment()     // Catch: java.lang.Throwable -> L2e
            if (r2 == 0) goto L2e
            java.lang.String r2 = com.goldmotion.custom.GmCustomStore.stripExt(r2)     // Catch: java.lang.Throwable -> L2e
            r3 = 95
            r4 = 32
            java.lang.String r1 = r2.replace(r3, r4)     // Catch: java.lang.Throwable -> L2e
        L2e:
            r0.setText(r1)
            android.widget.FrameLayout r1 = new android.widget.FrameLayout
            r1.<init>(r5)
            android.content.res.Resources r2 = r5.getResources()
            android.util.DisplayMetrics r2 = r2.getDisplayMetrics()
            float r2 = r2.density
            r3 = 1099956224(0x41900000, float:18.0)
            float r2 = r2 * r3
            r3 = 1056964608(0x3f000000, float:0.5)
            float r2 = r2 + r3
            int r2 = (int) r2
            int r3 = r2 / 2
            r4 = 0
            r1.setPadding(r2, r3, r2, r4)
            android.widget.FrameLayout$LayoutParams r2 = new android.widget.FrameLayout$LayoutParams
            r3 = -1
            r4 = -2
            r2.<init>(r3, r4)
            r1.addView(r0, r2)
            android.app.AlertDialog$Builder r2 = new android.app.AlertDialog$Builder
            r2.<init>(r5)
            java.lang.String r3 = "Name this effect"
            android.app.AlertDialog$Builder r2 = r2.setTitle(r3)
            android.app.AlertDialog$Builder r1 = r2.setView(r1)
            com.goldmotion.custom.GmPlusBox$2 r2 = new com.goldmotion.custom.GmPlusBox$2
            r2.<init>(r0, r5, r6)
            java.lang.String r5 = "Next"
            android.app.AlertDialog$Builder r5 = r1.setPositiveButton(r5, r2)
            java.lang.String r6 = "Cancel"
            r0 = 0
            android.app.AlertDialog$Builder r5 = r5.setNegativeButton(r6, r0)
            r5.show()
            return
    }

    private static void askThumb(android.app.Activity r3, java.lang.String r4) {
            android.app.AlertDialog$Builder r0 = new android.app.AlertDialog$Builder
            r0.<init>(r3)
            java.lang.String r1 = "Thumbnail"
            android.app.AlertDialog$Builder r0 = r0.setTitle(r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Pick an image for \""
            r1.<init>(r2)
            java.lang.String r2 = com.goldmotion.custom.GmCustomStore.metaName(r3, r4)
            r1.append(r2)
            java.lang.String r2 = "\"?"
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            android.app.AlertDialog$Builder r0 = r0.setMessage(r1)
            com.goldmotion.custom.GmPlusBox$6 r1 = new com.goldmotion.custom.GmPlusBox$6
            r1.<init>(r3, r4)
            java.lang.String r2 = "Pick image"
            android.app.AlertDialog$Builder r0 = r0.setPositiveButton(r2, r1)
            com.goldmotion.custom.GmPlusBox$5 r1 = new com.goldmotion.custom.GmPlusBox$5
            r1.<init>(r3, r4)
            java.lang.String r3 = "Skip"
            android.app.AlertDialog$Builder r3 = r0.setNegativeButton(r3, r1)
            r3.show()
            return
    }

    private static android.view.View build(android.content.Context r6) {
            android.widget.LinearLayout r0 = new android.widget.LinearLayout
            r0.<init>(r6)
            r1 = 0
            r0.setOrientation(r1)
            r2 = 17
            r0.setGravity(r2)
            java.lang.String r3 = "gmCustomPlusBox"
            r0.setTag(r3)
            android.graphics.drawable.GradientDrawable r3 = new android.graphics.drawable.GradientDrawable
            r3.<init>()
            r3.setShape(r1)
            r1 = 1089653068(0x40f2c94c, float:7.5870724)
            r3.setColor(r1)
            android.content.res.Resources r1 = r6.getResources()
            android.util.DisplayMetrics r1 = r1.getDisplayMetrics()
            float r1 = r1.density
            r4 = 1092616192(0x41200000, float:10.0)
            float r1 = r1 * r4
            r3.setCornerRadius(r1)
            r1 = 2
            r4 = -865972(0xfffffffffff2c94c, float:NaN)
            r3.setStroke(r1, r4)
            r0.setBackground(r3)
            r3 = 1
            r0.setClickable(r3)
            android.widget.TextView r3 = new android.widget.TextView
            r3.<init>(r6)
            java.lang.String r5 = "+"
            r3.setText(r5)
            r3.setTextColor(r4)
            r5 = 1101004800(0x41a00000, float:20.0)
            r3.setTextSize(r1, r5)
            r3.setGravity(r2)
            r0.addView(r3)
            android.widget.TextView r3 = new android.widget.TextView
            r3.<init>(r6)
            java.lang.String r5 = "Add effect"
            r3.setText(r5)
            r3.setTextColor(r4)
            r4 = 1095761920(0x41500000, float:13.0)
            r3.setTextSize(r1, r4)
            r3.setGravity(r2)
            android.widget.LinearLayout$LayoutParams r1 = new android.widget.LinearLayout$LayoutParams
            r2 = -2
            r1.<init>(r2, r2)
            android.content.res.Resources r2 = r6.getResources()
            android.util.DisplayMetrics r2 = r2.getDisplayMetrics()
            float r2 = r2.density
            r4 = 1086324736(0x40c00000, float:6.0)
            float r2 = r2 * r4
            r4 = 1056964608(0x3f000000, float:0.5)
            float r2 = r2 + r4
            int r2 = (int) r2
            r1.leftMargin = r2
            r0.addView(r3, r1)
            com.goldmotion.custom.GmPlusBox$1 r1 = new com.goldmotion.custom.GmPlusBox$1
            r1.<init>(r6)
            r0.setOnClickListener(r1)
            return r0
    }

    private static void clearTopMargin(android.view.ViewGroup r3) {
            r0 = 2131362687(0x7f0a037f, float:1.8345162E38)
            android.view.View r3 = r3.findViewById(r0)     // Catch: java.lang.Throwable -> L22
            if (r3 == 0) goto L34
            android.view.ViewGroup$LayoutParams r0 = r3.getLayoutParams()     // Catch: java.lang.Throwable -> L22
            boolean r1 = r0 instanceof android.view.ViewGroup.MarginLayoutParams     // Catch: java.lang.Throwable -> L22
            if (r1 == 0) goto L34
            r1 = r0
            android.view.ViewGroup$MarginLayoutParams r1 = (android.view.ViewGroup.MarginLayoutParams) r1     // Catch: java.lang.Throwable -> L22
            int r1 = r1.topMargin     // Catch: java.lang.Throwable -> L22
            if (r1 == 0) goto L34
            r1 = r0
            android.view.ViewGroup$MarginLayoutParams r1 = (android.view.ViewGroup.MarginLayoutParams) r1     // Catch: java.lang.Throwable -> L22
            r2 = 0
            r1.topMargin = r2     // Catch: java.lang.Throwable -> L22
            r3.setLayoutParams(r0)     // Catch: java.lang.Throwable -> L22
            return
        L22:
            r3 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "clearTopMargin :: "
            r0.<init>(r1)
            r0.append(r3)
            java.lang.String r3 = r0.toString()
            log(r3)
        L34:
            return
    }

    public static void deliver(android.app.Activity r2, int r3, int r4, android.content.Intent r5) {
            java.lang.String r0 = "deliver "
            r1 = -1
            if (r4 != r1) goto L45
            if (r5 != 0) goto L8
            goto L45
        L8:
            r4 = 1
            if (r3 != r4) goto L1b
            android.net.Uri r3 = r5.getData()     // Catch: java.lang.Throwable -> L5a
            if (r3 == 0) goto L6c
            com.goldmotion.custom.GmPlusBox.sPendingXml = r3     // Catch: java.lang.Throwable -> L5a
            java.lang.String r5 = com.goldmotion.custom.GmCustomStore.effectName(r2, r3)     // Catch: java.lang.Throwable -> L5a
            doImport(r2, r5, r3, r4)     // Catch: java.lang.Throwable -> L5a
            return
        L1b:
            r4 = 2
            if (r3 != r4) goto L6c
            android.net.Uri r3 = r5.getData()     // Catch: java.lang.Throwable -> L5a
            java.lang.String r4 = com.goldmotion.custom.GmPlusBox.sPendingSlug     // Catch: java.lang.Throwable -> L5a
            r5 = 0
            com.goldmotion.custom.GmPlusBox.sPendingSlug = r5     // Catch: java.lang.Throwable -> L5a
            if (r4 == 0) goto L6c
            if (r3 == 0) goto L41
            android.net.Uri r5 = com.goldmotion.custom.GmPlusBox.sPendingXml     // Catch: java.lang.Throwable -> L5a
            if (r5 == 0) goto L30
            goto L34
        L30:
            android.net.Uri r5 = com.goldmotion.custom.GmCustomStore.xmlUriFor(r2, r4)     // Catch: java.lang.Throwable -> L5a
        L34:
            java.lang.String r3 = com.goldmotion.custom.GmCustomStore.continueImport(r2, r4, r5, r3)     // Catch: java.lang.Throwable -> L5a
            if (r3 != 0) goto L40
            java.lang.String r3 = "deliver: re-import with thumb failed"
            log(r3)     // Catch: java.lang.Throwable -> L5a
            goto L41
        L40:
            r4 = r3
        L41:
            finishImport(r2, r4)     // Catch: java.lang.Throwable -> L5a
            return
        L45:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5a
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L5a
            r2.append(r3)     // Catch: java.lang.Throwable -> L5a
            java.lang.String r3 = ": cancelled"
            r2.append(r3)     // Catch: java.lang.Throwable -> L5a
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L5a
            log(r2)     // Catch: java.lang.Throwable -> L5a
            return
        L5a:
            r2 = move-exception
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "deliver :: "
            r3.<init>(r4)
            r3.append(r2)
            java.lang.String r2 = r3.toString()
            log(r2)
        L6c:
            return
    }

    private static void doImport(android.app.Activity r1, java.lang.String r2, android.net.Uri r3, boolean r4) {
            r0 = 0
            java.lang.String r2 = com.goldmotion.custom.GmCustomStore.importInto(r1, r2, r3, r0, r4)
            if (r2 != 0) goto Ld
            java.lang.String r2 = "Import failed - could not read that file"
            toast(r1, r2)
            return
        Ld:
            java.io.File r3 = com.goldmotion.custom.GmCustomStore.xmlFor(r1, r2)
            com.alightcreative.account.Jl r4 = com.goldmotion.custom.GmCustomRegistry.iap(r1)
            com.alightcreative.app.motion.scene.visualeffect.VisualEffect r3 = com.goldmotion.custom.GmCustomStore.parse(r1, r3, r4)
            if (r3 != 0) goto L24
            com.goldmotion.custom.GmCustomStore.delete(r1, r2)
            java.lang.String r2 = "That XML is not a valid Gold Motion effect"
            toast(r1, r2)
            return
        L24:
            com.goldmotion.custom.GmPlusBox.sPendingSlug = r2
            askThumb(r1, r2)
            return
    }

    private static void finishImport(android.app.Activity r3, java.lang.String r4) {
            r0 = 0
            com.goldmotion.custom.GmPlusBox.sPendingSlug = r0
            com.alightcreative.account.Jl r0 = com.goldmotion.custom.GmCustomRegistry.iap(r3)
            int r0 = com.goldmotion.custom.GmCustomStore.register(r3, r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "finishImport "
            r1.<init>(r2)
            r1.append(r4)
            java.lang.String r4 = ", registry has "
            r1.append(r4)
            r1.append(r0)
            java.lang.String r4 = " custom effect(s)"
            r1.append(r4)
            java.lang.String r4 = r1.toString()
            log(r4)
            java.lang.String r4 = "Added to Custom"
            toast(r3, r4)
            com.goldmotion.custom.GmCustomGrid.changed(r3)
            return
    }

    private static java.lang.String idOf(java.lang.Object r3) {
            r0 = 0
            java.lang.Class r1 = r3.getClass()     // Catch: java.lang.Throwable -> L16
            java.lang.String r2 = "getId"
            java.lang.reflect.Method r1 = r1.getMethod(r2, r0)     // Catch: java.lang.Throwable -> L16
            java.lang.Object r3 = r1.invoke(r3, r0)     // Catch: java.lang.Throwable -> L16
            boolean r1 = r3 instanceof java.lang.String     // Catch: java.lang.Throwable -> L16
            if (r1 == 0) goto L16
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> L16
            return r3
        L16:
            return r0
    }

    public static void install(android.view.View r7) {
            if (r7 != 0) goto L4
            goto L96
        L4:
            r0 = 2131362968(0x7f0a0498, float:1.8345732E38)
            android.view.View r7 = r7.findViewById(r0)     // Catch: java.lang.Throwable -> L84
            android.view.ViewGroup r7 = (android.view.ViewGroup) r7     // Catch: java.lang.Throwable -> L84
            if (r7 != 0) goto L11
            goto L96
        L11:
            java.lang.String r0 = "gmCustomPlusBox"
            android.view.View r0 = r7.findViewWithTag(r0)     // Catch: java.lang.Throwable -> L84
            boolean r1 = isCustomCategory(r7)     // Catch: java.lang.Throwable -> L84
            if (r1 != 0) goto L2b
            if (r0 == 0) goto L96
            clearTopMargin(r7)     // Catch: java.lang.Throwable -> L84
            r7.removeView(r0)     // Catch: java.lang.Throwable -> L84
            java.lang.String r7 = "plus box removed (not Custom)"
            log(r7)     // Catch: java.lang.Throwable -> L84
            return
        L2b:
            if (r0 == 0) goto L2e
            goto L96
        L2e:
            android.content.Context r0 = r7.getContext()     // Catch: java.lang.Throwable -> L84
            android.view.View r0 = build(r0)     // Catch: java.lang.Throwable -> L84
            if (r0 != 0) goto L39
            goto L96
        L39:
            android.content.res.Resources r1 = r7.getResources()     // Catch: java.lang.Throwable -> L84
            android.util.DisplayMetrics r1 = r1.getDisplayMetrics()     // Catch: java.lang.Throwable -> L84
            float r1 = r1.density     // Catch: java.lang.Throwable -> L84
            r2 = 1090519040(0x41000000, float:8.0)
            float r2 = r2 * r1
            r3 = 1056964608(0x3f000000, float:0.5)
            float r2 = r2 + r3
            int r2 = (int) r2     // Catch: java.lang.Throwable -> L84
            android.view.ViewGroup$MarginLayoutParams r4 = new android.view.ViewGroup$MarginLayoutParams     // Catch: java.lang.Throwable -> L84
            r5 = 1113587712(0x42600000, float:56.0)
            float r5 = r5 * r1
            float r5 = r5 + r3
            int r5 = (int) r5     // Catch: java.lang.Throwable -> L84
            r6 = -1
            r4.<init>(r6, r5)     // Catch: java.lang.Throwable -> L84
            r6 = 0
            r4.setMargins(r2, r2, r2, r6)     // Catch: java.lang.Throwable -> L84
            r7.addView(r0, r4)     // Catch: java.lang.Throwable -> L84
            r0 = 2131362687(0x7f0a037f, float:1.8345162E38)
            android.view.View r7 = r7.findViewById(r0)     // Catch: java.lang.Throwable -> L84
            if (r7 == 0) goto L7e
            android.view.ViewGroup$LayoutParams r0 = r7.getLayoutParams()     // Catch: java.lang.Throwable -> L84
            boolean r4 = r0 instanceof android.view.ViewGroup.MarginLayoutParams     // Catch: java.lang.Throwable -> L84
            if (r4 == 0) goto L7e
            r4 = r0
            android.view.ViewGroup$MarginLayoutParams r4 = (android.view.ViewGroup.MarginLayoutParams) r4     // Catch: java.lang.Throwable -> L84
            int r2 = r2 * 2
            int r5 = r5 + r2
            r2 = 1092616192(0x41200000, float:10.0)
            float r1 = r1 * r2
            float r1 = r1 + r3
            int r1 = (int) r1     // Catch: java.lang.Throwable -> L84
            int r5 = r5 + r1
            r4.topMargin = r5     // Catch: java.lang.Throwable -> L84
            r7.setLayoutParams(r0)     // Catch: java.lang.Throwable -> L84
        L7e:
            java.lang.String r7 = "plus box added"
            log(r7)     // Catch: java.lang.Throwable -> L84
            return
        L84:
            r7 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "install :: "
            r0.<init>(r1)
            r0.append(r7)
            java.lang.String r7 = r0.toString()
            log(r7)
        L96:
            return
    }

    private static boolean isCustomCategory(android.view.View r3) {
            r0 = 2131362687(0x7f0a037f, float:1.8345162E38)
            r1 = 0
            android.view.View r3 = r3.findViewById(r0)     // Catch: java.lang.Throwable -> L3d
            boolean r0 = r3 instanceof androidx.recyclerview.widget.RecyclerView     // Catch: java.lang.Throwable -> L3d
            if (r0 != 0) goto Ld
            return r1
        Ld:
            androidx.recyclerview.widget.RecyclerView r3 = (androidx.recyclerview.widget.RecyclerView) r3     // Catch: java.lang.Throwable -> L3d
            androidx.recyclerview.widget.RecyclerView$J r3 = r3.getAdapter()     // Catch: java.lang.Throwable -> L3d
            if (r3 != 0) goto L16
            return r1
        L16:
            java.util.List r3 = readItems(r3)     // Catch: java.lang.Throwable -> L3d
            if (r3 != 0) goto L1d
            return r1
        L1d:
            java.util.Iterator r3 = r3.iterator()     // Catch: java.lang.Throwable -> L3d
        L21:
            boolean r0 = r3.hasNext()     // Catch: java.lang.Throwable -> L3d
            if (r0 == 0) goto L3c
            java.lang.Object r0 = r3.next()     // Catch: java.lang.Throwable -> L3d
            if (r0 != 0) goto L2e
            goto L21
        L2e:
            java.lang.String r0 = idOf(r0)     // Catch: java.lang.Throwable -> L3d
            java.lang.String r2 = "gm.custom.welcome"
            boolean r0 = r2.equals(r0)     // Catch: java.lang.Throwable -> L3d
            if (r0 == 0) goto L21
            r3 = 1
            return r3
        L3c:
            return r1
        L3d:
            r3 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "isCustomCategory :: "
            r0.<init>(r2)
            r0.append(r3)
            java.lang.String r3 = r0.toString()
            log(r3)
            return r1
    }

    public static boolean isUp(android.view.View r2) {
            r0 = 0
            if (r2 != 0) goto L4
            return r0
        L4:
            r1 = 2131362968(0x7f0a0498, float:1.8345732E38)
            android.view.View r2 = r2.findViewById(r1)     // Catch: java.lang.Throwable -> L19
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2     // Catch: java.lang.Throwable -> L19
            if (r2 == 0) goto L19
            java.lang.String r1 = "gmCustomPlusBox"
            android.view.View r2 = r2.findViewWithTag(r1)     // Catch: java.lang.Throwable -> L19
            if (r2 == 0) goto L19
            r2 = 1
            return r2
        L19:
            return r0
    }

    static void log(java.lang.String r3) {
            java.lang.String r0 = "GMCUSTOM plus "
            java.io.PrintStream r1 = java.lang.System.out     // Catch: java.lang.Throwable -> L13
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L13
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L13
            r2.append(r3)     // Catch: java.lang.Throwable -> L13
            java.lang.String r3 = r2.toString()     // Catch: java.lang.Throwable -> L13
            r1.println(r3)     // Catch: java.lang.Throwable -> L13
        L13:
            return
    }

    public static boolean onActivityResult(android.app.Activity r2, int r3, int r4, android.content.Intent r5) {
            r0 = 1
            if (r3 == r0) goto L8
            r1 = 2
            if (r3 == r1) goto L8
            r2 = 0
            return r2
        L8:
            deliver(r2, r3, r4, r5)
            return r0
    }

    private static void pickXml(android.app.Activity r3) {
            android.content.Intent r0 = xmlIntent()     // Catch: java.lang.Throwable -> L19
            r1 = 1
            boolean r0 = com.goldmotion.custom.GmPicker.launch(r3, r0, r1)     // Catch: java.lang.Throwable -> L19
            if (r0 == 0) goto Lc
            goto L30
        Lc:
            android.content.Intent r0 = xmlIntent()     // Catch: java.lang.Throwable -> L19
            r3.startActivityForResult(r0, r1)     // Catch: java.lang.Throwable -> L19
            java.lang.String r0 = "pickXml via startActivityForResult"
            log(r0)     // Catch: java.lang.Throwable -> L19
            return
        L19:
            r0 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "pickXml :: "
            r1.<init>(r2)
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            log(r0)
            java.lang.String r0 = "Could not open the file picker"
            toast(r3, r0)
        L30:
            return
    }

    private static java.util.List<?> readItems(java.lang.Object r7) {
            java.lang.Class r0 = r7.getClass()     // Catch: java.lang.Throwable -> L38
        L4:
            if (r0 == 0) goto L4a
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            if (r0 == r1) goto L4a
            java.lang.reflect.Field[] r1 = r0.getDeclaredFields()     // Catch: java.lang.Throwable -> L38
            int r2 = r1.length     // Catch: java.lang.Throwable -> L38
            r3 = 0
        L10:
            if (r3 >= r2) goto L33
            r4 = r1[r3]     // Catch: java.lang.Throwable -> L38
            java.lang.Class<java.util.List> r5 = java.util.List.class
            java.lang.Class r6 = r4.getType()     // Catch: java.lang.Throwable -> L38
            boolean r5 = r5.isAssignableFrom(r6)     // Catch: java.lang.Throwable -> L38
            if (r5 != 0) goto L21
            goto L30
        L21:
            r5 = 1
            r4.setAccessible(r5)     // Catch: java.lang.Throwable -> L30
            java.lang.Object r4 = r4.get(r7)     // Catch: java.lang.Throwable -> L30
            boolean r5 = r4 instanceof java.util.List     // Catch: java.lang.Throwable -> L30
            if (r5 == 0) goto L30
            java.util.List r4 = (java.util.List) r4     // Catch: java.lang.Throwable -> L30
            return r4
        L30:
            int r3 = r3 + 1
            goto L10
        L33:
            java.lang.Class r0 = r0.getSuperclass()     // Catch: java.lang.Throwable -> L38
            goto L4
        L38:
            r7 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "readItems :: "
            r0.<init>(r1)
            r0.append(r7)
            java.lang.String r7 = r0.toString()
            log(r7)
        L4a:
            r7 = 0
            return r7
    }

    static android.content.Intent thumbIntent() {
            android.content.Intent r0 = new android.content.Intent
            java.lang.String r1 = "android.intent.action.OPEN_DOCUMENT"
            r0.<init>(r1)
            java.lang.String r1 = "android.intent.category.OPENABLE"
            r0.addCategory(r1)
            java.lang.String r1 = "image/*"
            r0.setType(r1)
            return r0
    }

    private static void toast(android.app.Activity r2, java.lang.String r3) {
            android.os.Handler r0 = new android.os.Handler     // Catch: java.lang.Throwable -> L11
            android.os.Looper r1 = android.os.Looper.getMainLooper()     // Catch: java.lang.Throwable -> L11
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L11
            com.goldmotion.custom.GmPlusBox$7 r1 = new com.goldmotion.custom.GmPlusBox$7     // Catch: java.lang.Throwable -> L11
            r1.<init>(r2, r3)     // Catch: java.lang.Throwable -> L11
            r0.post(r1)     // Catch: java.lang.Throwable -> L11
        L11:
            return
    }

    static android.content.Intent xmlIntent() {
            android.content.Intent r0 = new android.content.Intent
            java.lang.String r1 = "android.intent.action.OPEN_DOCUMENT"
            r0.<init>(r1)
            java.lang.String r1 = "android.intent.category.OPENABLE"
            r0.addCategory(r1)
            java.lang.String r1 = "*/*"
            r0.setType(r1)
            java.lang.String r2 = "application/xml"
            java.lang.String r3 = "text/plain"
            java.lang.String r4 = "text/xml"
            java.lang.String[] r1 = new java.lang.String[]{r4, r2, r3, r1}
            java.lang.String r2 = "android.intent.extra.MIME_TYPES"
            r0.putExtra(r2, r1)
            return r0
    }
}
