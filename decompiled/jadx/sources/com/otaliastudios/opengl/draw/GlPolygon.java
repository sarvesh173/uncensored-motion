package com.otaliastudios.opengl.draw;

/* compiled from: GlPolygon.kt */
@kotlin.Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010'\u001a\u00020(H\u0016J\b\u0010)\u001a\u00020(H\u0014J\b\u0010*\u001a\u00020(H\u0002J\b\u0010+\u001a\u00020(H\u0002R,\u0010\b\u001a\u00060\u0006j\u0002`\u00072\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u00078F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0010\"\u0004\b\u0015\u0010\u0012R$\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0010\"\u0004\b\u0018\u0010\u0012R$\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0010\"\u0004\b\u001b\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u001c\u001a\u00060\u001dj\u0002`\u001eX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u000e\u0010#\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006,"}, d2 = {"Lcom/otaliastudios/opengl/draw/GlPolygon;", "Lcom/otaliastudios/opengl/draw/Gl2dDrawable;", "sides", "", "(I)V", "value", "Landroid/graphics/PointF;", "Lcom/otaliastudios/opengl/geometry/PointF;", "center", "getCenter", "()Landroid/graphics/PointF;", "setCenter", "(Landroid/graphics/PointF;)V", "", "centerX", "getCenterX", "()F", "setCenterX", "(F)V", "centerY", "getCenterY", "setCenterY", "radius", "getRadius", "setRadius", "rotation", "getRotation", "setRotation", "vertexArray", "Ljava/nio/FloatBuffer;", "Lcom/otaliastudios/opengl/types/FloatBuffer;", "getVertexArray", "()Ljava/nio/FloatBuffer;", "setVertexArray", "(Ljava/nio/FloatBuffer;)V", "viewportScaleX", "viewportScaleY", "viewportTranslationX", "viewportTranslationY", "draw", "", "onViewportSizeChanged", "onViewportSizeOrCenterChanged", "updateArray", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class GlPolygon extends com.otaliastudios.opengl.draw.Gl2dDrawable {
    private float centerX;
    private float centerY;
    private float radius;
    private float rotation;
    private final int sides;
    private java.nio.FloatBuffer vertexArray;
    private float viewportScaleX;
    private float viewportScaleY;
    private float viewportTranslationX;
    private float viewportTranslationY;

    public GlPolygon(int r2) {
            r1 = this;
            r1.<init>()
            r1.sides = r2
            r0 = 3
            if (r2 < r0) goto L21
            r0 = 1065353216(0x3f800000, float:1.0)
            r1.viewportScaleX = r0
            r1.viewportScaleY = r0
            r1.radius = r0
            int r2 = r2 + 2
            int r0 = r1.getCoordsPerVertex()
            int r2 = r2 * r0
            java.nio.FloatBuffer r2 = com.otaliastudios.opengl.types.BuffersJvmKt.floatBuffer(r2)
            r1.vertexArray = r2
            r1.updateArray()
            return
        L21:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r2 = "Polygon should have at least 3 sides."
            r1.<init>(r2)
            throw r1
    }

    private final void onViewportSizeOrCenterChanged() {
            r15 = this;
            float[] r0 = r15.getModelMatrix()
            float r1 = r15.viewportScaleX
            r6 = 1065353216(0x3f800000, float:1.0)
            float r1 = r6 / r1
            float r2 = r15.viewportScaleY
            float r2 = r6 / r2
            r4 = 4
            r5 = 0
            r3 = 0
            com.otaliastudios.opengl.extensions.MatrixKt.scale$default(r0, r1, r2, r3, r4, r5)
            float[] r7 = r15.getModelMatrix()
            float r0 = r15.viewportTranslationX
            float r8 = -r0
            float r0 = r15.viewportTranslationY
            float r9 = -r0
            r11 = 4
            r12 = 0
            r10 = 0
            com.otaliastudios.opengl.extensions.MatrixKt.translate$default(r7, r8, r9, r10, r11, r12)
            int r0 = r15.getViewportWidth()
            int r1 = r15.getViewportHeight()
            r2 = 0
            if (r0 <= r1) goto L47
            int r0 = r15.getViewportHeight()
            float r0 = (float) r0
            int r1 = r15.getViewportWidth()
            float r1 = (float) r1
            float r0 = r0 / r1
            r15.viewportScaleX = r0
            r15.viewportScaleY = r6
            float r1 = r15.centerX
            float r6 = r6 - r0
            float r1 = r1 * r6
            r15.viewportTranslationX = r1
            r15.viewportTranslationY = r2
            goto L71
        L47:
            int r0 = r15.getViewportWidth()
            int r1 = r15.getViewportHeight()
            if (r0 >= r1) goto L69
            int r0 = r15.getViewportWidth()
            float r0 = (float) r0
            int r1 = r15.getViewportHeight()
            float r1 = (float) r1
            float r0 = r0 / r1
            r15.viewportScaleY = r0
            r15.viewportScaleX = r6
            float r1 = r15.centerY
            float r6 = r6 - r0
            float r1 = r1 * r6
            r15.viewportTranslationY = r1
            r15.viewportTranslationX = r2
            goto L71
        L69:
            r15.viewportScaleX = r6
            r15.viewportScaleY = r6
            r15.viewportTranslationX = r2
            r15.viewportTranslationY = r2
        L71:
            float[] r3 = r15.getModelMatrix()
            float r4 = r15.viewportTranslationX
            float r5 = r15.viewportTranslationY
            r7 = 4
            r8 = 0
            r6 = 0
            com.otaliastudios.opengl.extensions.MatrixKt.translate$default(r3, r4, r5, r6, r7, r8)
            float[] r9 = r15.getModelMatrix()
            float r10 = r15.viewportScaleX
            float r11 = r15.viewportScaleY
            r13 = 4
            r14 = 0
            r12 = 0
            com.otaliastudios.opengl.extensions.MatrixKt.scale$default(r9, r10, r11, r12, r13, r14)
            return
    }

    private final void updateArray() {
            r11 = this;
            java.nio.FloatBuffer r0 = r11.getVertexArray()
            r0.clear()
            float r1 = r11.centerX
            r0.put(r1)
            float r1 = r11.centerY
            r0.put(r1)
            float r1 = r11.rotation
            r2 = 1016003125(0x3c8efa35, float:0.017453292)
            float r1 = r1 * r2
            int r2 = r11.sides
            float r3 = (float) r2
            r4 = 1086918619(0x40c90fdb, float:6.2831855)
            float r4 = r4 / r3
            r3 = 0
        L1f:
            if (r3 >= r2) goto L4a
            float r5 = r11.getCenterX()
            float r6 = r11.getRadius()
            double r7 = (double) r1
            double r9 = java.lang.Math.cos(r7)
            float r9 = (float) r9
            float r6 = r6 * r9
            float r5 = r5 + r6
            r0.put(r5)
            float r5 = r11.getCenterY()
            float r6 = r11.getRadius()
            double r7 = java.lang.Math.sin(r7)
            float r7 = (float) r7
            float r6 = r6 * r7
            float r5 = r5 + r6
            r0.put(r5)
            float r1 = r1 + r4
            int r3 = r3 + 1
            goto L1f
        L4a:
            r1 = 2
            float r1 = r0.get(r1)
            r0.put(r1)
            r1 = 3
            float r1 = r0.get(r1)
            r0.put(r1)
            r0.flip()
            r11.notifyVertexArrayChange()
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

    public final android.graphics.PointF getCenter() {
            r2 = this;
            android.graphics.PointF r0 = new android.graphics.PointF
            float r1 = r2.centerX
            float r2 = r2.centerY
            r0.<init>(r1, r2)
            return r0
    }

    public final float getCenterX() {
            r0 = this;
            float r0 = r0.centerX
            return r0
    }

    public final float getCenterY() {
            r0 = this;
            float r0 = r0.centerY
            return r0
    }

    public final float getRadius() {
            r0 = this;
            float r0 = r0.radius
            return r0
    }

    public final float getRotation() {
            r0 = this;
            float r0 = r0.rotation
            return r0
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
            r0.onViewportSizeOrCenterChanged()
            return
    }

    public final void setCenter(android.graphics.PointF r2) {
            r1 = this;
            java.lang.String r0 = "value"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            float r0 = r2.x
            r1.setCenterX(r0)
            float r2 = r2.y
            r1.setCenterY(r2)
            return
    }

    public final void setCenterX(float r1) {
            r0 = this;
            r0.centerX = r1
            r0.updateArray()
            r0.onViewportSizeOrCenterChanged()
            return
    }

    public final void setCenterY(float r1) {
            r0 = this;
            r0.centerY = r1
            r0.updateArray()
            r0.onViewportSizeOrCenterChanged()
            return
    }

    public final void setRadius(float r1) {
            r0 = this;
            r0.radius = r1
            r0.updateArray()
            return
    }

    public final void setRotation(float r2) {
            r1 = this;
            r0 = 1135869952(0x43b40000, float:360.0)
            float r2 = r2 % r0
            r1.rotation = r2
            r1.updateArray()
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
