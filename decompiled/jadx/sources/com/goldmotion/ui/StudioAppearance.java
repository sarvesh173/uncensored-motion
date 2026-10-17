package com.goldmotion.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
public final class StudioAppearance {
    private static final android.content.SharedPreferences.OnSharedPreferenceChangeListener QUALITY_LISTENER = null;
    private static android.content.Context qualityContext;

    static {
            com.goldmotion.ui.StudioAppearance$$ExternalSyntheticLambda2 r0 = new com.goldmotion.ui.StudioAppearance$$ExternalSyntheticLambda2
            r0.<init>()
            com.goldmotion.ui.StudioAppearance.QUALITY_LISTENER = r0
            return
    }

    public StudioAppearance() {
            r0 = this;
            r0.<init>()
            return
    }

    public static void apply(android.app.Activity r13) {
            java.lang.String r0 = "topBarDividerLine"
            android.view.View r0 = find(r13, r0)
            r1 = 0
            if (r0 == 0) goto L10
            r2 = 0
            r0.setAlpha(r2)
            r0.setBackgroundColor(r1)
        L10:
            java.lang.String r0 = "instaHolder"
            java.lang.String r2 = "https://www.instagram.com/okpnkj/"
            bindLink(r13, r0, r2)
            java.lang.String r0 = "tiktokHolder"
            java.lang.String r3 = "https://t.me/okpnkjj"
            bindLink(r13, r0, r3)
            java.lang.String r0 = "tiktokIcon"
            android.view.View r0 = find(r13, r0)
            boolean r4 = r0 instanceof android.widget.ImageView
            java.lang.String r5 = "ic_homefeed_sns_tiktok"
            r6 = -1
            if (r4 == 0) goto L73
            r4 = r0
            android.widget.ImageView r4 = (android.widget.ImageView) r4
            r4.setVisibility(r1)
            r7 = 1065353216(0x3f800000, float:1.0)
            r4.setAlpha(r7)
            android.content.res.ColorStateList r7 = android.content.res.ColorStateList.valueOf(r6)
            r4.setImageTintList(r7)
            android.graphics.PorterDuff$Mode r7 = android.graphics.PorterDuff.Mode.SRC_IN
            r4.setColorFilter(r6, r7)
            java.lang.Object r7 = r4.getTag()
            java.lang.Class<com.goldmotion.ui.StudioAppearance> r8 = com.goldmotion.ui.StudioAppearance.class
            if (r7 == r8) goto L73
            android.content.res.Resources r7 = r13.getResources()
            java.lang.String r9 = "drawable"
            java.lang.String r10 = r13.getPackageName()
            int r7 = r7.getIdentifier(r5, r9, r10)
            r4.setImageResource(r7)
            r0.setTag(r8)
            r4 = 1088421888(0x40e00000, float:7.0)
            int r7 = dp(r13, r4)
            int r8 = dp(r13, r4)
            int r9 = dp(r13, r4)
            int r4 = dp(r13, r4)
            r0.setPadding(r7, r8, r9, r4)
        L73:
            com.goldmotion.ui.StudioLaunch.decorateOpening(r13)
            java.lang.String r0 = "goldHomeStage"
            android.view.View r0 = find(r13, r0)
            boolean r4 = r0 instanceof android.widget.LinearLayout
            if (r4 != 0) goto L81
            goto Le7
        L81:
            android.widget.LinearLayout r0 = (android.widget.LinearLayout) r0
            android.content.SharedPreferences r4 = prefs(r13)
            java.lang.String r7 = "goldHomeRoot"
            android.view.View r7 = find(r13, r7)
            if (r7 == 0) goto L9b
            java.lang.String r8 = "home_background"
            r9 = -16184820(0xffffffffff090a0c, float:-1.821564E38)
            int r8 = color(r13, r8, r9)
            r7.setBackgroundColor(r8)
        L9b:
            java.lang.String r7 = "goldHomeLogo"
            android.view.View r7 = find(r13, r7)
            if (r7 == 0) goto Lcd
            android.view.ViewParent r8 = r7.getParent()
            boolean r8 = r8 instanceof android.view.View
            if (r8 == 0) goto Lcd
            android.view.ViewParent r7 = r7.getParent()
            android.view.View r7 = (android.view.View) r7
            android.view.ViewGroup$LayoutParams r8 = r7.getLayoutParams()
            r9 = 1125646336(0x43180000, float:152.0)
            int r9 = dp(r13, r9)
            int r10 = r8.width
            if (r10 != r9) goto Lc3
            int r10 = r8.height
            if (r10 == r9) goto Lca
        Lc3:
            r8.width = r9
            r8.height = r9
            r7.setLayoutParams(r8)
        Lca:
            r7.setVisibility(r1)
        Lcd:
            java.util.Map r7 = r4.getAll()
            java.lang.String r7 = r7.toString()
            java.lang.String r8 = "gmStudioHome"
            android.view.View r9 = r0.findViewWithTag(r8)
            if (r9 == 0) goto Le8
            java.lang.CharSequence r10 = r9.getContentDescription()
            boolean r10 = r7.equals(r10)
            if (r10 == 0) goto Le8
        Le7:
            return
        Le8:
            if (r9 == 0) goto Led
            r0.removeView(r9)
        Led:
            android.widget.LinearLayout r9 = new android.widget.LinearLayout
            r9.<init>(r13)
            r9.setTag(r8)
            r9.setContentDescription(r7)
            r7 = 1
            r9.setOrientation(r7)
            r8 = 17
            r9.setGravity(r8)
            r10 = 1103101952(0x41c00000, float:24.0)
            int r10 = dp(r13, r10)
            r9.setPadding(r1, r10, r1, r1)
            java.lang.String r10 = "studio_text"
            color(r13, r10, r6)
            java.lang.String r6 = "studio_muted"
            r10 = -6972504(0xffffffffff959ba8, float:NaN)
            int r6 = color(r13, r6, r10)
            java.lang.String r10 = "accent"
            r11 = -865972(0xfffffffffff2c94c, float:NaN)
            int r10 = color(r13, r10, r11)
            java.lang.String r11 = "studio_community"
            boolean r11 = r4.getBoolean(r11, r7)
            if (r11 == 0) goto L15d
            java.lang.String r11 = "FOLLOW ME"
            r12 = 11
            android.widget.TextView r6 = text(r13, r11, r12, r6)
            r11 = 1102053376(0x41b00000, float:22.0)
            int r11 = dp(r13, r11)
            r12 = 1090519040(0x41000000, float:8.0)
            int r12 = dp(r13, r12)
            r6.setPadding(r1, r11, r1, r12)
            r6.setGravity(r8)
            r9.addView(r6)
            android.widget.LinearLayout r6 = new android.widget.LinearLayout
            r6.<init>(r13)
            r6.setGravity(r8)
            java.lang.String r11 = "Instagram"
            java.lang.String r12 = "ic_homefeed_sns_insta"
            socialLink(r13, r6, r11, r12, r2)
            java.lang.String r2 = "Telegram"
            socialLink(r13, r6, r2, r5, r3)
            r9.addView(r6)
        L15d:
            java.lang.String r2 = "studio_workspace_link"
            boolean r2 = r4.getBoolean(r2, r7)
            if (r2 == 0) goto L18a
            java.lang.String r2 = "Customize your workspace   ↗"
            r3 = 12
            android.widget.TextView r2 = text(r13, r2, r3, r10)
            r2.setGravity(r8)
            r3 = 1101004800(0x41a00000, float:20.0)
            int r3 = dp(r13, r3)
            r4 = 1094713344(0x41400000, float:12.0)
            int r4 = dp(r13, r4)
            r2.setPadding(r1, r3, r1, r4)
            com.goldmotion.ui.StudioAppearance$$ExternalSyntheticLambda3 r1 = new com.goldmotion.ui.StudioAppearance$$ExternalSyntheticLambda3
            r1.<init>(r13)
            r2.setOnClickListener(r1)
            r9.addView(r2)
        L18a:
            android.content.res.Resources r1 = r13.getResources()
            android.util.DisplayMetrics r1 = r1.getDisplayMetrics()
            int r1 = r1.widthPixels
            r2 = 1113587712(0x42600000, float:56.0)
            int r2 = dp(r13, r2)
            int r1 = r1 - r2
            android.widget.LinearLayout$LayoutParams r2 = new android.widget.LinearLayout$LayoutParams
            r3 = 1137836032(0x43d20000, float:420.0)
            int r13 = dp(r13, r3)
            int r13 = java.lang.Math.min(r13, r1)
            r1 = -2
            r2.<init>(r13, r1)
            r0.addView(r9, r2)
            return
    }

