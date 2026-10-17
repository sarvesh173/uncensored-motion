package com.goldmotion.custom;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes34.dex */
public final class GmCustomManager {
    private static final java.lang.String TAG = "gmCustomManagerButton";
    private static java.lang.ref.WeakReference<android.widget.LinearLayout> active;
    private static java.lang.ref.WeakReference<android.app.Activity> owner;

    static {
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r1 = 0
            r0.<init>(r1)
            com.goldmotion.custom.GmCustomManager.active = r0
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r0.<init>(r1)
            com.goldmotion.custom.GmCustomManager.owner = r0
            return
    }

    public GmCustomManager() {
            r0 = this;
            r0.<init>()
            return
    }

    private static android.graphics.drawable.GradientDrawable background(android.app.Activity r1, int r2) {
            android.graphics.drawable.GradientDrawable r0 = new android.graphics.drawable.GradientDrawable
            r0.<init>()
            r0.setColor(r2)
            r2 = 10
            int r1 = dp(r1, r2)
            float r1 = (float) r1
            r0.setCornerRadius(r1)
            return r0
    }

    private static int dp(android.app.Activity r0, int r1) {
            float r1 = (float) r1
            android.content.res.Resources r0 = r0.getResources()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            float r0 = r0.density
            float r1 = r1 * r0
            int r0 = java.lang.Math.round(r1)
            return r0
    }

