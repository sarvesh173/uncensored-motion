package com.goldmotion.tools;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class ExtraToolsBubbleView extends android.view.View {
    private boolean expanded;
    private final android.graphics.Paint fill;
    private final android.graphics.Paint mark;
    private final android.graphics.Paint rim;

    public ExtraToolsBubbleView(android.content.Context r2) {
            r1 = this;
            r1.<init>(r2)
            android.graphics.Paint r2 = new android.graphics.Paint
            r0 = 1
            r2.<init>(r0)
            r1.fill = r2
            android.graphics.Paint r2 = new android.graphics.Paint
            r2.<init>(r0)
            r1.rim = r2
            android.graphics.Paint r2 = new android.graphics.Paint
            r2.<init>(r0)
            r1.mark = r2
            r2 = 1056964608(0x3f000000, float:0.5)
            r1.setAlpha(r2)
            android.graphics.Paint r2 = r1.rim
            android.graphics.Paint$Style r0 = android.graphics.Paint.Style.STROKE
            r2.setStyle(r0)
            android.graphics.Paint r2 = r1.rim
            r0 = 1069547520(0x3fc00000, float:1.5)
            float r0 = r1.dp(r0)
            r2.setStrokeWidth(r0)
            android.graphics.Paint r2 = r1.rim
            r0 = -7542(0xffffffffffffe28a, float:NaN)
            r2.setColor(r0)
            android.graphics.Paint r2 = r1.mark
            r0 = -10777089(0xffffffffff5b8dff, float:-2.9183822E38)
            r2.setColor(r0)
            java.lang.String r2 = "Gold Motion extra tools"
            r1.setContentDescription(r2)
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

    @Override // android.view.View
    protected void onDraw(android.graphics.Canvas r12) {
            r11 = this;
            int r0 = r11.getWidth()
            int r1 = r11.getHeight()
            int r0 = java.lang.Math.min(r0, r1)
            float r0 = (float) r0
            r1 = 1054615798(0x3edc28f6, float:0.43)
            float r0 = r0 * r1
            int r1 = r11.getWidth()
            float r1 = (float) r1
            r2 = 1056964608(0x3f000000, float:0.5)
            float r4 = r1 * r2
            int r1 = r11.getHeight()
            float r1 = (float) r1
            float r7 = r1 * r2
            android.graphics.Paint r1 = r11.fill
            r12.drawCircle(r4, r7, r0, r1)
            android.graphics.Paint r1 = r11.rim
            r12.drawCircle(r4, r7, r0, r1)
            android.graphics.Paint r0 = r11.mark
            android.graphics.Paint$Style r1 = android.graphics.Paint.Style.STROKE
            r0.setStyle(r1)
            android.graphics.Paint r0 = r11.mark
            r1 = 1074580685(0x400ccccd, float:2.2)
            float r1 = r11.dp(r1)
            r0.setStrokeWidth(r1)
            android.graphics.Paint r0 = r11.mark
            android.graphics.Paint$Cap r1 = android.graphics.Paint.Cap.ROUND
            r0.setStrokeCap(r1)
            android.content.res.Resources r0 = r11.getResources()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            float r0 = r0.density
            r1 = 1084227584(0x40a00000, float:5.0)
            float r0 = r0 * r1
            float r6 = r4 - r0
            android.content.res.Resources r0 = r11.getResources()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            float r0 = r0.density
            float r0 = r0 * r1
            float r8 = r4 + r0
            android.graphics.Paint r10 = r11.mark
            r9 = r7
            r5 = r12
            r5.drawLine(r6, r7, r8, r9, r10)
            r3 = r5
            android.content.res.Resources r12 = r11.getResources()
            android.util.DisplayMetrics r12 = r12.getDisplayMetrics()
            float r12 = r12.density
            float r12 = r12 * r1
            float r5 = r7 - r12
            android.content.res.Resources r12 = r11.getResources()
            android.util.DisplayMetrics r12 = r12.getDisplayMetrics()
            float r12 = r12.density
            float r12 = r12 * r1
            float r7 = r7 + r12
            android.graphics.Paint r8 = r11.mark
            r6 = r4
            r3.drawLine(r4, r5, r6, r7, r8)
            return
    }

    @Override // android.view.View
    protected void onSizeChanged(int r8, int r9, int r10, int r11) {
            r7 = this;
            int r10 = java.lang.Math.min(r8, r9)
            float r10 = (float) r10
            r11 = 1056964608(0x3f000000, float:0.5)
            float r10 = r10 * r11
            android.graphics.Paint r11 = r7.fill
            android.graphics.RadialGradient r0 = new android.graphics.RadialGradient
            float r8 = (float) r8
            r1 = 1050253722(0x3e99999a, float:0.3)
            float r1 = r1 * r8
            float r8 = (float) r9
            r9 = 1048576000(0x3e800000, float:0.25)
            float r2 = r8 * r9
            r8 = 1067030938(0x3f99999a, float:1.2)
            float r3 = r10 * r8
            r8 = -14275(0xffffffffffffc83d, float:NaN)
            r9 = -4359669(0xffffffffffbd7a0b, float:NaN)
            r10 = -3930(0xfffffffffffff0a6, float:NaN)
            int[] r4 = new int[]{r10, r8, r9}
            r5 = 0
            android.graphics.Shader$TileMode r6 = android.graphics.Shader.TileMode.CLAMP
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r11.setShader(r0)
            return
    }

    public void setExpanded(boolean r3) {
            r2 = this;
            r2.expanded = r3
            android.view.ViewPropertyAnimator r0 = r2.animate()
            if (r3 == 0) goto Lb
            r3 = 1110704128(0x42340000, float:45.0)
            goto Lc
        Lb:
            r3 = 0
        Lc:
            android.view.ViewPropertyAnimator r3 = r0.rotation(r3)
            r0 = 160(0xa0, double:7.9E-322)
            android.view.ViewPropertyAnimator r3 = r3.setDuration(r0)
            r3.start()
            r2.invalidate()
            return
    }
}
