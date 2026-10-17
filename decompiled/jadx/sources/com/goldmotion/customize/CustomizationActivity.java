package com.goldmotion.customize;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class CustomizationActivity extends android.app.Activity {
    private static final int REQUEST_HOME_LOGO = 7124;
    private int accent;
    private android.widget.Button accentButton;
    private int editorIcons;
    private android.widget.Button editorIconsButton;
    private int editorTheme;
    private android.widget.Button editorThemeButton;
    private int home;
    private android.widget.Button homeButton;
    private android.widget.EditText homeTaglineInput;
    private android.widget.EditText homeTitleInput;
    private android.widget.TextView logoState;
    private int timeline;
    private android.widget.Button timelineButton;













    private interface ColorChanged {
        void set(int r1);
    }

    private static final class ColorPicker extends android.view.View {
        private float hue;
        private com.goldmotion.customize.CustomizationActivity.ColorChanged listener;
        private final android.graphics.Paint marker;
        private final android.graphics.Paint paint;
        private float saturation;
        private float value;

        ColorPicker(android.content.Context r3, int r4) {
                r2 = this;
                r2.<init>(r3)
                android.graphics.Paint r3 = new android.graphics.Paint
                r0 = 1
                r3.<init>(r0)
                r2.paint = r3
                android.graphics.Paint r3 = new android.graphics.Paint
                r3.<init>(r0)
                r2.marker = r3
                r1 = 3
                float[] r1 = new float[r1]
                android.graphics.Color.colorToHSV(r4, r1)
                r4 = 0
                r4 = r1[r4]
                r2.hue = r4
                r4 = r1[r0]
                r2.saturation = r4
                r4 = 2
                r4 = r1[r4]
                r2.value = r4
                android.graphics.Paint$Style r4 = android.graphics.Paint.Style.STROKE
                r3.setStyle(r4)
                r4 = 1082130432(0x40800000, float:4.0)
                r3.setStrokeWidth(r4)
                r4 = -1
                r3.setColor(r4)
                return
        }

        static /* synthetic */ com.goldmotion.customize.CustomizationActivity.ColorChanged access$1002(com.goldmotion.customize.CustomizationActivity.ColorPicker r0, com.goldmotion.customize.CustomizationActivity.ColorChanged r1) {
                r0.listener = r1
                return r1
        }

        int color() {
                r5 = this;
                float r0 = r5.hue
                float r1 = r5.saturation
                float r2 = r5.value
                r3 = 3
                float[] r3 = new float[r3]
                r4 = 0
                r3[r4] = r0
                r0 = 1
                r3[r0] = r1
                r0 = 2
                r3[r0] = r2
                int r0 = android.graphics.Color.HSVToColor(r3)
                return r0
        }

        @Override // android.view.View
        protected void onDraw(android.graphics.Canvas r15) {
                r14 = this;
                int r0 = r14.getHeight()
                int r0 = r0 / 8
                r1 = 24
                int r0 = java.lang.Math.max(r1, r0)
                android.graphics.RectF r1 = new android.graphics.RectF
                int r2 = r14.getWidth()
                float r2 = (float) r2
                int r3 = r14.getHeight()
                int r3 = r3 - r0
                int r3 = r3 + (-14)
                float r3 = (float) r3
                r4 = 0
                r1.<init>(r4, r4, r2, r3)
                float r2 = r14.hue
                r3 = 3
                float[] r3 = new float[r3]
                r5 = 0
                r3[r5] = r2
                r2 = 1
                r5 = 1065353216(0x3f800000, float:1.0)
                r3[r2] = r5
                r2 = 2
                r3[r2] = r5
                int r12 = android.graphics.Color.HSVToColor(r3)
                android.graphics.Paint r2 = r14.paint
                android.graphics.LinearGradient r6 = new android.graphics.LinearGradient
                float r7 = r1.left
                float r8 = r1.top
                float r9 = r1.right
                float r10 = r1.top
                r11 = -1
                android.graphics.Shader$TileMode r13 = android.graphics.Shader.TileMode.CLAMP
                r6.<init>(r7, r8, r9, r10, r11, r12, r13)
                r2.setShader(r6)
                android.graphics.Paint r2 = r14.paint
                r15.drawRect(r1, r2)
                android.graphics.Paint r2 = r14.paint
                android.graphics.LinearGradient r6 = new android.graphics.LinearGradient
                float r7 = r1.left
                float r8 = r1.top
                float r9 = r1.left
                float r10 = r1.bottom
                r12 = -16777216(0xffffffffff000000, float:-1.7014118E38)
                android.graphics.Shader$TileMode r13 = android.graphics.Shader.TileMode.CLAMP
                r11 = 0
                r6.<init>(r7, r8, r9, r10, r11, r12, r13)
                r2.setShader(r6)
                android.graphics.Paint r2 = r14.paint
                r15.drawRect(r1, r2)
                float r2 = r1.left
                float r3 = r14.saturation
                float r6 = r1.width()
                float r3 = r3 * r6
                float r2 = r2 + r3
                float r3 = r1.top
                float r6 = r14.value
                float r5 = r5 - r6
                float r1 = r1.height()
                float r5 = r5 * r1
                float r3 = r3 + r5
                r1 = 1093664768(0x41300000, float:11.0)
                android.graphics.Paint r5 = r14.marker
                r15.drawCircle(r2, r3, r1, r5)
                android.graphics.RectF r1 = new android.graphics.RectF
                int r2 = r14.getHeight()
                int r2 = r2 - r0
                float r0 = (float) r2
                int r2 = r14.getWidth()
                float r2 = (float) r2
                int r3 = r14.getHeight()
                float r3 = (float) r3
                r1.<init>(r4, r0, r2, r3)
                r0 = 7
                int[] r7 = new int[r0]
                r7 = {x00de: FILL_ARRAY_DATA , data: [-65536, -256, -16711936, -16711681, -16776961, -65281, -65536} // fill-array
                android.graphics.Paint r0 = r14.paint
                android.graphics.LinearGradient r2 = new android.graphics.LinearGradient
                float r3 = r1.left
                float r4 = r1.top
                float r5 = r1.right
                float r6 = r1.top
                r8 = 0
                android.graphics.Shader$TileMode r9 = android.graphics.Shader.TileMode.CLAMP
                r2.<init>(r3, r4, r5, r6, r7, r8, r9)
                r0.setShader(r2)
                android.graphics.Paint r0 = r14.paint
                r15.drawRect(r1, r0)
                android.graphics.Paint r0 = r14.paint
                r2 = 0
                r0.setShader(r2)
                float r0 = r1.left
                float r2 = r14.hue
                r3 = 1135869952(0x43b40000, float:360.0)
                float r2 = r2 / r3
                float r3 = r1.width()
                float r2 = r2 * r3
                float r0 = r0 + r2
                r2 = 1082130432(0x40800000, float:4.0)
                float r4 = r0 - r2
                float r5 = r1.top
                float r6 = r0 + r2
                float r7 = r1.bottom
                android.graphics.Paint r8 = r14.marker
                r3 = r15
                r3.drawRect(r4, r5, r6, r7, r8)
                return
        }

        @Override // android.view.View
        public boolean onTouchEvent(android.view.MotionEvent r6) {
                r5 = this;
                int r0 = r6.getAction()
                r1 = 1
                if (r0 == 0) goto Lf
                int r0 = r6.getAction()
                r2 = 2
                if (r0 == r2) goto Lf
                return r1
            Lf:
                int r0 = r5.getWidth()
                float r0 = (float) r0
                float r2 = r6.getX()
                float r0 = java.lang.Math.min(r0, r2)
                r2 = 0
                float r0 = java.lang.Math.max(r2, r0)
                int r3 = r5.getHeight()
                float r3 = (float) r3
                float r6 = r6.getY()
                float r6 = java.lang.Math.min(r3, r6)
                float r6 = java.lang.Math.max(r2, r6)
                int r2 = r5.getHeight()
                int r2 = r2 / 8
                r3 = 24
                int r2 = java.lang.Math.max(r3, r2)
                int r3 = r5.getHeight()
                int r3 = r3 - r2
                float r2 = (float) r3
                r3 = 1096810496(0x41600000, float:14.0)
                float r2 = r2 - r3
                int r3 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
                r4 = 1065353216(0x3f800000, float:1.0)
                if (r3 >= 0) goto L62
                int r3 = r5.getWidth()
                float r3 = (float) r3
                float r3 = java.lang.Math.max(r4, r3)
                float r0 = r0 / r3
                r5.saturation = r0
                float r0 = java.lang.Math.max(r4, r2)
                float r6 = r6 / r0
                float r4 = r4 - r6
                r5.value = r4
                goto L71
            L62:
                int r6 = r5.getWidth()
                float r6 = (float) r6
                float r6 = java.lang.Math.max(r4, r6)
                float r0 = r0 / r6
                r6 = 1135869952(0x43b40000, float:360.0)
                float r0 = r0 * r6
                r5.hue = r0
            L71:
                r5.invalidate()
                com.goldmotion.customize.CustomizationActivity$ColorChanged r6 = r5.listener
                if (r6 == 0) goto L7f
                int r0 = r5.color()
                r6.set(r0)
            L7f:
                return r1
        }
    }

    public CustomizationActivity() {
            r0 = this;
            r0.<init>()
            return
    }

    static /* synthetic */ int access$002(com.goldmotion.customize.CustomizationActivity r0, int r1) {
            r0.accent = r1
            return r1
    }

    static /* synthetic */ void access$100(com.goldmotion.customize.CustomizationActivity r0) {
            r0.refresh()
            return
    }

    static /* synthetic */ java.lang.String access$1100(int r0) {
            java.lang.String r0 = hex(r0)
            return r0
    }

    static /* synthetic */ int access$1200(int r0) {
            int r0 = contrast(r0)
            return r0
    }

    static /* synthetic */ int access$202(com.goldmotion.customize.CustomizationActivity r0, int r1) {
            r0.home = r1
            return r1
    }

    static /* synthetic */ int access$302(com.goldmotion.customize.CustomizationActivity r0, int r1) {
            r0.timeline = r1
            return r1
    }

    static /* synthetic */ int access$402(com.goldmotion.customize.CustomizationActivity r0, int r1) {
            r0.editorTheme = r1
            return r1
    }

    static /* synthetic */ int access$502(com.goldmotion.customize.CustomizationActivity r0, int r1) {
            r0.editorIcons = r1
            return r1
    }

    static /* synthetic */ void access$600(com.goldmotion.customize.CustomizationActivity r0) {
            r0.chooseHomeLogo()
            return
    }

    static /* synthetic */ void access$700(com.goldmotion.customize.CustomizationActivity r0) {
            r0.clearHomeLogo()
            return
    }

    static /* synthetic */ void access$800(com.goldmotion.customize.CustomizationActivity r0, boolean r1) {
            r0.save(r1)
            return
    }

    static /* synthetic */ void access$900(com.goldmotion.customize.CustomizationActivity r0, java.lang.String r1, int r2, com.goldmotion.customize.CustomizationActivity.ColorChanged r3) {
            r0.openPicker(r1, r2, r3)
            return
    }

    private android.widget.Button action(java.lang.String r2, int r3, int r4) {
            r1 = this;
            android.widget.Button r0 = new android.widget.Button
            r0.<init>(r1)
            r0.setText(r2)
            r2 = 0
            r0.setAllCaps(r2)
            r2 = 1096810496(0x41600000, float:14.0)
            r0.setTextSize(r2)
            r0.setTextColor(r4)
            r0.setBackgroundColor(r3)
            return r0
    }

    private void chooseHomeLogo() {
            r2 = this;
            android.content.Intent r0 = new android.content.Intent
            java.lang.String r1 = "android.intent.action.OPEN_DOCUMENT"
            r0.<init>(r1)
            java.lang.String r1 = "android.intent.category.OPENABLE"
            r0.addCategory(r1)
            java.lang.String r1 = "image/*"
            r0.setType(r1)
            r1 = 65
            r0.addFlags(r1)
            r1 = 7124(0x1bd4, float:9.983E-42)
            r2.startActivityForResult(r0, r1)
            return
    }

    private static java.lang.String clean(android.widget.EditText r1, java.lang.String r2) {
            if (r1 == 0) goto L1d
            android.text.Editable r0 = r1.getText()
            if (r0 != 0) goto L9
            goto L1d
        L9:
            android.text.Editable r1 = r1.getText()
            java.lang.String r1 = r1.toString()
            java.lang.String r1 = r1.trim()
            boolean r0 = r1.isEmpty()
            if (r0 == 0) goto L1c
            goto L1d
        L1c:
            return r1
        L1d:
            return r2
    }

    private void clearHomeLogo() {
            r3 = this;
            android.content.SharedPreferences r0 = com.goldmotion.customize.CustomizationManager.prefs(r3)
            android.content.SharedPreferences$Editor r0 = r0.edit()
            java.lang.String r1 = "home_logo_uri"
            android.content.SharedPreferences$Editor r0 = r0.remove(r1)
            r0.apply()
            com.goldmotion.customize.CustomizationManager.refreshHomeLogo(r3)
            java.io.File r0 = new java.io.File     // Catch: java.lang.Throwable -> L22
            java.io.File r1 = r3.getFilesDir()     // Catch: java.lang.Throwable -> L22
            java.lang.String r2 = "customization/home-logo.img"
            r0.<init>(r1, r2)     // Catch: java.lang.Throwable -> L22
            r0.delete()     // Catch: java.lang.Throwable -> L22
        L22:
            r3.refreshLogoState()
            java.lang.String r0 = "Original Gold Motion logo restored."
            r1 = 0
            android.widget.Toast r0 = android.widget.Toast.makeText(r3, r0, r1)
            r0.show()
            return
    }

    private android.widget.Button colorRow(android.widget.LinearLayout r6, java.lang.String r7, int r8, com.goldmotion.customize.CustomizationActivity.ColorChanged r9) {
            r5 = this;
            r0 = 1
            r1 = 14
            r2 = -1
            android.widget.TextView r0 = r5.text(r7, r1, r2, r0)
            r6.addView(r0)
            android.widget.Button r0 = new android.widget.Button
            r0.<init>(r5)
            r1 = 0
            r0.setAllCaps(r1)
            r3 = 1097859072(0x41700000, float:15.0)
            r0.setTextSize(r3)
            int r3 = contrast(r8)
            r0.setTextColor(r3)
            android.widget.LinearLayout$LayoutParams r3 = new android.widget.LinearLayout$LayoutParams
            r4 = 54
            int r4 = r5.dp(r4)
            r3.<init>(r2, r4)
            r2 = 7
            int r2 = r5.dp(r2)
            r4 = 16
            int r4 = r5.dp(r4)
            r3.setMargins(r1, r2, r1, r4)
            r6.addView(r0, r3)
            com.goldmotion.customize.CustomizationActivity$10 r6 = new com.goldmotion.customize.CustomizationActivity$10
            r6.<init>(r5, r7, r9)
            r0.setOnClickListener(r6)
            java.lang.Integer r6 = java.lang.Integer.valueOf(r8)
            r0.setTag(r6)
            return r0
    }

    private static int contrast(int r2) {
            int r0 = android.graphics.Color.red(r2)
            int r0 = r0 * 299
            int r1 = android.graphics.Color.green(r2)
            int r1 = r1 * 587
            int r0 = r0 + r1
            int r2 = android.graphics.Color.blue(r2)
            int r2 = r2 * 114
            int r0 = r0 + r2
            int r0 = r0 / 1000
            r2 = 145(0x91, float:2.03E-43)
            if (r0 <= r2) goto L1d
            r2 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            return r2
        L1d:
            r2 = -1
            return r2
    }

    private java.lang.String copyHomeLogo(android.net.Uri r11) {
            r10 = this;
            java.io.File r0 = new java.io.File
            java.io.File r1 = r10.getFilesDir()
            java.lang.String r2 = "customization"
            r0.<init>(r1, r2)
            java.io.File r1 = new java.io.File
            java.lang.String r2 = "home-logo.img"
            r1.<init>(r0, r2)
            r2 = 0
            boolean r3 = r0.exists()     // Catch: java.lang.Throwable -> L88
            if (r3 != 0) goto L20
            boolean r0 = r0.mkdirs()     // Catch: java.lang.Throwable -> L88
            if (r0 != 0) goto L20
            return r2
        L20:
            android.content.ContentResolver r0 = r10.getContentResolver()     // Catch: java.lang.Throwable -> L88
            java.io.InputStream r11 = r0.openInputStream(r11)     // Catch: java.lang.Throwable -> L88
            java.io.FileOutputStream r0 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L7c
            r3 = 0
            r0.<init>(r1, r3)     // Catch: java.lang.Throwable -> L7c
            if (r11 != 0) goto L39
            r0.close()     // Catch: java.lang.Throwable -> L7c
            if (r11 == 0) goto L38
            r11.close()     // Catch: java.lang.Throwable -> L88
        L38:
            return r2
        L39:
            r4 = 32768(0x8000, float:4.5918E-41)
            byte[] r4 = new byte[r4]     // Catch: java.lang.Throwable -> L72
            r5 = 0
        L40:
            int r7 = r11.read(r4)     // Catch: java.lang.Throwable -> L72
            if (r7 < 0) goto L5e
            if (r7 != 0) goto L49
            goto L40
        L49:
            long r8 = (long) r7     // Catch: java.lang.Throwable -> L72
            long r5 = r5 + r8
            r8 = 33554432(0x2000000, double:1.6578092E-316)
            int r8 = (r5 > r8 ? 1 : (r5 == r8 ? 0 : -1))
            if (r8 > 0) goto L56
            r0.write(r4, r3, r7)     // Catch: java.lang.Throwable -> L72
            goto L40
        L56:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> L72
            java.lang.String r4 = "Image too large"
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L72
            throw r3     // Catch: java.lang.Throwable -> L72
        L5e:
            r0.flush()     // Catch: java.lang.Throwable -> L72
            r0.close()     // Catch: java.lang.Throwable -> L7c
            if (r11 == 0) goto L69
            r11.close()     // Catch: java.lang.Throwable -> L88
        L69:
            android.net.Uri r11 = android.net.Uri.fromFile(r1)     // Catch: java.lang.Throwable -> L88
            java.lang.String r11 = r11.toString()     // Catch: java.lang.Throwable -> L88
            return r11
        L72:
            r3 = move-exception
            r0.close()     // Catch: java.lang.Throwable -> L77
            goto L7b
        L77:
            r0 = move-exception
            r3.addSuppressed(r0)     // Catch: java.lang.Throwable -> L7c
        L7b:
            throw r3     // Catch: java.lang.Throwable -> L7c
        L7c:
            r0 = move-exception
            if (r11 == 0) goto L87
            r11.close()     // Catch: java.lang.Throwable -> L83
            goto L87
        L83:
            r11 = move-exception
            r0.addSuppressed(r11)     // Catch: java.lang.Throwable -> L88
        L87:
            throw r0     // Catch: java.lang.Throwable -> L88
        L88:
            r1.delete()     // Catch: java.lang.Throwable -> L8b
        L8b:
            return r2
    }

    private int dp(int r2) {
            r1 = this;
            float r2 = (float) r2
            android.content.res.Resources r0 = r1.getResources()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            float r0 = r0.density
            float r2 = r2 * r0
            int r2 = java.lang.Math.round(r2)
            return r2
    }

    private static java.lang.String hex(int r4) {
            int r0 = android.graphics.Color.red(r4)
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            int r1 = android.graphics.Color.green(r4)
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            int r4 = android.graphics.Color.blue(r4)
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r2 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 0
            r2[r3] = r0
            r0 = 1
            r2[r0] = r1
            r0 = 2
            r2[r0] = r4
            java.lang.String r4 = "#FF%02X%02X%02X"
            java.lang.String r4 = java.lang.String.format(r4, r2)
            return r4
    }

    private void openPicker(java.lang.String r6, int r7, com.goldmotion.customize.CustomizationActivity.ColorChanged r8) {
            r5 = this;
            android.widget.LinearLayout r0 = new android.widget.LinearLayout
            r0.<init>(r5)
            r1 = 18
            int r2 = r5.dp(r1)
            r3 = 12
            int r3 = r5.dp(r3)
            int r1 = r5.dp(r1)
            r4 = 0
            r0.setPadding(r2, r3, r1, r4)
            r1 = 1
            r0.setOrientation(r1)
            java.lang.String r2 = hex(r7)
            r3 = 15
            r4 = -1
            android.widget.TextView r1 = r5.text(r2, r3, r4, r1)
            r2 = 4
            r1.setTextAlignment(r2)
            com.goldmotion.customize.CustomizationActivity$ColorPicker r2 = new com.goldmotion.customize.CustomizationActivity$ColorPicker
            r2.<init>(r5, r7)
            android.widget.LinearLayout$LayoutParams r7 = new android.widget.LinearLayout$LayoutParams
            r3 = 270(0x10e, float:3.78E-43)
            int r3 = r5.dp(r3)
            r7.<init>(r4, r3)
            r0.addView(r2, r7)
            android.widget.LinearLayout$LayoutParams r7 = new android.widget.LinearLayout$LayoutParams
            r3 = 36
            int r3 = r5.dp(r3)
            r7.<init>(r4, r3)
            r0.addView(r1, r7)
            com.goldmotion.customize.CustomizationActivity$11 r7 = new com.goldmotion.customize.CustomizationActivity$11
            r7.<init>(r5, r1)
            com.goldmotion.customize.CustomizationActivity.ColorPicker.access$1002(r2, r7)
            android.app.AlertDialog$Builder r7 = new android.app.AlertDialog$Builder
            r7.<init>(r5)
            android.app.AlertDialog$Builder r6 = r7.setTitle(r6)
            android.app.AlertDialog$Builder r6 = r6.setView(r0)
            java.lang.String r7 = "Cancel"
            r0 = 0
            android.app.AlertDialog$Builder r6 = r6.setNegativeButton(r7, r0)
            com.goldmotion.customize.CustomizationActivity$12 r7 = new com.goldmotion.customize.CustomizationActivity$12
            r7.<init>(r5, r8, r2)
            java.lang.String r8 = "Use Color"
            android.app.AlertDialog$Builder r6 = r6.setPositiveButton(r8, r7)
            r6.show()
            return
    }

    private void refresh() {
            r2 = this;
            android.widget.Button r0 = r2.accentButton
            int r1 = r2.accent
            r2.showColor(r0, r1)
            android.widget.Button r0 = r2.homeButton
            int r1 = r2.home
            r2.showColor(r0, r1)
            android.widget.Button r0 = r2.timelineButton
            int r1 = r2.timeline
            r2.showColor(r0, r1)
            android.widget.Button r0 = r2.editorThemeButton
            int r1 = r2.editorTheme
            r2.showColor(r0, r1)
            android.widget.Button r0 = r2.editorIconsButton
            int r1 = r2.editorIcons
            r2.showColor(r0, r1)
            return
    }

    private void refreshLogoState() {
            r3 = this;
            android.widget.TextView r0 = r3.logoState
            if (r0 != 0) goto L5
            return
        L5:
            android.content.SharedPreferences r0 = com.goldmotion.customize.CustomizationManager.prefs(r3)
            java.lang.String r1 = "home_logo_uri"
            r2 = 0
            java.lang.String r0 = r0.getString(r1, r2)
            android.widget.TextView r1 = r3.logoState
            if (r0 == 0) goto L22
            java.lang.String r0 = r0.trim()
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L1f
            goto L22
        L1f:
            java.lang.String r0 = "A custom photo will fill the same homepage logo area."
            goto L24
        L22:
            java.lang.String r0 = "Using the original Gold Motion logo."
        L24:
            r1.setText(r0)
            return
    }

    private void save(boolean r7) {
            r6 = this;
            android.content.SharedPreferences r0 = com.goldmotion.customize.CustomizationManager.prefs(r6)
            android.content.SharedPreferences$Editor r0 = r0.edit()
            java.lang.String r1 = "MOTION DESIGN"
            java.lang.String r2 = "Gold Motion"
            if (r7 == 0) goto L12
            r0.clear()
            goto L65
        L12:
            int r3 = r6.accent
            java.lang.String r3 = hex(r3)
            java.lang.String r4 = "accent"
            android.content.SharedPreferences$Editor r3 = r0.putString(r4, r3)
            int r4 = r6.home
            java.lang.String r4 = hex(r4)
            java.lang.String r5 = "home_background"
            android.content.SharedPreferences$Editor r3 = r3.putString(r5, r4)
            int r4 = r6.timeline
            java.lang.String r4 = hex(r4)
            java.lang.String r5 = "timeline"
            android.content.SharedPreferences$Editor r3 = r3.putString(r5, r4)
            int r4 = r6.editorTheme
            java.lang.String r4 = hex(r4)
            java.lang.String r5 = "editor_theme"
            android.content.SharedPreferences$Editor r3 = r3.putString(r5, r4)
            int r4 = r6.editorIcons
            java.lang.String r4 = hex(r4)
            java.lang.String r5 = "editor_icons"
            android.content.SharedPreferences$Editor r3 = r3.putString(r5, r4)
            android.widget.EditText r4 = r6.homeTitleInput
            java.lang.String r4 = clean(r4, r2)
            java.lang.String r5 = "home_title"
            android.content.SharedPreferences$Editor r3 = r3.putString(r5, r4)
            android.widget.EditText r4 = r6.homeTaglineInput
            java.lang.String r4 = clean(r4, r1)
            java.lang.String r5 = "home_tagline"
            r3.putString(r5, r4)
        L65:
            r0.apply()
            if (r7 == 0) goto L9c
            r0 = 201(0xc9, float:2.82E-43)
            r3 = 76
            r4 = 242(0xf2, float:3.39E-43)
            int r0 = android.graphics.Color.rgb(r4, r0, r3)
            r6.accent = r0
            r0 = 10
            r3 = 12
            r4 = 9
            int r0 = android.graphics.Color.rgb(r4, r0, r3)
            r6.home = r0
            r0 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r6.timeline = r0
            r6.editorTheme = r0
            int r0 = r6.accent
            r6.editorIcons = r0
            r6.refresh()
            r6.refreshLogoState()
            android.widget.EditText r0 = r6.homeTitleInput
            r0.setText(r2)
            android.widget.EditText r0 = r6.homeTaglineInput
            r0.setText(r1)
        L9c:
            com.goldmotion.customize.CustomizationManager.apply(r6)
            if (r7 == 0) goto La4
            java.lang.String r7 = "Gold Motion defaults restored."
            goto La6
        La4:
            java.lang.String r7 = "Customization saved."
        La6:
            r0 = 1
            android.widget.Toast r7 = android.widget.Toast.makeText(r6, r7, r0)
            r7.show()
            return
    }

    private void showColor(android.widget.Button r3, int r4) {
            r2 = this;
            java.lang.Integer r0 = java.lang.Integer.valueOf(r4)
            r3.setTag(r0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Pick color   "
            r0.<init>(r1)
            java.lang.String r1 = hex(r4)
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r3.setText(r0)
            int r0 = contrast(r4)
            r3.setTextColor(r0)
            r3.setBackgroundColor(r4)
            return
    }

    private android.widget.TextView text(java.lang.String r2, int r3, int r4, boolean r5) {
            r1 = this;
            android.widget.TextView r0 = new android.widget.TextView
            r0.<init>(r1)
            r0.setText(r2)
            float r2 = (float) r3
            r0.setTextSize(r2)
            r0.setTextColor(r4)
            if (r5 == 0) goto L16
            r2 = 0
            r3 = 1
            r0.setTypeface(r2, r3)
        L16:
            return r0
    }

    private android.widget.EditText textInput(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            android.widget.EditText r0 = new android.widget.EditText
            r0.<init>(r2)
            r1 = 1
            r0.setSingleLine(r1)
            r0.setText(r3)
            r0.setHint(r4)
            r3 = 1097859072(0x41700000, float:15.0)
            r0.setTextSize(r3)
            r3 = -1
            r0.setTextColor(r3)
            r3 = 125(0x7d, float:1.75E-43)
            r4 = 134(0x86, float:1.88E-43)
            int r3 = android.graphics.Color.rgb(r3, r3, r4)
            r0.setHintTextColor(r3)
            r3 = 14
            int r4 = r2.dp(r3)
            r1 = 0
            int r3 = r2.dp(r3)
            r0.setPadding(r4, r1, r3, r1)
            r3 = 35
            r4 = 40
            int r3 = android.graphics.Color.rgb(r3, r3, r4)
            r0.setBackgroundColor(r3)
            return r0
    }

    /* renamed from: lambda$onCreate$0$com-goldmotion-customize-CustomizationActivity, reason: not valid java name */
    /* synthetic */ void m0lambda$onCreate$0$comgoldmotioncustomizeCustomizationActivity(android.widget.CompoundButton r1, boolean r2) {
            r0 = this;
            com.goldmotion.tools.ExtraToolsManager.setEnabled(r0, r2)
            return
    }

    @Override // android.app.Activity
    protected void onActivityResult(int r2, int r3, android.content.Intent r4) {
            r1 = this;
            super.onActivityResult(r2, r3, r4)
            r0 = 7124(0x1bd4, float:9.983E-42)
            if (r2 != r0) goto L59
            r2 = -1
            if (r3 != r2) goto L59
            if (r4 == 0) goto L59
            android.net.Uri r2 = r4.getData()
            if (r2 != 0) goto L13
            goto L59
        L13:
            int r2 = r4.getFlags()     // Catch: java.lang.SecurityException -> L24
            r2 = r2 & 3
            android.content.ContentResolver r3 = r1.getContentResolver()     // Catch: java.lang.SecurityException -> L24
            android.net.Uri r0 = r4.getData()     // Catch: java.lang.SecurityException -> L24
            r3.takePersistableUriPermission(r0, r2)     // Catch: java.lang.SecurityException -> L24
        L24:
            android.net.Uri r2 = r4.getData()
            java.lang.String r2 = r1.copyHomeLogo(r2)
            r3 = 1
            if (r2 != 0) goto L39
            java.lang.String r2 = "Could not save this photo. Please choose another image."
            android.widget.Toast r2 = android.widget.Toast.makeText(r1, r2, r3)
            r2.show()
            return
        L39:
            android.content.SharedPreferences r4 = com.goldmotion.customize.CustomizationManager.prefs(r1)
            android.content.SharedPreferences$Editor r4 = r4.edit()
            java.lang.String r0 = "home_logo_uri"
            android.content.SharedPreferences$Editor r2 = r4.putString(r0, r2)
            r2.apply()
            com.goldmotion.customize.CustomizationManager.refreshHomeLogo(r1)
            r1.refreshLogoState()
            java.lang.String r2 = "Home logo photo saved. Return to Home to see it."
            android.widget.Toast r2 = android.widget.Toast.makeText(r1, r2, r3)
            r2.show()
        L59:
            return
    }

    @Override // android.app.Activity
    public void onCreate(android.os.Bundle r17) {
            r16 = this;
            r0 = r16
            super.onCreate(r17)
            r1 = 201(0xc9, float:2.82E-43)
            r2 = 76
            r3 = 242(0xf2, float:3.39E-43)
            int r1 = android.graphics.Color.rgb(r3, r1, r2)
            java.lang.String r2 = "accent"
            int r1 = com.goldmotion.customize.CustomizationManager.color(r0, r2, r1)
            r0.accent = r1
            r1 = 9
            r2 = 10
            r3 = 12
            int r1 = android.graphics.Color.rgb(r1, r2, r3)
            java.lang.String r4 = "home_background"
            int r1 = com.goldmotion.customize.CustomizationManager.color(r0, r4, r1)
            r0.home = r1
            java.lang.String r1 = "timeline"
            r4 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            int r1 = com.goldmotion.customize.CustomizationManager.color(r0, r1, r4)
            r0.timeline = r1
            java.lang.String r1 = "editor_theme"
            int r1 = com.goldmotion.customize.CustomizationManager.color(r0, r1, r4)
            r0.editorTheme = r1
            java.lang.String r1 = "editor_icons"
            int r4 = r0.accent
            int r1 = com.goldmotion.customize.CustomizationManager.color(r0, r1, r4)
            r0.editorIcons = r1
            android.widget.ScrollView r1 = new android.widget.ScrollView
            r1.<init>(r0)
            android.widget.LinearLayout r4 = new android.widget.LinearLayout
            r4.<init>(r0)
            r5 = 1
            r4.setOrientation(r5)
            r6 = 20
            int r7 = r0.dp(r6)
            r8 = 24
            int r9 = r0.dp(r8)
            int r6 = r0.dp(r6)
            r10 = 28
            int r10 = r0.dp(r10)
            r4.setPadding(r7, r9, r6, r10)
            r6 = 14
            int r7 = android.graphics.Color.rgb(r3, r3, r6)
            r4.setBackgroundColor(r7)
            r1.addView(r4)
            java.lang.String r7 = "Customize Gold Motion"
            r9 = -1
            android.widget.TextView r7 = r0.text(r7, r8, r9, r5)
            r4.addView(r7)
            r7 = 180(0xb4, float:2.52E-43)
            r8 = 190(0xbe, float:2.66E-43)
            int r10 = android.graphics.Color.rgb(r7, r7, r8)
            java.lang.String r11 = "Tap a color card to open the visual picker. Your choices are saved in Developer Options and apply safely to the supported home and editor surfaces."
            r12 = 13
            r13 = 0
            android.widget.TextView r10 = r0.text(r11, r12, r10, r13)
            android.widget.LinearLayout$LayoutParams r11 = new android.widget.LinearLayout$LayoutParams
            r12 = -2
            r11.<init>(r9, r12)
            r14 = 8
            int r15 = r0.dp(r14)
            r2 = 18
            int r12 = r0.dp(r2)
            r11.setMargins(r13, r15, r13, r12)
            r4.addView(r10, r11)
            int r10 = r0.accent
            com.goldmotion.customize.CustomizationActivity$1 r11 = new com.goldmotion.customize.CustomizationActivity$1
            r11.<init>(r0)
            java.lang.String r12 = "Home & Timeline Accent Color"
            android.widget.Button r10 = r0.colorRow(r4, r12, r10, r11)
            r0.accentButton = r10
            int r10 = r0.home
            com.goldmotion.customize.CustomizationActivity$2 r11 = new com.goldmotion.customize.CustomizationActivity$2
            r11.<init>(r0)
            java.lang.String r12 = "Home Page Background"
            android.widget.Button r10 = r0.colorRow(r4, r12, r10, r11)
            r0.homeButton = r10
            int r10 = r0.timeline
            com.goldmotion.customize.CustomizationActivity$3 r11 = new com.goldmotion.customize.CustomizationActivity$3
            r11.<init>(r0)
            java.lang.String r12 = "Timeline Background"
            android.widget.Button r10 = r0.colorRow(r4, r12, r10, r11)
            r0.timelineButton = r10
            int r10 = r0.editorTheme
            com.goldmotion.customize.CustomizationActivity$4 r11 = new com.goldmotion.customize.CustomizationActivity$4
            r11.<init>(r0)
            java.lang.String r12 = "Main Editor Theme Background"
            android.widget.Button r10 = r0.colorRow(r4, r12, r10, r11)
            r0.editorThemeButton = r10
            int r10 = r0.editorIcons
            com.goldmotion.customize.CustomizationActivity$5 r11 = new com.goldmotion.customize.CustomizationActivity$5
            r11.<init>(r0)
            java.lang.String r12 = "Main Editor Icon Color"
            android.widget.Button r10 = r0.colorRow(r4, r12, r10, r11)
            r0.editorIconsButton = r10
            java.lang.String r10 = "Home Page Branding Text"
            android.widget.TextView r10 = r0.text(r10, r6, r9, r5)
            r4.addView(r10)
            java.lang.String r10 = "home_title"
            java.lang.String r11 = "Gold Motion"
            java.lang.String r10 = com.goldmotion.customize.CustomizationManager.text(r0, r10, r11)
            android.widget.EditText r10 = r0.textInput(r10, r11)
            r0.homeTitleInput = r10
            android.widget.LinearLayout$LayoutParams r10 = new android.widget.LinearLayout$LayoutParams
            r11 = 50
            int r12 = r0.dp(r11)
            r10.<init>(r9, r12)
            r12 = 7
            int r12 = r0.dp(r12)
            int r15 = r0.dp(r14)
            r10.setMargins(r13, r12, r13, r15)
            android.widget.EditText r12 = r0.homeTitleInput
            r4.addView(r12, r10)
            java.lang.String r10 = "home_tagline"
            java.lang.String r12 = "MOTION DESIGN"
            java.lang.String r10 = com.goldmotion.customize.CustomizationManager.text(r0, r10, r12)
            android.widget.EditText r10 = r0.textInput(r10, r12)
            r0.homeTaglineInput = r10
            android.widget.LinearLayout$LayoutParams r10 = new android.widget.LinearLayout$LayoutParams
            int r11 = r0.dp(r11)
            r10.<init>(r9, r11)
            r11 = 16
            int r11 = r0.dp(r11)
            r10.setMargins(r13, r13, r13, r11)
            android.widget.EditText r11 = r0.homeTaglineInput
            r4.addView(r11, r10)
            java.lang.String r10 = "Home Page Logo Photo"
            android.widget.TextView r10 = r0.text(r10, r6, r9, r5)
            r4.addView(r10)
            java.lang.String r10 = ""
            int r7 = android.graphics.Color.rgb(r7, r7, r8)
            android.widget.TextView r7 = r0.text(r10, r3, r7, r13)
            r0.logoState = r7
            android.widget.LinearLayout$LayoutParams r7 = new android.widget.LinearLayout$LayoutParams
            r8 = -2
            r7.<init>(r9, r8)
            r8 = 6
            int r10 = r0.dp(r8)
            int r11 = r0.dp(r14)
            r7.setMargins(r13, r10, r13, r11)
            android.widget.TextView r10 = r0.logoState
            r4.addView(r10, r7)
            r7 = 46
            r10 = 52
            int r11 = android.graphics.Color.rgb(r7, r7, r10)
            java.lang.String r12 = "Browse Photo for Home Logo"
            android.widget.Button r11 = r0.action(r12, r11, r9)
            com.goldmotion.customize.CustomizationActivity$6 r12 = new com.goldmotion.customize.CustomizationActivity$6
            r12.<init>(r0)
            r11.setOnClickListener(r12)
            android.widget.LinearLayout$LayoutParams r12 = new android.widget.LinearLayout$LayoutParams
            r15 = 48
            int r7 = r0.dp(r15)
            r12.<init>(r9, r7)
            r4.addView(r11, r12)
            r7 = 37
            r11 = 42
            int r7 = android.graphics.Color.rgb(r7, r7, r11)
            java.lang.String r11 = "Use Original Gold Motion Logo"
            android.widget.Button r7 = r0.action(r11, r7, r9)
            android.widget.LinearLayout$LayoutParams r11 = new android.widget.LinearLayout$LayoutParams
            r12 = 44
            int r12 = r0.dp(r12)
            r11.<init>(r9, r12)
            int r12 = r0.dp(r14)
            r11.setMargins(r13, r12, r13, r13)
            com.goldmotion.customize.CustomizationActivity$7 r12 = new com.goldmotion.customize.CustomizationActivity$7
            r12.<init>(r0)
            r7.setOnClickListener(r12)
            r4.addView(r7, r11)
            r7 = 183(0xb7, float:2.56E-43)
            r11 = 91
            r12 = 223(0xdf, float:3.12E-43)
            int r7 = android.graphics.Color.rgb(r12, r7, r11)
            java.lang.String r11 = "A photo replaces only the image inside the existing homepage logo frame. The original Gold Motion logo colours and Android launcher icon are never recoloured."
            android.widget.TextView r3 = r0.text(r11, r3, r7, r13)
            android.widget.LinearLayout$LayoutParams r7 = new android.widget.LinearLayout$LayoutParams
            r11 = -2
            r7.<init>(r9, r11)
            r11 = 10
            int r12 = r0.dp(r11)
            int r11 = r0.dp(r2)
            r7.setMargins(r13, r12, r13, r11)
            r4.addView(r3, r7)
            java.lang.String r3 = "Gold Motion Extra Features"
            android.widget.TextView r3 = r0.text(r3, r6, r9, r5)
            r4.addView(r3)
            android.widget.Switch r3 = new android.widget.Switch
            r3.<init>(r0)
            java.lang.String r5 = "Floating tool hub (Home + Project Editor)"
            r3.setText(r5)
            r3.setTextColor(r9)
            r5 = 1096810496(0x41600000, float:14.0)
            r3.setTextSize(r5)
            boolean r5 = com.goldmotion.tools.ExtraToolsManager.isEnabled(r0)
            r3.setChecked(r5)
            com.goldmotion.customize.CustomizationActivity$$ExternalSyntheticLambda0 r5 = new com.goldmotion.customize.CustomizationActivity$$ExternalSyntheticLambda0
            r5.<init>(r0)
            r3.setOnCheckedChangeListener(r5)
            android.widget.LinearLayout$LayoutParams r5 = new android.widget.LinearLayout$LayoutParams
            r6 = 54
            int r6 = r0.dp(r6)
            r5.<init>(r9, r6)
            int r6 = r0.dp(r8)
            int r2 = r0.dp(r2)
            r5.setMargins(r13, r6, r13, r2)
            r4.addView(r3, r5)
            r2 = 185(0xb9, float:2.59E-43)
            r3 = 67
            r5 = 238(0xee, float:3.34E-43)
            int r2 = android.graphics.Color.rgb(r5, r2, r3)
            r3 = 25
            r5 = 15
            r6 = 30
            int r3 = android.graphics.Color.rgb(r6, r3, r5)
            java.lang.String r5 = "Premium Startup Design: Active"
            r6 = -1
            r7 = -12303292(0xffffffffff444444, float:-2.6088314E38)
            android.widget.Button r5 = r0.action(r5, r6, r7)
            android.widget.LinearLayout$LayoutParams r6 = new android.widget.LinearLayout$LayoutParams
            r7 = -1
            int r8 = r0.dp(r10)
            r6.<init>(r7, r8)
            r4.addView(r5, r6)
            com.goldmotion.ui.StudioAppearance.populate(r0, r4)
            java.lang.String r5 = "Apply Customization"
            android.widget.Button r2 = r0.action(r5, r2, r3)
            com.goldmotion.customize.CustomizationActivity$8 r3 = new com.goldmotion.customize.CustomizationActivity$8
            r3.<init>(r0)
            r2.setOnClickListener(r3)
            android.widget.LinearLayout$LayoutParams r3 = new android.widget.LinearLayout$LayoutParams
            int r5 = r0.dp(r10)
            r3.<init>(r9, r5)
            r4.addView(r2, r3)
            java.lang.String r2 = "Restore Gold Motion Defaults"
            r3 = 46
            int r3 = android.graphics.Color.rgb(r3, r3, r10)
            android.widget.Button r2 = r0.action(r2, r3, r9)
            android.widget.LinearLayout$LayoutParams r3 = new android.widget.LinearLayout$LayoutParams
            int r5 = r0.dp(r15)
            r3.<init>(r9, r5)
            r11 = 10
            int r5 = r0.dp(r11)
            r3.setMargins(r13, r5, r13, r13)
            com.goldmotion.customize.CustomizationActivity$9 r5 = new com.goldmotion.customize.CustomizationActivity$9
            r5.<init>(r0)
            r2.setOnClickListener(r5)
            r4.addView(r2, r3)
            r0.refresh()
            r0.refreshLogoState()
            r0.setContentView(r1)
            return
    }
}
