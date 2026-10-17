package com.otaliastudios.opengl.internal;

/* compiled from: egl.kt */
@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/otaliastudios/opengl/internal/EglDisplay;", "", "native", "Landroid/opengl/EGLDisplay;", "(Landroid/opengl/EGLDisplay;)V", "getNative", "()Landroid/opengl/EGLDisplay;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class EglDisplay {

    /* renamed from: native, reason: not valid java name */
    private final android.opengl.EGLDisplay f2native;

    public EglDisplay(android.opengl.EGLDisplay r1) {
            r0 = this;
            r0.<init>()
            r0.f2native = r1
            return
    }

    public static /* synthetic */ com.otaliastudios.opengl.internal.EglDisplay copy$default(com.otaliastudios.opengl.internal.EglDisplay r0, android.opengl.EGLDisplay r1, int r2, java.lang.Object r3) {
            r2 = r2 & 1
            if (r2 == 0) goto L6
            android.opengl.EGLDisplay r1 = r0.f2native
        L6:
            com.otaliastudios.opengl.internal.EglDisplay r0 = r0.copy(r1)
            return r0
    }

    public final android.opengl.EGLDisplay component1() {
            r0 = this;
            android.opengl.EGLDisplay r0 = r0.f2native
            return r0
    }

    public final com.otaliastudios.opengl.internal.EglDisplay copy(android.opengl.EGLDisplay r1) {
            r0 = this;
            com.otaliastudios.opengl.internal.EglDisplay r0 = new com.otaliastudios.opengl.internal.EglDisplay
            r0.<init>(r1)
            return r0
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r0 = 1
            if (r3 != r4) goto L4
            return r0
        L4:
            boolean r1 = r4 instanceof com.otaliastudios.opengl.internal.EglDisplay
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            com.otaliastudios.opengl.internal.EglDisplay r4 = (com.otaliastudios.opengl.internal.EglDisplay) r4
            android.opengl.EGLDisplay r3 = r3.f2native
            android.opengl.EGLDisplay r4 = r4.f2native
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r4)
            if (r3 != 0) goto L17
            return r2
        L17:
            return r0
    }

    public final android.opengl.EGLDisplay getNative() {
            r0 = this;
            android.opengl.EGLDisplay r0 = r0.f2native
            return r0
    }

    public int hashCode() {
            r0 = this;
            android.opengl.EGLDisplay r0 = r0.f2native
            if (r0 != 0) goto L6
            r0 = 0
            return r0
        L6:
            int r0 = r0.hashCode()
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "EglDisplay(native="
            r0.<init>(r1)
            android.opengl.EGLDisplay r2 = r2.f2native
            r0.append(r2)
            r2 = 41
            r0.append(r2)
            java.lang.String r2 = r0.toString()
            return r2
    }
}
