package com.otaliastudios.opengl.surface;

/* compiled from: EglWindowSurface.kt */
@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\b&\u0018\u00002\u00020\u0001B\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\b¨\u0006\t"}, d2 = {"Lcom/otaliastudios/opengl/surface/EglNativeWindowSurface;", "Lcom/otaliastudios/opengl/surface/EglSurface;", "eglCore", "Lcom/otaliastudios/opengl/core/EglCore;", "eglSurface", "Lcom/otaliastudios/opengl/internal/EglSurface;", "(Lcom/otaliastudios/opengl/core/EglCore;Lcom/otaliastudios/opengl/internal/EglSurface;)V", "swapBuffers", "", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public abstract class EglNativeWindowSurface extends com.otaliastudios.opengl.surface.EglSurface {
    public EglNativeWindowSurface(com.otaliastudios.opengl.core.EglCore r2, com.otaliastudios.opengl.internal.EglSurface r3) {
            r1 = this;
            java.lang.String r0 = "eglCore"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "eglSurface"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1.<init>(r2, r3)
            return
    }

    public final boolean swapBuffers() {
            r1 = this;
            com.otaliastudios.opengl.core.EglCore r0 = r1.getEglCore$library_release()
            com.otaliastudios.opengl.internal.EglSurface r1 = r1.getEglSurface$library_release()
            boolean r1 = r0.swapSurfaceBuffers$library_release(r1)
            return r1
    }
}
