package com.otaliastudios.opengl.geometry;

/* compiled from: IndexedPointF.kt */
@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0002\u0010\bR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/otaliastudios/opengl/geometry/IndexedPointF;", "Landroid/graphics/PointF;", "Lcom/otaliastudios/opengl/geometry/PointF;", "index", "", "x", "", "y", "(IFF)V", "getIndex", "()I", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class IndexedPointF extends android.graphics.PointF {
    private final int index;

    public IndexedPointF(int r1, float r2, float r3) {
            r0 = this;
            r0.<init>(r2, r3)
            r0.index = r1
            return
    }

    public final int getIndex() {
            r0 = this;
            int r0 = r0.index
            return r0
    }
}
