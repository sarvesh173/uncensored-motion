package com.otaliastudios.opengl.draw;

/* compiled from: GlRect.kt */
@kotlin.Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u0014\n\u0002\b\u0002\b\u0016\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\f\u001a\u00020\u000b2\n\u0010\r\u001a\u00060\u000ej\u0002`\u000fJ&\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011J\u0014\u0010\b\u001a\u00020\u000b2\n\u0010\r\u001a\u00060\u000ej\u0002`\u000fH\u0017J\u0010\u0010\b\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0016H\u0017R\u001e\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\u0018"}, d2 = {"Lcom/otaliastudios/opengl/draw/GlRect;", "Lcom/otaliastudios/opengl/draw/Gl2dDrawable;", "()V", "vertexArray", "Ljava/nio/FloatBuffer;", "Lcom/otaliastudios/opengl/types/FloatBuffer;", "getVertexArray", "()Ljava/nio/FloatBuffer;", "setVertexArray", "(Ljava/nio/FloatBuffer;)V", "draw", "", "setRect", "rect", "Landroid/graphics/RectF;", "Lcom/otaliastudios/opengl/geometry/RectF;", "left", "", "top", "right", "bottom", "array", "", "Companion", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class GlRect extends com.otaliastudios.opengl.draw.Gl2dDrawable {
    private static final com.otaliastudios.opengl.draw.GlRect.Companion Companion = null;

    @java.lang.Deprecated
    private static final float[] FULL_RECTANGLE_COORDS = null;
    private java.nio.FloatBuffer vertexArray;

    /* compiled from: GlRect.kt */
    @kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0005"}, d2 = {"Lcom/otaliastudios/opengl/draw/GlRect$Companion;", "", "()V", "FULL_RECTANGLE_COORDS", "", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
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
            com.otaliastudios.opengl.draw.GlRect$Companion r0 = new com.otaliastudios.opengl.draw.GlRect$Companion
            r1 = 0
            r0.<init>(r1)
            com.otaliastudios.opengl.draw.GlRect.Companion = r0
            r0 = 8
            float[] r0 = new float[r0]
            r0 = {x0012: FILL_ARRAY_DATA , data: [-1082130432, -1082130432, 1065353216, -1082130432, -1082130432, 1065353216, 1065353216, 1065353216} // fill-array
            com.otaliastudios.opengl.draw.GlRect.FULL_RECTANGLE_COORDS = r0
            return
    }

    public GlRect() {
            r2 = this;
            r2.<init>()
            float[] r0 = com.otaliastudios.opengl.draw.GlRect.FULL_RECTANGLE_COORDS
            int r1 = r0.length
            java.nio.FloatBuffer r1 = com.otaliastudios.opengl.types.BuffersJvmKt.floatBuffer(r1)
            r1.put(r0)
            r1.clear()
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            r2.vertexArray = r1
            return
    }

    @Override // com.otaliastudios.opengl.draw.GlDrawable
    public void draw() {
            r2 = this;
            java.lang.String r0 = "glDrawArrays start"
            com.otaliastudios.opengl.core.Egloo.checkGlError(r0)
            int r0 = com.otaliastudios.opengl.internal.GlKt.getGL_TRIANGLE_STRIP()
            r1 = 0
            int r2 = r2.getVertexCount()
            android.opengl.GLES20.glDrawArrays(r0, r1, r2)
            java.lang.String r2 = "glDrawArrays end"
            com.otaliastudios.opengl.core.Egloo.checkGlError(r2)
            return
    }

    @Override // com.otaliastudios.opengl.draw.GlDrawable
    public java.nio.FloatBuffer getVertexArray() {
            r0 = this;
            java.nio.FloatBuffer r0 = r0.vertexArray
            return r0
    }

    public final void setRect(float r2, float r3, float r4, float r5) {
            r1 = this;
            java.nio.FloatBuffer r0 = r1.getVertexArray()
            r0.clear()
            java.nio.FloatBuffer r0 = r1.getVertexArray()
            r0.put(r2)
            java.nio.FloatBuffer r0 = r1.getVertexArray()
            r0.put(r5)
            java.nio.FloatBuffer r0 = r1.getVertexArray()
            r0.put(r4)
            java.nio.FloatBuffer r0 = r1.getVertexArray()
            r0.put(r5)
            java.nio.FloatBuffer r5 = r1.getVertexArray()
            r5.put(r2)
            java.nio.FloatBuffer r2 = r1.getVertexArray()
            r2.put(r3)
            java.nio.FloatBuffer r2 = r1.getVertexArray()
            r2.put(r4)
            java.nio.FloatBuffer r2 = r1.getVertexArray()
            r2.put(r3)
            java.nio.FloatBuffer r2 = r1.getVertexArray()
            r2.flip()
            r1.notifyVertexArrayChange()
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

    @kotlin.Deprecated(message = "Use setRect", replaceWith = @kotlin.ReplaceWith(expression = "setRect(rect)", imports = {}))
    public void setVertexArray(android.graphics.RectF r2) {
            r1 = this;
            java.lang.String r0 = "rect"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1.setRect(r2)
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

    @kotlin.Deprecated(message = "Use setRect", replaceWith = @kotlin.ReplaceWith(expression = "setRect(rect)", imports = {}))
    public void setVertexArray(float[] r3) {
            r2 = this;
            java.lang.String r0 = "array"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            int r0 = r3.length
            int r1 = r2.getCoordsPerVertex()
            int r1 = r1 * 4
            if (r0 != r1) goto L27
            java.nio.FloatBuffer r0 = r2.getVertexArray()
            r0.clear()
            java.nio.FloatBuffer r0 = r2.getVertexArray()
            r0.put(r3)
            java.nio.FloatBuffer r3 = r2.getVertexArray()
            r3.flip()
            r2.notifyVertexArrayChange()
            return
        L27:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "Vertex array should have 8 values."
            r2.<init>(r3)
            throw r2
    }
}
