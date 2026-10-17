package com.otaliastudios.opengl.program;

/* compiled from: GlShader.kt */
@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0002\u0010\bJ\u0006\u0010\f\u001a\u00020\rR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\n¨\u0006\u000f"}, d2 = {"Lcom/otaliastudios/opengl/program/GlShader;", "", "type", "", "source", "", "(ILjava/lang/String;)V", "id", "(II)V", "getId", "()I", "getType", "release", "", "Companion", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class GlShader {
    private static final com.otaliastudios.opengl.program.GlShader.Companion Companion = null;
    private final int id;
    private final int type;

    /* compiled from: GlShader.kt */
    @kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0002¨\u0006\b"}, d2 = {"Lcom/otaliastudios/opengl/program/GlShader$Companion;", "", "()V", "compile", "", "type", "source", "", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
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

        public static final /* synthetic */ int access$compile(com.otaliastudios.opengl.program.GlShader.Companion r0, int r1, java.lang.String r2) {
                int r0 = r0.compile(r1, r2)
                return r0
        }

        private final int compile(int r4, java.lang.String r5) {
                r3 = this;
                int r3 = kotlin.UInt.constructor-impl(r4)
                int r3 = android.opengl.GLES20.glCreateShader(r3)
                int r3 = kotlin.UInt.constructor-impl(r3)
                java.lang.String r0 = "glCreateShader type="
                java.lang.Integer r1 = java.lang.Integer.valueOf(r4)
                java.lang.String r0 = kotlin.jvm.internal.Intrinsics.stringPlus(r0, r1)
                com.otaliastudios.opengl.core.Egloo.checkGlError(r0)
                android.opengl.GLES20.glShaderSource(r3, r5)
                android.opengl.GLES20.glCompileShader(r3)
                r0 = 1
                int[] r0 = new int[r0]
                int r1 = com.otaliastudios.opengl.internal.GlKt.getGL_COMPILE_STATUS()
                r2 = 0
                android.opengl.GLES20.glGetShaderiv(r3, r1, r0, r2)
                r0 = r0[r2]
                if (r0 == 0) goto L2f
                return r3
            L2f:
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                java.lang.String r1 = "Could not compile shader "
                r0.<init>(r1)
                r0.append(r4)
                java.lang.String r4 = ": '"
                r0.append(r4)
                java.lang.String r4 = android.opengl.GLES20.glGetShaderInfoLog(r3)
                r0.append(r4)
                java.lang.String r4 = "' source: "
                r0.append(r4)
                r0.append(r5)
                java.lang.String r4 = r0.toString()
                android.opengl.GLES20.glDeleteShader(r3)
                java.lang.RuntimeException r3 = new java.lang.RuntimeException
                r3.<init>(r4)
                throw r3
        }
    }

    static {
            com.otaliastudios.opengl.program.GlShader$Companion r0 = new com.otaliastudios.opengl.program.GlShader$Companion
            r1 = 0
            r0.<init>(r1)
            com.otaliastudios.opengl.program.GlShader.Companion = r0
            return
    }

    public GlShader(int r1, int r2) {
            r0 = this;
            r0.<init>()
            r0.type = r1
            r0.id = r2
            return
    }

    public GlShader(int r2, java.lang.String r3) {
            r1 = this;
            java.lang.String r0 = "source"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            com.otaliastudios.opengl.program.GlShader$Companion r0 = com.otaliastudios.opengl.program.GlShader.Companion
            int r3 = com.otaliastudios.opengl.program.GlShader.Companion.access$compile(r0, r2, r3)
            r1.<init>(r2, r3)
            return
    }

    public final int getId() {
            r0 = this;
            int r0 = r0.id
            return r0
    }

    public final int getType() {
            r0 = this;
            int r0 = r0.type
            return r0
    }

    public final void release() {
            r0 = this;
            int r0 = r0.id
            int r0 = kotlin.UInt.constructor-impl(r0)
            android.opengl.GLES20.glDeleteShader(r0)
            return
    }
}
