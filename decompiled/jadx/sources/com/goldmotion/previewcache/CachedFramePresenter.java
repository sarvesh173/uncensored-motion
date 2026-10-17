package com.goldmotion.previewcache;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
final class CachedFramePresenter {
    private static final java.lang.ThreadLocal<com.goldmotion.previewcache.CachedFramePresenter> LOCAL = null;
    private int boundsUniform;
    private int buffer;
    private final float[] clear;
    private java.lang.reflect.Method clearMatte;
    private java.lang.Object context;
    private int imageUniform;
    private final boolean[] mask;
    private int program;
    private int texture;
    private int textureHeight;
    private int textureWidth;
    private android.graphics.Bitmap uploaded;
    private final int[] value;
    private int vao;
    private final int[] viewport;


    static {
            com.goldmotion.previewcache.CachedFramePresenter$1 r0 = new com.goldmotion.previewcache.CachedFramePresenter$1
            r0.<init>()
            com.goldmotion.previewcache.CachedFramePresenter.LOCAL = r0
            return
    }

    CachedFramePresenter() {
            r2 = this;
            r2.<init>()
            r0 = 1
            int[] r0 = new int[r0]
            r2.value = r0
            r0 = 4
            int[] r1 = new int[r0]
            r2.viewport = r1
            float[] r1 = new float[r0]
            r2.clear = r1
            boolean[] r0 = new boolean[r0]
            r2.mask = r0
            return
    }

    static boolean drawFrame(android.graphics.Bitmap r9, int r10, int r11, float r12, float r13, float r14, float r15) {
            java.lang.ThreadLocal<com.goldmotion.previewcache.CachedFramePresenter> r0 = com.goldmotion.previewcache.CachedFramePresenter.LOCAL
            java.lang.Object r0 = r0.get()
            r1 = r0
            com.goldmotion.previewcache.CachedFramePresenter r1 = (com.goldmotion.previewcache.CachedFramePresenter) r1
            r2 = r9
            r3 = r10
            r4 = r11
            r5 = r12
            r6 = r13
            r7 = r14
            r8 = r15
            boolean r9 = r1.draw(r2, r3, r4, r5, r6, r7, r8)
            return r9
    }

    private int get(int r3) {
            r2 = this;
            int[] r0 = r2.value
            r1 = 0
            android.opengl.GLES30.glGetIntegerv(r3, r0, r1)
            int[] r3 = r2.value
            r3 = r3[r1]
            return r3
    }

