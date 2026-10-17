package com.otaliastudios.opengl.scene;

/* compiled from: GlScene.kt */
@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0016\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0016\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u00020\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0007\u0010\u0002\u001a\u0004\b\b\u0010\tR\u0017\u0010\n\u001a\u00020\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000b\u0010\u0002\u001a\u0004\b\f\u0010\t¨\u0006\u0014"}, d2 = {"Lcom/otaliastudios/opengl/scene/GlScene;", "Lcom/otaliastudios/opengl/core/GlViewportAware;", "()V", "modelViewMatrix", "", "modelViewProjectionMatrix", "projectionMatrix", "getProjectionMatrix$annotations", "getProjectionMatrix", "()[F", "viewMatrix", "getViewMatrix$annotations", "getViewMatrix", "computeModelViewProjectionMatrix", "", "drawable", "Lcom/otaliastudios/opengl/draw/GlDrawable;", "draw", "program", "Lcom/otaliastudios/opengl/program/GlProgram;", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class GlScene extends com.otaliastudios.opengl.core.GlViewportAware {
    private final float[] modelViewMatrix;
    private final float[] modelViewProjectionMatrix;
    private final float[] projectionMatrix;
    private final float[] viewMatrix;

    public GlScene() {
            r2 = this;
            r2.<init>()
            float[] r0 = com.otaliastudios.opengl.core.Egloo.IDENTITY_MATRIX
            float[] r0 = com.otaliastudios.opengl.internal.MiscKt.matrixClone(r0)
            r2.projectionMatrix = r0
            float[] r0 = com.otaliastudios.opengl.core.Egloo.IDENTITY_MATRIX
            float[] r0 = com.otaliastudios.opengl.internal.MiscKt.matrixClone(r0)
            r2.viewMatrix = r0
            r0 = 16
            float[] r1 = new float[r0]
            r2.modelViewMatrix = r1
            float[] r0 = new float[r0]
            r2.modelViewProjectionMatrix = r0
            return
    }

    private final void computeModelViewProjectionMatrix(com.otaliastudios.opengl.draw.GlDrawable r3) {
            r2 = this;
            float[] r0 = r2.modelViewMatrix
            float[] r1 = r2.viewMatrix
            float[] r3 = r3.getModelMatrix()
            com.otaliastudios.opengl.internal.MiscKt.matrixMultiply(r0, r1, r3)
            float[] r3 = r2.modelViewProjectionMatrix
            float[] r0 = r2.projectionMatrix
            float[] r2 = r2.modelViewMatrix
            com.otaliastudios.opengl.internal.MiscKt.matrixMultiply(r3, r0, r2)
            return
    }

    public static /* synthetic */ void getProjectionMatrix$annotations() {
            return
    }

    public static /* synthetic */ void getViewMatrix$annotations() {
            return
    }

    public final void draw(com.otaliastudios.opengl.program.GlProgram r3, com.otaliastudios.opengl.draw.GlDrawable r4) {
            r2 = this;
            java.lang.String r0 = "program"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "drawable"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2.ensureViewportSize()
            int r0 = r2.getViewportWidth()
            int r1 = r2.getViewportHeight()
            r4.setViewportSize(r0, r1)
            r2.computeModelViewProjectionMatrix(r4)
            float[] r2 = r2.modelViewProjectionMatrix
            r3.draw(r4, r2)
            return
    }

    public final float[] getProjectionMatrix() {
            r0 = this;
            float[] r0 = r0.projectionMatrix
            return r0
    }

    public final float[] getViewMatrix() {
            r0 = this;
            float[] r0 = r0.viewMatrix
            return r0
    }
}