    private static void bindLink(android.app.Activity r2, java.lang.String r3, java.lang.String r4) {
            android.view.View r3 = find(r2, r3)
            if (r3 == 0) goto L19
            java.lang.Object r0 = r3.getTag()
            java.lang.Class<com.goldmotion.ui.StudioAppearance> r1 = com.goldmotion.ui.StudioAppearance.class
            if (r0 == r1) goto L19
            r3.setTag(r1)
            com.goldmotion.ui.StudioAppearance$$ExternalSyntheticLambda6 r0 = new com.goldmotion.ui.StudioAppearance$$ExternalSyntheticLambda6
            r0.<init>(r2, r4)
            r3.setOnClickListener(r0)
        L19:
            return
    }

    static android.graphics.drawable.GradientDrawable card(android.content.Context r3, int r4) {
            android.graphics.drawable.GradientDrawable r0 = new android.graphics.drawable.GradientDrawable
            r0.<init>()
            r0.setColor(r4)
            android.content.SharedPreferences r4 = prefs(r3)
            java.lang.String r1 = "studio_radius"
            r2 = 24
            int r4 = r4.getInt(r1, r2)
            float r4 = (float) r4
            int r3 = dp(r3, r4)
            float r3 = (float) r3
            r0.setCornerRadius(r3)
            return r0
    }

