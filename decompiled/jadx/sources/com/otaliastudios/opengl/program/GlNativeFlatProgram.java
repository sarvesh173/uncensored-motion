package com.otaliastudios.opengl.program;

/* compiled from: GlFlatProgram.kt */
@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\b\u0000¢\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0004H\u0016R \u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0005\u0010\u0002\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/otaliastudios/opengl/program/GlNativeFlatProgram;", "Lcom/otaliastudios/opengl/program/GlProgram;", "()V", "color", "", "getColor$annotations", "getColor", "()[F", "setColor", "([F)V", "fragmentColorHandle", "Lcom/otaliastudios/opengl/program/GlProgramLocation;", "vertexMvpMatrixHandle", "vertexPositionHandle", "onPostDraw", "", "drawable", "Lcom/otaliastudios/opengl/draw/GlDrawable;", "onPreDraw", "modelViewProjectionMatrix", "Companion", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class GlNativeFlatProgram extends com.otaliastudios.opengl.program.GlProgram {
    private static final com.otaliastudios.opengl.program.GlNativeFlatProgram.Companion Companion = null;

    @java.lang.Deprecated
    private static final java.lang.String FRAGMENT_SHADER = "precision mediump float;\nuniform vec4 uColor;\nvoid main() {\n    gl_FragColor = uColor;\n}\n";

    @java.lang.Deprecated
    private static final java.lang.String VERTEX_SHADER = "uniform mat4 uMVPMatrix;\nattribute vec4 aPosition;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n}\n";
    private float[] color;
    private final com.otaliastudios.opengl.program.GlProgramLocation fragmentColorHandle;
    private final com.otaliastudios.opengl.program.GlProgramLocation vertexMvpMatrixHandle;
    private final com.otaliastudios.opengl.program.GlProgramLocation vertexPositionHandle;

    /* compiled from: GlFlatProgram.kt */
    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/otaliastudios/opengl/program/GlNativeFlatProgram$Companion;", "", "()V", "FRAGMENT_SHADER", "", "VERTEX_SHADER", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
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
            com.otaliastudios.opengl.program.GlNativeFlatProgram$Companion r0 = new com.otaliastudios.opengl.program.GlNativeFlatProgram$Companion
            r1 = 0
            r0.<init>(r1)
            com.otaliastudios.opengl.program.GlNativeFlatProgram.Companion = r0
            return
    }

    public GlNativeFlatProgram() {
            r2 = this;
            java.lang.String r0 = "uniform mat4 uMVPMatrix;\nattribute vec4 aPosition;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n}\n"
            java.lang.String r1 = "precision mediump float;\nuniform vec4 uColor;\nvoid main() {\n    gl_FragColor = uColor;\n}\n"
            r2.<init>(r0, r1)
            java.lang.String r0 = "aPosition"
            com.otaliastudios.opengl.program.GlProgramLocation r0 = r2.getAttribHandle(r0)
            r2.vertexPositionHandle = r0
            java.lang.String r0 = "uMVPMatrix"
            com.otaliastudios.opengl.program.GlProgramLocation r0 = r2.getUniformHandle(r0)
            r2.vertexMvpMatrixHandle = r0
            java.lang.String r0 = "uColor"
            com.otaliastudios.opengl.program.GlProgramLocation r0 = r2.getUniformHandle(r0)
            r2.fragmentColorHandle = r0
            r0 = 4
            float[] r0 = new float[r0]
            r0 = {x0028: FILL_ARRAY_DATA , data: [1065353216, 1065353216, 1065353216, 1065353216} // fill-array
            r2.color = r0
            return
    }

    public static /* synthetic */ void getColor$annotations() {
            return
    }

    public final float[] getColor() {
            r0 = this;
            float[] r0 = r0.color
            return r0
    }

    @Override // com.otaliastudios.opengl.program.GlProgram
    public void onPostDraw(com.otaliastudios.opengl.draw.GlDrawable r2) {
            r1 = this;
            java.lang.String r0 = "drawable"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            super.onPostDraw(r2)
            com.otaliastudios.opengl.program.GlProgramLocation r1 = r1.vertexPositionHandle
            int r1 = r1.m42getUvaluepVg5ArA$library_release()
            android.opengl.GLES20.glDisableVertexAttribArray(r1)
            return
    }

    @Override // com.otaliastudios.opengl.program.GlProgram
    public void onPreDraw(com.otaliastudios.opengl.draw.GlDrawable r7, float[] r8) {
            r6 = this;
            java.lang.String r0 = "drawable"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.lang.String r0 = "modelViewProjectionMatrix"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            super.onPreDraw(r7, r8)
            com.otaliastudios.opengl.program.GlProgramLocation r0 = r6.vertexMvpMatrixHandle
            int r0 = r0.getValue()
            r1 = 1
            r2 = 0
            android.opengl.GLES20.glUniformMatrix4fv(r0, r1, r2, r8, r2)
            java.lang.String r8 = "glUniformMatrix4fv"
            com.otaliastudios.opengl.core.Egloo.checkGlError(r8)
            com.otaliastudios.opengl.program.GlProgramLocation r8 = r6.fragmentColorHandle
            int r8 = r8.getValue()
            float[] r0 = r6.color
            android.opengl.GLES20.glUniform4fv(r8, r1, r0, r2)
            java.lang.String r8 = "glUniform4fv"
            com.otaliastudios.opengl.core.Egloo.checkGlError(r8)
            com.otaliastudios.opengl.program.GlProgramLocation r8 = r6.vertexPositionHandle
            int r8 = r8.m42getUvaluepVg5ArA$library_release()
            android.opengl.GLES20.glEnableVertexAttribArray(r8)
            java.lang.String r8 = "glEnableVertexAttribArray"
            com.otaliastudios.opengl.core.Egloo.checkGlError(r8)
            com.otaliastudios.opengl.program.GlProgramLocation r6 = r6.vertexPositionHandle
            int r0 = r6.m42getUvaluepVg5ArA$library_release()
            int r1 = r7.getCoordsPerVertex()
            int r2 = com.otaliastudios.opengl.internal.GlKt.getGL_FLOAT()
            int r4 = r7.getVertexStride()
            java.nio.FloatBuffer r6 = r7.getVertexArray()
            r5 = r6
            java.nio.Buffer r5 = (java.nio.Buffer) r5
            r3 = 0
            android.opengl.GLES20.glVertexAttribPointer(r0, r1, r2, r3, r4, r5)
            java.lang.String r6 = "glVertexAttribPointer"
            com.otaliastudios.opengl.core.Egloo.checkGlError(r6)
            return
    }

    public final void setColor(float[] r2) {
            r1 = this;
            java.lang.String r0 = "<set-?>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1.color = r2
            return
    }
}
