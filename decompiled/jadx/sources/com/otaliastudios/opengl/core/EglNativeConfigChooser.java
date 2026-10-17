package com.otaliastudios.opengl.core;

/* compiled from: EglNativeConfigChooser.kt */
@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0003\b\u0016\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005¢\u0006\u0002\u0010\u0002J'\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0000¢\u0006\u0002\b\u000bJ\u001d\u0010\f\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0000¢\u0006\u0002\b\u000e¨\u0006\u0010"}, d2 = {"Lcom/otaliastudios/opengl/core/EglNativeConfigChooser;", "", "()V", "getConfig", "Lcom/otaliastudios/opengl/internal/EglConfig;", "display", "Lcom/otaliastudios/opengl/internal/EglDisplay;", "version", "", "recordable", "", "getConfig$library_release", "getConfigSpec", "", "getConfigSpec$library_release", "Companion", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class EglNativeConfigChooser {
    public static final com.otaliastudios.opengl.core.EglNativeConfigChooser.Companion Companion = null;
    private static final int EGL_RECORDABLE_ANDROID = 12610;

    /* compiled from: EglNativeConfigChooser.kt */
    @kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, d2 = {"Lcom/otaliastudios/opengl/core/EglNativeConfigChooser$Companion;", "", "()V", "EGL_RECORDABLE_ANDROID", "", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
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
            com.otaliastudios.opengl.core.EglNativeConfigChooser$Companion r0 = new com.otaliastudios.opengl.core.EglNativeConfigChooser$Companion
            r1 = 0
            r0.<init>(r1)
            com.otaliastudios.opengl.core.EglNativeConfigChooser.Companion = r0
            return
    }

    public EglNativeConfigChooser() {
            r0 = this;
            r0.<init>()
            return
    }

    public final com.otaliastudios.opengl.internal.EglConfig getConfig$library_release(com.otaliastudios.opengl.internal.EglDisplay r10, int r11, boolean r12) {
            r9 = this;
            java.lang.String r0 = "display"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            int[] r2 = r9.getConfigSpec$library_release(r11, r12)
            r9 = 1
            com.otaliastudios.opengl.internal.EglConfig[] r12 = new com.otaliastudios.opengl.internal.EglConfig[r9]
            int[] r7 = new int[r9]
            android.opengl.EGLConfig[] r4 = new android.opengl.EGLConfig[r9]
            android.opengl.EGLDisplay r1 = r10.getNative()
            r5 = 0
            r8 = 0
            r3 = 0
            r6 = 1
            boolean r9 = android.opengl.EGL14.eglChooseConfig(r1, r2, r3, r4, r5, r6, r7, r8)
            r10 = 0
            if (r9 == 0) goto L44
            kotlin.ranges.IntRange r0 = kotlin.collections.ArraysKt.getIndices(r12)
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.Iterator r0 = r0.iterator()
        L29:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L44
            r1 = r0
            kotlin.collections.IntIterator r1 = (kotlin.collections.IntIterator) r1
            int r1 = r1.nextInt()
            r2 = r4[r1]
            if (r2 != 0) goto L3c
            r3 = r10
            goto L41
        L3c:
            com.otaliastudios.opengl.internal.EglConfig r3 = new com.otaliastudios.opengl.internal.EglConfig
            r3.<init>(r2)
        L41:
            r12[r1] = r3
            goto L29
        L44:
            if (r9 != 0) goto L5f
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r12 = "Unable to find RGB8888 / "
            r9.<init>(r12)
            r9.append(r11)
            java.lang.String r11 = " EGLConfig"
            r9.append(r11)
            java.lang.String r9 = r9.toString()
            java.lang.String r11 = "EglConfigChooser"
            android.util.Log.w(r11, r9)
            return r10
        L5f:
            r9 = 0
            r9 = r12[r9]
            return r9
    }

    public final int[] getConfigSpec$library_release(int r17, boolean r18) {
            r16 = this;
            r0 = 3
            r1 = r17
            if (r1 < r0) goto Lf
            int r0 = com.otaliastudios.opengl.internal.EglKt.getEGL_OPENGL_ES2_BIT()
            int r1 = com.otaliastudios.opengl.internal.EglKt.getEGL_OPENGL_ES3_BIT_KHR()
            r0 = r0 | r1
            goto L13
        Lf:
            int r0 = com.otaliastudios.opengl.internal.EglKt.getEGL_OPENGL_ES2_BIT()
        L13:
            r12 = r0
            int r1 = com.otaliastudios.opengl.internal.EglKt.getEGL_RED_SIZE()
            int r3 = com.otaliastudios.opengl.internal.EglKt.getEGL_GREEN_SIZE()
            int r5 = com.otaliastudios.opengl.internal.EglKt.getEGL_BLUE_SIZE()
            int r7 = com.otaliastudios.opengl.internal.EglKt.getEGL_ALPHA_SIZE()
            int r9 = com.otaliastudios.opengl.internal.EglKt.getEGL_SURFACE_TYPE()
            int r0 = com.otaliastudios.opengl.internal.EglKt.getEGL_WINDOW_BIT()
            int r2 = com.otaliastudios.opengl.internal.EglKt.getEGL_PBUFFER_BIT()
            r10 = r0 | r2
            int r11 = com.otaliastudios.opengl.internal.EglKt.getEGL_RENDERABLE_TYPE()
            if (r18 == 0) goto L3b
            r0 = 12610(0x3142, float:1.767E-41)
            goto L3f
        L3b:
            int r0 = com.otaliastudios.opengl.internal.EglKt.getEGL_NONE()
        L3f:
            r13 = r0
            int r15 = com.otaliastudios.opengl.internal.EglKt.getEGL_NONE()
            r2 = 8
            r4 = 8
            r6 = 8
            r8 = 8
            r14 = r18
            int[] r0 = new int[]{r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15}
            return r0
    }
}