    private static void choices(android.app.Activity r10, android.widget.LinearLayout r11, java.lang.String r12, java.lang.String r13, java.lang.String[] r14, int[] r15, int r16) {
            java.lang.String r0 = ""
            r2 = 14
            r8 = -1
            android.widget.TextView r5 = text(r10, r0, r2, r8)
            r0 = 1098907648(0x41800000, float:16.0)
            int r2 = dp(r10, r0)
            r3 = 1099431936(0x41880000, float:17.0)
            int r4 = dp(r10, r3)
            int r0 = dp(r10, r0)
            int r3 = dp(r10, r3)
            r5.setPadding(r2, r4, r0, r3)
            com.goldmotion.ui.StudioAppearance$$ExternalSyntheticLambda0 r0 = new com.goldmotion.ui.StudioAppearance$$ExternalSyntheticLambda0
            r1 = r10
            r6 = r12
            r2 = r13
            r7 = r14
            r4 = r15
            r3 = r16
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r9 = r5
            r0.run()
            r2 = -15066078(0xffffffffff1a1c22, float:-2.0484719E38)
            android.graphics.drawable.GradientDrawable r2 = card(r10, r2)
            r9.setBackground(r2)
            r7 = r0
            com.goldmotion.ui.StudioAppearance$$ExternalSyntheticLambda1 r0 = new com.goldmotion.ui.StudioAppearance$$ExternalSyntheticLambda1
            r2 = r10
            r5 = r12
            r3 = r13
            r6 = r14
            r1 = r15
            r4 = r16
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r9.setOnClickListener(r0)
            android.widget.LinearLayout$LayoutParams r0 = new android.widget.LinearLayout$LayoutParams
            r2 = -2
            r0.<init>(r8, r2)
            r2 = 1090519040(0x41000000, float:8.0)
            int r1 = dp(r10, r2)
            r0.topMargin = r1
            r11.addView(r9, r0)
            return
    }

    static int color(android.content.Context r4, java.lang.String r5, int r6) {
            android.content.SharedPreferences r4 = prefs(r4)     // Catch: java.lang.Exception -> L1d
            java.lang.String r0 = "#%08X"
            java.lang.Integer r1 = java.lang.Integer.valueOf(r6)     // Catch: java.lang.Exception -> L1d
            r2 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L1d
            r3 = 0
            r2[r3] = r1     // Catch: java.lang.Exception -> L1d
            java.lang.String r0 = java.lang.String.format(r0, r2)     // Catch: java.lang.Exception -> L1d
            java.lang.String r4 = r4.getString(r5, r0)     // Catch: java.lang.Exception -> L1d
            int r4 = android.graphics.Color.parseColor(r4)     // Catch: java.lang.Exception -> L1d
            return r4
        L1d:
            return r6
    }

    private static void colorChoice(android.app.Activity r6, android.widget.LinearLayout r7, java.lang.String r8, java.lang.String r9, int r10) {
            r0 = 14
            r1 = -1
            android.widget.TextView r0 = text(r6, r8, r0, r1)
            r2 = 1098907648(0x41800000, float:16.0)
            int r3 = dp(r6, r2)
            r4 = 1099431936(0x41880000, float:17.0)
            int r5 = dp(r6, r4)
            int r2 = dp(r6, r2)
            int r4 = dp(r6, r4)
            r0.setPadding(r3, r5, r2, r4)
            r2 = -15066078(0xffffffffff1a1c22, float:-2.0484719E38)
            android.graphics.drawable.GradientDrawable r2 = card(r6, r2)
            r0.setBackground(r2)
            com.goldmotion.ui.StudioAppearance$$ExternalSyntheticLambda11 r2 = new com.goldmotion.ui.StudioAppearance$$ExternalSyntheticLambda11
            r2.<init>(r6, r9, r10, r8)
            r0.setOnClickListener(r2)
            android.widget.LinearLayout$LayoutParams r8 = new android.widget.LinearLayout$LayoutParams
            r9 = -2
            r8.<init>(r1, r9)
            r9 = 1090519040(0x41000000, float:8.0)
            int r6 = dp(r6, r9)
            r8.topMargin = r6
            r7.addView(r0, r8)
            return
    }

