package com.goldmotion.export;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes29.dex */
public final class GMExportDialogStyle {
    private static final int CARD_FILL = -1289739470;
    private static final int CARD_STROKE = 872415231;
    private static final int GOLD = -603835;
    private static final java.lang.String TAG = "GMEXPORTUI";
    private static final int TEXT_HI = -1;
    private static final int TEXT_LO = 1509949439;
    private static final int TEXT_MID = -1711276033;
    private static final int TRACK = 872415231;

    private GMExportDialogStyle() {
            r0 = this;
            r0.<init>()
            return
    }

    public static void apply(android.app.Dialog r16) {
            java.lang.String r1 = "GMEXPORTUI"
            if (r16 != 0) goto L5
            return
        L5:
            android.content.Context r2 = r16.getContext()     // Catch: java.lang.Throwable -> L211
            if (r2 != 0) goto Lc
            return
        Lc:
            android.view.Window r0 = r16.getWindow()     // Catch: java.lang.Throwable -> L211
            if (r0 == 0) goto L1b
            android.view.Window r0 = r16.getWindow()     // Catch: java.lang.Throwable -> L211
            android.view.View r0 = r0.getDecorView()     // Catch: java.lang.Throwable -> L211
            goto L1c
        L1b:
            r0 = 0
        L1c:
            if (r0 != 0) goto L1f
            return
        L1f:
            android.content.res.Resources r3 = r2.getResources()     // Catch: java.lang.Throwable -> L211
            java.lang.String r4 = r2.getPackageName()     // Catch: java.lang.Throwable -> L211
            java.lang.String r5 = "progressMessage"
            android.view.View r5 = find(r0, r3, r4, r5)     // Catch: java.lang.Throwable -> L211
            java.lang.String r6 = "progressBar"
            android.view.View r6 = find(r0, r3, r4, r6)     // Catch: java.lang.Throwable -> L211
            java.lang.String r7 = "percentText"
            android.view.View r7 = find(r0, r3, r4, r7)     // Catch: java.lang.Throwable -> L211
            java.lang.String r8 = "leftTimeText"
            android.view.View r8 = find(r0, r3, r4, r8)     // Catch: java.lang.Throwable -> L211
            java.lang.String r9 = "footer"
            android.view.View r9 = find(r0, r3, r4, r9)     // Catch: java.lang.Throwable -> L211
            java.lang.String r10 = "cancelButton"
            android.view.View r3 = find(r0, r3, r4, r10)     // Catch: java.lang.Throwable -> L211
            applyWindowGlass(r16)     // Catch: java.lang.Throwable -> L211
            r4 = 1102053376(0x41b00000, float:22.0)
            r10 = 1
            r11 = 0
            if (r6 == 0) goto Lc9
            android.view.ViewParent r0 = r6.getParent()     // Catch: java.lang.Throwable -> L211
            boolean r0 = r0 instanceof android.view.View     // Catch: java.lang.Throwable -> L211
            if (r0 == 0) goto Lc9
            android.view.ViewParent r0 = r6.getParent()     // Catch: java.lang.Throwable -> L211
            r12 = r0
            android.view.View r12 = (android.view.View) r12     // Catch: java.lang.Throwable -> L211
            android.graphics.drawable.GradientDrawable r0 = new android.graphics.drawable.GradientDrawable     // Catch: java.lang.Throwable -> L211
            r0.<init>()     // Catch: java.lang.Throwable -> L211
            r0.setShape(r11)     // Catch: java.lang.Throwable -> L211
            r13 = -1289739470(0xffffffffb3202332, float:-3.7284913E-8)
            r0.setColor(r13)     // Catch: java.lang.Throwable -> L211
            float r13 = dp(r2, r4)     // Catch: java.lang.Throwable -> L211
            r0.setCornerRadius(r13)     // Catch: java.lang.Throwable -> L211
            r13 = 1056964608(0x3f000000, float:0.5)
            float r13 = dp(r2, r13)     // Catch: java.lang.Throwable -> L211
            int r13 = (int) r13     // Catch: java.lang.Throwable -> L211
            int r13 = java.lang.Math.max(r10, r13)     // Catch: java.lang.Throwable -> L211
            r14 = 872415231(0x33ffffff, float:1.1920928E-7)
            r0.setStroke(r13, r14)     // Catch: java.lang.Throwable -> L211
            r12.setBackground(r0)     // Catch: java.lang.Throwable -> L211
            android.content.res.Resources r0 = r2.getResources()     // Catch: java.lang.Throwable -> Lb7
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()     // Catch: java.lang.Throwable -> Lb7
            int r0 = r0.widthPixels     // Catch: java.lang.Throwable -> Lb7
            r13 = 1116733440(0x42900000, float:72.0)
            float r13 = dp(r2, r13)     // Catch: java.lang.Throwable -> Lb7
            int r13 = (int) r13     // Catch: java.lang.Throwable -> Lb7
            int r0 = r0 - r13
            r13 = 1133903872(0x43960000, float:300.0)
            float r13 = dp(r2, r13)     // Catch: java.lang.Throwable -> Lb7
            int r13 = (int) r13     // Catch: java.lang.Throwable -> Lb7
            int r0 = java.lang.Math.min(r0, r13)     // Catch: java.lang.Throwable -> Lb7
            if (r0 <= 0) goto Lb6
            android.view.ViewGroup$LayoutParams r13 = r12.getLayoutParams()     // Catch: java.lang.Throwable -> Lb7
            if (r13 == 0) goto Lb6
            r13.width = r0     // Catch: java.lang.Throwable -> Lb7
            r12.setLayoutParams(r13)     // Catch: java.lang.Throwable -> Lb7
        Lb6:
            goto Lb8
        Lb7:
            r0 = move-exception
        Lb8:
            r0 = 1101004800(0x41a00000, float:20.0)
            float r0 = dp(r2, r0)     // Catch: java.lang.Throwable -> L211
            int r0 = (int) r0     // Catch: java.lang.Throwable -> L211
            r13 = 1099956224(0x41900000, float:18.0)
            float r13 = dp(r2, r13)     // Catch: java.lang.Throwable -> L211
            int r13 = (int) r13     // Catch: java.lang.Throwable -> L211
            r12.setPadding(r0, r13, r0, r13)     // Catch: java.lang.Throwable -> L211
        Lc9:
            boolean r0 = r5 instanceof android.widget.TextView     // Catch: java.lang.Throwable -> L211
            r12 = 17
            r13 = -603835(0xfffffffffff6c945, float:NaN)
            r14 = 1093664768(0x41300000, float:11.0)
            r15 = 2
            if (r0 == 0) goto Le9
            android.widget.TextView r5 = (android.widget.TextView) r5     // Catch: java.lang.Throwable -> L211
            r5.setTextSize(r15, r14)     // Catch: java.lang.Throwable -> L211
            r5.setTextColor(r13)     // Catch: java.lang.Throwable -> L211
            r0 = 1036831949(0x3dcccccd, float:0.1)
            r5.setLetterSpacing(r0)     // Catch: java.lang.Throwable -> L211
            r5.setAllCaps(r10)     // Catch: java.lang.Throwable -> L211
            r5.setGravity(r12)     // Catch: java.lang.Throwable -> L211
        Le9:
            boolean r0 = r6 instanceof android.widget.ProgressBar     // Catch: java.lang.Throwable -> L211
            r5 = -1
            if (r0 == 0) goto L119
            android.widget.ProgressBar r6 = (android.widget.ProgressBar) r6     // Catch: java.lang.Throwable -> L211
            android.view.ViewGroup$LayoutParams r0 = r6.getLayoutParams()     // Catch: java.lang.Throwable -> L211
            if (r0 == 0) goto L112
            r0.width = r5     // Catch: java.lang.Throwable -> L211
            r5 = 1090519040(0x41000000, float:8.0)
            float r12 = dp(r2, r5)     // Catch: java.lang.Throwable -> L211
            int r12 = (int) r12     // Catch: java.lang.Throwable -> L211
            r0.height = r12     // Catch: java.lang.Throwable -> L211
            boolean r12 = r0 instanceof android.view.ViewGroup.MarginLayoutParams     // Catch: java.lang.Throwable -> L211
            if (r12 == 0) goto L10f
            r12 = r0
            android.view.ViewGroup$MarginLayoutParams r12 = (android.view.ViewGroup.MarginLayoutParams) r12     // Catch: java.lang.Throwable -> L211
            float r5 = dp(r2, r5)     // Catch: java.lang.Throwable -> L211
            int r5 = (int) r5     // Catch: java.lang.Throwable -> L211
            r12.bottomMargin = r5     // Catch: java.lang.Throwable -> L211
        L10f:
            r6.setLayoutParams(r0)     // Catch: java.lang.Throwable -> L211
        L112:
            android.graphics.drawable.LayerDrawable r0 = barDrawable(r2)     // Catch: java.lang.Throwable -> L211
            r6.setProgressDrawable(r0)     // Catch: java.lang.Throwable -> L211
        L119:
            boolean r0 = r7 instanceof android.widget.TextView     // Catch: java.lang.Throwable -> L211
            if (r0 == 0) goto L12b
            android.widget.TextView r7 = (android.widget.TextView) r7     // Catch: java.lang.Throwable -> L211
            r7.setTextSize(r15, r4)     // Catch: java.lang.Throwable -> L211
            r7.setTextColor(r13)     // Catch: java.lang.Throwable -> L211
            r0 = 8388611(0x800003, float:1.1754948E-38)
            r7.setGravity(r0)     // Catch: java.lang.Throwable -> L211
        L12b:
            boolean r0 = r8 instanceof android.widget.TextView     // Catch: java.lang.Throwable -> L211
            if (r0 == 0) goto L140
            android.widget.TextView r8 = (android.widget.TextView) r8     // Catch: java.lang.Throwable -> L211
            r8.setTextSize(r15, r14)     // Catch: java.lang.Throwable -> L211
            r0 = -1711276033(0xffffffff99ffffff, float:-2.6469778E-23)
            r8.setTextColor(r0)     // Catch: java.lang.Throwable -> L211
            r0 = 8388613(0x800005, float:1.175495E-38)
            r8.setGravity(r0)     // Catch: java.lang.Throwable -> L211
        L140:
            boolean r0 = r3 instanceof android.widget.TextView     // Catch: java.lang.Throwable -> L211
            if (r0 == 0) goto L1c4
            android.widget.TextView r3 = (android.widget.TextView) r3     // Catch: java.lang.Throwable -> L211
            android.graphics.drawable.GradientDrawable r0 = new android.graphics.drawable.GradientDrawable     // Catch: java.lang.Throwable -> L211
            r0.<init>()     // Catch: java.lang.Throwable -> L211
            r0.setShape(r11)     // Catch: java.lang.Throwable -> L211
            r0.setColor(r11)     // Catch: java.lang.Throwable -> L211
            r4 = 1120403456(0x42c80000, float:100.0)
            float r4 = dp(r2, r4)     // Catch: java.lang.Throwable -> L211
            r0.setCornerRadius(r4)     // Catch: java.lang.Throwable -> L211
            r4 = 1065353216(0x3f800000, float:1.0)
            float r4 = dp(r2, r4)     // Catch: java.lang.Throwable -> L211
            int r4 = (int) r4     // Catch: java.lang.Throwable -> L211
            int r4 = java.lang.Math.max(r10, r4)     // Catch: java.lang.Throwable -> L211
            r5 = 1308622847(0x4dffffff, float:5.3687088E8)
            r0.setStroke(r4, r5)     // Catch: java.lang.Throwable -> L211
            r3.setBackground(r0)     // Catch: java.lang.Throwable -> L211
            r3.setTextColor(r13)     // Catch: java.lang.Throwable -> L211
            r0 = 1095761920(0x41500000, float:13.0)
            r3.setTextSize(r15, r0)     // Catch: java.lang.Throwable -> L211
            r3.setAllCaps(r11)     // Catch: java.lang.Throwable -> L211
            r0 = 17
            r3.setGravity(r0)     // Catch: java.lang.Throwable -> L211
            r0 = 1104150528(0x41d00000, float:26.0)
            float r0 = dp(r2, r0)     // Catch: java.lang.Throwable -> L211
            int r0 = (int) r0     // Catch: java.lang.Throwable -> L211
            r4 = 1091567616(0x41100000, float:9.0)
            float r4 = dp(r2, r4)     // Catch: java.lang.Throwable -> L211
            int r4 = (int) r4     // Catch: java.lang.Throwable -> L211
            r3.setPadding(r0, r4, r0, r4)     // Catch: java.lang.Throwable -> L211
            r3.setMinimumWidth(r11)     // Catch: java.lang.Throwable -> L211
            android.view.ViewGroup$LayoutParams r0 = r3.getLayoutParams()     // Catch: java.lang.Throwable -> L211
            boolean r4 = r0 instanceof android.widget.RelativeLayout.LayoutParams     // Catch: java.lang.Throwable -> L211
            if (r4 == 0) goto L1c4
            android.widget.RelativeLayout$LayoutParams r0 = (android.widget.RelativeLayout.LayoutParams) r0     // Catch: java.lang.Throwable -> L211
            r4 = 20
            r0.removeRule(r4)     // Catch: java.lang.Throwable -> L211
            r4 = 21
            r0.removeRule(r4)     // Catch: java.lang.Throwable -> L211
            r4 = 9
            r0.removeRule(r4)     // Catch: java.lang.Throwable -> L211
            r4 = 11
            r0.removeRule(r4)     // Catch: java.lang.Throwable -> L211
            r4 = 14
            r0.addRule(r4)     // Catch: java.lang.Throwable -> L211
            r4 = -2
            r0.width = r4     // Catch: java.lang.Throwable -> L211
            r4 = 1108869120(0x42180000, float:38.0)
            float r2 = dp(r2, r4)     // Catch: java.lang.Throwable -> L211
            int r2 = (int) r2     // Catch: java.lang.Throwable -> L211
            r0.height = r2     // Catch: java.lang.Throwable -> L211
            r3.setLayoutParams(r0)     // Catch: java.lang.Throwable -> L211
        L1c4:
            boolean r0 = r9 instanceof android.view.ViewGroup     // Catch: java.lang.Throwable -> L211
            if (r0 == 0) goto L20b
            android.view.ViewGroup r9 = (android.view.ViewGroup) r9     // Catch: java.lang.Throwable -> L211
        L1cb:
            int r0 = r9.getChildCount()     // Catch: java.lang.Throwable -> L211
            if (r11 >= r0) goto L20b
            android.view.View r0 = r9.getChildAt(r11)     // Catch: java.lang.Throwable -> L211
            boolean r2 = r0 instanceof android.widget.ImageView     // Catch: java.lang.Throwable -> L211
            if (r2 == 0) goto L1e2
            r2 = 8
            r0.setVisibility(r2)     // Catch: java.lang.Throwable -> L211
            r2 = 17
            r4 = -1
            goto L208
        L1e2:
            boolean r2 = r0 instanceof android.widget.TextView     // Catch: java.lang.Throwable -> L211
            if (r2 == 0) goto L205
            android.widget.TextView r0 = (android.widget.TextView) r0     // Catch: java.lang.Throwable -> L211
            r0.setTextSize(r15, r14)     // Catch: java.lang.Throwable -> L211
            r2 = 1509949439(0x59ffffff, float:9.0071987E15)
            r0.setTextColor(r2)     // Catch: java.lang.Throwable -> L211
            r2 = 17
            r0.setGravity(r2)     // Catch: java.lang.Throwable -> L211
            android.view.ViewGroup$LayoutParams r3 = r0.getLayoutParams()     // Catch: java.lang.Throwable -> L211
            if (r3 == 0) goto L203
            r4 = -1
            r3.width = r4     // Catch: java.lang.Throwable -> L211
            r0.setLayoutParams(r3)     // Catch: java.lang.Throwable -> L211
            goto L208
        L203:
            r4 = -1
            goto L208
        L205:
            r2 = 17
            r4 = -1
        L208:
            int r11 = r11 + 1
            goto L1cb
        L20b:
            java.lang.String r0 = "export sheet restyled (glass)"
            android.util.Log.i(r1, r0)     // Catch: java.lang.Throwable -> L211
            goto L228
        L211:
            r0 = move-exception
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "apply: "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r0 = r2.append(r0)
            java.lang.String r0 = r0.toString()
            android.util.Log.w(r1, r0)
        L228:
            return
    }

