package com.alightcreative.app.motion.activities.edit;

@kotlin.Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0016\u0012\u0006\u0010!\u001a\u00020 \u0012\b\u0010#\u001a\u0004\u0018\u00010\"¢\u0006\u0004\b$\u0010%J\b\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0004H\u0014J\u0010\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0014R*\u0010\u0013\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00048\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R*\u0010\u0017\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00048\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u000e\u001a\u0004\b\u0015\u0010\u0010\"\u0004\b\u0016\u0010\u0012R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006&"}, d2 = {"Lcom/alightcreative/app/motion/activities/edit/GradationBar;", "Landroid/view/View;", "", "XF", "", "w", "h", "oldw", "oldh", "onSizeChanged", "Landroid/graphics/Canvas;", "canvas", "onDraw", "value", "I", "getStartColor", "()I", "setStartColor", "(I)V", "startColor", "g", "getEndColor", "setEndColor", "endColor", "Landroid/graphics/Paint;", "b", "Landroid/graphics/Paint;", "paint", "Landroid/graphics/LinearGradient;", "J", "Landroid/graphics/LinearGradient;", "shader", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attributeSet", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class GradationBar extends android.view.View {
    private android.graphics.LinearGradient J;
    private final android.graphics.Paint b;
    private int g;
    private int h;

    public class IOException extends java.lang.RuntimeException {
    }

    static {
            r0 = 3
            return
    }

    public GradationBar(android.content.Context r4, android.util.AttributeSet r5) {
            r3 = this;
            r2 = 5
            int r0 = n0q.f.XF()
            r2 = 4
            int r1 = r0 * 4
            r2 = 4
            int r1 = r1 % r0
            r2 = 1
            if (r1 != 0) goto L16
            r2 = 0
            java.lang.String r0 = "sbsp`mm"
            java.lang.String r0 = "bmmp`~s"
            r2 = 7
            goto L23
        L16:
            r2 = 4
            r0 = 94
            r2 = 4
            java.lang.String r1 = "001m/2&0au8{/mf2#4y0//0f#`/q0-u7bi5>/0!9vusdr06/1u/8/07&u/,/480c0ua>0e85u/u0:0/f>%+m5vf*"
            java.lang.String r1 = "\u001f&m+'c40f*-i8\u0088å>!:4#7s\u0097õv#º\u20f5ⅸ>/>,6rd\"`av&qm{y%"
            r2 = 3
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L23:
            r2 = 7
            r1 = 1
            r2 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            r3.<init>(r4, r5)
            r2 = 3
            android.graphics.Paint r4 = new android.graphics.Paint
            r4.<init>()
            r2 = 6
            r3.b = r4
            r2 = 5
            r4 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r3.setStartColor(r4)
            r2 = 2
            r4 = -1
            r2 = 7
            r3.setEndColor(r4)
            r4 = 5
            r4 = 0
            r2 = 5
            r5 = 0
            r2 = 5
            android.graphics.drawable.BitmapDrawable r4 = P6.NS.D3D(r3, r4, r1, r5)
            r2 = 6
            r3.setBackground(r4)
            r2 = 2
            return
    }

    private final void XF() {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.LinearGradient r8 = new android.graphics.LinearGradient     // Catch: com.alightcreative.app.motion.activities.edit.GradationBar.IOException -> L2c
            r9 = 4
            r1 = 0
            r9 = 6
            r2 = 0
            r9 = 4
            int r0 = r10.getWidth()     // Catch: com.alightcreative.app.motion.activities.edit.GradationBar.IOException -> L2c
            r9 = 4
            float r3 = (float) r0     // Catch: com.alightcreative.app.motion.activities.edit.GradationBar.IOException -> L2c
            r9 = 1
            int r0 = r10.getHeight()     // Catch: com.alightcreative.app.motion.activities.edit.GradationBar.IOException -> L2c
            r9 = 7
            float r4 = (float) r0     // Catch: com.alightcreative.app.motion.activities.edit.GradationBar.IOException -> L2c
            r9 = 5
            int r5 = r10.h     // Catch: com.alightcreative.app.motion.activities.edit.GradationBar.IOException -> L2c
            r9 = 0
            int r6 = r10.g     // Catch: com.alightcreative.app.motion.activities.edit.GradationBar.IOException -> L2c
            r9 = 0
            android.graphics.Shader$TileMode r7 = android.graphics.Shader.TileMode.CLAMP     // Catch: com.alightcreative.app.motion.activities.edit.GradationBar.IOException -> L2c
            r0 = r8
            r0 = r8
            r9 = 1
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)     // Catch: com.alightcreative.app.motion.activities.edit.GradationBar.IOException -> L2c
            r9 = 2
            r10.J = r8     // Catch: com.alightcreative.app.motion.activities.edit.GradationBar.IOException -> L2c
            r9 = 2
            r10.invalidate()     // Catch: com.alightcreative.app.motion.activities.edit.GradationBar.IOException -> L2c
        L2c:
            r9 = 6
            return
    }

    public final int getEndColor() {
            r2 = this;
            int r0 = r2.g
            r1 = 1
            return r0
    }

    public final int getStartColor() {
            r2 = this;
            r1 = 1
            int r0 = r2.h
            r1 = 7
            return r0
    }

    @Override // android.view.View
    protected void onDraw(android.graphics.Canvas r6) {
            r5 = this;
            r4 = 3
            int r0 = uC.vdD.XF()
            r4 = 5
            int r1 = r0 * 4
            r4 = 5
            int r1 = r1 % r0
            r4 = 7
            if (r1 == 0) goto L1c
            r4 = 0
            java.lang.String r0 = "f92co45z27u:>n0>(9u!g0/9o-<3<70agf=bci(kjj7k"
            java.lang.String r0 = "-(z\u007fu50b2n3gckc<9ojd>9ga97f4>2:=ij7<k(!"
            r4 = 6
            r1 = 107(0x6b, float:1.5E-43)
            r4 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r4 = 2
            goto L23
        L1c:
            r4 = 5
            java.lang.String r0 = "cumrbb"
            java.lang.String r0 = "bcmrdu"
        L23:
            r4 = 0
            r1 = 129(0x81, float:1.81E-43)
            r4 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 7
            java.lang.String r0 = "0"
            r4 = 7
            int r1 = java.lang.Integer.parseInt(r0)
            r4 = 5
            if (r1 == 0) goto L40
            r4 = 5
            r1 = 6
            r2 = r0
            r2 = r0
            r4 = 2
            goto L4b
        L40:
            r4 = 0
            super.onDraw(r6)
            r4 = 0
            r1 = 7
            r4 = 5
            java.lang.String r2 = "6"
            java.lang.String r2 = "6"
        L4b:
            r4 = 2
            if (r1 == 0) goto L57
            r4 = 1
            android.graphics.Paint r1 = r5.b
            r2 = r1
            r2 = r1
            r1 = r5
            r1 = r5
            r4 = 3
            goto L5d
        L57:
            r4 = 4
            r1 = 0
            r0 = r2
            r0 = r2
            r2 = r1
            r2 = r1
        L5d:
            r4 = 6
            int r0 = java.lang.Integer.parseInt(r0)
            r4 = 3
            if (r0 == 0) goto L67
            r4 = 3
            goto L6e
        L67:
            r4 = 1
            android.graphics.LinearGradient r0 = r1.J
            r4 = 3
            r2.setShader(r0)
        L6e:
            r4 = 2
            android.graphics.RectF r0 = new android.graphics.RectF
            r4 = 7
            int r1 = r5.getWidth()
            r4 = 2
            float r1 = (float) r1
            r4 = 6
            int r2 = r5.getHeight()
            r4 = 3
            float r2 = (float) r2
            r4 = 0
            r3 = 0
            r4 = 2
            r0.<init>(r3, r3, r1, r2)
            r4 = 5
            android.graphics.Paint r1 = r5.b
            r4 = 0
            r6.drawRect(r0, r1)
            r4 = 4
            return
    }

    @Override // android.view.View
    protected void onSizeChanged(int r11, int r12, int r13, int r14) {
            r10 = this;
            r9 = 4
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            int r0 = java.lang.Integer.parseInt(r0)
            r9 = 0
            if (r0 == 0) goto L16
            r9 = 4
            r13 = 1
            r9 = 4
            r14 = r13
            r14 = r13
            r9 = 6
            r0 = r14
            r0 = r14
            r9 = 2
            goto L1f
        L16:
            r9 = 5
            r0 = r14
            r0 = r14
            r9 = 4
            r14 = r13
            r14 = r13
            r9 = 0
            r13 = r12
            r13 = r12
        L1f:
            r9 = 0
            super.onSizeChanged(r11, r13, r14, r0)
            r9 = 2
            android.graphics.LinearGradient r13 = new android.graphics.LinearGradient
            r9 = 6
            r2 = 0
            r9 = 5
            r3 = 0
            r9 = 2
            float r4 = (float) r11
            r9 = 7
            float r5 = (float) r12
            r9 = 5
            int r6 = r10.h
            r9 = 2
            int r7 = r10.g
            r9 = 4
            android.graphics.Shader$TileMode r8 = android.graphics.Shader.TileMode.CLAMP
            r1 = r13
            r1 = r13
            r9 = 3
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            r9 = 6
            r10.J = r13
            r9 = 7
            return
    }

    public final void setEndColor(int r3) {
            r2 = this;
            r1 = 7
            int r0 = r2.g
            if (r0 == r3) goto Lc
            r1 = 5
            r2.g = r3
            r1 = 6
            r2.XF()
        Lc:
            r1 = 7
            return
    }

    public final void setStartColor(int r3) {
            r2 = this;
            r1 = 2
            int r0 = r2.h
            r1 = 2
            if (r0 == r3) goto Ld
            r1 = 6
            r2.h = r3
            r1 = 5
            r2.XF()
        Ld:
            r1 = 6
            return
    }
}
