package com.otaliastudios.opengl.core;

/* compiled from: Egloo.kt */
@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0007J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0007J\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\rH\u0007J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\rH\u0007R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/otaliastudios/opengl/core/Egloo;", "", "()V", "IDENTITY_MATRIX", "", "SIZE_OF_BYTE", "", "SIZE_OF_FLOAT", "SIZE_OF_INT", "SIZE_OF_SHORT", "checkEglError", "", "opName", "", "checkGlError", "checkGlProgramLocation", "location", "label", "logCurrent", "msg", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class Egloo {
    public static final float[] IDENTITY_MATRIX = null;
    public static final com.otaliastudios.opengl.core.Egloo INSTANCE = null;
    public static final int SIZE_OF_BYTE = 1;
    public static final int SIZE_OF_FLOAT = 4;
    public static final int SIZE_OF_INT = 4;
    public static final int SIZE_OF_SHORT = 2;

    static {
            com.otaliastudios.opengl.core.Egloo r0 = new com.otaliastudios.opengl.core.Egloo
            r0.<init>()
            com.otaliastudios.opengl.core.Egloo.INSTANCE = r0
            r0 = 16
            float[] r0 = new float[r0]
            com.otaliastudios.opengl.extensions.MatrixKt.makeIdentity(r0)
            com.otaliastudios.opengl.core.Egloo.IDENTITY_MATRIX = r0
            return
    }

    private Egloo() {
            r0 = this;
            r0.<init>()
            return
    }

    @kotlin.jvm.JvmStatic
    public static final void checkEglError(java.lang.String r3) {
            java.lang.String r0 = "opName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            int r0 = android.opengl.EGL14.eglGetError()
            int r1 = com.otaliastudios.opengl.internal.EglKt.getEGL_SUCCESS()
            if (r0 != r1) goto L10
            return
        L10:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Error during "
            r1.<init>(r2)
            r1.append(r3)
            java.lang.String r3 = ": EGL error 0x"
            r1.append(r3)
            java.lang.String r3 = com.otaliastudios.opengl.internal.MiscKt.intToHexString(r0)
            r1.append(r3)
            java.lang.String r3 = r1.toString()
            java.lang.String r0 = "Egloo"
            android.util.Log.e(r0, r3)
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>(r3)
            throw r0
    }

    @kotlin.jvm.JvmStatic
    public static final void checkGlError(java.lang.String r3) {
            java.lang.String r0 = "opName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            int r0 = android.opengl.GLES20.glGetError()
            int r0 = kotlin.UInt.constructor-impl(r0)
            int r1 = com.otaliastudios.opengl.internal.GlKt.getGL_NO_ERROR()
            if (r0 != r1) goto L14
            return
        L14:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Error during "
            r1.<init>(r2)
            r1.append(r3)
            java.lang.String r3 = ": glError 0x"
            r1.append(r3)
            java.lang.String r3 = com.otaliastudios.opengl.internal.MiscKt.intToHexString(r0)
            r1.append(r3)
            java.lang.String r3 = ": "
            r1.append(r3)
            java.lang.String r3 = com.otaliastudios.opengl.internal.MiscKt.gluErrorString(r0)
            r1.append(r3)
            java.lang.String r3 = r1.toString()
            java.lang.String r0 = "Egloo"
            android.util.Log.e(r0, r3)
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>(r3)
            throw r0
    }

    @kotlin.jvm.JvmStatic
    public static final void checkGlProgramLocation(int r1, java.lang.String r2) {
            java.lang.String r0 = "label"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            if (r1 < 0) goto L8
            return
        L8:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r0 = "Unable to locate "
            r1.<init>(r0)
            r1.append(r2)
            java.lang.String r2 = " in program"
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            java.lang.String r2 = "Egloo"
            android.util.Log.e(r2, r1)
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            r2.<init>(r1)
            throw r2
    }

    @kotlin.jvm.JvmStatic
    public static final void logCurrent(java.lang.String r5) {
            java.lang.String r0 = "msg"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            com.otaliastudios.opengl.internal.EglDisplay r0 = new com.otaliastudios.opengl.internal.EglDisplay
            android.opengl.EGLDisplay r1 = android.opengl.EGL14.eglGetCurrentDisplay()
            r0.<init>(r1)
            com.otaliastudios.opengl.internal.EglContext r1 = new com.otaliastudios.opengl.internal.EglContext
            android.opengl.EGLContext r2 = android.opengl.EGL14.eglGetCurrentContext()
            r1.<init>(r2)
            int r2 = com.otaliastudios.opengl.internal.EglKt.getEGL_DRAW()
            com.otaliastudios.opengl.internal.EglSurface r3 = new com.otaliastudios.opengl.internal.EglSurface
            android.opengl.EGLSurface r2 = android.opengl.EGL14.eglGetCurrentSurface(r2)
            r3.<init>(r2)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r4 = "Current EGL ("
            r2.<init>(r4)
            r2.append(r5)
            java.lang.String r5 = "): display="
            r2.append(r5)
            r2.append(r0)
            java.lang.String r5 = ", context="
            r2.append(r5)
            r2.append(r1)
            java.lang.String r5 = ", surface="
            r2.append(r5)
            r2.append(r3)
            java.lang.String r5 = r2.toString()
            java.lang.String r0 = "Egloo"
            android.util.Log.i(r0, r5)
            return
    }
}