    private static void applyWindowGlass(android.app.Dialog r2) {
            android.view.Window r2 = r2.getWindow()     // Catch: java.lang.Throwable -> L2a
            if (r2 != 0) goto L7
            return
        L7:
            android.graphics.drawable.ColorDrawable r0 = new android.graphics.drawable.ColorDrawable     // Catch: java.lang.Throwable -> L2a
            r1 = 0
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L2a
            r2.setBackgroundDrawable(r0)     // Catch: java.lang.Throwable -> L2a
            r0 = -1
            r2.setLayout(r0, r0)     // Catch: java.lang.Throwable -> L2a
            r0 = 1057803469(0x3f0ccccd, float:0.55)
            r2.setDimAmount(r0)     // Catch: java.lang.Throwable -> L2a
            r0 = 2
            r2.addFlags(r0)     // Catch: java.lang.Throwable -> L2a
            int r0 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L2a
            r1 = 31
            if (r0 < r1) goto L29
            r0 = 48
            r2.setBackgroundBlurRadius(r0)     // Catch: java.lang.Throwable -> L2a
        L29:
            goto L43
        L2a:
            r2 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "applyWindowGlass: "
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.StringBuilder r2 = r0.append(r2)
            java.lang.String r2 = r2.toString()
            java.lang.String r0 = "GMEXPORTUI"
            android.util.Log.w(r0, r2)
        L43:
            return
    }