    private void init(java.lang.Object r13) {
            r12 = this;
            r0 = 35633(0x8b31, float:4.9932E-41)
            java.lang.String r1 = "#version 300 es\nlayout(location=0) in vec2 p; layout(location=1) in vec2 uv;uniform vec4 bounds; out vec2 t; void main(){gl_Position=vec4(mix(bounds.xy,bounds.zw,(p+1.)*.5),0.,1.);t=uv;}"
            int r0 = r12.shader(r0, r1)
            r1 = 35632(0x8b30, float:4.9931E-41)
            java.lang.String r2 = "#version 300 es\nprecision highp float; in vec2 t; uniform sampler2D image;out vec4 color; void main(){color=texture(image,t);}"
            int r1 = r12.shader(r1, r2)
            int r2 = android.opengl.GLES30.glCreateProgram()
            r12.program = r2
            android.opengl.GLES30.glAttachShader(r2, r0)
            int r2 = r12.program
            android.opengl.GLES30.glAttachShader(r2, r1)
            int r2 = r12.program
            android.opengl.GLES30.glLinkProgram(r2)
            android.opengl.GLES30.glDeleteShader(r0)
            android.opengl.GLES30.glDeleteShader(r1)
            int r0 = r12.program
            int[] r1 = r12.value
            r2 = 35714(0x8b82, float:5.0046E-41)
            r3 = 0
            android.opengl.GLES30.glGetProgramiv(r0, r2, r1, r3)
            int[] r0 = r12.value
            r0 = r0[r3]
            if (r0 == 0) goto Lc8
            int r0 = r12.program
            java.lang.String r1 = "image"
            int r0 = android.opengl.GLES30.glGetUniformLocation(r0, r1)
            r12.imageUniform = r0
            int r0 = r12.program
            java.lang.String r1 = "bounds"
            int r0 = android.opengl.GLES30.glGetUniformLocation(r0, r1)
            r12.boundsUniform = r0
            r12.textureHeight = r3
            r12.textureWidth = r3
            r0 = 0
            r12.uploaded = r0
            int[] r0 = r12.value
            r1 = 1
            android.opengl.GLES30.glGenTextures(r1, r0, r3)
            int[] r0 = r12.value
            r2 = r0[r3]
            r12.texture = r2
            android.opengl.GLES30.glGenVertexArrays(r1, r0, r3)
            int[] r0 = r12.value
            r2 = r0[r3]
            r12.vao = r2
            android.opengl.GLES30.glGenBuffers(r1, r0, r3)
            int[] r0 = r12.value
            r0 = r0[r3]
            r12.buffer = r0
            int r0 = r12.vao
            android.opengl.GLES30.glBindVertexArray(r0)
            int r0 = r12.buffer
            r2 = 34962(0x8892, float:4.8992E-41)
            android.opengl.GLES30.glBindBuffer(r2, r0)
            r0 = 64
            java.nio.ByteBuffer r4 = java.nio.ByteBuffer.allocateDirect(r0)
            java.nio.ByteOrder r5 = java.nio.ByteOrder.nativeOrder()
            java.nio.ByteBuffer r4 = r4.order(r5)
            java.nio.FloatBuffer r4 = r4.asFloatBuffer()
            r5 = 16
            float[] r5 = new float[r5]
            r5 = {x00d4: FILL_ARRAY_DATA , data: [-1082130432, -1082130432, 0, 1065353216, 1065353216, -1082130432, 1065353216, 1065353216, -1082130432, 1065353216, 0, 0, 1065353216, 1065353216, 1065353216, 0} // fill-array
            java.nio.FloatBuffer r5 = r4.put(r5)
            r5.position(r3)
            r5 = 35044(0x88e4, float:4.9107E-41)
            android.opengl.GLES30.glBufferData(r2, r0, r4, r5)
            android.opengl.GLES30.glEnableVertexAttribArray(r3)
            android.opengl.GLES30.glEnableVertexAttribArray(r1)
            r10 = 16
            r11 = 0
            r6 = 0
            r7 = 2
            r8 = 5126(0x1406, float:7.183E-42)
            r9 = 0
            android.opengl.GLES30.glVertexAttribPointer(r6, r7, r8, r9, r10, r11)
            r4 = 16
            r5 = 8
            r0 = 1
            r1 = 2
            r2 = 5126(0x1406, float:7.183E-42)
            r3 = 0
            android.opengl.GLES30.glVertexAttribPointer(r0, r1, r2, r3, r4, r5)
            r12.context = r13
            return
        Lc8:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            int r0 = r12.program
            java.lang.String r0 = android.opengl.GLES30.glGetProgramInfoLog(r0)
            r13.<init>(r0)
            throw r13
    }

    private int shader(int r3, java.lang.String r4) {
            r2 = this;
            int r3 = android.opengl.GLES30.glCreateShader(r3)
            android.opengl.GLES30.glShaderSource(r3, r4)
            android.opengl.GLES30.glCompileShader(r3)
            int[] r4 = r2.value
            r0 = 35713(0x8b81, float:5.0045E-41)
            r1 = 0
            android.opengl.GLES30.glGetShaderiv(r3, r0, r4, r1)
            int[] r4 = r2.value
            r4 = r4[r1]
            if (r4 == 0) goto L1a
            return r3
        L1a:
            java.lang.String r4 = android.opengl.GLES30.glGetShaderInfoLog(r3)
            android.opengl.GLES30.glDeleteShader(r3)
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r3.<init>(r4)
            throw r3
    }

    boolean draw(android.graphics.Bitmap r27, int r28, int r29, float r30, float r31, float r32, float r33) {
            r26 = this;
            r1 = r26
            r0 = r27
            android.opengl.EGLContext r2 = android.opengl.EGL14.eglGetCurrentContext()
            android.opengl.EGLContext r3 = android.opengl.EGL14.EGL_NO_CONTEXT
            boolean r3 = r2.equals(r3)
            r4 = 0
            if (r3 != 0) goto L2a1
            if (r28 <= 0) goto L2a1
            if (r29 > 0) goto L17
            goto L2a1
        L17:
            r3 = 7938(0x1f02, float:1.1124E-41)
            java.lang.String r3 = android.opengl.GLES30.glGetString(r3)
            if (r3 == 0) goto L29e
            java.lang.String r5 = "OpenGL ES 3"
            boolean r3 = r3.contains(r5)
            if (r3 != 0) goto L29
            goto L29e
        L29:
            r3 = 35725(0x8b8d, float:5.0061E-41)
            int r3 = r1.get(r3)
            r5 = 34229(0x85b5, float:4.7965E-41)
            int r5 = r1.get(r5)
            r6 = 34964(0x8894, float:4.8995E-41)
            int r6 = r1.get(r6)
            r7 = 36006(0x8ca6, float:5.0455E-41)
            int r7 = r1.get(r7)
            r8 = 34016(0x84e0, float:4.7667E-41)
            int r8 = r1.get(r8)
            r9 = 3317(0xcf5, float:4.648E-42)
            int r10 = r1.get(r9)
            r11 = 35055(0x88ef, float:4.9123E-41)
            int r11 = r1.get(r11)
            r12 = 3314(0xcf2, float:4.644E-42)
            int r13 = r1.get(r12)
            r14 = 3315(0xcf3, float:4.645E-42)
            int r15 = r1.get(r14)
            r14 = 3316(0xcf4, float:4.647E-42)
            int r12 = r1.get(r14)
            r16 = 33984(0x84c0, float:4.7622E-41)
            android.opengl.GLES30.glActiveTexture(r16)
            r14 = 32873(0x8069, float:4.6065E-41)
            int r14 = r1.get(r14)
            r9 = 35097(0x8919, float:4.9181E-41)
            int r9 = r1.get(r9)
            r17 = r3
            r3 = 2978(0xba2, float:4.173E-42)
            r18 = r5
            int[] r5 = r1.viewport
            android.opengl.GLES30.glGetIntegerv(r3, r5, r4)
            r3 = 3106(0xc22, float:4.352E-42)
            float[] r5 = r1.clear
            android.opengl.GLES30.glGetFloatv(r3, r5, r4)
            r3 = 3107(0xc23, float:4.354E-42)
            boolean[] r5 = r1.mask
            android.opengl.GLES30.glGetBooleanv(r3, r5, r4)
            r3 = 2960(0xb90, float:4.148E-42)
            r5 = 2884(0xb44, float:4.041E-42)
            r4 = 3042(0xbe2, float:4.263E-42)
            r20 = r8
            r8 = 2929(0xb71, float:4.104E-42)
            r21 = r7
            r7 = 3089(0xc11, float:4.329E-42)
            int[] r3 = new int[]{r4, r8, r7, r3, r5}
            r4 = 5
            boolean[] r5 = new boolean[r4]
            r7 = 0
        Lae:
            r22 = 3
            r23 = 2
            r8 = 1
            if (r7 >= r4) goto Lc5
            r24 = r3[r7]     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            boolean r24 = android.opengl.GLES30.glIsEnabled(r24)     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            r5[r7] = r24     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            r24 = r3[r7]     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            android.opengl.GLES30.glDisable(r24)     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            int r7 = r7 + 1
            goto Lae
        Lc5:
            java.lang.Object r7 = r1.context     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            boolean r7 = r2.equals(r7)     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            if (r7 == 0) goto Ld5
            int r7 = r1.program     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            boolean r7 = android.opengl.GLES30.glIsProgram(r7)     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            if (r7 != 0) goto Ld8
        Ld5:
            r1.init(r2)     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
        Ld8:
            android.opengl.GLES30.glColorMask(r8, r8, r8, r8)     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            java.lang.reflect.Method r2 = r1.clearMatte     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            r7 = 0
            if (r2 != 0) goto Lf1
            java.lang.String r2 = "com.alightcreative.app.motion.scene.rendering.SceneRenderingKt"
            java.lang.Class r2 = java.lang.Class.forName(r2)     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            java.lang.String r4 = "renderWithGpu$lambda$27$clearToMatteColor"
            java.lang.reflect.Method r2 = r2.getDeclaredMethod(r4, r7)     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            r1.clearMatte = r2     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            r2.setAccessible(r8)     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
        Lf1:
            java.lang.reflect.Method r2 = r1.clearMatte     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            r2.invoke(r7, r7)     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            int r2 = r1.program     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            android.opengl.GLES30.glUseProgram(r2)     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            int r2 = r1.vao     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            android.opengl.GLES30.glBindVertexArray(r2)     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            r2 = 0
            android.opengl.GLES30.glBindSampler(r2, r2)     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            int r2 = r1.texture     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            r4 = 3553(0xde1, float:4.979E-42)
            android.opengl.GLES30.glBindTexture(r4, r2)     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            r2 = 10241(0x2801, float:1.435E-41)
            r7 = 9729(0x2601, float:1.3633E-41)
            android.opengl.GLES30.glTexParameteri(r4, r2, r7)     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            r2 = 10240(0x2800, float:1.4349E-41)
            android.opengl.GLES30.glTexParameteri(r4, r2, r7)     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            r2 = 10242(0x2802, float:1.4352E-41)
            r7 = 33071(0x812f, float:4.6342E-41)
            android.opengl.GLES30.glTexParameteri(r4, r2, r7)     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            r2 = 10243(0x2803, float:1.4354E-41)
            android.opengl.GLES30.glTexParameteri(r4, r2, r7)     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            r2 = 4
            r4 = 3317(0xcf5, float:4.648E-42)
            android.opengl.GLES30.glPixelStorei(r4, r2)     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            r4 = 35052(0x88ec, float:4.9118E-41)
            r7 = 0
            android.opengl.GLES30.glBindBuffer(r4, r7)     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            r4 = 3314(0xcf2, float:4.644E-42)
            android.opengl.GLES30.glPixelStorei(r4, r7)     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            r4 = 3315(0xcf3, float:4.645E-42)
            android.opengl.GLES30.glPixelStorei(r4, r7)     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            r4 = 3316(0xcf4, float:4.647E-42)
            android.opengl.GLES30.glPixelStorei(r4, r7)     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            android.graphics.Bitmap r4 = r1.uploaded     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            if (r4 == r0) goto L170
            int r4 = r1.textureWidth     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            int r7 = r0.getWidth()     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            if (r4 != r7) goto L15c
            int r4 = r1.textureHeight     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            int r7 = r0.getHeight()     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            if (r4 == r7) goto L155
            goto L15c
        L155:
            r4 = 3553(0xde1, float:4.979E-42)
            r7 = 0
            android.opengl.GLUtils.texSubImage2D(r4, r7, r7, r7, r0)     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            goto L16e
        L15c:
            r4 = 3553(0xde1, float:4.979E-42)
            r7 = 0
            android.opengl.GLUtils.texImage2D(r4, r7, r0, r7)     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            int r4 = r0.getWidth()     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            r1.textureWidth = r4     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            int r4 = r0.getHeight()     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            r1.textureHeight = r4     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
        L16e:
            r1.uploaded = r0     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
        L170:
            int r0 = r1.imageUniform     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            r7 = 0
            android.opengl.GLES30.glUniform1i(r0, r7)     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            int r0 = r1.boundsUniform     // Catch: java.lang.Throwable -> L212 java.lang.Exception -> L218
            r4 = r30
            r2 = r32
            r7 = r33
            r25 = r8
            r8 = r31
            android.opengl.GLES30.glUniform4f(r0, r4, r7, r2, r8)     // Catch: java.lang.Throwable -> L20e java.lang.Exception -> L210
            r0 = 4
            r2 = 5
            r7 = 0
            android.opengl.GLES30.glDrawArrays(r2, r7, r0)     // Catch: java.lang.Throwable -> L20e java.lang.Exception -> L210
            int r0 = android.opengl.GLES30.glGetError()     // Catch: java.lang.Throwable -> L20e java.lang.Exception -> L210
            if (r0 != 0) goto L194
            r0 = r25
            goto L195
        L194:
            r0 = r7
        L195:
            r4 = 3553(0xde1, float:4.979E-42)
            android.opengl.GLES30.glBindTexture(r4, r14)
            android.opengl.GLES30.glBindSampler(r7, r9)
            android.opengl.GLES30.glActiveTexture(r20)
            r4 = 3317(0xcf5, float:4.648E-42)
            android.opengl.GLES30.glPixelStorei(r4, r10)
            r4 = 35052(0x88ec, float:4.9118E-41)
            android.opengl.GLES30.glBindBuffer(r4, r11)
            r4 = 3314(0xcf2, float:4.644E-42)
            android.opengl.GLES30.glPixelStorei(r4, r13)
            r4 = 3315(0xcf3, float:4.645E-42)
            android.opengl.GLES30.glPixelStorei(r4, r15)
            r4 = 3316(0xcf4, float:4.647E-42)
            android.opengl.GLES30.glPixelStorei(r4, r12)
            android.opengl.GLES30.glBindVertexArray(r18)
            r2 = 34962(0x8892, float:4.8992E-41)
            android.opengl.GLES30.glBindBuffer(r2, r6)
            android.opengl.GLES30.glUseProgram(r17)
            r2 = r21
            r4 = 36009(0x8ca9, float:5.046E-41)
            android.opengl.GLES30.glBindFramebuffer(r4, r2)
            int[] r2 = r1.viewport
            r19 = 0
            r4 = r2[r19]
            r6 = r2[r25]
            r7 = r2[r23]
            r2 = r2[r22]
            android.opengl.GLES30.glViewport(r4, r6, r7, r2)
            float[] r2 = r1.clear
            r4 = r2[r19]
            r6 = r2[r25]
            r7 = r2[r23]
            r2 = r2[r22]
            android.opengl.GLES30.glClearColor(r4, r6, r7, r2)
            boolean[] r2 = r1.mask
            boolean r4 = r2[r19]
            boolean r6 = r2[r25]
            boolean r7 = r2[r23]
            boolean r2 = r2[r22]
            android.opengl.GLES30.glColorMask(r4, r6, r7, r2)
            r4 = 0
        L1f8:
            r2 = 5
            if (r4 >= r2) goto L20d
            boolean r2 = r5[r4]
            if (r2 == 0) goto L205
            r2 = r3[r4]
            android.opengl.GLES30.glEnable(r2)
            goto L20a
        L205:
            r2 = r3[r4]
            android.opengl.GLES30.glDisable(r2)
        L20a:
            int r4 = r4 + 1
            goto L1f8
        L20d:
            return r0
        L20e:
            r0 = move-exception
            goto L215
        L210:
            r0 = move-exception
            goto L21b
        L212:
            r0 = move-exception
            r25 = r8
        L215:
            r2 = r21
            goto L226
        L218:
            r0 = move-exception
            r25 = r8
        L21b:
            r2 = r21
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L225
            java.lang.String r7 = "Cached scene presentation"
            r4.<init>(r7, r0)     // Catch: java.lang.Throwable -> L225
            throw r4     // Catch: java.lang.Throwable -> L225
        L225:
            r0 = move-exception
        L226:
            r4 = 3553(0xde1, float:4.979E-42)
            android.opengl.GLES30.glBindTexture(r4, r14)
            r7 = 0
            android.opengl.GLES30.glBindSampler(r7, r9)
            android.opengl.GLES30.glActiveTexture(r20)
            r4 = 3317(0xcf5, float:4.648E-42)
            android.opengl.GLES30.glPixelStorei(r4, r10)
            r4 = 35052(0x88ec, float:4.9118E-41)
            android.opengl.GLES30.glBindBuffer(r4, r11)
            r4 = 3314(0xcf2, float:4.644E-42)
            android.opengl.GLES30.glPixelStorei(r4, r13)
            r4 = 3315(0xcf3, float:4.645E-42)
            android.opengl.GLES30.glPixelStorei(r4, r15)
            r4 = 3316(0xcf4, float:4.647E-42)
            android.opengl.GLES30.glPixelStorei(r4, r12)
            android.opengl.GLES30.glBindVertexArray(r18)
            r4 = 34962(0x8892, float:4.8992E-41)
            android.opengl.GLES30.glBindBuffer(r4, r6)
            android.opengl.GLES30.glUseProgram(r17)
            r4 = 36009(0x8ca9, float:5.046E-41)
            android.opengl.GLES30.glBindFramebuffer(r4, r2)
            int[] r2 = r1.viewport
            r19 = 0
            r4 = r2[r19]
            r6 = r2[r25]
            r7 = r2[r23]
            r2 = r2[r22]
            android.opengl.GLES30.glViewport(r4, r6, r7, r2)
            float[] r2 = r1.clear
            r4 = r2[r19]
            r6 = r2[r25]
            r7 = r2[r23]
            r2 = r2[r22]
            android.opengl.GLES30.glClearColor(r4, r6, r7, r2)
            boolean[] r2 = r1.mask
            boolean r4 = r2[r19]
            boolean r6 = r2[r25]
            boolean r7 = r2[r23]
            boolean r2 = r2[r22]
            android.opengl.GLES30.glColorMask(r4, r6, r7, r2)
            r2 = 5
            r4 = 0
        L289:
            if (r4 >= r2) goto L29d
            boolean r6 = r5[r4]
            if (r6 == 0) goto L295
            r6 = r3[r4]
            android.opengl.GLES30.glEnable(r6)
            goto L29a
        L295:
            r6 = r3[r4]
            android.opengl.GLES30.glDisable(r6)
        L29a:
            int r4 = r4 + 1
            goto L289
        L29d:
            throw r0
        L29e:
            r19 = r4
            return r19
        L2a1:
            r19 = r4
            return r19
    }
}