    public static void install(android.app.Activity r14) {
            java.lang.Class r0 = r14.getClass()
            java.lang.String r0 = r0.getName()
            java.lang.String r1 = "MainActivity"
            boolean r0 = r0.endsWith(r1)
            if (r0 != 0) goto L11
            goto L48
        L11:
            android.view.Window r0 = r14.getWindow()
            android.view.View r0 = r0.getDecorView()
            java.lang.String r1 = "gmCustomManagerButton"
            android.view.View r0 = r0.findViewWithTag(r1)
            if (r0 == 0) goto L22
            goto L48
        L22:
            android.content.res.Resources r0 = r14.getResources()
            java.lang.String r2 = "endFirebaseEmulation"
            java.lang.String r3 = r14.getPackageName()
            java.lang.String r4 = "id"
            int r0 = r0.getIdentifier(r2, r4, r3)
            r2 = 0
            if (r0 != 0) goto L37
            r0 = r2
            goto L3b
        L37:
            android.view.View r0 = r14.findViewById(r0)
        L3b:
            boolean r3 = r0 instanceof android.view.ViewGroup
            if (r3 != 0) goto L40
            goto L48
        L40:
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            int r3 = r0.getChildCount()
            if (r3 != 0) goto L49
        L48:
            return
        L49:
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            r5 = 0
            r6 = r5
        L50:
            int r7 = r0.getChildCount()
            if (r6 >= r7) goto L67
            android.view.View r7 = r0.getChildAt(r6)
            r3.add(r7)
            boolean r8 = r7 instanceof android.widget.TextView
            if (r8 == 0) goto L64
            android.widget.TextView r7 = (android.widget.TextView) r7
            r2 = r7
        L64:
            int r6 = r6 + 1
            goto L50
        L67:
            r0.removeAllViews()
            r0.setBackgroundColor(r5)
            int r6 = r0.getPaddingStart()
            int r7 = r0.getPaddingEnd()
            int r8 = r0.getPaddingTop()
            int r9 = r0.getPaddingBottom()
            r0.setPaddingRelative(r5, r8, r5, r9)
            android.view.ViewGroup$LayoutParams r8 = r0.getLayoutParams()
            r9 = 96
            int r10 = dp(r14, r9)
            r8.height = r10
            r0.setLayoutParams(r8)
            android.widget.LinearLayout r8 = new android.widget.LinearLayout
            r8.<init>(r14)
            r10 = 1
            r8.setOrientation(r10)
            android.view.ViewGroup$LayoutParams r10 = new android.view.ViewGroup$LayoutParams
            int r9 = dp(r14, r9)
            r11 = -1
            r10.<init>(r11, r9)
            r0.addView(r8, r10)
            android.widget.TextView r9 = new android.widget.TextView
            r9.<init>(r14)
            r9.setTag(r1)
            java.lang.String r1 = "Custom effects"
            r9.setText(r1)
            r9.setTextColor(r11)
            r1 = 1094713344(0x41400000, float:12.0)
            r9.setTextSize(r1)
            r1 = 16
            r9.setGravity(r1)
            r9.setPaddingRelative(r6, r5, r7, r5)
            if (r2 == 0) goto Lcb
            android.graphics.Typeface r2 = r2.getTypeface()
            r9.setTypeface(r2)
        Lcb:
            r2 = -15395303(0xffffffffff151619, float:-1.981697E38)
            android.graphics.drawable.GradientDrawable r10 = background(r14, r2)
            r9.setBackground(r10)
            java.lang.String r10 = "Manage custom effects"
            r9.setContentDescription(r10)
            android.widget.LinearLayout$LayoutParams r10 = new android.widget.LinearLayout$LayoutParams
            r12 = 44
            int r13 = dp(r14, r12)
            r10.<init>(r11, r13)
            r8.addView(r9, r10)
            com.goldmotion.custom.GmCustomManager$$ExternalSyntheticLambda4 r10 = new com.goldmotion.custom.GmCustomManager$$ExternalSyntheticLambda4
            r10.<init>(r14)
            r9.setOnClickListener(r10)
            android.widget.FrameLayout r9 = new android.widget.FrameLayout
            r9.<init>(r14)
            android.graphics.drawable.GradientDrawable r2 = background(r14, r2)
            r9.setBackground(r2)
            r9.setPaddingRelative(r6, r5, r7, r5)
            android.widget.LinearLayout$LayoutParams r2 = new android.widget.LinearLayout$LayoutParams
            int r5 = dp(r14, r12)
            r2.<init>(r11, r5)
            r5 = 8
            int r6 = dp(r14, r5)
            r2.topMargin = r6
            r8.addView(r9, r2)
            java.util.Iterator r2 = r3.iterator()
        L117:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L150
            java.lang.Object r3 = r2.next()
            android.view.View r3 = (android.view.View) r3
            int r6 = r3.getId()
            android.content.res.Resources r7 = r14.getResources()
            java.lang.String r8 = "endEmulationText"
            java.lang.String r10 = r14.getPackageName()
            int r7 = r7.getIdentifier(r8, r4, r10)
            if (r6 != r7) goto L13a
            r3.setVisibility(r5)
        L13a:
            android.widget.FrameLayout$LayoutParams r6 = new android.widget.FrameLayout$LayoutParams
            boolean r7 = r3 instanceof android.widget.ImageView
            if (r7 == 0) goto L144
            r7 = 8388613(0x800005, float:1.175495E-38)
            goto L147
        L144:
            r7 = 8388611(0x800003, float:1.1754948E-38)
        L147:
            r7 = r7 | r1
            r8 = -2
            r6.<init>(r8, r11, r7)
            r9.addView(r3, r6)
            goto L117
        L150:
            com.goldmotion.custom.GmCustomManager$$ExternalSyntheticLambda5 r14 = new com.goldmotion.custom.GmCustomManager$$ExternalSyntheticLambda5
            r14.<init>(r0)
            r9.setOnClickListener(r14)
            return
    }

    static /* synthetic */ void lambda$install$0(android.app.Activity r0, android.view.View r1) {
            show(r0)
            return
    }

    static /* synthetic */ void lambda$install$1(android.view.ViewGroup r0, android.view.View r1) {
            r0.performClick()
            return
    }

    static /* synthetic */ int lambda$populate$3(android.app.Activity r0, java.lang.String r1, java.lang.String r2) {
            java.lang.String r1 = com.goldmotion.custom.GmCustomStore.metaName(r0, r1)
            java.lang.String r0 = com.goldmotion.custom.GmCustomStore.metaName(r0, r2)
            int r0 = r1.compareToIgnoreCase(r0)
            return r0
    }

