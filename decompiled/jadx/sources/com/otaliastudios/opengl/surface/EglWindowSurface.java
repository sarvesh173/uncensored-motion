package com.otaliastudios.opengl.surface;

/* compiled from: EglWindowSurface.kt */
@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\b\u0016\u0018\u00002\u00020\u0001B!\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bB\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\b\u0010\f\u001a\u00020\rH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/otaliastudios/opengl/surface/EglWindowSurface;", "Lcom/otaliastudios/opengl/surface/EglNativeWindowSurface;", "eglCore", "Lcom/otaliastudios/opengl/core/EglCore;", "surface", "Landroid/view/Surface;", "releaseSurface", "", "(Lcom/otaliastudios/opengl/core/EglCore;Landroid/view/Surface;Z)V", "surfaceTexture", "Landroid/graphics/SurfaceTexture;", "(Lcom/otaliastudios/opengl/core/EglCore;Landroid/graphics/SurfaceTexture;)V", "release", "", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class EglWindowSurface extends com.otaliastudios.opengl.surface.EglNativeWindowSurface {
    private boolean releaseSurface;
    private android.view.Surface surface;

    public EglWindowSurface(com.otaliastudios.opengl.core.EglCore r2, android.graphics.SurfaceTexture r3) {
            r1 = this;
            java.lang.String r0 = "eglCore"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "surfaceTexture"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            com.otaliastudios.opengl.internal.EglSurface r3 = r2.createWindowSurface$library_release(r3)
            r1.<init>(r2, r3)
            return
    }

    public EglWindowSurface(com.otaliastudios.opengl.core.EglCore r8, android.view.Surface r9) {
            r7 = this;
            java.lang.String r0 = "eglCore"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            java.lang.String r0 = "surface"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r5 = 4
            r6 = 0
            r4 = 0
            r1 = r7
            r2 = r8
            r3 = r9
            r1.<init>(r2, r3, r4, r5, r6)
            return
    }

    public EglWindowSurface(com.otaliastudios.opengl.core.EglCore r2, android.view.Surface r3, boolean r4) {
            r1 = this;
            java.lang.String r0 = "eglCore"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "surface"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            com.otaliastudios.opengl.internal.EglSurface r0 = r2.createWindowSurface$library_release(r3)
            r1.<init>(r2, r0)
            r1.surface = r3
            r1.releaseSurface = r4
            return
    }

    public /* synthetic */ EglWindowSurface(com.otaliastudios.opengl.core.EglCore r1, android.view.Surface r2, boolean r3, int r4, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r0 = this;
            r4 = r4 & 4
            if (r4 == 0) goto L5
            r3 = 0
        L5:
            r0.<init>(r1, r2, r3)
            return
    }

    @Override // com.otaliastudios.opengl.surface.EglNativeSurface
    public void release() {
            r1 = this;
            super.release()
            boolean r0 = r1.releaseSurface
            if (r0 == 0) goto L12
            android.view.Surface r0 = r1.surface
            if (r0 != 0) goto Lc
            goto Lf
        Lc:
            r0.release()
        Lf:
            r0 = 0
            r1.surface = r0
        L12:
            return
    }
}
