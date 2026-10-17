package com.otaliastudios.opengl.surface;

/* compiled from: EglOffscreenSurface.kt */
@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/otaliastudios/opengl/surface/EglOffscreenSurface;", "Lcom/otaliastudios/opengl/surface/EglSurface;", "eglCore", "Lcom/otaliastudios/opengl/core/EglCore;", "width", "", "height", "(Lcom/otaliastudios/opengl/core/EglCore;II)V", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class EglOffscreenSurface extends com.otaliastudios.opengl.surface.EglSurface {
    public EglOffscreenSurface(com.otaliastudios.opengl.core.EglCore r2, int r3, int r4) {
            r1 = this;
            java.lang.String r0 = "eglCore"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            com.otaliastudios.opengl.internal.EglSurface r0 = r2.createOffscreenSurface$library_release(r3, r4)
            r1.<init>(r2, r0)
            r1.setWidth(r3)
            r1.setHeight(r4)
            return
    }
}
