package com.otaliastudios.opengl.draw;

/* compiled from: GlRoundRect.kt */
@kotlin.Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0016\u0018\u0000 )2\u00020\u0001:\u0001)B\u0005¢\u0006\u0002\u0010\u0002J<\u0010\u0013\u001a\u00020\u00142\n\u0010\u0015\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\b\u0010\u001c\u001a\u00020\u0014H\u0016J\b\u0010\u001d\u001a\u00020\u0014H\u0014J\b\u0010\u001e\u001a\u00020\u0014H\u0002J\u000e\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001bJ&\u0010\u001f\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u001bJ\u0012\u0010%\u001a\u00020\u00142\n\u0010&\u001a\u00060'j\u0002`(J&\u0010%\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\f\u001a\u00060\rj\u0002`\u000eX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006*"}, d2 = {"Lcom/otaliastudios/opengl/draw/GlRoundRect;", "Lcom/otaliastudios/opengl/draw/Gl2dDrawable;", "()V", "bottom", "", "bottomLeftCorner", "bottomRightCorner", "left", "right", "top", "topLeftCorner", "topRightCorner", "vertexArray", "Ljava/nio/FloatBuffer;", "Lcom/otaliastudios/opengl/types/FloatBuffer;", "getVertexArray", "()Ljava/nio/FloatBuffer;", "setVertexArray", "(Ljava/nio/FloatBuffer;)V", "addCornerArc", "", "array", "pivotX", "pivotY", "width", "height", "startAngle", "", "draw", "onViewportSizeChanged", "recompute", "setCornersPx", "corners", "topLeft", "topRight", "bottomLeft", "bottomRight", "setRect", "rect", "Landroid/graphics/RectF;", "Lcom/otaliastudios/opengl/geometry/RectF;", "Companion", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class GlRoundRect extends com.otaliastudios.opengl.draw.Gl2dDrawable {
    private static final com.otaliastudios.opengl.draw.GlRoundRect.Companion Companion = null;

    @java.lang.Deprecated
    private static final int POINTS_PER_CORNER = 20;
    private float bottom;
    private float bottomLeftCorner;
    private float bottomRightCorner;
    private float left;
    private float right;
    private float top;
    private float topLeftCorner;
    private float topRightCorner;
    private java.nio.FloatBuffer vertexArray;

    /* compiled from: GlRoundRect.kt */
    @kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, d2 = {"Lcom/otaliastudios/opengl/draw/GlRoundRect$Companion;", "", "()V", "POINTS_PER_CORNER", "", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    private static final class Companion {
        private Companion() {
                r0 = this;
                r0.<init>()
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r1) {
                r0 = this;
                r0.<init>()
                return
        }
    }

    static {
            com.otaliastudios.opengl.draw.GlRoundRect$Companion r0 = new com.otaliastudios.opengl.draw.GlRoundRect$Companion
            r1 = 0
            r0.<init>(r1)
            com.otaliastudios.opengl.draw.GlRoundRect.Companion = r0
            return
    }

    public GlRoundRect() {
            r2 = this;
            r2.<init>()
            r0 = 1065353216(0x3f800000, float:1.0)
            r2.top = r0
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            r2.bottom = r1
            r2.left = r1
            r2.right = r0
            int r0 = r2.getCoordsPerVertex()
            int r0 = r0 * 82
            java.nio.FloatBuffer r0 = com.otaliastudios.opengl.types.BuffersJvmKt.floatBuffer(r0)
            r2.vertexArray = r0
            r2.recompute()
            return
    }

    private final void addCornerArc(java.nio.FloatBuffer r12, float r13, float r14, float r15, float r16, int r17) {
            r11 = this;
            r11 = r17
            int r0 = r11 + (-90)
            r1 = 0
            r2 = 0
        L6:
            r3 = 20
            if (r2 >= r3) goto L5f
            float r3 = (float) r11
            int r4 = r0 - r11
            float r4 = (float) r4
            float r4 = r4 * r1
            float r3 = r3 + r4
            double r3 = (double) r3
            r5 = 4614256656552045848(0x400921fb54442d18, double:3.141592653589793)
            double r3 = r3 * r5
            r5 = 4640537203540230144(0x4066800000000000, double:180.0)
            double r3 = r3 / r5
            float r3 = (float) r3
            float r4 = r15 * r16
            double r5 = (double) r3
            double r7 = java.lang.Math.sin(r5)
            float r3 = (float) r7
            float r3 = r3 * r15
            double r7 = (double) r3
            r9 = 4611686018427387904(0x4000000000000000, double:2.0)
            double r7 = java.lang.Math.pow(r7, r9)
            float r3 = (float) r7
            double r7 = java.lang.Math.cos(r5)
            float r7 = (float) r7
            float r7 = r7 * r16
            double r7 = (double) r7
            double r7 = java.lang.Math.pow(r7, r9)
            float r7 = (float) r7
            float r3 = r3 + r7
            double r7 = (double) r3
            double r7 = java.lang.Math.sqrt(r7)
            float r3 = (float) r7
            float r4 = r4 / r3
            double r7 = java.lang.Math.cos(r5)
            float r3 = (float) r7
            float r3 = r3 * r4
            float r3 = r3 + r13
            r12.put(r3)
            double r5 = java.lang.Math.sin(r5)
            float r3 = (float) r5
            float r4 = r4 * r3
            float r4 = r4 + r14
            r12.put(r4)
            r3 = 1029149750(0x3d579436, float:0.05263158)
            float r1 = r1 + r3
            int r2 = r2 + 1
            goto L6
        L5f:
            return
    }

    private final void recompute() {
            r10 = this;
            java.nio.FloatBuffer r1 = r10.getVertexArray()
            r1.clear()
            float r0 = r10.right
            float r2 = r10.left
            float r0 = r0 + r2
            r7 = 1073741824(0x40000000, float:2.0)
            float r0 = r0 / r7
            float r2 = r10.top
            float r3 = r10.bottom
            float r2 = r2 + r3
            float r2 = r2 / r7
            r1.put(r0)
            r1.put(r2)
            int r0 = r10.getViewportHeight()
            if (r0 <= 0) goto L29
            int r0 = r10.getViewportWidth()
            if (r0 <= 0) goto L29
            r0 = 1
            goto L2a
        L29:
            r0 = 0
        L2a:
            r8 = r0
            r9 = 0
            if (r8 == 0) goto L55
            float r0 = r10.topLeftCorner
            int r2 = (r0 > r9 ? 1 : (r0 == r9 ? 0 : -1))
            if (r2 <= 0) goto L55
            int r2 = r10.getViewportWidth()
            float r2 = (float) r2
            float r0 = r0 / r2
            float r4 = r0 * r7
            float r0 = r10.topLeftCorner
            int r2 = r10.getViewportHeight()
            float r2 = (float) r2
            float r0 = r0 / r2
            float r5 = r0 * r7
            float r0 = r10.left
            float r2 = r0 + r4
            float r0 = r10.top
            float r3 = r0 - r5
            r6 = 180(0xb4, float:2.52E-43)
            r0 = r10
            r0.addCornerArc(r1, r2, r3, r4, r5, r6)
            goto L60
        L55:
            r0 = r10
            float r10 = r0.left
            r1.put(r10)
            float r10 = r0.top
            r1.put(r10)
        L60:
            if (r8 == 0) goto L88
            float r10 = r0.topRightCorner
            int r2 = (r10 > r9 ? 1 : (r10 == r9 ? 0 : -1))
            if (r2 <= 0) goto L88
            int r2 = r0.getViewportWidth()
            float r2 = (float) r2
            float r10 = r10 / r2
            float r4 = r10 * r7
            float r10 = r0.topRightCorner
            int r2 = r0.getViewportHeight()
            float r2 = (float) r2
            float r10 = r10 / r2
            float r5 = r10 * r7
            float r10 = r0.right
            float r2 = r10 - r4
            float r10 = r0.top
            float r3 = r10 - r5
            r6 = 90
            r0.addCornerArc(r1, r2, r3, r4, r5, r6)
            goto L92
        L88:
            float r10 = r0.right
            r1.put(r10)
            float r10 = r0.top
            r1.put(r10)
        L92:
            if (r8 == 0) goto Lb9
            float r10 = r0.bottomRightCorner
            int r2 = (r10 > r9 ? 1 : (r10 == r9 ? 0 : -1))
            if (r2 <= 0) goto Lb9
            int r2 = r0.getViewportWidth()
            float r2 = (float) r2
            float r10 = r10 / r2
            float r4 = r10 * r7
            float r10 = r0.bottomRightCorner
            int r2 = r0.getViewportHeight()
            float r2 = (float) r2
            float r10 = r10 / r2
            float r5 = r10 * r7
            float r10 = r0.right
            float r2 = r10 - r4
            float r10 = r0.bottom
            float r3 = r10 + r5
            r6 = 0
            r0.addCornerArc(r1, r2, r3, r4, r5, r6)
            goto Lc3
        Lb9:
            float r10 = r0.right
            r1.put(r10)
            float r10 = r0.bottom
            r1.put(r10)
        Lc3:
            if (r8 == 0) goto Leb
            float r10 = r0.bottomLeftCorner
            int r2 = (r10 > r9 ? 1 : (r10 == r9 ? 0 : -1))
            if (r2 <= 0) goto Leb
            int r2 = r0.getViewportWidth()
            float r2 = (float) r2
            float r10 = r10 / r2
            float r4 = r10 * r7
            float r10 = r0.bottomLeftCorner
            int r2 = r0.getViewportHeight()
            float r2 = (float) r2
            float r10 = r10 / r2
            float r5 = r10 * r7
            float r10 = r0.left
            float r2 = r10 + r4
            float r10 = r0.bottom
            float r3 = r10 + r5
            r6 = -90
            r0.addCornerArc(r1, r2, r3, r4, r5, r6)
            goto Lf5
        Leb:
            float r10 = r0.left
            r1.put(r10)
            float r10 = r0.bottom
            r1.put(r10)
        Lf5:
            r10 = 2
            float r10 = r1.get(r10)
            r1.put(r10)
            r10 = 3
            float r10 = r1.get(r10)
            r1.put(r10)
            r1.flip()
            r0.notifyVertexArrayChange()
            return
    }

    @Override // com.otaliastudios.opengl.draw.GlDrawable
    public void draw() {
            r2 = this;
            int r0 = com.otaliastudios.opengl.internal.GlKt.getGL_TRIANGLE_FAN()
            r1 = 0
            int r2 = r2.getVertexCount()
            android.opengl.GLES20.glDrawArrays(r0, r1, r2)
            java.lang.String r2 = "glDrawArrays"
            com.otaliastudios.opengl.core.Egloo.checkGlError(r2)
            return
    }

    @Override // com.otaliastudios.opengl.draw.GlDrawable
    public java.nio.FloatBuffer getVertexArray() {
            r0 = this;
            java.nio.FloatBuffer r0 = r0.vertexArray
            return r0
    }

    @Override // com.otaliastudios.opengl.core.GlViewportAware
    protected void onViewportSizeChanged() {
            r0 = this;
            super.onViewportSizeChanged()
            r0.recompute()
            return
    }

    public final void setCornersPx(int r1) {
            r0 = this;
            r0.setCornersPx(r1, r1, r1, r1)
            return
    }

    public final void setCornersPx(int r1, int r2, int r3, int r4) {
            r0 = this;
            float r1 = (float) r1
            r0.topLeftCorner = r1
            float r1 = (float) r2
            r0.topRightCorner = r1
            float r1 = (float) r3
            r0.bottomLeftCorner = r1
            float r1 = (float) r4
            r0.bottomRightCorner = r1
            r0.recompute()
            return
    }

    public final void setRect(float r1, float r2, float r3, float r4) {
            r0 = this;
            r0.left = r1
            r0.top = r2
            r0.right = r3
            r0.bottom = r4
            r0.recompute()
            return
    }

    public final void setRect(android.graphics.RectF r4) {
            r3 = this;
            java.lang.String r0 = "rect"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            float r0 = r4.left
            float r1 = r4.top
            float r2 = r4.right
            float r4 = r4.bottom
            r3.setRect(r0, r1, r2, r4)
            return
    }

    @Override // com.otaliastudios.opengl.draw.GlDrawable
    public void setVertexArray(java.nio.FloatBuffer r2) {
            r1 = this;
            java.lang.String r0 = "<set-?>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1.vertexArray = r2
            return
    }
}
