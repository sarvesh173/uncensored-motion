package com.otaliastudios.opengl.core;

/* compiled from: GlViewportAware.kt */
@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0005\b&\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u000f\u001a\u00020\u0010H\u0004J\b\u0010\u0011\u001a\u00020\u0010H\u0014J\u0016\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@DX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR$\u0010\f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@DX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\t\"\u0004\b\u000e\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/otaliastudios/opengl/core/GlViewportAware;", "", "()V", "viewportArray", "", "<set-?>", "", "viewportHeight", "getViewportHeight", "()I", "setViewportHeight", "(I)V", "viewportWidth", "getViewportWidth", "setViewportWidth", "ensureViewportSize", "", "onViewportSizeChanged", "setViewportSize", "width", "height", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public abstract class GlViewportAware {
    private final int[] viewportArray;
    private int viewportHeight;
    private int viewportWidth;

    public GlViewportAware() {
            r1 = this;
            r1.<init>()
            r0 = 4
            int[] r0 = new int[r0]
            r1.viewportArray = r0
            r0 = -1
            r1.viewportWidth = r0
            r1.viewportHeight = r0
            return
    }

    protected final void ensureViewportSize() {
            r3 = this;
            int r0 = r3.viewportHeight
            r1 = -1
            if (r0 == r1) goto Lb
            int r0 = r3.viewportWidth
            if (r0 != r1) goto La
            goto Lb
        La:
            return
        Lb:
            int r0 = com.otaliastudios.opengl.internal.GlKt.getGL_VIEWPORT()
            int r0 = kotlin.UInt.constructor-impl(r0)
            int[] r1 = r3.viewportArray
            r2 = 0
            android.opengl.GLES20.glGetIntegerv(r0, r1, r2)
            int[] r0 = r3.viewportArray
            r1 = 2
            r1 = r0[r1]
            r2 = 3
            r0 = r0[r2]
            r3.setViewportSize(r1, r0)
            return
    }

    public final int getViewportHeight() {
            r0 = this;
            int r0 = r0.viewportHeight
            return r0
    }

    public final int getViewportWidth() {
            r0 = this;
            int r0 = r0.viewportWidth
            return r0
    }

    protected void onViewportSizeChanged() {
            r0 = this;
            return
    }

    protected final void setViewportHeight(int r1) {
            r0 = this;
            r0.viewportHeight = r1
            return
    }

    public final void setViewportSize(int r2, int r3) {
            r1 = this;
            int r0 = r1.viewportWidth
            if (r2 != r0) goto La
            int r0 = r1.viewportHeight
            if (r3 == r0) goto L9
            goto La
        L9:
            return
        La:
            r1.viewportWidth = r2
            r1.viewportHeight = r3
            r1.onViewportSizeChanged()
            return
    }

    protected final void setViewportWidth(int r1) {
            r0 = this;
            r0.viewportWidth = r1
            return
    }
}