    static int dp(android.content.Context r0, float r1) {
            android.content.res.Resources r0 = r0.getResources()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            float r0 = r0.density
            float r1 = r1 * r0
            int r0 = java.lang.Math.round(r1)
            return r0
    }

    static android.view.View find(android.app.Activity r3, java.lang.String r4) {
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

    static /* synthetic */ void lambda$apply$1(android.app.Activity r1, android.view.View r2) {
            android.content.Intent r2 = new android.content.Intent
            r2.<init>()
            java.lang.String r0 = "com.goldmotion.customize.CustomizationActivity"
            android.content.Intent r2 = r2.setClassName(r1, r0)
            r1.startActivity(r2)
            return
    }

    static /* synthetic */ void lambda$bindLink$0(android.app.Activity r0, java.lang.String r1, android.view.View r2) {
            open(r0, r1)
            return
    }

    static /* synthetic */ void lambda$choices$4(android.app.Activity r1, java.lang.String r2, int r3, int[] r4, android.widget.TextView r5, java.lang.String r6, java.lang.String[] r7) {
            android.content.SharedPreferences r1 = prefs(r1)
            int r1 = r1.getInt(r2, r3)
            r2 = 0
            r3 = r2
        La:
            int r0 = r4.length
            if (r2 >= r0) goto L15
            r0 = r4[r2]
            if (r0 != r1) goto L12
            r3 = r2
        L12:
            int r2 = r2 + 1
            goto La
        L15:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r6)
            java.lang.String r2 = "   ·   "
            r1.append(r2)
            r2 = r7[r3]
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r5.setText(r1)
            return
    }

    static /* synthetic */ void lambda$choices$5(android.app.Activity r0, java.lang.String r1, int[] r2, java.lang.Runnable r3, android.content.DialogInterface r4, int r5) {
            android.content.SharedPreferences r0 = prefs(r0)
            android.content.SharedPreferences$Editor r0 = r0.edit()
            r2 = r2[r5]
            android.content.SharedPreferences$Editor r0 = r0.putInt(r1, r2)
            r0.apply()
            r3.run()
            r4.dismiss()
            return
    }

    static /* synthetic */ void lambda$choices$6(int[] r3, android.app.Activity r4, java.lang.String r5, int r6, java.lang.String r7, java.lang.String[] r8, java.lang.Runnable r9, android.view.View r10) {
            r10 = -1
            r0 = 0
        L2:
            int r1 = r3.length
            if (r0 >= r1) goto L15
            android.content.SharedPreferences r1 = prefs(r4)
            int r1 = r1.getInt(r5, r6)
            r2 = r3[r0]
            if (r1 != r2) goto L12
            r10 = r0
        L12:
            int r0 = r0 + 1
            goto L2
        L15:
            android.app.AlertDialog$Builder r6 = new android.app.AlertDialog$Builder
            r6.<init>(r4)
            android.app.AlertDialog$Builder r6 = r6.setTitle(r7)
            com.goldmotion.ui.StudioAppearance$$ExternalSyntheticLambda7 r7 = new com.goldmotion.ui.StudioAppearance$$ExternalSyntheticLambda7
            r7.<init>(r4, r5, r3, r9)
            android.app.AlertDialog$Builder r3 = r6.setSingleChoiceItems(r8, r10, r7)
            r3.show()
            return
    }

