package com.otaliastudios.opengl.geometry;

/* compiled from: IndexedSegmentF.kt */
@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005B5\u0012\u0006\u0010\u0002\u001a\u00020\u0006\u0012\u0006\u0010\u0004\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0002\u0010\fJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0006J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0001H\u0016R\u0011\u0010\u0002\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000e¨\u0006\u0015"}, d2 = {"Lcom/otaliastudios/opengl/geometry/IndexedSegmentF;", "Lcom/otaliastudios/opengl/geometry/SegmentF;", "i", "Lcom/otaliastudios/opengl/geometry/IndexedPointF;", "j", "(Lcom/otaliastudios/opengl/geometry/IndexedPointF;Lcom/otaliastudios/opengl/geometry/IndexedPointF;)V", "", "ix", "", "iy", "jx", "jy", "(IIFFFF)V", "getI", "()I", "getJ", "hasIndex", "", "index", "intersects", "other", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class IndexedSegmentF extends com.otaliastudios.opengl.geometry.SegmentF {
    private final int i;
    private final int j;

    public IndexedSegmentF(int r1, int r2, float r3, float r4, float r5, float r6) {
            r0 = this;
            r0.<init>(r3, r4, r5, r6)
            r0.i = r1
            r0.j = r2
            return
    }

    public IndexedSegmentF(com.otaliastudios.opengl.geometry.IndexedPointF r9, com.otaliastudios.opengl.geometry.IndexedPointF r10) {
            r8 = this;
            java.lang.String r0 = "i"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            java.lang.String r0 = "j"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            int r2 = r9.getIndex()
            int r3 = r10.getIndex()
            float r4 = r9.x
            float r5 = r9.y
            float r6 = r10.x
            float r7 = r10.y
            r1 = r8
            r1.<init>(r2, r3, r4, r5, r6, r7)
            return
    }

    public final int getI() {
            r0 = this;
            int r0 = r0.i
            return r0
    }

    public final int getJ() {
            r0 = this;
            int r0 = r0.j
            return r0
    }

    public final boolean hasIndex(int r2) {
            r1 = this;
            int r0 = r1.i
            if (r2 == r0) goto Lb
            int r1 = r1.j
            if (r2 != r1) goto L9
            goto Lb
        L9:
            r1 = 0
            return r1
        Lb:
            r1 = 1
            return r1
    }

    @Override // com.otaliastudios.opengl.geometry.SegmentF
    public boolean intersects(com.otaliastudios.opengl.geometry.SegmentF r3) {
            r2 = this;
            java.lang.String r0 = "other"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            boolean r0 = r3 instanceof com.otaliastudios.opengl.geometry.IndexedSegmentF
            if (r0 == 0) goto L30
            r0 = r3
            com.otaliastudios.opengl.geometry.IndexedSegmentF r0 = (com.otaliastudios.opengl.geometry.IndexedSegmentF) r0
            int r1 = r2.i
            boolean r1 = r0.hasIndex(r1)
            if (r1 == 0) goto L1e
            int r1 = r2.j
            boolean r1 = r0.hasIndex(r1)
            if (r1 == 0) goto L1e
            r2 = 1
            return r2
        L1e:
            int r1 = r2.i
            boolean r1 = r0.hasIndex(r1)
            if (r1 != 0) goto L2e
            int r1 = r2.j
            boolean r0 = r0.hasIndex(r1)
            if (r0 == 0) goto L30
        L2e:
            r2 = 0
            return r2
        L30:
            boolean r2 = super.intersects(r3)
            return r2
    }
}
