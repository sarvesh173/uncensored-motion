package com.otaliastudios.opengl.surface;

/* compiled from: EglSurface.kt */
@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0002\b\u0016\u0018\u00002\u00020\u0001B\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0006\u0010\u0012\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0010J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0017J\b\u0010\u0019\u001a\u00020\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u0010H\u0004J\u000e\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0010H\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/otaliastudios/opengl/surface/EglNativeSurface;", "", "eglCore", "Lcom/otaliastudios/opengl/core/EglCore;", "eglSurface", "Lcom/otaliastudios/opengl/internal/EglSurface;", "(Lcom/otaliastudios/opengl/core/EglCore;Lcom/otaliastudios/opengl/internal/EglSurface;)V", "getEglCore$library_release", "()Lcom/otaliastudios/opengl/core/EglCore;", "setEglCore$library_release", "(Lcom/otaliastudios/opengl/core/EglCore;)V", "getEglSurface$library_release", "()Lcom/otaliastudios/opengl/internal/EglSurface;", "setEglSurface$library_release", "(Lcom/otaliastudios/opengl/internal/EglSurface;)V", "height", "", "width", "getHeight", "getWidth", "isCurrent", "", "makeCurrent", "", "makeNothingCurrent", "release", "setHeight", "setPresentationTime", "nsecs", "", "setWidth", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class EglNativeSurface {
    private com.otaliastudios.opengl.core.EglCore eglCore;
    private com.otaliastudios.opengl.internal.EglSurface eglSurface;
    private int height;
    private int width;

    public EglNativeSurface(com.otaliastudios.opengl.core.EglCore r2, com.otaliastudios.opengl.internal.EglSurface r3) {
            r1 = this;
            java.lang.String r0 = "eglCore"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "eglSurface"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1.<init>()
            r1.eglCore = r2
            r1.eglSurface = r3
            r2 = -1
            r1.width = r2
            r1.height = r2
            return
    }

    public final com.otaliastudios.opengl.core.EglCore getEglCore$library_release() {
            r0 = this;
            com.otaliastudios.opengl.core.EglCore r0 = r0.eglCore
            return r0
    }

    public final com.otaliastudios.opengl.internal.EglSurface getEglSurface$library_release() {
            r0 = this;
            com.otaliastudios.opengl.internal.EglSurface r0 = r0.eglSurface
            return r0
    }

    public final int getHeight() {
            r2 = this;
            int r0 = r2.height
            if (r0 >= 0) goto L11
            com.otaliastudios.opengl.core.EglCore r0 = r2.eglCore
            com.otaliastudios.opengl.internal.EglSurface r2 = r2.eglSurface
            int r1 = com.otaliastudios.opengl.internal.EglKt.getEGL_HEIGHT()
            int r2 = r0.querySurface$library_release(r2, r1)
            return r2
        L11:
            return r0
    }

    public final int getWidth() {
            r2 = this;
            int r0 = r2.width
            if (r0 >= 0) goto L11
            com.otaliastudios.opengl.core.EglCore r0 = r2.eglCore
            com.otaliastudios.opengl.internal.EglSurface r2 = r2.eglSurface
            int r1 = com.otaliastudios.opengl.internal.EglKt.getEGL_WIDTH()
            int r2 = r0.querySurface$library_release(r2, r1)
            return r2
        L11:
            return r0
    }

    public final boolean isCurrent() {
            r1 = this;
            com.otaliastudios.opengl.core.EglCore r0 = r1.eglCore
            com.otaliastudios.opengl.internal.EglSurface r1 = r1.eglSurface
            boolean r1 = r0.isSurfaceCurrent$library_release(r1)
            return r1
    }

    public final void makeCurrent() {
            r1 = this;
            com.otaliastudios.opengl.core.EglCore r0 = r1.eglCore
            com.otaliastudios.opengl.internal.EglSurface r1 = r1.eglSurface
            r0.makeSurfaceCurrent$library_release(r1)
            return
    }

    public final void makeNothingCurrent() {
            r0 = this;
            com.otaliastudios.opengl.core.EglCore r0 = r0.eglCore
            r0.makeCurrent()
            return
    }

    public void release() {
            r2 = this;
            com.otaliastudios.opengl.core.EglCore r0 = r2.eglCore
            com.otaliastudios.opengl.internal.EglSurface r1 = r2.eglSurface
            r0.releaseSurface$library_release(r1)
            com.otaliastudios.opengl.internal.EglSurface r0 = com.otaliastudios.opengl.internal.EglKt.getEGL_NO_SURFACE()
            r2.eglSurface = r0
            r0 = -1
            r2.height = r0
            r2.width = r0
            return
    }

    public final void setEglCore$library_release(com.otaliastudios.opengl.core.EglCore r2) {
            r1 = this;
            java.lang.String r0 = "<set-?>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1.eglCore = r2
            return
    }

    public final void setEglSurface$library_release(com.otaliastudios.opengl.internal.EglSurface r2) {
            r1 = this;
            java.lang.String r0 = "<set-?>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1.eglSurface = r2
            return
    }

    protected final void setHeight(int r1) {
            r0 = this;
            r0.height = r1
            return
    }

    public final void setPresentationTime(long r2) {
            r1 = this;
            com.otaliastudios.opengl.core.EglCore r0 = r1.eglCore
            com.otaliastudios.opengl.internal.EglSurface r1 = r1.eglSurface
            r0.setSurfacePresentationTime$library_release(r1, r2)
            return
    }

    protected final void setWidth(int r1) {
            r0 = this;
            r0.width = r1
            return
    }
}
