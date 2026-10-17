package com.otaliastudios.opengl.program;

/* compiled from: GlTextureProgram.kt */
@kotlin.Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0016\u0018\u0000 82\u00020\u0001:\u00018BG\b\u0017\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\tB;\b\u0017\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\fB;\b\u0004\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u000fJ8\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u00112\u0006\u0010.\u001a\u00020+2\u0006\u0010/\u001a\u00020+2\u0006\u00100\u001a\u00020+2\u0006\u00101\u001a\u00020\u000eH\u0014J\u0010\u00102\u001a\u0002032\u0006\u0010-\u001a\u000204H\u0016J\u0018\u00105\u001a\u0002032\u0006\u0010-\u001a\u0002042\u0006\u00106\u001a\u00020\"H\u0016J\b\u00107\u001a\u000203H\u0016R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00060\u0013j\u0002`\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u0012\u0010\u001c\u001a\u00060\u001dj\u0002`\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u00020\"X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u0010\u0010'\u001a\u0004\u0018\u00010 X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020 X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020 X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00069"}, d2 = {"Lcom/otaliastudios/opengl/program/GlTextureProgram;", "Lcom/otaliastudios/opengl/program/GlProgram;", "vertexShader", "", "fragmentShader", "vertexPositionName", "vertexMvpMatrixName", "textureCoordsName", "textureTransformName", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "handle", "", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "ownsHandle", "", "(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "lastDrawable", "Lcom/otaliastudios/opengl/draw/Gl2dDrawable;", "lastDrawableBounds", "Landroid/graphics/RectF;", "Lcom/otaliastudios/opengl/geometry/RectF;", "lastDrawableVersion", "texture", "Lcom/otaliastudios/opengl/texture/GlTexture;", "getTexture", "()Lcom/otaliastudios/opengl/texture/GlTexture;", "setTexture", "(Lcom/otaliastudios/opengl/texture/GlTexture;)V", "textureCoordsBuffer", "Ljava/nio/FloatBuffer;", "Lcom/otaliastudios/opengl/types/FloatBuffer;", "textureCoordsHandle", "Lcom/otaliastudios/opengl/program/GlProgramLocation;", "textureTransform", "", "getTextureTransform", "()[F", "setTextureTransform", "([F)V", "textureTransformHandle", "vertexMvpMatrixHandle", "vertexPositionHandle", "computeTextureCoordinate", "", "vertex", "drawable", "value", "min", "max", "horizontal", "onPostDraw", "", "Lcom/otaliastudios/opengl/draw/GlDrawable;", "onPreDraw", "modelViewProjectionMatrix", "release", "Companion", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class GlTextureProgram extends com.otaliastudios.opengl.program.GlProgram {
    public static final com.otaliastudios.opengl.program.GlTextureProgram.Companion Companion = null;
    public static final java.lang.String SIMPLE_FRAGMENT_SHADER = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n";
    public static final java.lang.String SIMPLE_VERTEX_SHADER = "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n";
    private com.otaliastudios.opengl.draw.Gl2dDrawable lastDrawable;
    private final android.graphics.RectF lastDrawableBounds;
    private int lastDrawableVersion;
    private com.otaliastudios.opengl.texture.GlTexture texture;
    private java.nio.FloatBuffer textureCoordsBuffer;
    private final com.otaliastudios.opengl.program.GlProgramLocation textureCoordsHandle;
    private float[] textureTransform;
    private final com.otaliastudios.opengl.program.GlProgramLocation textureTransformHandle;
    private final com.otaliastudios.opengl.program.GlProgramLocation vertexMvpMatrixHandle;
    private final com.otaliastudios.opengl.program.GlProgramLocation vertexPositionHandle;

    /* compiled from: GlTextureProgram.kt */
    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/otaliastudios/opengl/program/GlTextureProgram$Companion;", "", "()V", "SIMPLE_FRAGMENT_SHADER", "", "SIMPLE_VERTEX_SHADER", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
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
    }

    static {
            com.otaliastudios.opengl.program.GlTextureProgram$Companion r0 = new com.otaliastudios.opengl.program.GlTextureProgram$Companion
            r1 = 0
            r0.<init>(r1)
            com.otaliastudios.opengl.program.GlTextureProgram.Companion = r0
            return
    }

    public GlTextureProgram() {
            r9 = this;
            r7 = 63
            r8 = 0
            r1 = 0
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r0 = r9
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            return
    }

    public GlTextureProgram(int r9) {
            r8 = this;
            r6 = 30
            r7 = 0
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r0 = r8
            r1 = r9
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            return
    }

    public GlTextureProgram(int r10, java.lang.String r11) {
            r9 = this;
            java.lang.String r0 = "vertexPositionName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r7 = 28
            r8 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r1 = r9
            r2 = r10
            r3 = r11
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            return
    }

    public GlTextureProgram(int r10, java.lang.String r11, java.lang.String r12) {
            r9 = this;
            java.lang.String r0 = "vertexPositionName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            java.lang.String r0 = "vertexMvpMatrixName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r7 = 24
            r8 = 0
            r5 = 0
            r6 = 0
            r1 = r9
            r2 = r10
            r3 = r11
            r4 = r12
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            return
    }

    public GlTextureProgram(int r10, java.lang.String r11, java.lang.String r12, java.lang.String r13) {
            r9 = this;
            java.lang.String r0 = "vertexPositionName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            java.lang.String r0 = "vertexMvpMatrixName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r7 = 16
            r8 = 0
            r6 = 0
            r1 = r9
            r2 = r10
            r3 = r11
            r4 = r12
            r5 = r13
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            return
    }

    public GlTextureProgram(int r9, java.lang.String r10, java.lang.String r11, java.lang.String r12, java.lang.String r13) {
            r8 = this;
            java.lang.String r0 = "vertexPositionName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            java.lang.String r0 = "vertexMvpMatrixName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r3 = 0
            r1 = r8
            r2 = r9
            r4 = r10
            r5 = r11
            r6 = r12
            r7 = r13
            r1.<init>(r2, r3, r4, r5, r6, r7)
            return
    }

    public /* synthetic */ GlTextureProgram(int r7, java.lang.String r8, java.lang.String r9, java.lang.String r10, java.lang.String r11, int r12, kotlin.jvm.internal.DefaultConstructorMarker r13) {
            r6 = this;
            r13 = r12 & 2
            if (r13 == 0) goto L6
            java.lang.String r8 = "aPosition"
        L6:
            r2 = r8
            r8 = r12 & 4
            if (r8 == 0) goto Ld
            java.lang.String r9 = "uMVPMatrix"
        Ld:
            r3 = r9
            r8 = r12 & 8
            if (r8 == 0) goto L14
            java.lang.String r10 = "aTextureCoord"
        L14:
            r4 = r10
            r8 = r12 & 16
            if (r8 == 0) goto L1b
            java.lang.String r11 = "uTexMatrix"
        L1b:
            r0 = r6
            r1 = r7
            r5 = r11
            r0.<init>(r1, r2, r3, r4, r5)
            return
    }

    protected GlTextureProgram(int r2, boolean r3, java.lang.String r4, java.lang.String r5, java.lang.String r6, java.lang.String r7) {
            r1 = this;
            java.lang.String r0 = "vertexPositionName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "vertexMvpMatrixName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r0 = 0
            com.otaliastudios.opengl.program.GlShader[] r0 = new com.otaliastudios.opengl.program.GlShader[r0]
            r1.<init>(r2, r3, r0)
            float[] r2 = com.otaliastudios.opengl.core.Egloo.IDENTITY_MATRIX
            float[] r2 = com.otaliastudios.opengl.internal.MiscKt.matrixClone(r2)
            r1.textureTransform = r2
            r2 = 0
            if (r7 != 0) goto L1d
            r3 = r2
            goto L21
        L1d:
            com.otaliastudios.opengl.program.GlProgramLocation r3 = r1.getUniformHandle(r7)
        L21:
            r1.textureTransformHandle = r3
            r3 = 8
            java.nio.FloatBuffer r3 = com.otaliastudios.opengl.types.BuffersJvmKt.floatBuffer(r3)
            r1.textureCoordsBuffer = r3
            if (r6 != 0) goto L2e
            goto L32
        L2e:
            com.otaliastudios.opengl.program.GlProgramLocation r2 = r1.getAttribHandle(r6)
        L32:
            r1.textureCoordsHandle = r2
            com.otaliastudios.opengl.program.GlProgramLocation r2 = r1.getAttribHandle(r4)
            r1.vertexPositionHandle = r2
            com.otaliastudios.opengl.program.GlProgramLocation r2 = r1.getUniformHandle(r5)
            r1.vertexMvpMatrixHandle = r2
            android.graphics.RectF r2 = new android.graphics.RectF
            r2.<init>()
            r1.lastDrawableBounds = r2
            r2 = -1
            r1.lastDrawableVersion = r2
            return
    }

    public GlTextureProgram(java.lang.String r11) {
            r10 = this;
            java.lang.String r0 = "vertexShader"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r8 = 62
            r9 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r1 = r10
            r2 = r11
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            return
    }

    public GlTextureProgram(java.lang.String r11, java.lang.String r12) {
            r10 = this;
            java.lang.String r0 = "vertexShader"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            java.lang.String r0 = "fragmentShader"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r8 = 60
            r9 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r1 = r10
            r2 = r11
            r3 = r12
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            return
    }

    public GlTextureProgram(java.lang.String r11, java.lang.String r12, java.lang.String r13) {
            r10 = this;
            java.lang.String r0 = "vertexShader"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            java.lang.String r0 = "fragmentShader"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            java.lang.String r0 = "vertexPositionName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r8 = 56
            r9 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r1 = r10
            r2 = r11
            r3 = r12
            r4 = r13
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            return
    }

    public GlTextureProgram(java.lang.String r11, java.lang.String r12, java.lang.String r13, java.lang.String r14) {
            r10 = this;
            java.lang.String r0 = "vertexShader"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            java.lang.String r0 = "fragmentShader"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            java.lang.String r0 = "vertexPositionName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            java.lang.String r0 = "vertexMvpMatrixName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            r8 = 48
            r9 = 0
            r6 = 0
            r7 = 0
            r1 = r10
            r2 = r11
            r3 = r12
            r4 = r13
            r5 = r14
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            return
    }

    public GlTextureProgram(java.lang.String r11, java.lang.String r12, java.lang.String r13, java.lang.String r14, java.lang.String r15) {
            r10 = this;
            java.lang.String r0 = "vertexShader"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            java.lang.String r0 = "fragmentShader"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            java.lang.String r0 = "vertexPositionName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            java.lang.String r0 = "vertexMvpMatrixName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            r8 = 32
            r9 = 0
            r7 = 0
            r1 = r10
            r2 = r11
            r3 = r12
            r4 = r13
            r5 = r14
            r6 = r15
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            return
    }

    public GlTextureProgram(java.lang.String r2, java.lang.String r3, java.lang.String r4, java.lang.String r5, java.lang.String r6, java.lang.String r7) {
            r1 = this;
            java.lang.String r0 = "vertexShader"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "fragmentShader"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "vertexPositionName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "vertexMvpMatrixName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            com.otaliastudios.opengl.program.GlProgram$Companion r0 = com.otaliastudios.opengl.program.GlProgram.Companion
            int r2 = r0.create(r2, r3)
            r3 = 1
            r1.<init>(r2, r3, r4, r5, r6, r7)
            return
    }

    public /* synthetic */ GlTextureProgram(java.lang.String r1, java.lang.String r2, java.lang.String r3, java.lang.String r4, java.lang.String r5, java.lang.String r6, int r7, kotlin.jvm.internal.DefaultConstructorMarker r8) {
            r0 = this;
            r8 = r7 & 1
            if (r8 == 0) goto L6
            java.lang.String r1 = "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"
        L6:
            r8 = r7 & 2
            if (r8 == 0) goto Lc
            java.lang.String r2 = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"
        Lc:
            r8 = r7 & 4
            if (r8 == 0) goto L12
            java.lang.String r3 = "aPosition"
        L12:
            r8 = r7 & 8
            if (r8 == 0) goto L18
            java.lang.String r4 = "uMVPMatrix"
        L18:
            r8 = r7 & 16
            if (r8 == 0) goto L1e
            java.lang.String r5 = "aTextureCoord"
        L1e:
            r7 = r7 & 32
            if (r7 == 0) goto L24
            java.lang.String r6 = "uTexMatrix"
        L24:
            r7 = r5
            r8 = r6
            r5 = r3
            r6 = r4
            r3 = r1
            r4 = r2
            r2 = r0
            r2.<init>(r3, r4, r5, r6, r7, r8)
            return
    }

    protected float computeTextureCoordinate(int r1, com.otaliastudios.opengl.draw.Gl2dDrawable r2, float r3, float r4, float r5, boolean r6) {
            r0 = this;
            java.lang.String r0 = "drawable"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            float r3 = r3 - r4
            float r5 = r5 - r4
            float r3 = r3 / r5
            r0 = 1065353216(0x3f800000, float:1.0)
            float r3 = r3 * r0
            r0 = 0
            float r3 = r3 + r0
            return r3
    }

    public final com.otaliastudios.opengl.texture.GlTexture getTexture() {
            r0 = this;
            com.otaliastudios.opengl.texture.GlTexture r0 = r0.texture
            return r0
    }

    public final float[] getTextureTransform() {
            r0 = this;
            float[] r0 = r0.textureTransform
            return r0
    }

    @Override // com.otaliastudios.opengl.program.GlProgram
    public void onPostDraw(com.otaliastudios.opengl.draw.GlDrawable r2) {
            r1 = this;
            java.lang.String r0 = "drawable"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            super.onPostDraw(r2)
            com.otaliastudios.opengl.program.GlProgramLocation r2 = r1.vertexPositionHandle
            int r2 = r2.m42getUvaluepVg5ArA$library_release()
            android.opengl.GLES20.glDisableVertexAttribArray(r2)
            com.otaliastudios.opengl.program.GlProgramLocation r2 = r1.textureCoordsHandle
            if (r2 != 0) goto L16
            goto L1d
        L16:
            int r2 = r2.m42getUvaluepVg5ArA$library_release()
            android.opengl.GLES20.glDisableVertexAttribArray(r2)
        L1d:
            com.otaliastudios.opengl.texture.GlTexture r1 = r1.texture
            if (r1 != 0) goto L22
            goto L25
        L22:
            r1.unbind()
        L25:
            java.lang.String r1 = "onPostDraw end"
            com.otaliastudios.opengl.core.Egloo.checkGlError(r1)
            return
    }

    @Override // com.otaliastudios.opengl.program.GlProgram
    public void onPreDraw(com.otaliastudios.opengl.draw.GlDrawable r18, float[] r19) {
            r17 = this;
            r0 = r17
            r7 = r18
            r1 = r19
            java.lang.String r2 = "drawable"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r2)
            java.lang.String r2 = "modelViewProjectionMatrix"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            super.onPreDraw(r18, r19)
            boolean r2 = r7 instanceof com.otaliastudios.opengl.draw.Gl2dDrawable
            if (r2 == 0) goto L117
            com.otaliastudios.opengl.texture.GlTexture r2 = r0.texture
            if (r2 != 0) goto L1c
            goto L1f
        L1c:
            r2.bind()
        L1f:
            com.otaliastudios.opengl.program.GlProgramLocation r2 = r0.vertexMvpMatrixHandle
            int r2 = r2.getValue()
            r8 = 1
            r9 = 0
            android.opengl.GLES20.glUniformMatrix4fv(r2, r8, r9, r1, r9)
            java.lang.String r1 = "glUniformMatrix4fv"
            com.otaliastudios.opengl.core.Egloo.checkGlError(r1)
            com.otaliastudios.opengl.program.GlProgramLocation r2 = r0.textureTransformHandle
            if (r2 != 0) goto L34
            goto L42
        L34:
            int r2 = r2.getValue()
            float[] r3 = r0.getTextureTransform()
            android.opengl.GLES20.glUniformMatrix4fv(r2, r8, r9, r3, r9)
            com.otaliastudios.opengl.core.Egloo.checkGlError(r1)
        L42:
            com.otaliastudios.opengl.program.GlProgramLocation r1 = r0.vertexPositionHandle
            int r2 = r1.m42getUvaluepVg5ArA$library_release()
            android.opengl.GLES20.glEnableVertexAttribArray(r2)
            java.lang.String r10 = "glEnableVertexAttribArray"
            com.otaliastudios.opengl.core.Egloo.checkGlError(r10)
            int r11 = r1.m42getUvaluepVg5ArA$library_release()
            int r13 = com.otaliastudios.opengl.internal.GlKt.getGL_FLOAT()
            int r15 = r7.getVertexStride()
            java.nio.FloatBuffer r1 = r7.getVertexArray()
            r16 = r1
            java.nio.Buffer r16 = (java.nio.Buffer) r16
            r12 = 2
            r14 = 0
            android.opengl.GLES20.glVertexAttribPointer(r11, r12, r13, r14, r15, r16)
            java.lang.String r11 = "glVertexAttribPointer"
            com.otaliastudios.opengl.core.Egloo.checkGlError(r11)
            com.otaliastudios.opengl.program.GlProgramLocation r12 = r0.textureCoordsHandle
            if (r12 != 0) goto L73
            return
        L73:
            com.otaliastudios.opengl.draw.Gl2dDrawable r1 = r0.lastDrawable
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r1)
            if (r1 == 0) goto L83
            int r1 = r7.getVertexArrayVersion()
            int r2 = r0.lastDrawableVersion
            if (r1 == r2) goto Lee
        L83:
            r2 = r7
            com.otaliastudios.opengl.draw.Gl2dDrawable r2 = (com.otaliastudios.opengl.draw.Gl2dDrawable) r2
            r0.lastDrawable = r2
            int r1 = r7.getVertexArrayVersion()
            r0.lastDrawableVersion = r1
            android.graphics.RectF r1 = r0.lastDrawableBounds
            r2.getBounds(r1)
            int r1 = r7.getVertexCount()
            int r13 = r1 * 2
            java.nio.FloatBuffer r1 = r0.textureCoordsBuffer
            int r1 = r1.capacity()
            if (r1 >= r13) goto Lae
            java.nio.FloatBuffer r1 = r0.textureCoordsBuffer
            java.nio.Buffer r1 = (java.nio.Buffer) r1
            com.otaliastudios.opengl.types.BuffersKt.dispose(r1)
            java.nio.FloatBuffer r1 = com.otaliastudios.opengl.types.BuffersJvmKt.floatBuffer(r13)
            r0.textureCoordsBuffer = r1
        Lae:
            java.nio.FloatBuffer r1 = r0.textureCoordsBuffer
            r1.clear()
            java.nio.FloatBuffer r1 = r0.textureCoordsBuffer
            r1.limit(r13)
            if (r13 <= 0) goto Lee
            r1 = r9
        Lbb:
            int r14 = r1 + 1
            int r3 = r1 % 2
            if (r3 != 0) goto Lc3
            r6 = r8
            goto Lc4
        Lc3:
            r6 = r9
        Lc4:
            java.nio.FloatBuffer r3 = r7.getVertexArray()
            float r3 = r3.get(r1)
            android.graphics.RectF r4 = r0.lastDrawableBounds
            if (r6 == 0) goto Ld3
            float r4 = r4.left
            goto Ld5
        Ld3:
            float r4 = r4.bottom
        Ld5:
            android.graphics.RectF r5 = r0.lastDrawableBounds
            if (r6 == 0) goto Ldc
            float r5 = r5.right
            goto Lde
        Ldc:
            float r5 = r5.top
        Lde:
            int r1 = r1 / 2
            float r1 = r0.computeTextureCoordinate(r1, r2, r3, r4, r5, r6)
            java.nio.FloatBuffer r3 = r0.textureCoordsBuffer
            r3.put(r1)
            if (r14 < r13) goto Lec
            goto Lee
        Lec:
            r1 = r14
            goto Lbb
        Lee:
            java.nio.FloatBuffer r1 = r0.textureCoordsBuffer
            r1.rewind()
            int r1 = r12.m42getUvaluepVg5ArA$library_release()
            android.opengl.GLES20.glEnableVertexAttribArray(r1)
            com.otaliastudios.opengl.core.Egloo.checkGlError(r10)
            int r2 = r12.m42getUvaluepVg5ArA$library_release()
            int r4 = com.otaliastudios.opengl.internal.GlKt.getGL_FLOAT()
            int r6 = r7.getVertexStride()
            java.nio.FloatBuffer r0 = r0.textureCoordsBuffer
            r7 = r0
            java.nio.Buffer r7 = (java.nio.Buffer) r7
            r3 = 2
            r5 = 0
            android.opengl.GLES20.glVertexAttribPointer(r2, r3, r4, r5, r6, r7)
            com.otaliastudios.opengl.core.Egloo.checkGlError(r11)
            return
        L117:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            java.lang.String r1 = "GlTextureProgram only supports 2D drawables."
            r0.<init>(r1)
            throw r0
    }

    @Override // com.otaliastudios.opengl.program.GlProgram
    public void release() {
            r1 = this;
            super.release()
            java.nio.FloatBuffer r0 = r1.textureCoordsBuffer
            java.nio.Buffer r0 = (java.nio.Buffer) r0
            com.otaliastudios.opengl.types.BuffersKt.dispose(r0)
            com.otaliastudios.opengl.texture.GlTexture r0 = r1.texture
            if (r0 != 0) goto Lf
            goto L12
        Lf:
            r0.release()
        L12:
            r0 = 0
            r1.texture = r0
            return
    }

    public final void setTexture(com.otaliastudios.opengl.texture.GlTexture r1) {
            r0 = this;
            r0.texture = r1
            return
    }

    public final void setTextureTransform(float[] r2) {
            r1 = this;
            java.lang.String r0 = "<set-?>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1.textureTransform = r2
            return
    }
}