    static /* synthetic */ void lambda$colorChoice$7(android.widget.EditText r3, android.app.Activity r4, java.lang.String r5, android.app.AlertDialog r6, android.view.View r7) {
            android.text.Editable r7 = r3.getText()     // Catch: java.lang.Exception -> L33
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Exception -> L33
            java.lang.String r7 = r7.trim()     // Catch: java.lang.Exception -> L33
            int r7 = android.graphics.Color.parseColor(r7)     // Catch: java.lang.Exception -> L33
            android.content.SharedPreferences r4 = prefs(r4)     // Catch: java.lang.Exception -> L33
            android.content.SharedPreferences$Editor r4 = r4.edit()     // Catch: java.lang.Exception -> L33
            java.lang.String r0 = "#%08X"
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)     // Catch: java.lang.Exception -> L33
            r1 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L33
            r2 = 0
            r1[r2] = r7     // Catch: java.lang.Exception -> L33
            java.lang.String r7 = java.lang.String.format(r0, r1)     // Catch: java.lang.Exception -> L33
            android.content.SharedPreferences$Editor r4 = r4.putString(r5, r7)     // Catch: java.lang.Exception -> L33
            r4.apply()     // Catch: java.lang.Exception -> L33
            r6.dismiss()     // Catch: java.lang.Exception -> L33
            return
        L33:
            java.lang.String r4 = "Enter a valid hex color"
            r3.setError(r4)
            return
    }

    static /* synthetic */ void lambda$colorChoice$8(android.app.AlertDialog r1, android.widget.EditText r2, android.app.Activity r3, java.lang.String r4, android.content.DialogInterface r5) {
            r5 = -1
            android.widget.Button r5 = r1.getButton(r5)
            com.goldmotion.ui.StudioAppearance$$ExternalSyntheticLambda12 r0 = new com.goldmotion.ui.StudioAppearance$$ExternalSyntheticLambda12
            r0.<init>(r2, r3, r4, r1)
            r5.setOnClickListener(r0)
            return
    }

    static /* synthetic */ void lambda$colorChoice$9(android.app.Activity r3, java.lang.String r4, int r5, java.lang.String r6, android.view.View r7) {
            android.widget.EditText r7 = new android.widget.EditText
            r7.<init>(r3)
            r0 = 1
            r7.setSingleLine(r0)
            int r5 = color(r3, r4, r5)
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 0
            r0[r1] = r5
            java.lang.String r5 = "#%08X"
            java.lang.String r5 = java.lang.String.format(r5, r0)
            r7.setText(r5)
            r5 = 1103101952(0x41c00000, float:24.0)
            int r0 = dp(r3, r5)
            r1 = 1098907648(0x41800000, float:16.0)
            int r2 = dp(r3, r1)
            int r5 = dp(r3, r5)
            int r1 = dp(r3, r1)
            r7.setPadding(r0, r2, r5, r1)
            android.app.AlertDialog$Builder r5 = new android.app.AlertDialog$Builder
            r5.<init>(r3)
            android.app.AlertDialog$Builder r5 = r5.setTitle(r6)
            java.lang.String r6 = "Use #RRGGBB or #AARRGGBB"
            android.app.AlertDialog$Builder r5 = r5.setMessage(r6)
            android.app.AlertDialog$Builder r5 = r5.setView(r7)
            java.lang.String r6 = "Cancel"
            r0 = 0
            android.app.AlertDialog$Builder r5 = r5.setNegativeButton(r6, r0)
            java.lang.String r6 = "Save"
            android.app.AlertDialog$Builder r5 = r5.setPositiveButton(r6, r0)
            android.app.AlertDialog r5 = r5.create()
            com.goldmotion.ui.StudioAppearance$$ExternalSyntheticLambda9 r6 = new com.goldmotion.ui.StudioAppearance$$ExternalSyntheticLambda9
            r6.<init>(r5, r7, r3, r4)
            r5.setOnShowListener(r6)
            r5.show()
            return
    }

    static /* synthetic */ void lambda$populate$10(android.app.Activity r2, android.content.DialogInterface r3, int r4) {
            android.content.SharedPreferences r3 = prefs(r2)
            android.content.SharedPreferences$Editor r3 = r3.edit()
            android.content.SharedPreferences r4 = prefs(r2)
            java.util.Map r4 = r4.getAll()
            java.util.Set r4 = r4.keySet()
            java.util.Iterator r4 = r4.iterator()
        L18:
            boolean r0 = r4.hasNext()
            if (r0 == 0) goto L30
            java.lang.Object r0 = r4.next()
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r1 = "studio_"
            boolean r1 = r0.startsWith(r1)
            if (r1 == 0) goto L18
            r3.remove(r0)
            goto L18
        L30:
            r3.apply()
            syncQuality(r2)
            r2.recreate()
            return
    }

    static /* synthetic */ void lambda$populate$11(android.app.Activity r2, android.view.View r3) {
            android.app.AlertDialog$Builder r3 = new android.app.AlertDialog$Builder
            r3.<init>(r2)
            java.lang.String r0 = "Reset extra customization?"
            android.app.AlertDialog$Builder r3 = r3.setTitle(r0)
            java.lang.String r0 = "Cancel"
            r1 = 0
            android.app.AlertDialog$Builder r3 = r3.setNegativeButton(r0, r1)
            com.goldmotion.ui.StudioAppearance$$ExternalSyntheticLambda8 r0 = new com.goldmotion.ui.StudioAppearance$$ExternalSyntheticLambda8
            r0.<init>(r2)
            java.lang.String r2 = "Reset"
            android.app.AlertDialog$Builder r2 = r3.setPositiveButton(r2, r0)
            r2.show()
            return
    }

    static /* synthetic */ void lambda$socialLink$2(android.app.Activity r0, java.lang.String r1, android.view.View r2) {
            open(r0, r1)
            return
    }

    static /* synthetic */ void lambda$static$12(android.content.SharedPreferences r0, java.lang.String r1) {
            java.lang.String r0 = "studio_preview_percent"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto Lf
            android.content.Context r0 = com.goldmotion.ui.StudioAppearance.qualityContext
            if (r0 == 0) goto Lf
            syncQuality(r0)
        Lf:
            return
    }

    static /* synthetic */ void lambda$toggle$3(android.app.Activity r0, java.lang.String r1, android.widget.CompoundButton r2, boolean r3) {
            android.content.SharedPreferences r0 = prefs(r0)
            android.content.SharedPreferences$Editor r0 = r0.edit()
            android.content.SharedPreferences$Editor r0 = r0.putBoolean(r1, r3)
            r0.apply()
            return
    }

    private static void open(android.app.Activity r2, java.lang.String r3) {
            android.content.Intent r0 = new android.content.Intent     // Catch: android.content.ActivityNotFoundException -> Lf
            java.lang.String r1 = "android.intent.action.VIEW"
            android.net.Uri r3 = android.net.Uri.parse(r3)     // Catch: android.content.ActivityNotFoundException -> Lf
            r0.<init>(r1, r3)     // Catch: android.content.ActivityNotFoundException -> Lf
            r2.startActivity(r0)     // Catch: android.content.ActivityNotFoundException -> Lf
            return
        Lf:
            java.lang.String r3 = "Install a browser to open this link"
            r0 = 0
            android.widget.Toast r2 = android.widget.Toast.makeText(r2, r3, r0)
            r2.show()
            return
    }

    public static void populate(android.app.Activity r11, android.widget.LinearLayout r12) {
            java.lang.String r2 = "Make it yours"
            r7 = 25
            r3 = -1
            android.widget.TextView r2 = text(r11, r2, r7, r3)
            r4 = 1105199104(0x41e00000, float:28.0)
            int r4 = dp(r11, r4)
            r5 = 1090519040(0x41000000, float:8.0)
            int r5 = dp(r11, r5)
            r8 = 0
            r2.setPadding(r8, r4, r8, r5)
            r12.addView(r2)
            r2 = 12
            r4 = -6578520(0xffffffffff9b9ea8, float:NaN)
            java.lang.String r5 = "These controls save immediately. Homepage changes appear when you return."
            android.widget.TextView r2 = text(r11, r5, r2, r4)
            r12.addView(r2)
            java.lang.String r2 = "Social link text"
            java.lang.String r4 = "studio_text"
            colorChoice(r11, r12, r2, r4, r3)
            java.lang.String r2 = "studio_muted"
            r3 = -6972504(0xffffffffff959ba8, float:NaN)
            java.lang.String r4 = "Secondary text"
            colorChoice(r11, r12, r4, r2, r3)
            java.lang.String r2 = "Show Customize your workspace"
            java.lang.String r3 = "studio_workspace_link"
            r4 = 1
            toggle(r11, r12, r2, r3, r4)
            java.lang.String r2 = "Community links"
            java.lang.String r3 = "studio_community"
            toggle(r11, r12, r2, r3, r4)
            java.lang.String r2 = "Reduce startup motion"
            java.lang.String r3 = "studio_reduce_motion"
            toggle(r11, r12, r2, r3, r8)
            java.lang.String r2 = "Balanced"
            java.lang.String r3 = "Cinematic"
            java.lang.String r4 = "Quick"
            java.lang.String[] r4 = new java.lang.String[]{r4, r2, r3}
            r2 = 1800(0x708, float:2.522E-42)
            r3 = 650(0x28a, float:9.11E-43)
            r9 = 1200(0x4b0, float:1.682E-42)
            int[] r5 = new int[]{r3, r9, r2}
            r6 = 1200(0x4b0, float:1.682E-42)
            java.lang.String r2 = "Startup pace"
            java.lang.String r3 = "studio_intro_ms"
            r0 = r11
            r1 = r12
            choices(r0, r1, r2, r3, r4, r5, r6)
            java.lang.String r0 = "75%"
            java.lang.String r1 = "100%"
            java.lang.String r2 = "25%"
            java.lang.String r3 = "50%"
            java.lang.String[] r4 = new java.lang.String[]{r2, r3, r0, r1}
            r0 = 75
            r1 = 100
            r2 = 50
            int[] r5 = new int[]{r7, r2, r0, r1}
            r6 = 100
            java.lang.String r2 = "Preview quality"
            java.lang.String r3 = "studio_preview_percent"
            r0 = r11
            r1 = r12
            choices(r0, r1, r2, r3, r4, r5, r6)
            android.content.SharedPreferences r0 = prefs(r11)
            android.content.SharedPreferences$OnSharedPreferenceChangeListener r1 = com.goldmotion.ui.StudioAppearance.QUALITY_LISTENER
            r0.registerOnSharedPreferenceChangeListener(r1)
            java.lang.String r0 = "192 MB"
            java.lang.String r1 = "32 MB"
            java.lang.String r2 = "64 MB"
            java.lang.String r7 = "128 MB"
            java.lang.String[] r4 = new java.lang.String[]{r1, r2, r7, r0}
            r0 = 192(0xc0, float:2.69E-43)
            r1 = 32
            r2 = 64
            r10 = 128(0x80, float:1.8E-43)
            int[] r5 = new int[]{r1, r2, r10, r0}
            r6 = 128(0x80, float:1.8E-43)
            java.lang.String r2 = "Preview RAM budget"
            java.lang.String r3 = "studio_cache_mb"
            r0 = r11
            r1 = r12
            choices(r0, r1, r2, r3, r4, r5, r6)
            java.lang.String r0 = "256 MB"
            java.lang.String r1 = "512 MB"
            java.lang.String[] r4 = new java.lang.String[]{r7, r0, r1}
            r0 = 256(0x100, float:3.59E-43)
            r1 = 512(0x200, float:7.17E-43)
            int[] r5 = new int[]{r10, r0, r1}
            r6 = 256(0x100, float:3.59E-43)
            java.lang.String r2 = "Preview disk limit"
            java.lang.String r3 = "studio_disk_mb"
            r0 = r11
            r1 = r12
            choices(r0, r1, r2, r3, r4, r5, r6)
            java.lang.String r0 = "0.8 seconds"
            java.lang.String r1 = "1.2 seconds"
            java.lang.String r2 = "0.5 seconds"
            java.lang.String[] r4 = new java.lang.String[]{r2, r0, r1}
            r0 = 500(0x1f4, float:7.0E-43)
            r1 = 800(0x320, float:1.121E-42)
            int[] r5 = new int[]{r0, r1, r9}
            r6 = 800(0x320, float:1.121E-42)
            java.lang.String r2 = "Render after idle"
            java.lang.String r3 = "studio_idle_ms"
            r0 = r11
            r1 = r12
            choices(r0, r1, r2, r3, r4, r5, r6)
            r2 = 13
            r3 = -865972(0xfffffffffff2c94c, float:NaN)
            java.lang.String r4 = "Reset these extra controls"
            android.widget.TextView r2 = text(r11, r4, r2, r3)
            r3 = 1101004800(0x41a00000, float:20.0)
            int r4 = dp(r11, r3)
            int r3 = dp(r11, r3)
            r2.setPadding(r8, r4, r8, r3)
            com.goldmotion.ui.StudioAppearance$$ExternalSyntheticLambda5 r3 = new com.goldmotion.ui.StudioAppearance$$ExternalSyntheticLambda5
            r3.<init>(r11)
            r2.setOnClickListener(r3)
            r12.addView(r2)
            return
    }

    public static android.content.SharedPreferences prefs(android.content.Context r2) {
            java.lang.String r0 = "goldmotion.customization"
            r1 = 0
            android.content.SharedPreferences r2 = r2.getSharedPreferences(r0, r1)
            return r2
    }

    private static void socialLink(android.app.Activity r6, android.widget.LinearLayout r7, java.lang.String r8, java.lang.String r9, java.lang.String r10) {
            android.widget.LinearLayout r0 = new android.widget.LinearLayout
            r0.<init>(r6)
            r1 = 17
            r0.setGravity(r1)
            r1 = 1094713344(0x41400000, float:12.0)
            int r2 = dp(r6, r1)
            r3 = 1090519040(0x41000000, float:8.0)
            int r4 = dp(r6, r3)
            int r1 = dp(r6, r1)
            int r5 = dp(r6, r3)
            r0.setPadding(r2, r4, r1, r5)
            android.widget.ImageView r1 = new android.widget.ImageView
            r1.<init>(r6)
            android.content.res.Resources r2 = r6.getResources()
            java.lang.String r4 = "drawable"
            java.lang.String r5 = r6.getPackageName()
            int r9 = r2.getIdentifier(r9, r4, r5)
            r1.setImageResource(r9)
            android.widget.LinearLayout$LayoutParams r9 = new android.widget.LinearLayout$LayoutParams
            r2 = 1101004800(0x41a00000, float:20.0)
            int r4 = dp(r6, r2)
            int r2 = dp(r6, r2)
            r9.<init>(r4, r2)
            r0.addView(r1, r9)
            java.lang.String r9 = "studio_text"
            r1 = -1
            int r9 = color(r6, r9, r1)
            r1 = 12
            android.widget.TextView r8 = text(r6, r8, r1, r9)
            android.widget.LinearLayout$LayoutParams r9 = new android.widget.LinearLayout$LayoutParams
            r1 = -2
            r9.<init>(r1, r1)
            int r1 = dp(r6, r3)
            r9.leftMargin = r1
            r0.addView(r8, r9)
            com.goldmotion.ui.StudioAppearance$$ExternalSyntheticLambda4 r8 = new com.goldmotion.ui.StudioAppearance$$ExternalSyntheticLambda4
            r8.<init>(r6, r10)
            r0.setOnClickListener(r8)
            r7.addView(r0)
            return
    }

    private static void syncQuality(android.content.Context r8) {
            android.content.Context r0 = r8.getApplicationContext()
            com.goldmotion.ui.StudioAppearance.qualityContext = r0
            android.content.SharedPreferences r0 = prefs(r8)
            java.lang.String r1 = "studio_preview_percent"
            r2 = 100
            int r0 = r0.getInt(r1, r2)
            float r0 = (float) r0
            r1 = 1120403456(0x42c80000, float:100.0)
            float r0 = r0 / r1
            r1 = 0
            java.lang.String r2 = "com.goldmotion.tools.GmPreviewCtl"
            java.lang.Class r2 = java.lang.Class.forName(r2)     // Catch: java.lang.Exception -> L3e
            java.lang.String r3 = "setScale"
            r4 = 2
            java.lang.Class[] r5 = new java.lang.Class[r4]     // Catch: java.lang.Exception -> L3e
            java.lang.Class<android.content.Context> r6 = android.content.Context.class
            r5[r1] = r6     // Catch: java.lang.Exception -> L3e
            java.lang.Class r6 = java.lang.Float.TYPE     // Catch: java.lang.Exception -> L3e
            r7 = 1
            r5[r7] = r6     // Catch: java.lang.Exception -> L3e
            java.lang.reflect.Method r2 = r2.getMethod(r3, r5)     // Catch: java.lang.Exception -> L3e
            java.lang.Float r3 = java.lang.Float.valueOf(r0)     // Catch: java.lang.Exception -> L3e
            java.lang.Object[] r4 = new java.lang.Object[r4]     // Catch: java.lang.Exception -> L3e
            r4[r1] = r8     // Catch: java.lang.Exception -> L3e
            r4[r7] = r3     // Catch: java.lang.Exception -> L3e
            r3 = 0
            r2.invoke(r3, r4)     // Catch: java.lang.Exception -> L3e
            return
        L3e:
            java.lang.String r2 = "gm_preview_quality"
            android.content.SharedPreferences r8 = r8.getSharedPreferences(r2, r1)
            android.content.SharedPreferences$Editor r8 = r8.edit()
            java.lang.String r1 = "scale"
            android.content.SharedPreferences$Editor r8 = r8.putFloat(r1, r0)
            r8.apply()
            return
    }

    static android.widget.TextView text(android.content.Context r1, java.lang.String r2, int r3, int r4) {
            android.widget.TextView r0 = new android.widget.TextView
            r0.<init>(r1)
            r0.setText(r2)
            float r1 = (float) r3
            r0.setTextSize(r1)
            r0.setTextColor(r4)
            return r0
    }

    private static void toggle(android.app.Activity r5, android.widget.LinearLayout r6, java.lang.String r7, java.lang.String r8, boolean r9) {
            android.widget.Switch r0 = new android.widget.Switch
            r0.<init>(r5)
            r0.setText(r7)
            r7 = 1096810496(0x41600000, float:14.0)
            r0.setTextSize(r7)
            r7 = -1
            r0.setTextColor(r7)
            r1 = 1082130432(0x40800000, float:4.0)
            int r2 = dp(r5, r1)
            r3 = 1094713344(0x41400000, float:12.0)
            int r4 = dp(r5, r3)
            int r1 = dp(r5, r1)
            int r3 = dp(r5, r3)
            r0.setPadding(r2, r4, r1, r3)
            android.content.SharedPreferences r1 = prefs(r5)
            boolean r9 = r1.getBoolean(r8, r9)
            r0.setChecked(r9)
            com.goldmotion.ui.StudioAppearance$$ExternalSyntheticLambda10 r9 = new com.goldmotion.ui.StudioAppearance$$ExternalSyntheticLambda10
            r9.<init>(r5, r8)
            r0.setOnCheckedChangeListener(r9)
            android.widget.LinearLayout$LayoutParams r5 = new android.widget.LinearLayout$LayoutParams
            r8 = -2
            r5.<init>(r7, r8)
            r6.addView(r0, r5)
            return
    }
}
