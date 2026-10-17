package com.goldmotion.ai;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class GoldAiBubbleView extends android.view.View {
    private final java.lang.Runnable animationTick;
    private final android.graphics.Paint eyePaint;
    private final android.graphics.Paint facePaint;
    private final android.graphics.Paint mouthPaint;
    private boolean pressedExpression;
    private final android.graphics.Paint pupilPaint;
    private final android.graphics.Paint rimPaint;
    private final android.graphics.Paint shinePaint;


    public GoldAiBubbleView(android.content.Context r8) {
            r7 = this;
            r7.<init>(r8)
            android.graphics.Paint r8 = new android.graphics.Paint
            r0 = 1
            r8.<init>(r0)
            r7.facePaint = r8
            android.graphics.Paint r8 = new android.graphics.Paint
            r8.<init>(r0)
            r7.rimPaint = r8
            android.graphics.Paint r1 = new android.graphics.Paint
            r1.<init>(r0)
            r7.eyePaint = r1
            android.graphics.Paint r2 = new android.graphics.Paint
            r2.<init>(r0)
            r7.pupilPaint = r2
            android.graphics.Paint r3 = new android.graphics.Paint
            r3.<init>(r0)
            r7.shinePaint = r3
            android.graphics.Paint r4 = new android.graphics.Paint
            r4.<init>(r0)
            r7.mouthPaint = r4
            com.goldmotion.ai.GoldAiBubbleView$1 r0 = new com.goldmotion.ai.GoldAiBubbleView$1
            r0.<init>(r7)
            r7.animationTick = r0
            android.graphics.Paint$Style r0 = android.graphics.Paint.Style.STROKE
            r8.setStyle(r0)
            r0 = 1070386381(0x3fcccccd, float:1.6)
            float r0 = r7.dp(r0)
            r8.setStrokeWidth(r0)
            r0 = 232(0xe8, float:3.25E-43)
            r5 = 148(0x94, float:2.07E-43)
            r6 = 255(0xff, float:3.57E-43)
            int r0 = android.graphics.Color.rgb(r6, r0, r5)
            r8.setColor(r0)
            r8 = 250(0xfa, float:3.5E-43)
            r0 = 226(0xe2, float:3.17E-43)
            int r8 = android.graphics.Color.rgb(r6, r8, r0)
            r1.setColor(r8)
            r8 = 29
            r0 = 8
            r1 = 40
            int r8 = android.graphics.Color.rgb(r1, r8, r0)
            r2.setColor(r8)
            r8 = -1
            r3.setColor(r8)
            r8 = 43
            r0 = 7
            r1 = 65
            int r8 = android.graphics.Color.rgb(r1, r8, r0)
            r4.setColor(r8)
            android.graphics.Paint$Style r8 = android.graphics.Paint.Style.STROKE
            r4.setStyle(r8)
            r8 = 1072064102(0x3fe66666, float:1.8)
            float r8 = r7.dp(r8)
            r4.setStrokeWidth(r8)
            android.graphics.Paint$Cap r8 = android.graphics.Paint.Cap.ROUND
            r4.setStrokeCap(r8)
            r8 = 0
            r7.setClickable(r8)
            r7.setFocusable(r8)
            return
    }

    private float dp(float r2) {
            r1 = this;
            android.content.res.Resources r0 = r1.getResources()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            float r0 = r0.density
            float r2 = r2 * r0
            return r2
    }

    private void drawEye(android.graphics.Canvas r6, float r7, float r8, float r9, float r10, float r11, float r12) {
            r5 = this;
            android.graphics.RectF r0 = new android.graphics.RectF
            r1 = 1056964608(0x3f000000, float:0.5)
            float r2 = r9 * r1
            float r3 = r7 - r2
            float r1 = r1 * r10
            float r4 = r8 - r1
            float r2 = r2 + r7
            float r1 = r1 + r8
            r0.<init>(r3, r4, r2, r1)
            android.graphics.Paint r1 = r5.eyePaint
            r6.drawOval(r0, r1)
            int r0 = r5.getHeight()
            float r0 = (float) r0
            r1 = 1028443341(0x3d4ccccd, float:0.05)
            float r0 = r0 * r1
            int r0 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r0 <= 0) goto L43
            float r9 = java.lang.Math.min(r9, r10)
            r10 = 1047233823(0x3e6b851f, float:0.23)
            float r9 = r9 * r10
            float r7 = r7 + r11
            float r8 = r8 + r12
            android.graphics.Paint r10 = r5.pupilPaint
            r6.drawCircle(r7, r8, r9, r10)
            r10 = 1049582633(0x3e8f5c29, float:0.28)
            float r10 = r10 * r9
            float r7 = r7 - r10
            r10 = 1050253722(0x3e99999a, float:0.3)
            float r10 = r10 * r9
            float r8 = r8 - r10
            r10 = 1048576000(0x3e800000, float:0.25)
            float r9 = r9 * r10
            android.graphics.Paint r10 = r5.shinePaint
            r6.drawCircle(r7, r8, r9, r10)
        L43:
            return
    }

    @Override // android.view.View
    protected void onAttachedToWindow() {
            r1 = this;
            super.onAttachedToWindow()
            java.lang.Runnable r0 = r1.animationTick
            r1.removeCallbacks(r0)
            java.lang.Runnable r0 = r1.animationTick
            r1.post(r0)
            return
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
            r1 = this;
            java.lang.Runnable r0 = r1.animationTick
            r1.removeCallbacks(r0)
            super.onDetachedFromWindow()
            return
    }

    @Override // android.view.View
    protected void onDraw(android.graphics.Canvas r17) {
            r16 = this;
            r0 = r16
            r1 = r17
            super.onDraw(r17)
            int r2 = r0.getWidth()
            float r8 = (float) r2
            int r2 = r0.getHeight()
            float r9 = (float) r2
            float r2 = java.lang.Math.min(r8, r9)
            r3 = 1055622431(0x3eeb851f, float:0.46)
            float r2 = r2 * r3
            r3 = 1056964608(0x3f000000, float:0.5)
            float r4 = r8 * r3
            float r3 = r3 * r9
            android.graphics.Paint r5 = r0.facePaint
            r1.drawCircle(r4, r3, r2, r5)
            r5 = 1061997773(0x3f4ccccd, float:0.8)
            float r5 = r0.dp(r5)
            float r2 = r2 - r5
            android.graphics.Paint r5 = r0.rimPaint
            r1.drawCircle(r4, r3, r2, r5)
            long r2 = android.os.SystemClock.uptimeMillis()
            double r10 = (double) r2
            r4 = 4654091982887452672(0x4096a80000000000, double:1450.0)
            double r4 = r10 / r4
            double r4 = java.lang.Math.sin(r4)
            float r4 = (float) r4
            float r4 = r4 * r8
            r12 = 1024416809(0x3d0f5c29, float:0.035)
            float r6 = r4 * r12
            r4 = 4656836363910381568(0x40a0680000000000, double:2100.0)
            double r4 = r10 / r4
            r13 = 4605380978949069210(0x3fe999999999999a, double:0.8)
            double r4 = r4 + r13
            double r4 = java.lang.Math.sin(r4)
            float r4 = (float) r4
            float r4 = r4 * r9
            r5 = 1018444120(0x3cb43958, float:0.022)
            float r7 = r4 * r5
            r4 = 4700(0x125c, double:2.322E-320)
            long r2 = r2 % r4
            r4 = 4340(0x10f4, double:2.144E-320)
            int r13 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r14 = 1065353216(0x3f800000, float:1.0)
            if (r13 <= 0) goto L7a
            long r2 = r2 - r4
            float r2 = (float) r2
            r3 = 1135869952(0x43b40000, float:360.0)
            float r2 = r2 / r3
            r3 = 1073741824(0x40000000, float:2.0)
            float r2 = r2 * r3
            float r2 = r2 - r14
            float r2 = java.lang.Math.abs(r2)
            float r2 = r14 - r2
            goto L7b
        L7a:
            r2 = 0
        L7b:
            boolean r3 = r0.pressedExpression
            if (r3 == 0) goto L82
            r2 = 1054280253(0x3ed70a3d, float:0.42)
        L82:
            r3 = 1054615798(0x3edc28f6, float:0.43)
            float r3 = r3 * r9
            r4 = 1044549468(0x3e428f5c, float:0.19)
            float r4 = r4 * r8
            r5 = 1047233823(0x3e6b851f, float:0.23)
            float r13 = r9 * r5
            float r14 = r14 - r2
            r15 = 1036831949(0x3dcccccd, float:0.1)
            float r2 = java.lang.Math.max(r15, r14)
            float r5 = r13 * r2
            r2 = 1052266988(0x3eb851ec, float:0.36)
            float r2 = r2 * r8
            r0.drawEye(r1, r2, r3, r4, r5, r6, r7)
            r0 = 1059313418(0x3f23d70a, float:0.64)
            float r2 = r8 * r0
            r0 = r16
            r1 = r17
            r0.drawEye(r1, r2, r3, r4, r5, r6, r7)
            r6 = r0
            r0 = 1059648963(0x3f28f5c3, float:0.66)
            float r0 = r0 * r9
            android.graphics.RectF r1 = new android.graphics.RectF
            r2 = 1052602532(0x3ebd70a4, float:0.37)
            float r2 = r2 * r8
            r3 = 1031127695(0x3d75c28f, float:0.06)
            float r3 = r3 * r9
            float r3 = r0 - r3
            r4 = 1059145646(0x3f2147ae, float:0.63)
            float r4 = r4 * r8
            boolean r5 = r6.pressedExpression
            if (r5 == 0) goto Lc8
            r15 = 1017370378(0x3ca3d70a, float:0.02)
        Lc8:
            float r9 = r9 * r15
            float r0 = r0 + r9
            r1.<init>(r2, r3, r4, r0)
            boolean r0 = r6.pressedExpression
            if (r0 == 0) goto Ld4
            r2 = 1129119744(0x434d0000, float:205.0)
            goto Ld6
        Ld4:
            r2 = 1101004800(0x41a00000, float:20.0)
        Ld6:
            if (r0 == 0) goto Ldb
            r0 = 1124204544(0x43020000, float:130.0)
            goto Ldd
        Ldb:
            r0 = 1124859904(0x430c0000, float:140.0)
        Ldd:
            r3 = r0
            r4 = 0
            android.graphics.Paint r5 = r6.mouthPaint
            r0 = r17
            r0.drawArc(r1, r2, r3, r4, r5)
            r1 = r0
            r2 = 4647151865492930560(0x407e000000000000, double:480.0)
            double r10 = r10 / r2
            double r2 = java.lang.Math.sin(r10)
            float r0 = (float) r2
            r2 = 1051931443(0x3eb33333, float:0.35)
            float r0 = r0 * r2
            r2 = 1059481190(0x3f266666, float:0.65)
            float r0 = r0 + r2
            android.graphics.Paint r2 = r6.shinePaint
            r3 = 1129447424(0x43520000, float:210.0)
            float r0 = r0 * r3
            int r0 = (int) r0
            r2.setAlpha(r0)
            r0 = 1050253722(0x3e99999a, float:0.3)
            float r0 = r0 * r8
            float r8 = r8 * r12
            android.graphics.Paint r2 = r6.shinePaint
            r1.drawCircle(r0, r13, r8, r2)
            return
    }

    @Override // android.view.View
    protected void onSizeChanged(int r8, int r9, int r10, int r11) {
            r7 = this;
            int r10 = java.lang.Math.min(r8, r9)
            float r10 = (float) r10
            r11 = 1056964608(0x3f000000, float:0.5)
            float r10 = r10 * r11
            android.graphics.Paint r11 = r7.facePaint
            android.graphics.RadialGradient r0 = new android.graphics.RadialGradient
            float r8 = (float) r8
            r1 = 1051931443(0x3eb33333, float:0.35)
            float r1 = r1 * r8
            float r8 = (float) r9
            r9 = 1049582633(0x3e8f5c29, float:0.28)
            float r2 = r8 * r9
            r8 = 1067450368(0x3fa00000, float:1.25)
            float r3 = r10 * r8
            r8 = 235(0xeb, float:3.3E-43)
            r9 = 151(0x97, float:2.12E-43)
            r10 = 255(0xff, float:3.57E-43)
            int r8 = android.graphics.Color.rgb(r10, r8, r9)
            r9 = 193(0xc1, float:2.7E-43)
            r4 = 43
            int r9 = android.graphics.Color.rgb(r10, r9, r4)
            r10 = 139(0x8b, float:1.95E-43)
            r4 = 9
            r5 = 218(0xda, float:3.05E-43)
            int r10 = android.graphics.Color.rgb(r5, r10, r4)
            int[] r4 = new int[]{r8, r9, r10}
            r8 = 3
            float[] r5 = new float[r8]
            r5 = {x004a: FILL_ARRAY_DATA , data: [0, 1058306785, 1065353216} // fill-array
            android.graphics.Shader$TileMode r6 = android.graphics.Shader.TileMode.CLAMP
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r11.setShader(r0)
            return
    }

    public void setPressedExpression(boolean r1) {
            r0 = this;
            r0.pressedExpression = r1
            r0.invalidate()
            return
    }
}
