package com.otaliastudios.opengl.core;

/* compiled from: EglNativeCore.kt */
@kotlin.Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\t\n\u0002\b\u0005\b\u0016\u0018\u0000 -2\u00020\u0001:\u0001-B\u001b\b\u0000\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u001d\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\u0011J\u0015\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0001H\u0000¢\u0006\u0002\b\u0014J\u0015\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000eH\u0000¢\u0006\u0002\b\u0018J\r\u0010\u0019\u001a\u00020\u001aH\u0010¢\u0006\u0002\b\u001bJ\u0015\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u000eH\u0000¢\u0006\u0002\b\u001dJ\u001d\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000eH\u0000¢\u0006\u0002\b\u001dJ\u001d\u0010 \u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\"J\r\u0010#\u001a\u00020\u001aH\u0010¢\u0006\u0002\b$J\u0015\u0010%\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u000eH\u0000¢\u0006\u0002\b&J\u001d\u0010'\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020)H\u0000¢\u0006\u0002\b*J\u0015\u0010+\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000eH\u0000¢\u0006\u0002\b,R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006."}, d2 = {"Lcom/otaliastudios/opengl/core/EglNativeCore;", "", "sharedContext", "Lcom/otaliastudios/opengl/internal/EglContext;", "flags", "", "(Lcom/otaliastudios/opengl/internal/EglContext;I)V", "eglConfig", "Lcom/otaliastudios/opengl/internal/EglConfig;", "eglContext", "eglDisplay", "Lcom/otaliastudios/opengl/internal/EglDisplay;", "glVersion", "createOffscreenSurface", "Lcom/otaliastudios/opengl/internal/EglSurface;", "width", "height", "createOffscreenSurface$library_release", "createWindowSurface", "surface", "createWindowSurface$library_release", "isSurfaceCurrent", "", "eglSurface", "isSurfaceCurrent$library_release", "makeCurrent", "", "makeCurrent$library_release", "makeSurfaceCurrent", "makeSurfaceCurrent$library_release", "drawSurface", "readSurface", "querySurface", "what", "querySurface$library_release", "release", "release$library_release", "releaseSurface", "releaseSurface$library_release", "setSurfacePresentationTime", "nsecs", "", "setSurfacePresentationTime$library_release", "swapSurfaceBuffers", "swapSurfaceBuffers$library_release", "Companion", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class EglNativeCore {
    public static final com.otaliastudios.opengl.core.EglNativeCore.Companion Companion = null;
    public static final int FLAG_RECORDABLE = 1;
    public static final int FLAG_TRY_GLES3 = 2;
    private com.otaliastudios.opengl.internal.EglConfig eglConfig;
    private com.otaliastudios.opengl.internal.EglContext eglContext;
    private com.otaliastudios.opengl.internal.EglDisplay eglDisplay;
    private int glVersion;

    /* compiled from: EglNativeCore.kt */
    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/otaliastudios/opengl/core/EglNativeCore$Companion;", "", "()V", "FLAG_RECORDABLE", "", "FLAG_TRY_GLES3", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
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
            com.otaliastudios.opengl.core.EglNativeCore$Companion r0 = new com.otaliastudios.opengl.core.EglNativeCore$Companion
            r1 = 0
            r0.<init>(r1)
            com.otaliastudios.opengl.core.EglNativeCore.Companion = r0
            return
    }

    public EglNativeCore() {
            r3 = this;
            r0 = 0
            r1 = 3
            r2 = 0
            r3.<init>(r2, r0, r1, r2)
            return
    }

    public EglNativeCore(com.otaliastudios.opengl.internal.EglContext r11, int r12) {
            r10 = this;
            java.lang.String r0 = "sharedContext"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r10.<init>()
            com.otaliastudios.opengl.internal.EglDisplay r0 = com.otaliastudios.opengl.internal.EglKt.getEGL_NO_DISPLAY()
            r10.eglDisplay = r0
            com.otaliastudios.opengl.internal.EglContext r0 = com.otaliastudios.opengl.internal.EglKt.getEGL_NO_CONTEXT()
            r10.eglContext = r0
            r0 = -1
            r10.glVersion = r0
            com.otaliastudios.opengl.internal.EglDisplay r0 = new com.otaliastudios.opengl.internal.EglDisplay
            r1 = 0
            android.opengl.EGLDisplay r2 = android.opengl.EGL14.eglGetDisplay(r1)
            r0.<init>(r2)
            r10.eglDisplay = r0
            com.otaliastudios.opengl.internal.EglDisplay r2 = com.otaliastudios.opengl.internal.EglKt.getEGL_NO_DISPLAY()
            if (r0 == r2) goto Ld0
            com.otaliastudios.opengl.internal.EglDisplay r0 = r10.eglDisplay
            r2 = 1
            int[] r3 = new int[r2]
            int[] r4 = new int[r2]
            android.opengl.EGLDisplay r0 = r0.getNative()
            boolean r0 = android.opengl.EGL14.eglInitialize(r0, r3, r1, r4, r1)
            if (r0 == 0) goto Lc8
            com.otaliastudios.opengl.core.EglNativeConfigChooser r0 = new com.otaliastudios.opengl.core.EglNativeConfigChooser
            r0.<init>()
            r3 = r12 & 1
            if (r3 == 0) goto L44
            goto L45
        L44:
            r2 = r1
        L45:
            r3 = 2
            r12 = r12 & r3
            if (r12 == 0) goto L80
            com.otaliastudios.opengl.internal.EglDisplay r12 = r10.eglDisplay
            r4 = 3
            com.otaliastudios.opengl.internal.EglConfig r12 = r0.getConfig$library_release(r12, r4, r2)
            if (r12 == 0) goto L80
            int r5 = com.otaliastudios.opengl.internal.EglKt.getEGL_CONTEXT_CLIENT_VERSION()
            int r6 = com.otaliastudios.opengl.internal.EglKt.getEGL_NONE()
            int[] r5 = new int[]{r5, r4, r6}
            com.otaliastudios.opengl.internal.EglDisplay r6 = r10.eglDisplay
            com.otaliastudios.opengl.internal.EglContext r7 = new com.otaliastudios.opengl.internal.EglContext
            android.opengl.EGLDisplay r6 = r6.getNative()
            android.opengl.EGLConfig r8 = r12.getNative()
            android.opengl.EGLContext r9 = r11.getNative()
            android.opengl.EGLContext r5 = android.opengl.EGL14.eglCreateContext(r6, r8, r9, r5, r1)
            r7.<init>(r5)
            java.lang.String r5 = "eglCreateContext (3)"
            com.otaliastudios.opengl.core.Egloo.checkEglError(r5)     // Catch: java.lang.Exception -> L80
            r10.eglConfig = r12     // Catch: java.lang.Exception -> L80
            r10.eglContext = r7     // Catch: java.lang.Exception -> L80
            r10.glVersion = r4     // Catch: java.lang.Exception -> L80
        L80:
            com.otaliastudios.opengl.internal.EglContext r12 = r10.eglContext
            com.otaliastudios.opengl.internal.EglContext r4 = com.otaliastudios.opengl.internal.EglKt.getEGL_NO_CONTEXT()
            if (r12 != r4) goto Lc7
            com.otaliastudios.opengl.internal.EglDisplay r12 = r10.eglDisplay
            com.otaliastudios.opengl.internal.EglConfig r12 = r0.getConfig$library_release(r12, r3, r2)
            if (r12 == 0) goto Lbf
            int r0 = com.otaliastudios.opengl.internal.EglKt.getEGL_CONTEXT_CLIENT_VERSION()
            int r2 = com.otaliastudios.opengl.internal.EglKt.getEGL_NONE()
            int[] r0 = new int[]{r0, r3, r2}
            com.otaliastudios.opengl.internal.EglDisplay r2 = r10.eglDisplay
            com.otaliastudios.opengl.internal.EglContext r4 = new com.otaliastudios.opengl.internal.EglContext
            android.opengl.EGLDisplay r2 = r2.getNative()
            android.opengl.EGLConfig r5 = r12.getNative()
            android.opengl.EGLContext r11 = r11.getNative()
            android.opengl.EGLContext r11 = android.opengl.EGL14.eglCreateContext(r2, r5, r11, r0, r1)
            r4.<init>(r11)
            java.lang.String r11 = "eglCreateContext (2)"
            com.otaliastudios.opengl.core.Egloo.checkEglError(r11)
            r10.eglConfig = r12
            r10.eglContext = r4
            r10.glVersion = r3
            goto Lc7
        Lbf:
            java.lang.RuntimeException r10 = new java.lang.RuntimeException
            java.lang.String r11 = "Unable to find a suitable EGLConfig"
            r10.<init>(r11)
            throw r10
        Lc7:
            return
        Lc8:
            java.lang.RuntimeException r10 = new java.lang.RuntimeException
            java.lang.String r11 = "unable to initialize EGL14"
            r10.<init>(r11)
            throw r10
        Ld0:
            java.lang.RuntimeException r10 = new java.lang.RuntimeException
            java.lang.String r11 = "unable to get EGL14 display"
            r10.<init>(r11)
            throw r10
    }

    public /* synthetic */ EglNativeCore(com.otaliastudios.opengl.internal.EglContext r1, int r2, int r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r0 = this;
            r4 = r3 & 1
            if (r4 == 0) goto L8
            com.otaliastudios.opengl.internal.EglContext r1 = com.otaliastudios.opengl.internal.EglKt.getEGL_NO_CONTEXT()
        L8:
            r3 = r3 & 2
            if (r3 == 0) goto Ld
            r2 = 0
        Ld:
            r0.<init>(r1, r2)
            return
    }

    public final com.otaliastudios.opengl.internal.EglSurface createOffscreenSurface$library_release(int r4, int r5) {
            r3 = this;
            int r0 = com.otaliastudios.opengl.internal.EglKt.getEGL_WIDTH()
            int r1 = com.otaliastudios.opengl.internal.EglKt.getEGL_HEIGHT()
            int r2 = com.otaliastudios.opengl.internal.EglKt.getEGL_NONE()
            int[] r4 = new int[]{r0, r4, r1, r5, r2}
            com.otaliastudios.opengl.internal.EglDisplay r5 = r3.eglDisplay
            com.otaliastudios.opengl.internal.EglConfig r3 = r3.eglConfig
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            com.otaliastudios.opengl.internal.EglSurface r0 = new com.otaliastudios.opengl.internal.EglSurface
            android.opengl.EGLDisplay r5 = r5.getNative()
            android.opengl.EGLConfig r3 = r3.getNative()
            r1 = 0
            android.opengl.EGLSurface r3 = android.opengl.EGL14.eglCreatePbufferSurface(r5, r3, r4, r1)
            r0.<init>(r3)
            java.lang.String r3 = "eglCreatePbufferSurface"
            com.otaliastudios.opengl.core.Egloo.checkEglError(r3)
            com.otaliastudios.opengl.internal.EglSurface r3 = com.otaliastudios.opengl.internal.EglKt.getEGL_NO_SURFACE()
            if (r0 == r3) goto L35
            return r0
        L35:
            java.lang.RuntimeException r3 = new java.lang.RuntimeException
            java.lang.String r4 = "surface was null"
            r3.<init>(r4)
            throw r3
    }

    public final com.otaliastudios.opengl.internal.EglSurface createWindowSurface$library_release(java.lang.Object r5) {
            r4 = this;
            java.lang.String r0 = "surface"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            int r0 = com.otaliastudios.opengl.internal.EglKt.getEGL_NONE()
            int[] r0 = new int[]{r0}
            com.otaliastudios.opengl.internal.EglDisplay r1 = r4.eglDisplay
            com.otaliastudios.opengl.internal.EglConfig r4 = r4.eglConfig
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            com.otaliastudios.opengl.internal.EglSurface r2 = new com.otaliastudios.opengl.internal.EglSurface
            android.opengl.EGLDisplay r1 = r1.getNative()
            android.opengl.EGLConfig r4 = r4.getNative()
            r3 = 0
            android.opengl.EGLSurface r4 = android.opengl.EGL14.eglCreateWindowSurface(r1, r4, r5, r0, r3)
            r2.<init>(r4)
            java.lang.String r4 = "eglCreateWindowSurface"
            com.otaliastudios.opengl.core.Egloo.checkEglError(r4)
            com.otaliastudios.opengl.internal.EglSurface r4 = com.otaliastudios.opengl.internal.EglKt.getEGL_NO_SURFACE()
            if (r2 == r4) goto L32
            return r2
        L32:
            java.lang.RuntimeException r4 = new java.lang.RuntimeException
            java.lang.String r5 = "surface was null"
            r4.<init>(r5)
            throw r4
    }

    public final boolean isSurfaceCurrent$library_release(com.otaliastudios.opengl.internal.EglSurface r3) {
            r2 = this;
            java.lang.String r0 = "eglSurface"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            com.otaliastudios.opengl.internal.EglContext r2 = r2.eglContext
            com.otaliastudios.opengl.internal.EglContext r0 = new com.otaliastudios.opengl.internal.EglContext
            android.opengl.EGLContext r1 = android.opengl.EGL14.eglGetCurrentContext()
            r0.<init>(r1)
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r0)
            if (r2 == 0) goto L2b
            int r2 = com.otaliastudios.opengl.internal.EglKt.getEGL_DRAW()
            com.otaliastudios.opengl.internal.EglSurface r0 = new com.otaliastudios.opengl.internal.EglSurface
            android.opengl.EGLSurface r2 = android.opengl.EGL14.eglGetCurrentSurface(r2)
            r0.<init>(r2)
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)
            if (r2 == 0) goto L2b
            r2 = 1
            return r2
        L2b:
            r2 = 0
            return r2
    }

    public void makeCurrent$library_release() {
            r3 = this;
            com.otaliastudios.opengl.internal.EglDisplay r0 = r3.eglDisplay
            com.otaliastudios.opengl.internal.EglSurface r1 = com.otaliastudios.opengl.internal.EglKt.getEGL_NO_SURFACE()
            com.otaliastudios.opengl.internal.EglSurface r2 = com.otaliastudios.opengl.internal.EglKt.getEGL_NO_SURFACE()
            com.otaliastudios.opengl.internal.EglContext r3 = r3.eglContext
            android.opengl.EGLDisplay r0 = r0.getNative()
            android.opengl.EGLSurface r1 = r1.getNative()
            android.opengl.EGLSurface r2 = r2.getNative()
            android.opengl.EGLContext r3 = r3.getNative()
            boolean r3 = android.opengl.EGL14.eglMakeCurrent(r0, r1, r2, r3)
            if (r3 == 0) goto L23
            return
        L23:
            java.lang.RuntimeException r3 = new java.lang.RuntimeException
            java.lang.String r0 = "eglMakeCurrent failed"
            r3.<init>(r0)
            throw r3
    }

    public final void makeSurfaceCurrent$library_release(com.otaliastudios.opengl.internal.EglSurface r3) {
            r2 = this;
            java.lang.String r0 = "eglSurface"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            com.otaliastudios.opengl.internal.EglDisplay r0 = r2.eglDisplay
            com.otaliastudios.opengl.internal.EglDisplay r1 = com.otaliastudios.opengl.internal.EglKt.getEGL_NO_DISPLAY()
            if (r0 != r1) goto L14
            java.lang.String r0 = "EglCore"
            java.lang.String r1 = "NOTE: makeSurfaceCurrent w/o display"
            android.util.Log.v(r0, r1)
        L14:
            com.otaliastudios.opengl.internal.EglDisplay r0 = r2.eglDisplay
            com.otaliastudios.opengl.internal.EglContext r2 = r2.eglContext
            android.opengl.EGLDisplay r0 = r0.getNative()
            android.opengl.EGLSurface r1 = r3.getNative()
            android.opengl.EGLSurface r3 = r3.getNative()
            android.opengl.EGLContext r2 = r2.getNative()
            boolean r2 = android.opengl.EGL14.eglMakeCurrent(r0, r1, r3, r2)
            if (r2 == 0) goto L2f
            return
        L2f:
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            java.lang.String r3 = "eglMakeCurrent failed"
            r2.<init>(r3)
            throw r2
    }

    public final void makeSurfaceCurrent$library_release(com.otaliastudios.opengl.internal.EglSurface r3, com.otaliastudios.opengl.internal.EglSurface r4) {
            r2 = this;
            java.lang.String r0 = "drawSurface"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "readSurface"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            com.otaliastudios.opengl.internal.EglDisplay r0 = r2.eglDisplay
            com.otaliastudios.opengl.internal.EglDisplay r1 = com.otaliastudios.opengl.internal.EglKt.getEGL_NO_DISPLAY()
            if (r0 != r1) goto L19
            java.lang.String r0 = "EglCore"
            java.lang.String r1 = "NOTE: makeSurfaceCurrent w/o display"
            android.util.Log.v(r0, r1)
        L19:
            com.otaliastudios.opengl.internal.EglDisplay r0 = r2.eglDisplay
            com.otaliastudios.opengl.internal.EglContext r2 = r2.eglContext
            android.opengl.EGLDisplay r0 = r0.getNative()
            android.opengl.EGLSurface r3 = r3.getNative()
            android.opengl.EGLSurface r4 = r4.getNative()
            android.opengl.EGLContext r2 = r2.getNative()
            boolean r2 = android.opengl.EGL14.eglMakeCurrent(r0, r3, r4, r2)
            if (r2 == 0) goto L34
            return
        L34:
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            java.lang.String r3 = "eglMakeCurrent(draw,read) failed"
            r2.<init>(r3)
            throw r2
    }

    public final int querySurface$library_release(com.otaliastudios.opengl.internal.EglSurface r3, int r4) {
            r2 = this;
            java.lang.String r0 = "eglSurface"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r0 = 1
            int[] r0 = new int[r0]
            com.otaliastudios.opengl.internal.EglDisplay r2 = r2.eglDisplay
            android.opengl.EGLDisplay r2 = r2.getNative()
            android.opengl.EGLSurface r3 = r3.getNative()
            r1 = 0
            android.opengl.EGL14.eglQuerySurface(r2, r3, r4, r0, r1)
            r2 = r0[r1]
            return r2
    }

    public void release$library_release() {
            r4 = this;
            com.otaliastudios.opengl.internal.EglDisplay r0 = r4.eglDisplay
            com.otaliastudios.opengl.internal.EglDisplay r1 = com.otaliastudios.opengl.internal.EglKt.getEGL_NO_DISPLAY()
            if (r0 == r1) goto L44
            com.otaliastudios.opengl.internal.EglDisplay r0 = r4.eglDisplay
            com.otaliastudios.opengl.internal.EglSurface r1 = com.otaliastudios.opengl.internal.EglKt.getEGL_NO_SURFACE()
            com.otaliastudios.opengl.internal.EglSurface r2 = com.otaliastudios.opengl.internal.EglKt.getEGL_NO_SURFACE()
            com.otaliastudios.opengl.internal.EglContext r3 = com.otaliastudios.opengl.internal.EglKt.getEGL_NO_CONTEXT()
            android.opengl.EGLDisplay r0 = r0.getNative()
            android.opengl.EGLSurface r1 = r1.getNative()
            android.opengl.EGLSurface r2 = r2.getNative()
            android.opengl.EGLContext r3 = r3.getNative()
            android.opengl.EGL14.eglMakeCurrent(r0, r1, r2, r3)
            com.otaliastudios.opengl.internal.EglDisplay r0 = r4.eglDisplay
            com.otaliastudios.opengl.internal.EglContext r1 = r4.eglContext
            android.opengl.EGLDisplay r0 = r0.getNative()
            android.opengl.EGLContext r1 = r1.getNative()
            android.opengl.EGL14.eglDestroyContext(r0, r1)
            android.opengl.EGL14.eglReleaseThread()
            com.otaliastudios.opengl.internal.EglDisplay r0 = r4.eglDisplay
            android.opengl.EGLDisplay r0 = r0.getNative()
            android.opengl.EGL14.eglTerminate(r0)
        L44:
            com.otaliastudios.opengl.internal.EglDisplay r0 = com.otaliastudios.opengl.internal.EglKt.getEGL_NO_DISPLAY()
            r4.eglDisplay = r0
            com.otaliastudios.opengl.internal.EglContext r0 = com.otaliastudios.opengl.internal.EglKt.getEGL_NO_CONTEXT()
            r4.eglContext = r0
            r0 = 0
            r4.eglConfig = r0
            return
    }

    public final void releaseSurface$library_release(com.otaliastudios.opengl.internal.EglSurface r2) {
            r1 = this;
            java.lang.String r0 = "eglSurface"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            com.otaliastudios.opengl.internal.EglDisplay r1 = r1.eglDisplay
            android.opengl.EGLDisplay r1 = r1.getNative()
            android.opengl.EGLSurface r2 = r2.getNative()
            android.opengl.EGL14.eglDestroySurface(r1, r2)
            return
    }

    public final void setSurfacePresentationTime$library_release(com.otaliastudios.opengl.internal.EglSurface r2, long r3) {
            r1 = this;
            java.lang.String r0 = "eglSurface"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            com.otaliastudios.opengl.internal.EglDisplay r1 = r1.eglDisplay
            android.opengl.EGLDisplay r1 = r1.getNative()
            android.opengl.EGLSurface r2 = r2.getNative()
            android.opengl.EGLExt.eglPresentationTimeANDROID(r1, r2, r3)
            return
    }

    public final boolean swapSurfaceBuffers$library_release(com.otaliastudios.opengl.internal.EglSurface r2) {
            r1 = this;
            java.lang.String r0 = "eglSurface"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            com.otaliastudios.opengl.internal.EglDisplay r1 = r1.eglDisplay
            android.opengl.EGLDisplay r1 = r1.getNative()
            android.opengl.EGLSurface r2 = r2.getNative()
            boolean r1 = android.opengl.EGL14.eglSwapBuffers(r1, r2)
            return r1
    }
}
