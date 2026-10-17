package com.otaliastudios.opengl.internal;

/* compiled from: egl.kt */
@kotlin.Metadata(d1 = {"\u0000L\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0000\n\u0002\b\u0011\n\u0002\u0010\t\n\u0002\b\u0007\u001a>\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u00152\u0006\u00103\u001a\u0002042\u000e\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u000107062\u0006\u00108\u001a\u00020\u00012\u0006\u00109\u001a\u000204H\u0080\b¢\u0006\u0002\u0010:\u001a)\u0010;\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u00152\u0006\u0010<\u001a\u0002072\u0006\u0010=\u001a\u00020\u00112\u0006\u00103\u001a\u000204H\u0080\b\u001a!\u0010>\u001a\u00020\u00192\u0006\u00102\u001a\u00020\u00152\u0006\u0010<\u001a\u0002072\u0006\u00103\u001a\u000204H\u0080\b\u001a)\u0010?\u001a\u00020\u00192\u0006\u00102\u001a\u00020\u00152\u0006\u0010<\u001a\u0002072\u0006\u0010@\u001a\u00020A2\u0006\u00103\u001a\u000204H\u0080\b\u001a\u0019\u0010B\u001a\u0002012\u0006\u00102\u001a\u00020\u00152\u0006\u0010C\u001a\u00020\u0011H\u0080\b\u001a\u0019\u0010D\u001a\u0002012\u0006\u00102\u001a\u00020\u00152\u0006\u0010@\u001a\u00020\u0019H\u0080\b\u001a\t\u0010E\u001a\u00020\u0011H\u0080\b\u001a\t\u0010F\u001a\u00020\u0015H\u0080\b\u001a\u0011\u0010G\u001a\u00020\u00192\u0006\u0010H\u001a\u00020\u0001H\u0080\b\u001a\t\u0010I\u001a\u00020\u0015H\u0080\b\u001a\t\u0010J\u001a\u00020\u0001H\u0080\b\u001a!\u0010K\u001a\u0002012\u0006\u00102\u001a\u00020\u00152\u0006\u0010L\u001a\u0002042\u0006\u0010M\u001a\u000204H\u0080\b\u001a)\u0010N\u001a\u0002012\u0006\u00102\u001a\u00020\u00152\u0006\u0010O\u001a\u00020\u00192\u0006\u0010P\u001a\u00020\u00192\u0006\u0010C\u001a\u00020\u0011H\u0080\b\u001a!\u0010Q\u001a\u0002012\u0006\u00102\u001a\u00020\u00152\u0006\u0010@\u001a\u00020\u00192\u0006\u0010R\u001a\u00020SH\u0080\b\u001a)\u0010T\u001a\u0002012\u0006\u00102\u001a\u00020\u00152\u0006\u0010@\u001a\u00020\u00192\u0006\u0010U\u001a\u00020\u00012\u0006\u0010V\u001a\u000204H\u0080\b\u001a\t\u0010W\u001a\u000201H\u0080\b\u001a\u0019\u0010X\u001a\u0002012\u0006\u00102\u001a\u00020\u00152\u0006\u0010@\u001a\u00020\u0019H\u0080\b\u001a\u0011\u0010Y\u001a\u0002012\u0006\u00102\u001a\u00020\u0015H\u0080\b\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0001X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0003\"\u0014\u0010\u0006\u001a\u00020\u0001X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0003\"\u0014\u0010\b\u001a\u00020\u0001X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0003\"\u0014\u0010\n\u001a\u00020\u0001X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0003\"\u0014\u0010\f\u001a\u00020\u0001X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0003\"\u0014\u0010\u000e\u001a\u00020\u0001X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0003\"\u0014\u0010\u0010\u001a\u00020\u0011X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0014\u0010\u0014\u001a\u00020\u0015X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0014\u0010\u0018\u001a\u00020\u0019X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0014\u0010\u001c\u001a\u00020\u0001X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0003\"\u0014\u0010\u001e\u001a\u00020\u0001X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0003\"\u0014\u0010 \u001a\u00020\u0001X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0003\"\u0014\u0010\"\u001a\u00020\u0001X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0003\"\u0014\u0010$\u001a\u00020\u0001X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0003\"\u0014\u0010&\u001a\u00020\u0001X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u0003\"\u0014\u0010(\u001a\u00020\u0001X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u0003\"\u0014\u0010*\u001a\u00020\u0001X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u0003\"\u0014\u0010,\u001a\u00020\u0001X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b-\u0010\u0003\"\u0014\u0010.\u001a\u00020\u0001X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b/\u0010\u0003¨\u0006Z"}, d2 = {"EGL_ALPHA_SIZE", "", "getEGL_ALPHA_SIZE", "()I", "EGL_BLUE_SIZE", "getEGL_BLUE_SIZE", "EGL_CONTEXT_CLIENT_VERSION", "getEGL_CONTEXT_CLIENT_VERSION", "EGL_DRAW", "getEGL_DRAW", "EGL_GREEN_SIZE", "getEGL_GREEN_SIZE", "EGL_HEIGHT", "getEGL_HEIGHT", "EGL_NONE", "getEGL_NONE", "EGL_NO_CONTEXT", "Lcom/otaliastudios/opengl/internal/EglContext;", "getEGL_NO_CONTEXT", "()Lcom/otaliastudios/opengl/internal/EglContext;", "EGL_NO_DISPLAY", "Lcom/otaliastudios/opengl/internal/EglDisplay;", "getEGL_NO_DISPLAY", "()Lcom/otaliastudios/opengl/internal/EglDisplay;", "EGL_NO_SURFACE", "Lcom/otaliastudios/opengl/internal/EglSurface;", "getEGL_NO_SURFACE", "()Lcom/otaliastudios/opengl/internal/EglSurface;", "EGL_OPENGL_ES2_BIT", "getEGL_OPENGL_ES2_BIT", "EGL_OPENGL_ES3_BIT_KHR", "getEGL_OPENGL_ES3_BIT_KHR", "EGL_PBUFFER_BIT", "getEGL_PBUFFER_BIT", "EGL_READ", "getEGL_READ", "EGL_RED_SIZE", "getEGL_RED_SIZE", "EGL_RENDERABLE_TYPE", "getEGL_RENDERABLE_TYPE", "EGL_SUCCESS", "getEGL_SUCCESS", "EGL_SURFACE_TYPE", "getEGL_SURFACE_TYPE", "EGL_WIDTH", "getEGL_WIDTH", "EGL_WINDOW_BIT", "getEGL_WINDOW_BIT", "eglChooseConfig", "", "display", "attributes", "", "configs", "", "Lcom/otaliastudios/opengl/internal/EglConfig;", "configsSize", "numConfigs", "(Lcom/otaliastudios/opengl/internal/EglDisplay;[I[Lcom/otaliastudios/opengl/internal/EglConfig;I[I)Z", "eglCreateContext", "config", "sharedContext", "eglCreatePbufferSurface", "eglCreateWindowSurface", "surface", "", "eglDestroyContext", "context", "eglDestroySurface", "eglGetCurrentContext", "eglGetCurrentDisplay", "eglGetCurrentSurface", "which", "eglGetDefaultDisplay", "eglGetError", "eglInitialize", "major", "minor", "eglMakeCurrent", "draw", "read", "eglPresentationTime", "nanoseconds", "", "eglQuerySurface", "attribute", "out", "eglReleaseThread", "eglSwapBuffers", "eglTerminate", "library_release"}, k = 2, mv = {1, 5, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class EglKt {
    private static final int EGL_ALPHA_SIZE = 0;
    private static final int EGL_BLUE_SIZE = 0;
    private static final int EGL_CONTEXT_CLIENT_VERSION = 0;
    private static final int EGL_DRAW = 0;
    private static final int EGL_GREEN_SIZE = 0;
    private static final int EGL_HEIGHT = 0;
    private static final int EGL_NONE = 0;
    private static final com.otaliastudios.opengl.internal.EglContext EGL_NO_CONTEXT = null;
    private static final com.otaliastudios.opengl.internal.EglDisplay EGL_NO_DISPLAY = null;
    private static final com.otaliastudios.opengl.internal.EglSurface EGL_NO_SURFACE = null;
    private static final int EGL_OPENGL_ES2_BIT = 0;
    private static final int EGL_OPENGL_ES3_BIT_KHR = 0;
    private static final int EGL_PBUFFER_BIT = 0;
    private static final int EGL_READ = 0;
    private static final int EGL_RED_SIZE = 0;
    private static final int EGL_RENDERABLE_TYPE = 0;
    private static final int EGL_SUCCESS = 0;
    private static final int EGL_SURFACE_TYPE = 0;
    private static final int EGL_WIDTH = 0;
    private static final int EGL_WINDOW_BIT = 0;

    static {
            com.otaliastudios.opengl.internal.EglContext r0 = new com.otaliastudios.opengl.internal.EglContext
            android.opengl.EGLContext r1 = android.opengl.EGL14.EGL_NO_CONTEXT
            r0.<init>(r1)
            com.otaliastudios.opengl.internal.EglKt.EGL_NO_CONTEXT = r0
            com.otaliastudios.opengl.internal.EglDisplay r0 = new com.otaliastudios.opengl.internal.EglDisplay
            android.opengl.EGLDisplay r1 = android.opengl.EGL14.EGL_NO_DISPLAY
            r0.<init>(r1)
            com.otaliastudios.opengl.internal.EglKt.EGL_NO_DISPLAY = r0
            com.otaliastudios.opengl.internal.EglSurface r0 = new com.otaliastudios.opengl.internal.EglSurface
            android.opengl.EGLSurface r1 = android.opengl.EGL14.EGL_NO_SURFACE
            r0.<init>(r1)
            com.otaliastudios.opengl.internal.EglKt.EGL_NO_SURFACE = r0
            r0 = 12288(0x3000, float:1.7219E-41)
            com.otaliastudios.opengl.internal.EglKt.EGL_SUCCESS = r0
            r0 = 12344(0x3038, float:1.7298E-41)
            com.otaliastudios.opengl.internal.EglKt.EGL_NONE = r0
            r0 = 12375(0x3057, float:1.7341E-41)
            com.otaliastudios.opengl.internal.EglKt.EGL_WIDTH = r0
            r0 = 12374(0x3056, float:1.734E-41)
            com.otaliastudios.opengl.internal.EglKt.EGL_HEIGHT = r0
            r0 = 12378(0x305a, float:1.7345E-41)
            com.otaliastudios.opengl.internal.EglKt.EGL_READ = r0
            r0 = 12377(0x3059, float:1.7344E-41)
            com.otaliastudios.opengl.internal.EglKt.EGL_DRAW = r0
            r0 = 12440(0x3098, float:1.7432E-41)
            com.otaliastudios.opengl.internal.EglKt.EGL_CONTEXT_CLIENT_VERSION = r0
            r0 = 4
            com.otaliastudios.opengl.internal.EglKt.EGL_OPENGL_ES2_BIT = r0
            r1 = 64
            com.otaliastudios.opengl.internal.EglKt.EGL_OPENGL_ES3_BIT_KHR = r1
            r1 = 12324(0x3024, float:1.727E-41)
            com.otaliastudios.opengl.internal.EglKt.EGL_RED_SIZE = r1
            r1 = 12323(0x3023, float:1.7268E-41)
            com.otaliastudios.opengl.internal.EglKt.EGL_GREEN_SIZE = r1
            r1 = 12322(0x3022, float:1.7267E-41)
            com.otaliastudios.opengl.internal.EglKt.EGL_BLUE_SIZE = r1
            r1 = 12321(0x3021, float:1.7265E-41)
            com.otaliastudios.opengl.internal.EglKt.EGL_ALPHA_SIZE = r1
            r1 = 12339(0x3033, float:1.729E-41)
            com.otaliastudios.opengl.internal.EglKt.EGL_SURFACE_TYPE = r1
            com.otaliastudios.opengl.internal.EglKt.EGL_WINDOW_BIT = r0
            r0 = 1
            com.otaliastudios.opengl.internal.EglKt.EGL_PBUFFER_BIT = r0
            r0 = 12352(0x3040, float:1.7309E-41)
            com.otaliastudios.opengl.internal.EglKt.EGL_RENDERABLE_TYPE = r0
            return
    }

    public static final boolean eglChooseConfig(com.otaliastudios.opengl.internal.EglDisplay r9, int[] r10, com.otaliastudios.opengl.internal.EglConfig[] r11, int r12, int[] r13) {
            java.lang.String r0 = "display"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            java.lang.String r0 = "attributes"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            java.lang.String r0 = "configs"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            java.lang.String r0 = "numConfigs"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            int r0 = r11.length
            android.opengl.EGLConfig[] r4 = new android.opengl.EGLConfig[r0]
            android.opengl.EGLDisplay r1 = r9.getNative()
            r5 = 0
            r8 = 0
            r3 = 0
            r2 = r10
            r6 = r12
            r7 = r13
            boolean r9 = android.opengl.EGL14.eglChooseConfig(r1, r2, r3, r4, r5, r6, r7, r8)
            if (r9 == 0) goto L4d
            kotlin.ranges.IntRange r10 = kotlin.collections.ArraysKt.getIndices(r11)
            java.lang.Iterable r10 = (java.lang.Iterable) r10
            java.util.Iterator r10 = r10.iterator()
        L31:
            boolean r12 = r10.hasNext()
            if (r12 == 0) goto L4d
            r12 = r10
            kotlin.collections.IntIterator r12 = (kotlin.collections.IntIterator) r12
            int r12 = r12.nextInt()
            r13 = r4[r12]
            if (r13 != 0) goto L44
            r13 = 0
            goto L4a
        L44:
            com.otaliastudios.opengl.internal.EglConfig r0 = new com.otaliastudios.opengl.internal.EglConfig
            r0.<init>(r13)
            r13 = r0
        L4a:
            r11[r12] = r13
            goto L31
        L4d:
            return r9
    }

    public static final com.otaliastudios.opengl.internal.EglContext eglCreateContext(com.otaliastudios.opengl.internal.EglDisplay r2, com.otaliastudios.opengl.internal.EglConfig r3, com.otaliastudios.opengl.internal.EglContext r4, int[] r5) {
            java.lang.String r0 = "display"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "config"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "sharedContext"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "attributes"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            com.otaliastudios.opengl.internal.EglContext r0 = new com.otaliastudios.opengl.internal.EglContext
            android.opengl.EGLDisplay r2 = r2.getNative()
            android.opengl.EGLConfig r3 = r3.getNative()
            android.opengl.EGLContext r4 = r4.getNative()
            r1 = 0
            android.opengl.EGLContext r2 = android.opengl.EGL14.eglCreateContext(r2, r3, r4, r5, r1)
            r0.<init>(r2)
            return r0
    }

    public static final com.otaliastudios.opengl.internal.EglSurface eglCreatePbufferSurface(com.otaliastudios.opengl.internal.EglDisplay r2, com.otaliastudios.opengl.internal.EglConfig r3, int[] r4) {
            java.lang.String r0 = "display"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "config"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "attributes"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            com.otaliastudios.opengl.internal.EglSurface r0 = new com.otaliastudios.opengl.internal.EglSurface
            android.opengl.EGLDisplay r2 = r2.getNative()
            android.opengl.EGLConfig r3 = r3.getNative()
            r1 = 0
            android.opengl.EGLSurface r2 = android.opengl.EGL14.eglCreatePbufferSurface(r2, r3, r4, r1)
            r0.<init>(r2)
            return r0
    }

    public static final com.otaliastudios.opengl.internal.EglSurface eglCreateWindowSurface(com.otaliastudios.opengl.internal.EglDisplay r2, com.otaliastudios.opengl.internal.EglConfig r3, java.lang.Object r4, int[] r5) {
            java.lang.String r0 = "display"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "config"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "surface"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "attributes"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            com.otaliastudios.opengl.internal.EglSurface r0 = new com.otaliastudios.opengl.internal.EglSurface
            android.opengl.EGLDisplay r2 = r2.getNative()
            android.opengl.EGLConfig r3 = r3.getNative()
            r1 = 0
            android.opengl.EGLSurface r2 = android.opengl.EGL14.eglCreateWindowSurface(r2, r3, r4, r5, r1)
            r0.<init>(r2)
            return r0
    }

    public static final boolean eglDestroyContext(com.otaliastudios.opengl.internal.EglDisplay r1, com.otaliastudios.opengl.internal.EglContext r2) {
            java.lang.String r0 = "display"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            java.lang.String r0 = "context"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            android.opengl.EGLDisplay r1 = r1.getNative()
            android.opengl.EGLContext r2 = r2.getNative()
            boolean r1 = android.opengl.EGL14.eglDestroyContext(r1, r2)
            return r1
    }

    public static final boolean eglDestroySurface(com.otaliastudios.opengl.internal.EglDisplay r1, com.otaliastudios.opengl.internal.EglSurface r2) {
            java.lang.String r0 = "display"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            java.lang.String r0 = "surface"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            android.opengl.EGLDisplay r1 = r1.getNative()
            android.opengl.EGLSurface r2 = r2.getNative()
            boolean r1 = android.opengl.EGL14.eglDestroySurface(r1, r2)
            return r1
    }

    public static final com.otaliastudios.opengl.internal.EglContext eglGetCurrentContext() {
            com.otaliastudios.opengl.internal.EglContext r0 = new com.otaliastudios.opengl.internal.EglContext
            android.opengl.EGLContext r1 = android.opengl.EGL14.eglGetCurrentContext()
            r0.<init>(r1)
            return r0
    }

    public static final com.otaliastudios.opengl.internal.EglDisplay eglGetCurrentDisplay() {
            com.otaliastudios.opengl.internal.EglDisplay r0 = new com.otaliastudios.opengl.internal.EglDisplay
            android.opengl.EGLDisplay r1 = android.opengl.EGL14.eglGetCurrentDisplay()
            r0.<init>(r1)
            return r0
    }

    public static final com.otaliastudios.opengl.internal.EglSurface eglGetCurrentSurface(int r1) {
            com.otaliastudios.opengl.internal.EglSurface r0 = new com.otaliastudios.opengl.internal.EglSurface
            android.opengl.EGLSurface r1 = android.opengl.EGL14.eglGetCurrentSurface(r1)
            r0.<init>(r1)
            return r0
    }

    public static final com.otaliastudios.opengl.internal.EglDisplay eglGetDefaultDisplay() {
            com.otaliastudios.opengl.internal.EglDisplay r0 = new com.otaliastudios.opengl.internal.EglDisplay
            r1 = 0
            android.opengl.EGLDisplay r1 = android.opengl.EGL14.eglGetDisplay(r1)
            r0.<init>(r1)
            return r0
    }

    public static final int eglGetError() {
            int r0 = android.opengl.EGL14.eglGetError()
            return r0
    }

    public static final boolean eglInitialize(com.otaliastudios.opengl.internal.EglDisplay r1, int[] r2, int[] r3) {
            java.lang.String r0 = "display"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            java.lang.String r0 = "major"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "minor"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            android.opengl.EGLDisplay r1 = r1.getNative()
            r0 = 0
            boolean r1 = android.opengl.EGL14.eglInitialize(r1, r2, r0, r3, r0)
            return r1
    }

    public static final boolean eglMakeCurrent(com.otaliastudios.opengl.internal.EglDisplay r1, com.otaliastudios.opengl.internal.EglSurface r2, com.otaliastudios.opengl.internal.EglSurface r3, com.otaliastudios.opengl.internal.EglContext r4) {
            java.lang.String r0 = "display"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            java.lang.String r0 = "draw"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "read"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "context"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            android.opengl.EGLDisplay r1 = r1.getNative()
            android.opengl.EGLSurface r2 = r2.getNative()
            android.opengl.EGLSurface r3 = r3.getNative()
            android.opengl.EGLContext r4 = r4.getNative()
            boolean r1 = android.opengl.EGL14.eglMakeCurrent(r1, r2, r3, r4)
            return r1
    }

    public static final boolean eglPresentationTime(com.otaliastudios.opengl.internal.EglDisplay r1, com.otaliastudios.opengl.internal.EglSurface r2, long r3) {
            java.lang.String r0 = "display"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            java.lang.String r0 = "surface"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            android.opengl.EGLDisplay r1 = r1.getNative()
            android.opengl.EGLSurface r2 = r2.getNative()
            boolean r1 = android.opengl.EGLExt.eglPresentationTimeANDROID(r1, r2, r3)
            return r1
    }

    public static final boolean eglQuerySurface(com.otaliastudios.opengl.internal.EglDisplay r1, com.otaliastudios.opengl.internal.EglSurface r2, int r3, int[] r4) {
            java.lang.String r0 = "display"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            java.lang.String r0 = "surface"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "out"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            android.opengl.EGLDisplay r1 = r1.getNative()
            android.opengl.EGLSurface r2 = r2.getNative()
            r0 = 0
            boolean r1 = android.opengl.EGL14.eglQuerySurface(r1, r2, r3, r4, r0)
            return r1
    }

    public static final boolean eglReleaseThread() {
            boolean r0 = android.opengl.EGL14.eglReleaseThread()
            return r0
    }

    public static final boolean eglSwapBuffers(com.otaliastudios.opengl.internal.EglDisplay r1, com.otaliastudios.opengl.internal.EglSurface r2) {
            java.lang.String r0 = "display"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            java.lang.String r0 = "surface"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            android.opengl.EGLDisplay r1 = r1.getNative()
            android.opengl.EGLSurface r2 = r2.getNative()
            boolean r1 = android.opengl.EGL14.eglSwapBuffers(r1, r2)
            return r1
    }

    public static final boolean eglTerminate(com.otaliastudios.opengl.internal.EglDisplay r1) {
            java.lang.String r0 = "display"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            android.opengl.EGLDisplay r1 = r1.getNative()
            boolean r1 = android.opengl.EGL14.eglTerminate(r1)
            return r1
    }

    public static final int getEGL_ALPHA_SIZE() {
            int r0 = com.otaliastudios.opengl.internal.EglKt.EGL_ALPHA_SIZE
            return r0
    }

    public static final int getEGL_BLUE_SIZE() {
            int r0 = com.otaliastudios.opengl.internal.EglKt.EGL_BLUE_SIZE
            return r0
    }

    public static final int getEGL_CONTEXT_CLIENT_VERSION() {
            int r0 = com.otaliastudios.opengl.internal.EglKt.EGL_CONTEXT_CLIENT_VERSION
            return r0
    }

    public static final int getEGL_DRAW() {
            int r0 = com.otaliastudios.opengl.internal.EglKt.EGL_DRAW
            return r0
    }

    public static final int getEGL_GREEN_SIZE() {
            int r0 = com.otaliastudios.opengl.internal.EglKt.EGL_GREEN_SIZE
            return r0
    }

    public static final int getEGL_HEIGHT() {
            int r0 = com.otaliastudios.opengl.internal.EglKt.EGL_HEIGHT
            return r0
    }

    public static final int getEGL_NONE() {
            int r0 = com.otaliastudios.opengl.internal.EglKt.EGL_NONE
            return r0
    }

    public static final com.otaliastudios.opengl.internal.EglContext getEGL_NO_CONTEXT() {
            com.otaliastudios.opengl.internal.EglContext r0 = com.otaliastudios.opengl.internal.EglKt.EGL_NO_CONTEXT
            return r0
    }

    public static final com.otaliastudios.opengl.internal.EglDisplay getEGL_NO_DISPLAY() {
            com.otaliastudios.opengl.internal.EglDisplay r0 = com.otaliastudios.opengl.internal.EglKt.EGL_NO_DISPLAY
            return r0
    }

    public static final com.otaliastudios.opengl.internal.EglSurface getEGL_NO_SURFACE() {
            com.otaliastudios.opengl.internal.EglSurface r0 = com.otaliastudios.opengl.internal.EglKt.EGL_NO_SURFACE
            return r0
    }

    public static final int getEGL_OPENGL_ES2_BIT() {
            int r0 = com.otaliastudios.opengl.internal.EglKt.EGL_OPENGL_ES2_BIT
            return r0
    }

    public static final int getEGL_OPENGL_ES3_BIT_KHR() {
            int r0 = com.otaliastudios.opengl.internal.EglKt.EGL_OPENGL_ES3_BIT_KHR
            return r0
    }

    public static final int getEGL_PBUFFER_BIT() {
            int r0 = com.otaliastudios.opengl.internal.EglKt.EGL_PBUFFER_BIT
            return r0
    }

    public static final int getEGL_READ() {
            int r0 = com.otaliastudios.opengl.internal.EglKt.EGL_READ
            return r0
    }

    public static final int getEGL_RED_SIZE() {
            int r0 = com.otaliastudios.opengl.internal.EglKt.EGL_RED_SIZE
            return r0
    }

    public static final int getEGL_RENDERABLE_TYPE() {
            int r0 = com.otaliastudios.opengl.internal.EglKt.EGL_RENDERABLE_TYPE
            return r0
    }

    public static final int getEGL_SUCCESS() {
            int r0 = com.otaliastudios.opengl.internal.EglKt.EGL_SUCCESS
            return r0
    }

    public static final int getEGL_SURFACE_TYPE() {
            int r0 = com.otaliastudios.opengl.internal.EglKt.EGL_SURFACE_TYPE
            return r0
    }

    public static final int getEGL_WIDTH() {
            int r0 = com.otaliastudios.opengl.internal.EglKt.EGL_WIDTH
            return r0
    }

    public static final int getEGL_WINDOW_BIT() {
            int r0 = com.otaliastudios.opengl.internal.EglKt.EGL_WINDOW_BIT
            return r0
    }
}