    static /* synthetic */ void lambda$populate$4(android.app.Activity r0, java.lang.String r1, android.view.View r2) {
            boolean r1 = com.goldmotion.custom.GmPicker.thumbnail(r0, r1)
            if (r1 != 0) goto L10
            java.lang.String r1 = "Could not open image picker"
            r2 = 0
            android.widget.Toast r0 = android.widget.Toast.makeText(r0, r1, r2)
            r0.show()
        L10:
            return
    }

    static /* synthetic */ void lambda$populate$5(android.app.Activity r1, java.lang.String r2, android.content.DialogInterface r3, int r4) {
            boolean r3 = com.goldmotion.custom.GmCustomStore.delete(r1, r2)
            if (r3 == 0) goto L24
            java.util.Map r3 = com.goldmotion.custom.GmCustomRegistry.registry()
            if (r3 == 0) goto L1d
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r0 = "gm.custom."
            r4.<init>(r0)
            r4.append(r2)
            java.lang.String r2 = r4.toString()
            r3.remove(r2)
        L1d:
            com.goldmotion.custom.GmCustomGrid.changed(r1)
            refresh(r1)
            return
        L24:
            java.lang.String r2 = "Could not delete effect. Please retry."
            r3 = 0
            android.widget.Toast r1 = android.widget.Toast.makeText(r1, r2, r3)
            r1.show()
            return
    }

    static /* synthetic */ void lambda$populate$6(android.app.Activity r2, java.lang.String r3, android.view.View r4) {
            android.app.AlertDialog$Builder r4 = new android.app.AlertDialog$Builder
            r4.<init>(r2)
            java.lang.String r0 = "Delete custom effect?"
            android.app.AlertDialog$Builder r4 = r4.setTitle(r0)
            java.lang.String r0 = com.goldmotion.custom.GmCustomStore.metaName(r2, r3)
            android.app.AlertDialog$Builder r4 = r4.setMessage(r0)
            java.lang.String r0 = "Cancel"
            r1 = 0
            android.app.AlertDialog$Builder r4 = r4.setNegativeButton(r0, r1)
            com.goldmotion.custom.GmCustomManager$$ExternalSyntheticLambda3 r0 = new com.goldmotion.custom.GmCustomManager$$ExternalSyntheticLambda3
            r0.<init>(r2, r3)
            java.lang.String r2 = "Delete"
            android.app.AlertDialog$Builder r2 = r4.setPositiveButton(r2, r0)
            r2.show()
            return
    }

    static /* synthetic */ void lambda$show$2(android.widget.LinearLayout r0, android.content.DialogInterface r1) {
            java.lang.ref.WeakReference<android.widget.LinearLayout> r1 = com.goldmotion.custom.GmCustomManager.active
            java.lang.Object r1 = r1.get()
            if (r1 != r0) goto L12
            java.lang.ref.WeakReference<android.widget.LinearLayout> r0 = com.goldmotion.custom.GmCustomManager.active
            r0.clear()
            java.lang.ref.WeakReference<android.app.Activity> r0 = com.goldmotion.custom.GmCustomManager.owner
            r0.clear()
        L12:
            return
    }

