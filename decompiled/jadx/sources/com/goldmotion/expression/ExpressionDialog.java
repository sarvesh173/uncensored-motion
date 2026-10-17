package com.goldmotion.expression;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class ExpressionDialog {





    public ExpressionDialog() {
            r0 = this;
            r0.<init>()
            return
    }

    private static void setupPresets(android.content.Context r6, android.app.Dialog r7, android.widget.EditText r8) {
            android.content.res.Resources r0 = r6.getResources()
            java.lang.String r1 = r6.getPackageName()
            java.lang.String r2 = "presetWiggleSoft"
            java.lang.String r3 = "id"
            int r2 = r0.getIdentifier(r2, r3, r1)
            android.view.View r2 = r7.findViewById(r2)
            if (r2 == 0) goto L20
            com.goldmotion.expression.ExpressionDialog$4 r4 = new com.goldmotion.expression.ExpressionDialog$4
            java.lang.String r5 = "wiggle(5, 25);"
            r4.<init>(r8, r5)
            r2.setOnClickListener(r4)
        L20:
            java.lang.String r2 = "presetWiggleHard"
            int r2 = r0.getIdentifier(r2, r3, r1)
            android.view.View r2 = r7.findViewById(r2)
            if (r2 == 0) goto L36
            com.goldmotion.expression.ExpressionDialog$4 r4 = new com.goldmotion.expression.ExpressionDialog$4
            java.lang.String r5 = "wiggle(12, 60);"
            r4.<init>(r8, r5)
            r2.setOnClickListener(r4)
        L36:
            java.lang.String r2 = "presetBounce"
            int r2 = r0.getIdentifier(r2, r3, r1)
            android.view.View r2 = r7.findViewById(r2)
            if (r2 == 0) goto L4c
            com.goldmotion.expression.ExpressionDialog$4 r4 = new com.goldmotion.expression.ExpressionDialog$4
            java.lang.String r5 = "bounce(50, 4, 3);"
            r4.<init>(r8, r5)
            r2.setOnClickListener(r4)
        L4c:
            java.lang.String r2 = "presetSine"
            int r2 = r0.getIdentifier(r2, r3, r1)
            android.view.View r2 = r7.findViewById(r2)
            if (r2 == 0) goto L62
            com.goldmotion.expression.ExpressionDialog$4 r4 = new com.goldmotion.expression.ExpressionDialog$4
            java.lang.String r5 = "Math.sin(time * 6) * 40;"
            r4.<init>(r8, r5)
            r2.setOnClickListener(r4)
        L62:
            java.lang.String r2 = "presetPulse"
            int r2 = r0.getIdentifier(r2, r3, r1)
            android.view.View r2 = r7.findViewById(r2)
            if (r2 == 0) goto L78
            com.goldmotion.expression.ExpressionDialog$4 r4 = new com.goldmotion.expression.ExpressionDialog$4
            java.lang.String r5 = "Math.abs(Math.sin(time * 3)) * 30;"
            r4.<init>(r8, r5)
            r2.setOnClickListener(r4)
        L78:
            java.lang.String r2 = "presetInertia"
            int r2 = r0.getIdentifier(r2, r3, r1)
            android.view.View r2 = r7.findViewById(r2)
            if (r2 == 0) goto L8e
            com.goldmotion.expression.ExpressionDialog$4 r4 = new com.goldmotion.expression.ExpressionDialog$4
            java.lang.String r5 = "inertia(100, 2);"
            r4.<init>(r8, r5)
            r2.setOnClickListener(r4)
        L8e:
            return
    }

    private static void setupViews(android.content.Context r10, android.app.Dialog r11) {
            android.content.res.Resources r0 = r10.getResources()
            java.lang.String r1 = r10.getPackageName()
            java.lang.String r2 = "exprCodeInput"
            java.lang.String r3 = "id"
            int r2 = r0.getIdentifier(r2, r3, r1)
            android.view.View r2 = r11.findViewById(r2)
            android.widget.EditText r2 = (android.widget.EditText) r2
            java.lang.String r4 = "exprPropertySpinner"
            int r4 = r0.getIdentifier(r4, r3, r1)
            android.view.View r4 = r11.findViewById(r4)
            android.widget.Spinner r4 = (android.widget.Spinner) r4
            java.lang.String r5 = "exprFpsSpinner"
            int r5 = r0.getIdentifier(r5, r3, r1)
            android.view.View r5 = r11.findViewById(r5)
            android.widget.Spinner r5 = (android.widget.Spinner) r5
            if (r4 == 0) goto L5d
            r6 = 5
            java.lang.String[] r6 = new java.lang.String[r6]
            r7 = 0
            java.lang.String r8 = "Position X / Y"
            r6[r7] = r8
            r7 = 1
            java.lang.String r8 = "Scale (Zoom)"
            r6[r7] = r8
            r7 = 2
            java.lang.String r8 = "Rotation (Angle)"
            r6[r7] = r8
            r7 = 3
            java.lang.String r8 = "Opacity (Alpha)"
            r6[r7] = r8
            r7 = 4
            java.lang.String r8 = "Custom Property"
            r6[r7] = r8
            android.widget.ArrayAdapter r7 = new android.widget.ArrayAdapter
            r8 = 17367048(0x1090008, float:2.5162948E-38)
            r7.<init>(r10, r8, r6)
            r8 = 17367049(0x1090009, float:2.516295E-38)
            r7.setDropDownViewResource(r8)
            r4.setAdapter(r7)
        L5d:
            if (r5 == 0) goto L7d
            r6 = 2
            java.lang.String[] r6 = new java.lang.String[r6]
            r7 = 0
            java.lang.String r8 = "60 fps"
            r6[r7] = r8
            r7 = 1
            java.lang.String r8 = "30 fps"
            r6[r7] = r8
            android.widget.ArrayAdapter r7 = new android.widget.ArrayAdapter
            r8 = 17367048(0x1090008, float:2.5162948E-38)
            r7.<init>(r10, r8, r6)
            r8 = 17367049(0x1090009, float:2.516295E-38)
            r7.setDropDownViewResource(r8)
            r5.setAdapter(r7)
        L7d:
            setupPresets(r10, r11, r2)
            java.lang.String r6 = "exprBtnClose"
            int r6 = r0.getIdentifier(r6, r3, r1)
            android.view.View r6 = r11.findViewById(r6)
            if (r6 == 0) goto L94
            com.goldmotion.expression.ExpressionDialog$1 r7 = new com.goldmotion.expression.ExpressionDialog$1
            r7.<init>(r11)
            r6.setOnClickListener(r7)
        L94:
            java.lang.String r7 = "exprBtnCancel"
            int r7 = r0.getIdentifier(r7, r3, r1)
            android.view.View r7 = r11.findViewById(r7)
            if (r7 == 0) goto La8
            com.goldmotion.expression.ExpressionDialog$2 r8 = new com.goldmotion.expression.ExpressionDialog$2
            r8.<init>(r11)
            r7.setOnClickListener(r8)
        La8:
            java.lang.String r8 = "exprBtnApply"
            int r8 = r0.getIdentifier(r8, r3, r1)
            android.view.View r8 = r11.findViewById(r8)
            if (r8 == 0) goto Lc2
            r0 = r8
            r6 = r4
            r7 = r5
            com.goldmotion.expression.ExpressionDialog$3 r3 = new com.goldmotion.expression.ExpressionDialog$3
            r4 = r10
            r5 = r2
            r8 = r11
            r3.<init>(r4, r5, r6, r7, r8)
            r0.setOnClickListener(r3)
        Lc2:
            return
    }

    public static void show(android.content.Context r10) {
            if (r10 != 0) goto L3
            return
        L3:
            android.app.Dialog r0 = new android.app.Dialog
            r0.<init>(r10)
            r1 = 1
            r0.requestWindowFeature(r1)
            android.content.res.Resources r2 = r10.getResources()     // Catch: java.lang.Exception -> L22
            java.lang.String r3 = "dialog_expression_editor"
            java.lang.String r4 = "layout"
            java.lang.String r5 = r10.getPackageName()     // Catch: java.lang.Exception -> L22
            int r2 = r2.getIdentifier(r3, r4, r5)     // Catch: java.lang.Exception -> L22
            if (r2 == 0) goto L22
            r0.setContentView(r2)     // Catch: java.lang.Exception -> L22
            goto L23
        L22:
            return
        L23:
            android.view.Window r2 = r0.getWindow()
            if (r2 == 0) goto L37
            android.graphics.drawable.ColorDrawable r3 = new android.graphics.drawable.ColorDrawable
            r4 = 0
            r3.<init>(r4)
            r2.setBackgroundDrawable(r3)
            r3 = -1
            r4 = -2
            r2.setLayout(r3, r4)
        L37:
            setupViews(r10, r0)
            r0.show()
            return
    }
}
