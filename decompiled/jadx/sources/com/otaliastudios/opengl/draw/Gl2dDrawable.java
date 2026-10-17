package com.otaliastudios.opengl.draw;

/* compiled from: Gl2dDrawable.kt */
@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b&\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\b2\n\u0010\t\u001a\u00060\nj\u0002`\u000bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\f"}, d2 = {"Lcom/otaliastudios/opengl/draw/Gl2dDrawable;", "Lcom/otaliastudios/opengl/draw/GlDrawable;", "()V", "coordsPerVertex", "", "getCoordsPerVertex", "()I", "getBounds", "", "rect", "Landroid/graphics/RectF;", "Lcom/otaliastudios/opengl/geometry/RectF;", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public abstract class Gl2dDrawable extends com.otaliastudios.opengl.draw.GlDrawable {
    private final int coordsPerVertex;

    public Gl2dDrawable() {
            r1 = this;
            r1.<init>()
            r0 = 2
            r1.coordsPerVertex = r0
            return
    }

    public final void getBounds(android.graphics.RectF r8) {
            r7 = this;
            java.lang.String r0 = "rect"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r0 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r1 = 2139095039(0x7f7fffff, float:3.4028235E38)
            r2 = 0
            r3 = r1
            r4 = r2
            r1 = r0
            r2 = r3
        L10:
            java.nio.FloatBuffer r5 = r7.getVertexArray()
            boolean r5 = r5.hasRemaining()
            if (r5 == 0) goto L3a
            java.nio.FloatBuffer r5 = r7.getVertexArray()
            float r5 = r5.get()
            int r6 = r4 % 2
            if (r6 != 0) goto L2f
            float r2 = java.lang.Math.min(r2, r5)
            float r1 = java.lang.Math.max(r1, r5)
            goto L37
        L2f:
            float r0 = java.lang.Math.max(r0, r5)
            float r3 = java.lang.Math.min(r3, r5)
        L37:
            int r4 = r4 + 1
            goto L10
        L3a:
            java.nio.FloatBuffer r7 = r7.getVertexArray()
            r7.rewind()
            r8.set(r2, r0, r1, r3)
            return
    }

    @Override // com.otaliastudios.opengl.draw.GlDrawable
    public final int getCoordsPerVertex() {
            r0 = this;
            int r0 = r0.coordsPerVertex
            return r0
    }
}