    private static void populate(android.app.Activity r16, android.widget.LinearLayout r17) {
            r0 = r16
            r1 = r17
            r1.removeAllViews()
            r2 = 16
            int r3 = dp(r0, r2)
            r4 = 8
            int r5 = dp(r0, r4)
            int r6 = dp(r0, r2)
            int r7 = dp(r0, r4)
            r1.setPadding(r3, r5, r6, r7)
            java.util.ArrayList r3 = new java.util.ArrayList
            java.util.List r5 = com.goldmotion.custom.GmCustomStore.slugs(r0)
            r3.<init>(r5)
            java.lang.String r5 = "welcome"
            r3.remove(r5)
            com.goldmotion.custom.GmCustomManager$$ExternalSyntheticLambda0 r5 = new com.goldmotion.custom.GmCustomManager$$ExternalSyntheticLambda0
            r5.<init>(r0)
            java.util.Collections.sort(r3, r5)
            boolean r5 = r3.isEmpty()
            r6 = 0
            if (r5 == 0) goto L54
            java.lang.String r2 = "No custom effects yet"
            r3 = 14
            android.widget.TextView r2 = text(r0, r2, r3)
            r3 = 20
            int r4 = dp(r0, r3)
            int r0 = dp(r0, r3)
            r2.setPadding(r6, r4, r6, r0)
            r1.addView(r2)
            return
        L54:
            java.util.Iterator r3 = r3.iterator()
        L58:
            boolean r5 = r3.hasNext()
            if (r5 == 0) goto L159
            java.lang.Object r5 = r3.next()
            java.lang.String r5 = (java.lang.String) r5
            android.widget.LinearLayout r7 = new android.widget.LinearLayout
            r7.<init>(r0)
            r8 = 1
            r7.setOrientation(r8)
            r9 = 12
            int r10 = dp(r0, r9)
            r11 = 10
            int r12 = dp(r0, r11)
            int r13 = dp(r0, r9)
            int r14 = dp(r0, r4)
            r7.setPadding(r10, r12, r13, r14)
            r10 = -14473683(0xffffffffff23262d, float:-2.1686238E38)
            android.graphics.drawable.GradientDrawable r10 = background(r0, r10)
            r7.setBackground(r10)
            android.widget.LinearLayout$LayoutParams r10 = new android.widget.LinearLayout$LayoutParams
            r12 = -1
            r13 = -2
            r10.<init>(r12, r13)
            int r11 = dp(r0, r11)
            r10.bottomMargin = r11
            r1.addView(r7, r10)
            android.widget.LinearLayout r10 = new android.widget.LinearLayout
            r10.<init>(r0)
            r10.setGravity(r2)
            android.widget.ImageView r11 = new android.widget.ImageView
            r11.<init>(r0)
            android.widget.ImageView$ScaleType r12 = android.widget.ImageView.ScaleType.CENTER_CROP
            r11.setScaleType(r12)
            android.graphics.BitmapFactory$Options r12 = new android.graphics.BitmapFactory$Options
            r12.<init>()
            r14 = 4
            r12.inSampleSize = r14
            java.io.File r14 = com.goldmotion.custom.GmCustomStore.thumbFor(r0, r5)
            java.lang.String r14 = r14.getAbsolutePath()
            android.graphics.Bitmap r12 = android.graphics.BitmapFactory.decodeFile(r14, r12)
            if (r12 == 0) goto Lc9
            r11.setImageBitmap(r12)
        Lc9:
            r12 = -15724268(0xffffffffff101114, float:-1.914975E38)
            android.graphics.drawable.GradientDrawable r12 = background(r0, r12)
            r11.setBackground(r12)
            android.widget.LinearLayout$LayoutParams r12 = new android.widget.LinearLayout$LayoutParams
            r14 = 48
            int r15 = dp(r0, r14)
            int r14 = dp(r0, r14)
            r12.<init>(r15, r14)
            r10.addView(r11, r12)
            java.lang.String r11 = com.goldmotion.custom.GmCustomStore.metaName(r0, r5)
            r12 = 15
            android.widget.TextView r11 = text(r0, r11, r12)
            r12 = 2
            r11.setMaxLines(r12)
            android.widget.LinearLayout$LayoutParams r14 = new android.widget.LinearLayout$LayoutParams
            r15 = 1065353216(0x3f800000, float:1.0)
            r14.<init>(r6, r13, r15)
            int r9 = dp(r0, r9)
            r14.leftMargin = r9
            r10.addView(r11, r14)
            r7.addView(r10)
            android.widget.LinearLayout r9 = new android.widget.LinearLayout
            r9.<init>(r0)
            r7.addView(r9)
            java.lang.String r7 = "Change thumbnail"
            r10 = 13
            android.widget.TextView r7 = text(r0, r7, r10)
            java.lang.String r11 = "Delete"
            android.widget.TextView r10 = text(r0, r11, r10)
            r11 = -34953(0xffffffffffff7777, float:NaN)
            r10.setTextColor(r11)
            android.widget.TextView[] r11 = new android.widget.TextView[r12]
            r11[r6] = r7
            r11[r8] = r10
            r8 = r6
        L129:
            if (r8 >= r12) goto L145
            r13 = r11[r8]
            r14 = 17
            r13.setGravity(r14)
            android.widget.LinearLayout$LayoutParams r14 = new android.widget.LinearLayout$LayoutParams
            r2 = 44
            int r2 = dp(r0, r2)
            r14.<init>(r6, r2, r15)
            r9.addView(r13, r14)
            int r8 = r8 + 1
            r2 = 16
            goto L129
        L145:
            com.goldmotion.custom.GmCustomManager$$ExternalSyntheticLambda1 r2 = new com.goldmotion.custom.GmCustomManager$$ExternalSyntheticLambda1
            r2.<init>(r0, r5)
            r7.setOnClickListener(r2)
            com.goldmotion.custom.GmCustomManager$$ExternalSyntheticLambda2 r2 = new com.goldmotion.custom.GmCustomManager$$ExternalSyntheticLambda2
            r2.<init>(r0, r5)
            r10.setOnClickListener(r2)
            r2 = 16
            goto L58
        L159:
            return
    }

