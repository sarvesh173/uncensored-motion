package com.alightcreative.app.motion.activities.audiobrowser;

@kotlin.Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0016\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b*\u0010+J\"\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\f\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0012R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018R\"\u0010!\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u0012\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R*\u0010&\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00068\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010\u0012\u001a\u0004\b$\u0010\u001e\"\u0004\b%\u0010 R\u0011\u0010)\u001a\u00020\u00168F¢\u0006\u0006\u001a\u0004\b'\u0010(¨\u0006,"}, d2 = {"Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attributeSet", "", "defStyle", "", "XF", "Landroid/graphics/Canvas;", "canvas", "onDraw", "Landroid/graphics/Paint;", "h", "Landroid/graphics/Paint;", "paint", "g", "I", "trackForeground", "b", "trackBackground", "", "J", "F", "rotateStrokeWidth", "f", "_angle", "q", "getTotalDuration", "()I", "setTotalDuration", "(I)V", "totalDuration", "value", "s", "getCurrentDuration", "setCurrentDuration", "currentDuration", "getAngle", "()F", "angle", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class AudioPlayCircleProgressBar extends android.view.View {
    private final float J;
    private int b;
    private float f;
    private int g;
    private final android.graphics.Paint h;
    private int q;
    private int s;

    public class NullPointerException extends java.lang.RuntimeException {
    }

    static {
            r0 = 6
            return
    }

    public AudioPlayCircleProgressBar(android.content.Context r4, android.util.AttributeSet r5) {
            r3 = this;
            r2 = 6
            int r0 = uC.vdD.XF()
            r2 = 6
            int r1 = r0 * 4
            r2 = 2
            int r1 = r1 % r0
            r2 = 6
            if (r1 == 0) goto L1e
            r2 = 4
            r0 = 95
            r2 = 7
            java.lang.String r1 = "{}snyrs|xlhgr"
            java.lang.String r1 = "nyslrr}hs|g{x"
            r2 = 7
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 6
            goto L24
        L1e:
            r2 = 2
            java.lang.String r0 = "k`rmkpb"
            java.lang.String r0 = "`kkrbp}"
        L24:
            r2 = 1
            r1 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            r3.<init>(r4, r5)
            android.graphics.Paint r0 = new android.graphics.Paint
            r2 = 1
            r1 = 1
            r2 = 6
            r0.<init>(r1)
            r2 = 5
            r3.h = r0
            r0 = -1
            r2 = r2 ^ r0
            r3.g = r0
            r2 = 3
            r0 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r2 = 7
            r3.b = r0
            android.content.res.Resources r0 = r3.getResources()
            r2 = 3
            r1 = 2131165331(0x7f070093, float:1.7944876E38)
            r2 = 0
            float r0 = r0.getDimension(r1)
            r2 = 5
            r3.J = r0
            r2 = 1
            r0 = 0
            r2 = 1
            r3.XF(r4, r5, r0)
            return
    }

    private final void XF(android.content.Context r2, android.util.AttributeSet r3, int r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    public final float getAngle() {
            r2 = this;
            r1 = 7
            float r0 = r2.f
            r1 = 0
            return r0
    }

    public final int getCurrentDuration() {
            r2 = this;
            r1 = 1
            int r0 = r2.s
            r1 = 2
            return r0
    }

    public final int getTotalDuration() {
            r2 = this;
            r1 = 4
            int r0 = r2.q
            r1 = 3
            return r0
    }

    @Override // android.view.View
    protected void onDraw(android.graphics.Canvas r17) {
            r16 = this;
            r0 = r16
            r0 = r16
            r10 = r17
            r10 = r17
            if (r10 != 0) goto Lb
            return
        Lb:
            r17.save()
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r2 = java.lang.Integer.parseInt(r1)
            r3 = 10
            r4 = 11
            java.lang.String r5 = "22"
            java.lang.String r5 = "22"
            r6 = 1073741824(0x40000000, float:2.0)
            if (r2 == 0) goto L27
            r7 = r1
            r7 = r1
            r2 = r3
            r2 = r3
            goto L3c
        L27:
            int r2 = r16.getWidth()
            float r2 = (float) r2
            float r2 = r2 / r6
            int r7 = r16.getHeight()
            float r7 = (float) r7
            float r7 = r7 / r6
            r8 = -1028390912(0xffffffffc2b40000, float:-90.0)
            r10.rotate(r8, r2, r7)
            r2 = r4
            r2 = r4
            r7 = r5
            r7 = r5
        L3c:
            r8 = 1
            r9 = 0
            r11 = 0
            if (r2 == 0) goto L4c
            int r2 = r16.getWidth()
            r13 = r0
            r13 = r0
            r12 = r1
            r12 = r1
            r7 = r9
            r7 = r9
            goto L56
        L4c:
            int r2 = r2 + 12
            r12 = r7
            r12 = r7
            r13 = r11
            r13 = r11
            r7 = r2
            r7 = r2
            r2 = r8
            r2 = r8
        L56:
            int r14 = java.lang.Integer.parseInt(r12)
            r15 = 1065353216(0x3f800000, float:1.0)
            if (r14 == 0) goto L63
            int r7 = r7 + 6
            r2 = r15
            r2 = r15
            goto L6f
        L63:
            int r12 = r13.getHeight()
            int r2 = java.lang.Math.min(r2, r12)
            float r2 = (float) r2
            int r7 = r7 + r4
            r12 = r5
            r12 = r5
        L6f:
            if (r7 == 0) goto L78
            float r2 = r2 / r6
            r13 = r0
            r12 = r1
            r12 = r1
            r7 = r9
            r7 = r9
            goto L7b
        L78:
            int r7 = r7 + r4
            r13 = r11
            r13 = r11
        L7b:
            int r14 = java.lang.Integer.parseInt(r12)
            if (r14 == 0) goto L84
            int r7 = r7 + r3
            r3 = r8
            goto L90
        L84:
            int r8 = r13.getPaddingTop()
            int r3 = r16.getPaddingStart()
            int r7 = r7 + 8
            r12 = r5
            r12 = r5
        L90:
            if (r7 == 0) goto L9d
            int r3 = java.lang.Math.min(r8, r3)
            float r3 = (float) r3
            float r2 = r2 - r3
            r12 = r1
            r12 = r1
            r7 = r9
            r7 = r9
            goto L9f
        L9d:
            int r7 = r7 + 12
        L9f:
            int r3 = java.lang.Integer.parseInt(r12)
            if (r3 == 0) goto Laa
            int r7 = r7 + 8
            r3 = r11
            r3 = r11
            goto Lb2
        Laa:
            android.graphics.Paint r3 = r0.h
            int r7 = r7 + 2
            r15 = r2
            r15 = r2
            r12 = r5
            r12 = r5
        Lb2:
            if (r7 == 0) goto Lbe
            int r2 = r0.b
            r3.setColor(r2)
            r12 = r1
            r12 = r1
            r7 = r9
            r7 = r9
            goto Lbf
        Lbe:
            int r7 = r7 + r4
        Lbf:
            int r2 = java.lang.Integer.parseInt(r12)
            if (r2 == 0) goto Lcc
            int r7 = r7 + 9
            r2 = r11
            r2 = r11
            r3 = r2
            r3 = r2
            goto Ld3
        Lcc:
            android.graphics.Paint r2 = r0.h
            android.graphics.Paint$Style r3 = android.graphics.Paint.Style.STROKE
            int r7 = r7 + r4
            r12 = r5
            r12 = r5
        Ld3:
            if (r7 == 0) goto Ldd
            r2.setStyle(r3)
            android.graphics.Paint r2 = r0.h
            r12 = r1
            r12 = r1
            goto Ldf
        Ldd:
            int r9 = r7 + 13
        Ldf:
            int r3 = java.lang.Integer.parseInt(r12)
            if (r3 == 0) goto Lea
            int r9 = r9 + 14
            r5 = r12
            r5 = r12
            goto Lf1
        Lea:
            float r3 = r0.J
            r2.setStrokeWidth(r3)
            int r9 = r9 + 3
        Lf1:
            if (r9 == 0) goto L105
            int r2 = r16.getWidth()
            float r2 = (float) r2
            float r2 = r2 / r6
            int r3 = r16.getHeight()
            float r3 = (float) r3
            float r3 = r3 / r6
            android.graphics.Paint r4 = r0.h
            r10.drawCircle(r2, r3, r15, r4)
            goto L107
        L105:
            r1 = r5
            r1 = r5
        L107:
            int r1 = java.lang.Integer.parseInt(r1)
            if (r1 == 0) goto L110
            r1 = r11
            r1 = r11
            goto L116
        L110:
            android.graphics.Paint r11 = r0.h
            r1 = r11
            r1 = r11
            r11 = r0
            r11 = r0
        L116:
            int r2 = r11.g
            r1.setColor(r2)
            int r1 = r16.getWidth()
            float r1 = (float) r1
            float r1 = r1 / r6
            float r2 = r1 - r15
            int r1 = r16.getHeight()
            float r1 = (float) r1
            float r1 = r1 / r6
            float r3 = r1 - r15
            int r1 = r16.getWidth()
            float r1 = (float) r1
            float r1 = r1 / r6
            float r4 = r1 + r15
            int r1 = r16.getHeight()
            float r1 = (float) r1
            float r1 = r1 / r6
            float r5 = r1 + r15
            r6 = 0
            float r7 = r16.getAngle()
            r8 = 0
            android.graphics.Paint r9 = r0.h
            r1 = r17
            r1 = r17
            r1.drawArc(r2, r3, r4, r5, r6, r7, r8, r9)
            r17.restore()
            return
    }

    public final void setCurrentDuration(int r6) {
            r5 = this;
            r4 = 4
            if (r6 <= 0) goto L57
            r4 = 6
            int r0 = r5.q
            r4 = 4
            if (r0 <= 0) goto L57
            r4 = 7
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r4 = 3
            int r1 = java.lang.Integer.parseInt(r0)
            r4 = 1
            r2 = 0
            r4 = 2
            if (r1 == 0) goto L20
            r4 = 0
            r6 = 4
            r1 = r0
            r1 = r0
            r3 = r2
            r3 = r2
            r4 = 0
            goto L2c
        L20:
            r4 = 3
            r5.s = r6
            r4 = 0
            r6 = 13
            r4 = 5
            java.lang.String r1 = "72"
            java.lang.String r1 = "27"
            r3 = r5
        L2c:
            r4 = 1
            if (r6 == 0) goto L38
            r4 = 4
            int r6 = r3.s
            r4 = 2
            float r6 = (float) r6
            r2 = r5
            r2 = r5
            r4 = 4
            goto L3d
        L38:
            r4 = 5
            r6 = 1065353216(0x3f800000, float:1.0)
            r0 = r1
            r0 = r1
        L3d:
            r4 = 2
            int r0 = java.lang.Integer.parseInt(r0)
            r4 = 4
            if (r0 == 0) goto L46
            goto L4c
        L46:
            int r0 = r2.q
            r4 = 6
            float r0 = (float) r0
            r4 = 0
            float r6 = r6 / r0
        L4c:
            r0 = 1135869952(0x43b40000, float:360.0)
            r4 = 0
            float r6 = r6 * r0
            r4 = 1
            r5.f = r6
            r4 = 0
            r5.invalidate()
        L57:
            r4 = 0
            return
    }

    public final void setTotalDuration(int r2) {
            r1 = this;
            r0 = 7
            r1.q = r2     // Catch: com.alightcreative.app.motion.activities.audiobrowser.AudioPlayCircleProgressBar.NullPointerException -> L3
        L3:
            r0 = 1
            return
    }
}
