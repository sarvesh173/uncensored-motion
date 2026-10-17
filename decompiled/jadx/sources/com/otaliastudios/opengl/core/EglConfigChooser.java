package com.otaliastudios.opengl.core;

/* compiled from: EglConfigChooser.kt */
@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\"\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0005\u0010\u0002R\u0016\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0007\u0010\u0002¨\u0006\u0011"}, d2 = {"Lcom/otaliastudios/opengl/core/EglConfigChooser;", "Lcom/otaliastudios/opengl/core/EglNativeConfigChooser;", "()V", "GLES2", "Landroid/opengl/GLSurfaceView$EGLConfigChooser;", "getGLES2$annotations", "GLES3", "getGLES3$annotations", "getConfig", "Landroid/opengl/EGLConfig;", "display", "Landroid/opengl/EGLDisplay;", "version", "", "recordable", "", "Chooser", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class EglConfigChooser extends com.otaliastudios.opengl.core.EglNativeConfigChooser {
    public static final android.opengl.GLSurfaceView.EGLConfigChooser GLES2 = null;
    public static final android.opengl.GLSurfaceView.EGLConfigChooser GLES3 = null;
    public static final com.otaliastudios.opengl.core.EglConfigChooser INSTANCE = null;

    /* compiled from: EglConfigChooser.kt */
    @kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J-\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\fH\u0002¢\u0006\u0002\u0010\rJ,\u0010\u000e\u001a\u00020\u0003*\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/otaliastudios/opengl/core/EglConfigChooser$Chooser;", "Landroid/opengl/GLSurfaceView$EGLConfigChooser;", "version", "", "(I)V", "chooseConfig", "Ljavax/microedition/khronos/egl/EGLConfig;", "egl", "Ljavax/microedition/khronos/egl/EGL10;", "display", "Ljavax/microedition/khronos/egl/EGLDisplay;", "configs", "", "(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;", "findConfigAttrib", "config", "attribute", "defaultValue", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    private static final class Chooser implements android.opengl.GLSurfaceView.EGLConfigChooser {
        private final int version;

        public Chooser(int r1) {
                r0 = this;
                r0.<init>()
                r0.version = r1
                return
        }

        private final javax.microedition.khronos.egl.EGLConfig chooseConfig(javax.microedition.khronos.egl.EGL10 r9, javax.microedition.khronos.egl.EGLDisplay r10, javax.microedition.khronos.egl.EGLConfig[] r11) {
                r8 = this;
                int r0 = r11.length
                r1 = 0
            L2:
                if (r1 >= r0) goto L44
                r5 = r11[r1]
                int r1 = r1 + 1
                r6 = 12325(0x3025, float:1.7271E-41)
                r7 = 0
                r2 = r8
                r3 = r9
                r4 = r10
                int r8 = r2.findConfigAttrib(r3, r4, r5, r6, r7)
                r6 = 12326(0x3026, float:1.7272E-41)
                int r9 = r2.findConfigAttrib(r3, r4, r5, r6, r7)
                if (r8 < 0) goto L40
                if (r9 < 0) goto L40
                r6 = 12324(0x3024, float:1.727E-41)
                r7 = 0
                int r8 = r2.findConfigAttrib(r3, r4, r5, r6, r7)
                r6 = 12323(0x3023, float:1.7268E-41)
                int r9 = r2.findConfigAttrib(r3, r4, r5, r6, r7)
                r6 = 12322(0x3022, float:1.7267E-41)
                int r10 = r2.findConfigAttrib(r3, r4, r5, r6, r7)
                r6 = 12321(0x3021, float:1.7265E-41)
                int r6 = r2.findConfigAttrib(r3, r4, r5, r6, r7)
                r7 = 8
                if (r8 != r7) goto L40
                if (r9 != r7) goto L40
                if (r10 != r7) goto L40
                if (r6 != r7) goto L40
                return r5
            L40:
                r8 = r2
                r9 = r3
                r10 = r4
                goto L2
            L44:
                r8 = 0
                return r8
        }

        private final int findConfigAttrib(javax.microedition.khronos.egl.EGL10 r1, javax.microedition.khronos.egl.EGLDisplay r2, javax.microedition.khronos.egl.EGLConfig r3, int r4, int r5) {
                r0 = this;
                r0 = 1
                int[] r0 = new int[r0]
                boolean r1 = r1.eglGetConfigAttrib(r2, r3, r4, r0)
                if (r1 == 0) goto Ld
                r1 = 0
                r0 = r0[r1]
                return r0
            Ld:
                return r5
        }

        @Override // android.opengl.GLSurfaceView.EGLConfigChooser
        public javax.microedition.khronos.egl.EGLConfig chooseConfig(javax.microedition.khronos.egl.EGL10 r8, javax.microedition.khronos.egl.EGLDisplay r9) {
                r7 = this;
                java.lang.String r0 = "egl"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
                java.lang.String r0 = "display"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
                r0 = 1
                int[] r6 = new int[r0]
                com.otaliastudios.opengl.core.EglConfigChooser r1 = com.otaliastudios.opengl.core.EglConfigChooser.INSTANCE
                int r2 = r7.version
                int[] r3 = r1.getConfigSpec$library_release(r2, r0)
                r4 = 0
                r5 = 0
                r1 = r8
                r2 = r9
                boolean r8 = r1.eglChooseConfig(r2, r3, r4, r5, r6)
                if (r8 == 0) goto L63
                r8 = 0
                r5 = r6[r8]
                if (r5 <= 0) goto L5b
                javax.microedition.khronos.egl.EGLConfig[] r4 = new javax.microedition.khronos.egl.EGLConfig[r5]
                boolean r9 = r1.eglChooseConfig(r2, r3, r4, r5, r6)
                if (r9 == 0) goto L53
                java.util.List r9 = kotlin.collections.ArraysKt.filterNotNull(r4)
                java.util.Collection r9 = (java.util.Collection) r9
                javax.microedition.khronos.egl.EGLConfig[] r8 = new javax.microedition.khronos.egl.EGLConfig[r8]
                java.lang.Object[] r8 = r9.toArray(r8)
                if (r8 == 0) goto L4b
                javax.microedition.khronos.egl.EGLConfig[] r8 = (javax.microedition.khronos.egl.EGLConfig[]) r8
                javax.microedition.khronos.egl.EGLConfig r7 = r7.chooseConfig(r1, r2, r8)
                if (r7 == 0) goto L43
                return r7
            L43:
                java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
                java.lang.String r8 = "No config chosen"
                r7.<init>(r8)
                throw r7
            L4b:
                java.lang.NullPointerException r7 = new java.lang.NullPointerException
                java.lang.String r8 = "null cannot be cast to non-null type kotlin.Array<T>"
                r7.<init>(r8)
                throw r7
            L53:
                java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
                java.lang.String r8 = "eglChooseConfig#2 failed"
                r7.<init>(r8)
                throw r7
            L5b:
                java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
                java.lang.String r8 = "No configs match configSpec"
                r7.<init>(r8)
                throw r7
            L63:
                java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
                java.lang.String r8 = "eglChooseConfig failed"
                r7.<init>(r8)
                throw r7
        }
    }

    static {
            com.otaliastudios.opengl.core.EglConfigChooser r0 = new com.otaliastudios.opengl.core.EglConfigChooser
            r0.<init>()
            com.otaliastudios.opengl.core.EglConfigChooser.INSTANCE = r0
            com.otaliastudios.opengl.core.EglConfigChooser$Chooser r0 = new com.otaliastudios.opengl.core.EglConfigChooser$Chooser
            r1 = 2
            r0.<init>(r1)
            android.opengl.GLSurfaceView$EGLConfigChooser r0 = (android.opengl.GLSurfaceView.EGLConfigChooser) r0
            com.otaliastudios.opengl.core.EglConfigChooser.GLES2 = r0
            com.otaliastudios.opengl.core.EglConfigChooser$Chooser r0 = new com.otaliastudios.opengl.core.EglConfigChooser$Chooser
            r1 = 3
            r0.<init>(r1)
            android.opengl.GLSurfaceView$EGLConfigChooser r0 = (android.opengl.GLSurfaceView.EGLConfigChooser) r0
            com.otaliastudios.opengl.core.EglConfigChooser.GLES3 = r0
            return
    }

    private EglConfigChooser() {
            r0 = this;
            r0.<init>()
            return
    }

    @kotlin.jvm.JvmStatic
    public static final android.opengl.EGLConfig getConfig(android.opengl.EGLDisplay r2, int r3, boolean r4) {
            java.lang.String r0 = "display"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            com.otaliastudios.opengl.core.EglConfigChooser r0 = com.otaliastudios.opengl.core.EglConfigChooser.INSTANCE
            com.otaliastudios.opengl.internal.EglDisplay r1 = new com.otaliastudios.opengl.internal.EglDisplay
            r1.<init>(r2)
            com.otaliastudios.opengl.internal.EglConfig r2 = super.getConfig$library_release(r1, r3, r4)
            if (r2 != 0) goto L14
            r2 = 0
            return r2
        L14:
            android.opengl.EGLConfig r2 = r2.getNative()
            return r2
    }

    public static /* synthetic */ void getGLES2$annotations() {
            return
    }

    public static /* synthetic */ void getGLES3$annotations() {
            return
    }
}