    static void refresh(android.app.Activity r2) {
            java.lang.ref.WeakReference<android.widget.LinearLayout> r0 = com.goldmotion.custom.GmCustomManager.active
            java.lang.Object r0 = r0.get()
            android.widget.LinearLayout r0 = (android.widget.LinearLayout) r0
            if (r0 == 0) goto L15
            java.lang.ref.WeakReference<android.app.Activity> r1 = com.goldmotion.custom.GmCustomManager.owner
            java.lang.Object r1 = r1.get()
            if (r1 != r2) goto L15
            populate(r2, r0)
        L15:
            return
    }

    public static void show(android.app.Activity r4) {
            android.widget.LinearLayout r0 = new android.widget.LinearLayout
            r0.<init>(r4)
            r1 = 1
            r0.setOrientation(r1)
            android.widget.ScrollView r2 = new android.widget.ScrollView
            r2.<init>(r4)
            r2.addView(r0)
            r2.setFillViewport(r1)
            java.lang.ref.WeakReference r1 = new java.lang.ref.WeakReference
            r1.<init>(r0)
            com.goldmotion.custom.GmCustomManager.active = r1
            java.lang.ref.WeakReference r1 = new java.lang.ref.WeakReference
            r1.<init>(r4)
            com.goldmotion.custom.GmCustomManager.owner = r1
            populate(r4, r0)
            android.app.AlertDialog$Builder r1 = new android.app.AlertDialog$Builder
            r1.<init>(r4)
            java.lang.String r3 = "Custom effects"
            android.app.AlertDialog$Builder r1 = r1.setTitle(r3)
            android.app.AlertDialog$Builder r1 = r1.setView(r2)
            java.lang.String r2 = "Close"
            r3 = 0
            android.app.AlertDialog$Builder r1 = r1.setNegativeButton(r2, r3)
            android.app.AlertDialog r1 = r1.create()
            com.goldmotion.custom.GmCustomManager$$ExternalSyntheticLambda6 r2 = new com.goldmotion.custom.GmCustomManager$$ExternalSyntheticLambda6
            r2.<init>(r0)
            r1.setOnDismissListener(r2)
            r1.show()
            android.view.Window r0 = r1.getWindow()
            r2 = -15263458(0xffffffffff17191e, float:-2.0084384E38)
            android.graphics.drawable.GradientDrawable r4 = background(r4, r2)
            r0.setBackgroundDrawable(r4)
            r4 = -2
            android.widget.Button r4 = r1.getButton(r4)
            r0 = -865972(0xfffffffffff2c94c, float:NaN)
            r4.setTextColor(r0)
            return
    }

    private static android.widget.TextView text(android.app.Activity r1, java.lang.String r2, int r3) {
            android.widget.TextView r0 = new android.widget.TextView
            r0.<init>(r1)
            r0.setText(r2)
            float r1 = (float) r3
            r0.setTextSize(r1)
            r1 = -1
            r0.setTextColor(r1)
            return r0
    }
}