    private static android.graphics.drawable.LayerDrawable barDrawable(android.content.Context r5) {
            android.graphics.drawable.GradientDrawable r0 = new android.graphics.drawable.GradientDrawable
            r0.<init>()
            r1 = 0
            r0.setShape(r1)
            r2 = 872415231(0x33ffffff, float:1.1920928E-7)
            r0.setColor(r2)
            r2 = 1084227584(0x40a00000, float:5.0)
            float r3 = dp(r5, r2)
            r0.setCornerRadius(r3)
            android.graphics.drawable.GradientDrawable r3 = new android.graphics.drawable.GradientDrawable
            r3.<init>()
            r3.setShape(r1)
            r4 = -603835(0xfffffffffff6c945, float:NaN)
            r3.setColor(r4)
            float r5 = dp(r5, r2)
            r3.setCornerRadius(r5)
            android.graphics.drawable.ClipDrawable r5 = new android.graphics.drawable.ClipDrawable
            r2 = 8388611(0x800003, float:1.1754948E-38)
            r4 = 1
            r5.<init>(r3, r2, r4)
            android.graphics.drawable.LayerDrawable r2 = new android.graphics.drawable.LayerDrawable
            r3 = 2
            android.graphics.drawable.Drawable[] r3 = new android.graphics.drawable.Drawable[r3]
            r3[r1] = r0
            r3[r4] = r5
            r2.<init>(r3)
            r5 = 16908288(0x1020000, float:2.387723E-38)
            r2.setId(r1, r5)
            r5 = 16908301(0x102000d, float:2.3877265E-38)
            r2.setId(r4, r5)
            return r2
    }

    private static float dp(android.content.Context r0, float r1) {
            android.content.res.Resources r0 = r0.getResources()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            float r0 = r0.density
            float r1 = r1 * r0
            return r1
    }

    private static android.view.View find(android.view.View r2, android.content.res.Resources r3, java.lang.String r4, java.lang.String r5) {
            r0 = 0
            java.lang.String r1 = "id"
            int r3 = r3.getIdentifier(r5, r1, r4)     // Catch: java.lang.Throwable -> L27
            if (r3 != 0) goto L22
            java.lang.String r2 = "GMEXPORTUI"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L27
            r3.<init>()     // Catch: java.lang.Throwable -> L27
            java.lang.String r4 = "id not found: "
            java.lang.StringBuilder r3 = r3.append(r4)     // Catch: java.lang.Throwable -> L27
            java.lang.StringBuilder r3 = r3.append(r5)     // Catch: java.lang.Throwable -> L27
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L27
            android.util.Log.w(r2, r3)     // Catch: java.lang.Throwable -> L27
            return r0
        L22:
            android.view.View r2 = r2.findViewById(r3)     // Catch: java.lang.Throwable -> L27
            return r2
        L27:
            r2 = move-exception
            return r0
    }
}
