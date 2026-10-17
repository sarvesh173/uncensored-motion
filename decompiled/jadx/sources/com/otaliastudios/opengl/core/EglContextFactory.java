package com.otaliastudios.opengl.core;

/* compiled from: EglContextFactory.kt */
@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0005\u0010\u0002R\u0016\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0007\u0010\u0002R\u0016\u0010\b\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/otaliastudios/opengl/core/EglContextFactory;", "", "()V", "GLES2", "Landroid/opengl/GLSurfaceView$EGLContextFactory;", "getGLES2$annotations", "GLES3", "getGLES3$annotations", "TAG", "", "kotlin.jvm.PlatformType", "Factory", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class EglContextFactory {
    public static final android.opengl.GLSurfaceView.EGLContextFactory GLES2 = null;
    public static final android.opengl.GLSurfaceView.EGLContextFactory GLES3 = null;
    public static final com.otaliastudios.opengl.core.EglContextFactory INSTANCE = null;
    private static final java.lang.String TAG = null;

    /* compiled from: EglContextFactory.kt */
    @kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/otaliastudios/opengl/core/EglContextFactory$Factory;", "Landroid/opengl/GLSurfaceView$EGLContextFactory;", "version", "", "(I)V", "createContext", "Ljavax/microedition/khronos/egl/EGLContext;", "egl", "Ljavax/microedition/khronos/egl/EGL10;", "display", "Ljavax/microedition/khronos/egl/EGLDisplay;", "eglConfig", "Ljavax/microedition/khronos/egl/EGLConfig;", "destroyContext", "", "context", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    private static final class Factory implements android.opengl.GLSurfaceView.EGLContextFactory {
        private final int version;

        public Factory(int r1) {
                r0 = this;
                r0.<init>()
                r0.version = r1
                return
        }

        @Override // android.opengl.GLSurfaceView.EGLContextFactory
        public javax.microedition.khronos.egl.EGLContext createContext(javax.microedition.khronos.egl.EGL10 r3, javax.microedition.khronos.egl.EGLDisplay r4, javax.microedition.khronos.egl.EGLConfig r5) {
                r2 = this;
                java.lang.String r0 = "egl"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                java.lang.String r0 = "display"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                java.lang.String r0 = "eglConfig"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                int r2 = r2.version
                r0 = 12344(0x3038, float:1.7298E-41)
                r1 = 12440(0x3098, float:1.7432E-41)
                int[] r2 = new int[]{r1, r2, r0}
                javax.microedition.khronos.egl.EGLContext r0 = javax.microedition.khronos.egl.EGL10.EGL_NO_CONTEXT
                javax.microedition.khronos.egl.EGLContext r2 = r3.eglCreateContext(r4, r5, r0, r2)
                java.lang.String r3 = "egl.eglCreateContext(display, eglConfig, EGL10.EGL_NO_CONTEXT, attributes)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
                return r2
        }

        @Override // android.opengl.GLSurfaceView.EGLContextFactory
        public void destroyContext(javax.microedition.khronos.egl.EGL10 r3, javax.microedition.khronos.egl.EGLDisplay r4, javax.microedition.khronos.egl.EGLContext r5) {
                r2 = this;
                java.lang.String r2 = "egl"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r2)
                java.lang.String r2 = "display"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r2)
                java.lang.String r2 = "context"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r2)
                boolean r2 = r3.eglDestroyContext(r4, r5)
                if (r2 == 0) goto L16
                return
            L16:
                java.lang.String r2 = com.otaliastudios.opengl.core.EglContextFactory.access$getTAG$p()
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                java.lang.String r1 = "display:"
                r0.<init>(r1)
                r0.append(r4)
                java.lang.String r4 = " context:"
                r0.append(r4)
                r0.append(r5)
                java.lang.String r4 = r0.toString()
                android.util.Log.e(r2, r4)
                java.lang.RuntimeException r2 = new java.lang.RuntimeException
                int r3 = r3.eglGetError()
                java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
                java.lang.String r4 = "eglDestroyContex"
                java.lang.String r3 = kotlin.jvm.internal.Intrinsics.stringPlus(r4, r3)
                r2.<init>(r3)
                throw r2
        }
    }

    static {
            com.otaliastudios.opengl.core.EglContextFactory r0 = new com.otaliastudios.opengl.core.EglContextFactory
            r0.<init>()
            com.otaliastudios.opengl.core.EglContextFactory.INSTANCE = r0
            java.lang.String r0 = "EglContextFactory"
            com.otaliastudios.opengl.core.EglContextFactory.TAG = r0
            com.otaliastudios.opengl.core.EglContextFactory$Factory r0 = new com.otaliastudios.opengl.core.EglContextFactory$Factory
            r1 = 2
            r0.<init>(r1)
            android.opengl.GLSurfaceView$EGLContextFactory r0 = (android.opengl.GLSurfaceView.EGLContextFactory) r0
            com.otaliastudios.opengl.core.EglContextFactory.GLES2 = r0
            com.otaliastudios.opengl.core.EglContextFactory$Factory r0 = new com.otaliastudios.opengl.core.EglContextFactory$Factory
            r1 = 3
            r0.<init>(r1)
            android.opengl.GLSurfaceView$EGLContextFactory r0 = (android.opengl.GLSurfaceView.EGLContextFactory) r0
            com.otaliastudios.opengl.core.EglContextFactory.GLES3 = r0
            return
    }

    private EglContextFactory() {
            r0 = this;
            r0.<init>()
            return
    }

    public static final /* synthetic */ java.lang.String access$getTAG$p() {
            java.lang.String r0 = com.otaliastudios.opengl.core.EglContextFactory.TAG
            return r0
    }

    public static /* synthetic */ void getGLES2$annotations() {
            return
    }

    public static /* synthetic */ void getGLES3$annotations() {
            return
    }
}
