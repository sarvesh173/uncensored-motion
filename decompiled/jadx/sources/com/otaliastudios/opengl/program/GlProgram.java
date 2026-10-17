package com.otaliastudios.opengl.program;

/* compiled from: GlProgram.kt */
@kotlin.Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0016\u0018\u0000 $2\u00020\u0001:\u0001$B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0017\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0002\u0010\bB\u001b\b\u0016\u0012\u0012\u0010\t\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u000b0\n\"\u00020\u000b¢\u0006\u0002\u0010\fB+\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0012\u0010\t\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u000b0\n\"\u00020\u000b¢\u0006\u0002\u0010\u000fJ\b\u0010\u0014\u001a\u00020\u0015H\u0016J\u001a\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u001aH\u0007J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0006H\u0004J\u0010\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0006H\u0004J\u0010\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010 \u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010!\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\b\u0010\"\u001a\u00020\u0015H\u0016J\b\u0010#\u001a\u00020\u0015H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u000b0\nX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0013¨\u0006%"}, d2 = {"Lcom/otaliastudios/opengl/program/GlProgram;", "Lcom/otaliastudios/opengl/core/GlBindable;", "handle", "", "(I)V", "vertexShader", "", "fragmentShader", "(Ljava/lang/String;Ljava/lang/String;)V", "shaders", "", "Lcom/otaliastudios/opengl/program/GlShader;", "([Lcom/otaliastudios/opengl/program/GlShader;)V", "ownsHandle", "", "(IZ[Lcom/otaliastudios/opengl/program/GlShader;)V", "getHandle", "()I", "isReleased", "[Lcom/otaliastudios/opengl/program/GlShader;", "bind", "", "draw", "drawable", "Lcom/otaliastudios/opengl/draw/GlDrawable;", "modelViewProjectionMatrix", "", "getAttribHandle", "Lcom/otaliastudios/opengl/program/GlProgramLocation;", "name", "getUniformHandle", "onDraw", "onPostDraw", "onPreDraw", "release", "unbind", "Companion", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class GlProgram implements com.otaliastudios.opengl.core.GlBindable {
    public static final com.otaliastudios.opengl.program.GlProgram.Companion Companion = null;
    private final int handle;
    private boolean isReleased;
    private final boolean ownsHandle;
    private final com.otaliastudios.opengl.program.GlShader[] shaders;

    /* compiled from: GlProgram.kt */
    @kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0007¢\u0006\u0002\u0010\bJ\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0007¨\u0006\f"}, d2 = {"Lcom/otaliastudios/opengl/program/GlProgram$Companion;", "", "()V", "create", "", "shaders", "", "Lcom/otaliastudios/opengl/program/GlShader;", "([Lcom/otaliastudios/opengl/program/GlShader;)I", "vertexShaderSource", "", "fragmentShaderSource", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Companion {
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

        @kotlin.Deprecated(message = "Use create(GlShader) signature.")
        @kotlin.jvm.JvmStatic
        public final int create(java.lang.String r4, java.lang.String r5) {
                r3 = this;
                java.lang.String r0 = "vertexShaderSource"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                java.lang.String r0 = "fragmentShaderSource"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                r0 = 2
                com.otaliastudios.opengl.program.GlShader[] r0 = new com.otaliastudios.opengl.program.GlShader[r0]
                com.otaliastudios.opengl.program.GlShader r1 = new com.otaliastudios.opengl.program.GlShader
                int r2 = com.otaliastudios.opengl.internal.GlKt.getGL_VERTEX_SHADER()
                r1.<init>(r2, r4)
                r4 = 0
                r0[r4] = r1
                com.otaliastudios.opengl.program.GlShader r4 = new com.otaliastudios.opengl.program.GlShader
                int r1 = com.otaliastudios.opengl.internal.GlKt.getGL_FRAGMENT_SHADER()
                r4.<init>(r1, r5)
                r5 = 1
                r0[r5] = r4
                int r3 = r3.create(r0)
                return r3
        }

        @kotlin.jvm.JvmStatic
        public final int create(com.otaliastudios.opengl.program.GlShader... r5) {
                r4 = this;
                java.lang.String r4 = "shaders"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r4)
                int r4 = android.opengl.GLES20.glCreateProgram()
                int r4 = kotlin.UInt.constructor-impl(r4)
                java.lang.String r0 = "glCreateProgram"
                com.otaliastudios.opengl.core.Egloo.checkGlError(r0)
                if (r4 == 0) goto L57
                int r0 = r5.length
                r1 = 0
                r2 = r1
            L17:
                if (r2 >= r0) goto L2e
                r3 = r5[r2]
                int r3 = r3.getId()
                int r3 = kotlin.UInt.constructor-impl(r3)
                android.opengl.GLES20.glAttachShader(r4, r3)
                java.lang.String r3 = "glAttachShader"
                com.otaliastudios.opengl.core.Egloo.checkGlError(r3)
                int r2 = r2 + 1
                goto L17
            L2e:
                android.opengl.GLES20.glLinkProgram(r4)
                r5 = 1
                int[] r5 = new int[r5]
                int r0 = com.otaliastudios.opengl.internal.GlKt.getGL_LINK_STATUS()
                android.opengl.GLES20.glGetProgramiv(r4, r0, r5, r1)
                r5 = r5[r1]
                int r0 = com.otaliastudios.opengl.internal.GlKt.getGL_TRUE()
                if (r5 != r0) goto L44
                return r4
            L44:
                java.lang.String r5 = "Could not link program: "
                java.lang.String r0 = android.opengl.GLES20.glGetProgramInfoLog(r4)
                java.lang.String r5 = kotlin.jvm.internal.Intrinsics.stringPlus(r5, r0)
                android.opengl.GLES20.glDeleteProgram(r4)
                java.lang.RuntimeException r4 = new java.lang.RuntimeException
                r4.<init>(r5)
                throw r4
            L57:
                java.lang.RuntimeException r4 = new java.lang.RuntimeException
                java.lang.String r5 = "Could not create program"
                r4.<init>(r5)
                throw r4
        }
    }


    static {
            com.otaliastudios.opengl.program.GlProgram$Companion r0 = new com.otaliastudios.opengl.program.GlProgram$Companion
            r1 = 0
            r0.<init>(r1)
            com.otaliastudios.opengl.program.GlProgram.Companion = r0
            return
    }

    public GlProgram(int r3) {
            r2 = this;
            r0 = 0
            com.otaliastudios.opengl.program.GlShader[] r1 = new com.otaliastudios.opengl.program.GlShader[r0]
            r2.<init>(r3, r0, r1)
            return
    }

    protected GlProgram(int r2, boolean r3, com.otaliastudios.opengl.program.GlShader... r4) {
            r1 = this;
            java.lang.String r0 = "shaders"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1.<init>()
            r1.handle = r2
            r1.ownsHandle = r3
            r1.shaders = r4
            return
    }

    public GlProgram(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            java.lang.String r0 = "vertexShader"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "fragmentShader"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r0 = 2
            com.otaliastudios.opengl.program.GlShader[] r0 = new com.otaliastudios.opengl.program.GlShader[r0]
            com.otaliastudios.opengl.program.GlShader r1 = new com.otaliastudios.opengl.program.GlShader
            int r2 = com.otaliastudios.opengl.internal.GlKt.getGL_VERTEX_SHADER()
            r1.<init>(r2, r4)
            r4 = 0
            r0[r4] = r1
            com.otaliastudios.opengl.program.GlShader r4 = new com.otaliastudios.opengl.program.GlShader
            int r1 = com.otaliastudios.opengl.internal.GlKt.getGL_FRAGMENT_SHADER()
            r4.<init>(r1, r5)
            r5 = 1
            r0[r5] = r4
            r3.<init>(r0)
            return
    }

    public GlProgram(com.otaliastudios.opengl.program.GlShader... r3) {
            r2 = this;
            java.lang.String r0 = "shaders"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            com.otaliastudios.opengl.program.GlProgram$Companion r0 = com.otaliastudios.opengl.program.GlProgram.Companion
            int r1 = r3.length
            java.lang.Object[] r1 = java.util.Arrays.copyOf(r3, r1)
            com.otaliastudios.opengl.program.GlShader[] r1 = (com.otaliastudios.opengl.program.GlShader[]) r1
            int r0 = r0.create(r1)
            int r1 = r3.length
            java.lang.Object[] r3 = java.util.Arrays.copyOf(r3, r1)
            com.otaliastudios.opengl.program.GlShader[] r3 = (com.otaliastudios.opengl.program.GlShader[]) r3
            r1 = 1
            r2.<init>(r0, r1, r3)
            return
    }

    @kotlin.Deprecated(message = "Use create(GlShader) signature.")
    @kotlin.jvm.JvmStatic
    public static final int create(java.lang.String r1, java.lang.String r2) {
            com.otaliastudios.opengl.program.GlProgram$Companion r0 = com.otaliastudios.opengl.program.GlProgram.Companion
            int r1 = r0.create(r1, r2)
            return r1
    }

    @kotlin.jvm.JvmStatic
    public static final int create(com.otaliastudios.opengl.program.GlShader... r1) {
            com.otaliastudios.opengl.program.GlProgram$Companion r0 = com.otaliastudios.opengl.program.GlProgram.Companion
            int r1 = r0.create(r1)
            return r1
    }

    public static /* synthetic */ void draw$default(com.otaliastudios.opengl.program.GlProgram r0, com.otaliastudios.opengl.draw.GlDrawable r1, float[] r2, int r3, java.lang.Object r4) {
            if (r4 != 0) goto Le
            r3 = r3 & 2
            if (r3 == 0) goto La
            float[] r2 = r1.getModelMatrix()
        La:
            r0.draw(r1, r2)
            return
        Le:
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            java.lang.String r1 = "Super calls with default arguments not supported in this target, function: draw"
            r0.<init>(r1)
            throw r0
    }

    @Override // com.otaliastudios.opengl.core.GlBindable
    public void bind() {
            r0 = this;
            int r0 = r0.handle
            int r0 = kotlin.UInt.constructor-impl(r0)
            android.opengl.GLES20.glUseProgram(r0)
            java.lang.String r0 = "glUseProgram"
            com.otaliastudios.opengl.core.Egloo.checkGlError(r0)
            return
    }

    public final void draw(com.otaliastudios.opengl.draw.GlDrawable r3) {
            r2 = this;
            java.lang.String r0 = "drawable"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r0 = 0
            r1 = 2
            draw$default(r2, r3, r0, r1, r0)
            return
    }

    public final void draw(com.otaliastudios.opengl.draw.GlDrawable r3, float[] r4) {
            r2 = this;
            java.lang.String r0 = "drawable"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "modelViewProjectionMatrix"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "draw start"
            com.otaliastudios.opengl.core.Egloo.checkGlError(r0)
            r0 = r2
            com.otaliastudios.opengl.core.GlBindable r0 = (com.otaliastudios.opengl.core.GlBindable) r0
            com.otaliastudios.opengl.program.GlProgram$draw$1 r1 = new com.otaliastudios.opengl.program.GlProgram$draw$1
            r1.<init>(r2, r3, r4)
            kotlin.jvm.functions.Function0 r1 = (kotlin.jvm.functions.Function0) r1
            com.otaliastudios.opengl.core.GlBindableKt.use(r0, r1)
            java.lang.String r2 = "draw end"
            com.otaliastudios.opengl.core.Egloo.checkGlError(r2)
            return
    }

    protected final com.otaliastudios.opengl.program.GlProgramLocation getAttribHandle(java.lang.String r2) {
            r1 = this;
            java.lang.String r0 = "name"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            com.otaliastudios.opengl.program.GlProgramLocation$Companion r0 = com.otaliastudios.opengl.program.GlProgramLocation.Companion
            int r1 = r1.handle
            com.otaliastudios.opengl.program.GlProgramLocation r1 = r0.getAttrib(r1, r2)
            return r1
    }

    public final int getHandle() {
            r0 = this;
            int r0 = r0.handle
            return r0
    }

    protected final com.otaliastudios.opengl.program.GlProgramLocation getUniformHandle(java.lang.String r2) {
            r1 = this;
            java.lang.String r0 = "name"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            com.otaliastudios.opengl.program.GlProgramLocation$Companion r0 = com.otaliastudios.opengl.program.GlProgramLocation.Companion
            int r1 = r1.handle
            com.otaliastudios.opengl.program.GlProgramLocation r1 = r0.getUniform(r1, r2)
            return r1
    }

    public void onDraw(com.otaliastudios.opengl.draw.GlDrawable r1) {
            r0 = this;
            java.lang.String r0 = "drawable"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            r1.draw()
            return
    }

    public void onPostDraw(com.otaliastudios.opengl.draw.GlDrawable r1) {
            r0 = this;
            java.lang.String r0 = "drawable"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            return
    }

    public void onPreDraw(com.otaliastudios.opengl.draw.GlDrawable r1, float[] r2) {
            r0 = this;
            java.lang.String r0 = "drawable"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            java.lang.String r0 = "modelViewProjectionMatrix"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            return
    }

    public void release() {
            r4 = this;
            boolean r0 = r4.isReleased
            if (r0 != 0) goto L22
            boolean r0 = r4.ownsHandle
            if (r0 == 0) goto L11
            int r0 = r4.handle
            int r0 = kotlin.UInt.constructor-impl(r0)
            android.opengl.GLES20.glDeleteProgram(r0)
        L11:
            com.otaliastudios.opengl.program.GlShader[] r0 = r4.shaders
            int r1 = r0.length
            r2 = 0
        L15:
            if (r2 >= r1) goto L1f
            r3 = r0[r2]
            r3.release()
            int r2 = r2 + 1
            goto L15
        L1f:
            r0 = 1
            r4.isReleased = r0
        L22:
            return
    }

    @Override // com.otaliastudios.opengl.core.GlBindable
    public void unbind() {
            r0 = this;
            r0 = 0
            android.opengl.GLES20.glUseProgram(r0)
            return
    }
}
