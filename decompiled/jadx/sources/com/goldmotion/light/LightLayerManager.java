package com.goldmotion.light;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class LightLayerManager {
    private static final java.util.WeakHashMap<android.view.View, java.lang.Boolean> BOUND = null;
    private static final java.lang.String[] COLORS = null;
    private static final int[] COLOR_VALUES = null;
    private static final java.lang.String[] TYPES = null;





    static {
            java.util.WeakHashMap r0 = new java.util.WeakHashMap
            r0.<init>()
            com.goldmotion.light.LightLayerManager.BOUND = r0
            r0 = 4
            java.lang.String[] r1 = new java.lang.String[r0]
            java.lang.String r2 = "Point"
            r3 = 0
            r1[r3] = r2
            java.lang.String r2 = "Spot"
            r4 = 1
            r1[r4] = r2
            java.lang.String r2 = "Ambient"
            r5 = 2
            r1[r5] = r2
            java.lang.String r2 = "Parallel"
            r6 = 3
            r1[r6] = r2
            com.goldmotion.light.LightLayerManager.TYPES = r1
            r1 = 5
            java.lang.String[] r1 = new java.lang.String[r1]
            java.lang.String r2 = "Warm"
            r1[r3] = r2
            java.lang.String r2 = "White"
            r1[r4] = r2
            java.lang.String r2 = "Cool"
            r1[r5] = r2
            java.lang.String r2 = "Red"
            r1[r6] = r2
            java.lang.String r2 = "Green"
            r1[r0] = r2
            com.goldmotion.light.LightLayerManager.COLORS = r1
            r0 = -37537(0xffffffffffff6d5f, float:NaN)
            r1 = -8519763(0xffffffffff7dffad, float:-3.3762223E38)
            r2 = -11414(0xffffffffffffd36a, float:NaN)
            r3 = -1
            r4 = -7488513(0xffffffffff8dbbff, float:NaN)
            int[] r0 = new int[]{r2, r3, r4, r0, r1}
            com.goldmotion.light.LightLayerManager.COLOR_VALUES = r0
            return
    }

    private LightLayerManager() {
            r0 = this;
            r0.<init>()
            return
    }

    static /* synthetic */ void access$000(android.app.Activity r0) {
            showControls(r0)
            return
    }

    static /* synthetic */ android.graphics.Bitmap access$100(java.lang.String r0, int r1, int r2, int r3) {
            android.graphics.Bitmap r0 = render(r0, r1, r2, r3)
            return r0
    }

    static /* synthetic */ void access$200(android.app.Activity r0, android.net.Uri r1) {
            importLayer(r0, r1)
            return
    }

    public static void bind(android.app.Activity r3, android.view.View r4) {
            if (r3 == 0) goto L2f
            if (r4 != 0) goto L5
            goto L2f
        L5:
            java.lang.String r0 = "addLightObject"
            android.view.View r4 = findNamed(r4, r0)
            if (r4 != 0) goto Le
            return
        Le:
            java.util.WeakHashMap<android.view.View, java.lang.Boolean> r0 = com.goldmotion.light.LightLayerManager.BOUND
            monitor-enter(r0)
            java.util.WeakHashMap<android.view.View, java.lang.Boolean> r1 = com.goldmotion.light.LightLayerManager.BOUND     // Catch: java.lang.Throwable -> L2c
            boolean r1 = r1.containsKey(r4)     // Catch: java.lang.Throwable -> L2c
            if (r1 == 0) goto L1b
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2c
            return
        L1b:
            java.util.WeakHashMap<android.view.View, java.lang.Boolean> r1 = com.goldmotion.light.LightLayerManager.BOUND     // Catch: java.lang.Throwable -> L2c
            java.lang.Boolean r2 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L2c
            r1.put(r4, r2)     // Catch: java.lang.Throwable -> L2c
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2c
            com.goldmotion.light.LightLayerManager$1 r0 = new com.goldmotion.light.LightLayerManager$1
            r0.<init>(r3)
            r4.setOnClickListener(r0)
            return
        L2c:
            r3 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2c
            throw r3
        L2f:
            return
    }

    private static void create(android.app.Activity r7, java.lang.String r8, int r9, int r10, int r11) {
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Creating "
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.StringBuilder r0 = r0.append(r8)
            java.lang.String r1 = " light layer..."
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            r1 = 0
            android.widget.Toast r0 = android.widget.Toast.makeText(r7, r0, r1)
            r0.show()
            java.lang.Thread r0 = new java.lang.Thread
            com.goldmotion.light.LightLayerManager$2 r1 = new com.goldmotion.light.LightLayerManager$2
            r6 = r7
            r2 = r8
            r3 = r9
            r4 = r10
            r5 = r11
            r1.<init>(r2, r3, r4, r5, r6)
            java.lang.String r7 = "GM-LightLayer"
            r0.<init>(r1, r7)
            r0.start()
            return
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

    private static android.view.View findNamed(android.view.View r2, java.lang.String r3) {
            int r0 = r2.getId()     // Catch: java.lang.Throwable -> L1a
            r1 = -1
            if (r0 == r1) goto L1b
            android.content.res.Resources r0 = r2.getResources()     // Catch: java.lang.Throwable -> L1a
            int r1 = r2.getId()     // Catch: java.lang.Throwable -> L1a
            java.lang.String r0 = r0.getResourceEntryName(r1)     // Catch: java.lang.Throwable -> L1a
            boolean r0 = r3.equals(r0)     // Catch: java.lang.Throwable -> L1a
            if (r0 == 0) goto L1b
            return r2
        L1a:
            r0 = move-exception
        L1b:
            boolean r0 = r2 instanceof android.view.ViewGroup
            if (r0 == 0) goto L37
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
            r0 = 0
        L23:
            int r1 = r2.getChildCount()
            if (r0 >= r1) goto L37
            android.view.View r1 = r2.getChildAt(r0)
            android.view.View r1 = findNamed(r1, r3)
            if (r1 == 0) goto L34
            return r1
        L34:
            int r0 = r0 + 1
            goto L23
        L37:
            r2 = 0
            return r2
    }

    private static void importLayer(android.app.Activity r10, android.net.Uri r11) {
            r0 = 0
            r1 = 2000(0x7d0, float:2.803E-42)
            java.lang.String r2 = "com.alightcreative.app.motion.persist.NS"
            java.lang.Class r2 = java.lang.Class.forName(r2)     // Catch: java.lang.Throwable -> L37
            java.lang.String r3 = "INSTANCE"
            java.lang.reflect.Field r3 = r2.getField(r3)     // Catch: java.lang.Throwable -> L37
            r4 = 0
            java.lang.Object r3 = r3.get(r4)     // Catch: java.lang.Throwable -> L37
            java.lang.String r4 = "getDefaultLayerDuration"
            java.lang.Class[] r5 = new java.lang.Class[r0]     // Catch: java.lang.Throwable -> L37
            java.lang.reflect.Method r2 = r2.getMethod(r4, r5)     // Catch: java.lang.Throwable -> L37
            java.lang.Object[] r4 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> L37
            java.lang.Object r2 = r2.invoke(r3, r4)     // Catch: java.lang.Throwable -> L37
            boolean r3 = r2 instanceof java.lang.Number     // Catch: java.lang.Throwable -> L37
            if (r3 == 0) goto L38
            r3 = r2
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: java.lang.Throwable -> L37
            int r3 = r3.intValue()     // Catch: java.lang.Throwable -> L37
            if (r3 <= 0) goto L38
            java.lang.Number r2 = (java.lang.Number) r2     // Catch: java.lang.Throwable -> L37
            int r1 = r2.intValue()     // Catch: java.lang.Throwable -> L37
            goto L38
        L37:
            r2 = move-exception
        L38:
            r2 = 1
            java.lang.Class r3 = r10.getClass()     // Catch: java.lang.Throwable -> L7f
            java.lang.String r4 = "Aq"
            r5 = 4
            java.lang.Class[] r6 = new java.lang.Class[r5]     // Catch: java.lang.Throwable -> L7f
            java.lang.Class<android.net.Uri> r7 = android.net.Uri.class
            r6[r0] = r7     // Catch: java.lang.Throwable -> L7f
            java.lang.Class r7 = java.lang.Boolean.TYPE     // Catch: java.lang.Throwable -> L7f
            r6[r2] = r7     // Catch: java.lang.Throwable -> L7f
            java.lang.Class r7 = java.lang.Boolean.TYPE     // Catch: java.lang.Throwable -> L7f
            r8 = 2
            r6[r8] = r7     // Catch: java.lang.Throwable -> L7f
            java.lang.Class r7 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> L7f
            r9 = 3
            r6[r9] = r7     // Catch: java.lang.Throwable -> L7f
            java.lang.reflect.Method r3 = r3.getDeclaredMethod(r4, r6)     // Catch: java.lang.Throwable -> L7f
            r3.setAccessible(r2)     // Catch: java.lang.Throwable -> L7f
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r0)     // Catch: java.lang.Throwable -> L7f
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r0)     // Catch: java.lang.Throwable -> L7f
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.Throwable -> L7f
            java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> L7f
            r5[r0] = r11     // Catch: java.lang.Throwable -> L7f
            r5[r2] = r4     // Catch: java.lang.Throwable -> L7f
            r5[r8] = r6     // Catch: java.lang.Throwable -> L7f
            r5[r9] = r1     // Catch: java.lang.Throwable -> L7f
            r3.invoke(r10, r5)     // Catch: java.lang.Throwable -> L7f
            java.lang.String r11 = "Light layer added to timeline."
            android.widget.Toast r11 = android.widget.Toast.makeText(r10, r11, r0)     // Catch: java.lang.Throwable -> L7f
            r11.show()     // Catch: java.lang.Throwable -> L7f
            goto L89
        L7f:
            r11 = move-exception
            java.lang.String r11 = "Light image was created, but timeline import failed."
            android.widget.Toast r10 = android.widget.Toast.makeText(r10, r11, r2)
            r10.show()
        L89:
            return
    }

    private static android.widget.TextView label(android.app.Activity r1, java.lang.String r2) {
            android.widget.TextView r0 = new android.widget.TextView
            r0.<init>(r1)
            r0.setText(r2)
            r1 = -2631459(0xffffffffffd7d8dd, float:NaN)
            r0.setTextColor(r1)
            r1 = 1094713344(0x41400000, float:12.0)
            r0.setTextSize(r1)
            r1 = 16
            r0.setGravity(r1)
            return r0
    }

    static /* synthetic */ void lambda$showControls$0(android.app.Activity r0, android.widget.Spinner r1, android.widget.Spinner r2, android.widget.SeekBar r3, android.widget.SeekBar r4, android.content.DialogInterface r5, int r6) {
            java.lang.String[] r5 = com.goldmotion.light.LightLayerManager.TYPES
            int r1 = r1.getSelectedItemPosition()
            r1 = r5[r1]
            int[] r5 = com.goldmotion.light.LightLayerManager.COLOR_VALUES
            int r2 = r2.getSelectedItemPosition()
            r2 = r5[r2]
            int r3 = r3.getProgress()
            r5 = 5
            int r3 = java.lang.Math.max(r5, r3)
            int r4 = r4.getProgress()
            int r4 = java.lang.Math.max(r5, r4)
            create(r0, r1, r2, r3, r4)
            return
    }

    private static android.widget.LinearLayout.LayoutParams params(int r1, int r2, int r3) {
            android.widget.LinearLayout$LayoutParams r0 = new android.widget.LinearLayout$LayoutParams
            r0.<init>(r1, r2)
            r0.topMargin = r3
            return r0
    }

    private static android.graphics.Bitmap render(java.lang.String r21, int r22, int r23, int r24) {
            r0 = r21
            r1 = 1024(0x400, float:1.435E-42)
            android.graphics.Bitmap$Config r2 = android.graphics.Bitmap.Config.ARGB_8888
            android.graphics.Bitmap r1 = android.graphics.Bitmap.createBitmap(r1, r1, r2)
            android.graphics.Canvas r2 = new android.graphics.Canvas
            r2.<init>(r1)
            android.graphics.Paint r7 = new android.graphics.Paint
            r3 = 5
            r7.<init>(r3)
            r3 = r23
            float r3 = (float) r3
            r4 = 1075629261(0x401ccccd, float:2.45)
            float r3 = r3 * r4
            int r3 = java.lang.Math.round(r3)
            r4 = 245(0xf5, float:3.43E-43)
            int r3 = java.lang.Math.min(r4, r3)
            r4 = 16
            int r3 = java.lang.Math.max(r4, r3)
            int r4 = android.graphics.Color.red(r22)
            int r5 = android.graphics.Color.green(r22)
            int r6 = android.graphics.Color.blue(r22)
            r8 = 0
            int r4 = android.graphics.Color.argb(r8, r4, r5, r6)
            int r5 = android.graphics.Color.red(r22)
            int r6 = android.graphics.Color.green(r22)
            int r8 = android.graphics.Color.blue(r22)
            int r5 = android.graphics.Color.argb(r3, r5, r6, r8)
            r6 = r24
            float r6 = (float) r6
            r8 = 1120403456(0x42c80000, float:100.0)
            float r6 = r6 / r8
            r8 = 1059984507(0x3f2e147b, float:0.68)
            float r6 = r6 * r8
            r8 = 1049582633(0x3e8f5c29, float:0.28)
            float r6 = r6 + r8
            r8 = 1149239296(0x44800000, float:1024.0)
            float r12 = r6 * r8
            java.lang.String r6 = "Ambient"
            boolean r6 = r6.equals(r0)
            r8 = 3
            if (r6 == 0) goto L84
            r0 = 8
            int r3 = r3 / r8
            int r0 = java.lang.Math.max(r0, r3)
            int r3 = android.graphics.Color.red(r22)
            int r4 = android.graphics.Color.green(r22)
            int r5 = android.graphics.Color.blue(r22)
            int r0 = android.graphics.Color.argb(r0, r3, r4, r5)
            r2.drawColor(r0)
            goto L143
        L84:
            java.lang.String r6 = "Parallel"
            boolean r6 = r6.equals(r0)
            if (r6 == 0) goto Lc4
            android.graphics.LinearGradient r13 = new android.graphics.LinearGradient
            int r3 = r3 / 2
            int r0 = android.graphics.Color.red(r22)
            int r6 = android.graphics.Color.green(r22)
            int r9 = android.graphics.Color.blue(r22)
            int r0 = android.graphics.Color.argb(r3, r0, r6, r9)
            int[] r18 = new int[]{r5, r0, r4}
            float[] r0 = new float[r8]
            r0 = {x0144: FILL_ARRAY_DATA , data: [0, 1056293519, 1065353216} // fill-array
            android.graphics.Shader$TileMode r20 = android.graphics.Shader.TileMode.CLAMP
            r14 = 0
            r15 = 0
            r16 = 1149239296(0x44800000, float:1024.0)
            r17 = 1149239296(0x44800000, float:1024.0)
            r19 = r0
            r13.<init>(r14, r15, r16, r17, r18, r19, r20)
            r7.setShader(r13)
            r5 = 1149239296(0x44800000, float:1024.0)
            r6 = 1149239296(0x44800000, float:1024.0)
            r3 = 0
            r4 = 0
            r2.drawRect(r3, r4, r5, r6, r7)
            goto L143
        Lc4:
            java.lang.String r6 = "Spot"
            boolean r0 = r6.equals(r0)
            r6 = 1140850688(0x44000000, float:512.0)
            if (r0 == 0) goto L128
            android.graphics.Path r0 = new android.graphics.Path
            r0.<init>()
            r9 = 1109645066(0x4223d70a, float:40.96)
            r0.moveTo(r6, r9)
            r6 = 1148232663(0x4470a3d7, float:962.56)
            r9 = 1148568207(0x4475c28f, float:983.04)
            r0.lineTo(r6, r9)
            r6 = 1115013775(0x4275c28f, float:61.44)
            r0.lineTo(r6, r9)
            r0.close()
            r2.save()
            r2.clipPath(r0)
            android.graphics.RadialGradient r9 = new android.graphics.RadialGradient
            int r3 = r3 / 2
            int r0 = android.graphics.Color.red(r22)
            int r6 = android.graphics.Color.green(r22)
            int r10 = android.graphics.Color.blue(r22)
            int r0 = android.graphics.Color.argb(r3, r0, r6, r10)
            int[] r13 = new int[]{r5, r0, r4}
            float[] r14 = new float[r8]
            r14 = {x014e: FILL_ARRAY_DATA , data: [0, 1054280253, 1065353216} // fill-array
            android.graphics.Shader$TileMode r15 = android.graphics.Shader.TileMode.CLAMP
            r10 = 1140850688(0x44000000, float:512.0)
            r11 = 1126422282(0x4323d70a, float:163.84)
            r9.<init>(r10, r11, r12, r13, r14, r15)
            r7.setShader(r9)
            r5 = 1149239296(0x44800000, float:1024.0)
            r6 = 1149239296(0x44800000, float:1024.0)
            r3 = 0
            r4 = 0
            r2.drawRect(r3, r4, r5, r6, r7)
            r2.restore()
            goto L143
        L128:
            android.graphics.RadialGradient r9 = new android.graphics.RadialGradient
            r0 = -1
            int[] r13 = new int[]{r0, r5, r4}
            float[] r14 = new float[r8]
            r14 = {x0158: FILL_ARRAY_DATA , data: [0, 1036831949, 1065353216} // fill-array
            android.graphics.Shader$TileMode r15 = android.graphics.Shader.TileMode.CLAMP
            r10 = 1140850688(0x44000000, float:512.0)
            r11 = 1140850688(0x44000000, float:512.0)
            r9.<init>(r10, r11, r12, r13, r14, r15)
            r7.setShader(r9)
            r2.drawCircle(r6, r6, r12, r7)
        L143:
            return r1
    }

    private static void showControls(android.app.Activity r12) {
            android.widget.LinearLayout r0 = new android.widget.LinearLayout
            r0.<init>(r12)
            r1 = 1
            r0.setOrientation(r1)
            r1 = 22
            int r2 = dp(r12, r1)
            r3 = 10
            int r4 = dp(r12, r3)
            int r1 = dp(r12, r1)
            r5 = 0
            r0.setPadding(r2, r4, r1, r5)
            java.lang.String r1 = "LIGHT TYPE"
            android.widget.TextView r1 = label(r12, r1)
            r0.addView(r1)
            java.lang.String[] r1 = com.goldmotion.light.LightLayerManager.TYPES
            android.widget.Spinner r8 = spinner(r12, r1)
            r1 = 48
            int r2 = dp(r12, r1)
            r4 = -1
            r6 = 6
            android.widget.LinearLayout$LayoutParams r2 = params(r4, r2, r6)
            r0.addView(r8, r2)
            java.lang.String r2 = "COLOR"
            android.widget.TextView r2 = label(r12, r2)
            r0.addView(r2)
            java.lang.String[] r2 = com.goldmotion.light.LightLayerManager.COLORS
            android.widget.Spinner r9 = spinner(r12, r2)
            int r1 = dp(r12, r1)
            android.widget.LinearLayout$LayoutParams r1 = params(r4, r1, r6)
            r0.addView(r9, r1)
            java.lang.String r1 = "INTENSITY  •  75%"
            android.widget.TextView r1 = label(r12, r1)
            r2 = 12
            r6 = -2
            android.widget.LinearLayout$LayoutParams r2 = params(r4, r6, r2)
            r0.addView(r1, r2)
            r2 = 75
            android.widget.SeekBar r10 = slider(r12, r2)
            java.lang.String r2 = "INTENSITY"
            android.widget.SeekBar$OnSeekBarChangeListener r1 = updateLabel(r1, r2)
            r10.setOnSeekBarChangeListener(r1)
            r1 = 44
            int r2 = dp(r12, r1)
            android.widget.LinearLayout$LayoutParams r2 = params(r4, r2, r5)
            r0.addView(r10, r2)
            java.lang.String r2 = "FALL-OFF  •  55%"
            android.widget.TextView r2 = label(r12, r2)
            r7 = 8
            android.widget.LinearLayout$LayoutParams r7 = params(r4, r6, r7)
            r0.addView(r2, r7)
            r7 = 55
            android.widget.SeekBar r11 = slider(r12, r7)
            java.lang.String r7 = "FALL-OFF"
            android.widget.SeekBar$OnSeekBarChangeListener r2 = updateLabel(r2, r7)
            r11.setOnSeekBarChangeListener(r2)
            int r1 = dp(r12, r1)
            android.widget.LinearLayout$LayoutParams r1 = params(r4, r1, r5)
            r0.addView(r11, r1)
            android.widget.TextView r1 = new android.widget.TextView
            r1.<init>(r12)
            java.lang.String r2 = "Creates a transparent compositing light layer. Transform, Effects and keyframes remain available in the normal editor. Physical 3D shadows are intentionally not injected into the native renderer."
            r1.setText(r2)
            r2 = -7368295(0xffffffffff8f9199, float:NaN)
            r1.setTextColor(r2)
            r2 = 1094713344(0x41400000, float:12.0)
            r1.setTextSize(r2)
            r2 = 0
            r5 = 1066359849(0x3f8f5c29, float:1.12)
            r1.setLineSpacing(r2, r5)
            android.widget.LinearLayout$LayoutParams r2 = params(r4, r6, r3)
            r0.addView(r1, r2)
            android.app.AlertDialog$Builder r1 = new android.app.AlertDialog$Builder
            r1.<init>(r12)
            java.lang.String r2 = "New Light Layer"
            android.app.AlertDialog$Builder r1 = r1.setTitle(r2)
            android.app.AlertDialog$Builder r0 = r1.setView(r0)
            java.lang.String r1 = "Cancel"
            r2 = 0
            android.app.AlertDialog$Builder r0 = r0.setNegativeButton(r1, r2)
            com.goldmotion.light.LightLayerManager$0 r6 = new com.goldmotion.light.LightLayerManager$0
            r7 = r12
            r6.<init>(r7, r8, r9, r10, r11)
            java.lang.String r12 = "Add to timeline"
            android.app.AlertDialog$Builder r12 = r0.setPositiveButton(r12, r6)
            r12.show()
            return
    }

    private static android.widget.SeekBar slider(android.app.Activity r1, int r2) {
            android.widget.SeekBar r0 = new android.widget.SeekBar
            r0.<init>(r1)
            r1 = 100
            r0.setMax(r1)
            r0.setProgress(r2)
            r1 = -1653676(0xffffffffffe6c454, float:NaN)
            android.content.res.ColorStateList r2 = android.content.res.ColorStateList.valueOf(r1)
            r0.setProgressTintList(r2)
            android.content.res.ColorStateList r1 = android.content.res.ColorStateList.valueOf(r1)
            r0.setThumbTintList(r1)
            return r0
    }

    private static android.widget.Spinner spinner(android.app.Activity r3, java.lang.String[] r4) {
            android.widget.Spinner r0 = new android.widget.Spinner
            r0.<init>(r3)
            android.widget.ArrayAdapter r1 = new android.widget.ArrayAdapter
            r2 = 17367048(0x1090008, float:2.5162948E-38)
            r1.<init>(r3, r2, r4)
            r3 = 17367049(0x1090009, float:2.516295E-38)
            r1.setDropDownViewResource(r3)
            r0.setAdapter(r1)
            return r0
    }

    private static android.widget.SeekBar.OnSeekBarChangeListener updateLabel(android.widget.TextView r1, java.lang.String r2) {
            com.goldmotion.light.LightLayerManager$3 r0 = new com.goldmotion.light.LightLayerManager$3
            r0.<init>(r1, r2)
            return r0
    }
}
