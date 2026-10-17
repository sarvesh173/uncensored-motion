package com.otaliastudios.opengl.geometry;

/* compiled from: SegmentF.kt */
@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u0001B\u001f\b\u0016\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0002\u0010\u0006B%\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0002\u0010\fJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0000H\u0016J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\b2\u0006\u0010\u001c\u001a\u00020\bR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\n\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\u000b\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u001b\u0010\u0012\u001a\u00020\b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0013\u0010\u000e¨\u0006\u001d"}, d2 = {"Lcom/otaliastudios/opengl/geometry/SegmentF;", "", "i", "Landroid/graphics/PointF;", "Lcom/otaliastudios/opengl/geometry/PointF;", "j", "(Landroid/graphics/PointF;Landroid/graphics/PointF;)V", "ix", "", "iy", "jx", "jy", "(FFFF)V", "getIx", "()F", "getIy", "getJx", "getJy", "length", "getLength", "length$delegate", "Lkotlin/Lazy;", "intersects", "", "other", "orientation", "", "x", "y", "library_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class SegmentF {
    private final float ix;
    private final float iy;
    private final float jx;
    private final float jy;
    private final kotlin.Lazy length$delegate;

    static {
            return
    }

    public SegmentF(float r1, float r2, float r3, float r4) {
            r0 = this;
            r0.<init>()
            r0.ix = r1
            r0.iy = r2
            r0.jx = r3
            r0.jy = r4
            com.otaliastudios.opengl.geometry.SegmentF$length$2 r1 = new com.otaliastudios.opengl.geometry.SegmentF$length$2
            r1.<init>(r0)
            kotlin.jvm.functions.Function0 r1 = (kotlin.jvm.functions.Function0) r1
            kotlin.Lazy r1 = kotlin.LazyKt.lazy(r1)
            r0.length$delegate = r1
            return
    }

    public SegmentF(android.graphics.PointF r3, android.graphics.PointF r4) {
            r2 = this;
            java.lang.String r0 = "i"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "j"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            float r0 = r3.x
            float r3 = r3.y
            float r1 = r4.x
            float r4 = r4.y
            r2.<init>(r0, r3, r1, r4)
            return
    }

    public final float getIx() {
            r0 = this;
            float r0 = r0.ix
            return r0
    }

    public final float getIy() {
            r0 = this;
            float r0 = r0.iy
            return r0
    }

    public final float getJx() {
            r0 = this;
            float r0 = r0.jx
            return r0
    }

    public final float getJy() {
            r0 = this;
            float r0 = r0.jy
            return r0
    }

    public final float getLength() {
            r0 = this;
            kotlin.Lazy r0 = r0.length$delegate
            java.lang.Object r0 = r0.getValue()
            java.lang.Number r0 = (java.lang.Number) r0
            float r0 = r0.floatValue()
            return r0
    }

    public boolean intersects(com.otaliastudios.opengl.geometry.SegmentF r13) {
            r12 = this;
            java.lang.String r0 = "other"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            float r0 = r12.ix
            float r1 = r12.jx
            float r0 = java.lang.Math.min(r0, r1)
            float r1 = r12.ix
            float r2 = r12.jx
            float r1 = java.lang.Math.max(r1, r2)
            float r2 = r13.ix
            float r3 = r13.jx
            float r2 = java.lang.Math.min(r2, r3)
            float r3 = r13.ix
            float r4 = r13.jx
            float r3 = java.lang.Math.max(r3, r4)
            int r4 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r5 = 0
            if (r4 <= 0) goto L2b
            return r5
        L2b:
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r1 >= 0) goto L30
            return r5
        L30:
            float r2 = r12.iy
            float r4 = r12.jy
            float r2 = java.lang.Math.min(r2, r4)
            float r4 = r12.iy
            float r6 = r12.jy
            float r4 = java.lang.Math.max(r4, r6)
            float r6 = r13.iy
            float r7 = r13.jy
            float r6 = java.lang.Math.min(r6, r7)
            float r7 = r13.iy
            float r8 = r13.jy
            float r7 = java.lang.Math.max(r7, r8)
            int r8 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r8 <= 0) goto L55
            return r5
        L55:
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 >= 0) goto L5a
            return r5
        L5a:
            float r6 = r13.ix
            float r8 = r13.iy
            int r6 = r12.orientation(r6, r8)
            float r8 = r13.jx
            float r9 = r13.jy
            int r8 = r12.orientation(r8, r9)
            if (r6 <= 0) goto L6f
            if (r8 <= 0) goto L6f
            return r5
        L6f:
            if (r6 >= 0) goto L74
            if (r8 >= 0) goto L74
            return r5
        L74:
            float r9 = r12.ix
            float r10 = r12.iy
            int r9 = r13.orientation(r9, r10)
            float r10 = r12.jx
            float r11 = r12.jy
            int r10 = r13.orientation(r10, r11)
            if (r9 <= 0) goto L89
            if (r10 <= 0) goto L89
            return r5
        L89:
            if (r9 >= 0) goto L8e
            if (r10 >= 0) goto L8e
            return r5
        L8e:
            r11 = 1
            if (r6 != 0) goto Lb2
            if (r8 != 0) goto Lb2
            if (r9 != 0) goto Lb2
            if (r10 != 0) goto Lb2
            int r12 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r12 != 0) goto La0
            int r13 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r13 != 0) goto La0
            return r5
        La0:
            if (r12 != 0) goto La5
            if (r4 != 0) goto La5
            return r5
        La5:
            if (r1 != 0) goto Lac
            int r12 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r12 != 0) goto Lac
            return r5
        Lac:
            if (r1 != 0) goto Lb1
            if (r4 != 0) goto Lb1
            return r5
        Lb1:
            return r11
        Lb2:
            float r0 = r12.ix
            float r1 = r13.ix
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r2 != 0) goto Lc3
            float r2 = r12.iy
            float r3 = r13.iy
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r2 != 0) goto Lc3
            return r5
        Lc3:
            float r2 = r12.jx
            float r3 = r13.jx
            int r4 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r4 != 0) goto Ld4
            float r4 = r12.jy
            float r6 = r13.jy
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 != 0) goto Ld4
            return r5
        Ld4:
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 != 0) goto Le1
            float r0 = r12.iy
            float r3 = r13.jy
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 != 0) goto Le1
            return r5
        Le1:
            int r0 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r0 != 0) goto Lee
            float r12 = r12.jy
            float r13 = r13.iy
            int r12 = (r12 > r13 ? 1 : (r12 == r13 ? 0 : -1))
            if (r12 != 0) goto Lee
            return r5
        Lee:
            return r11
    }

    public final int orientation(float r4, float r5) {
            r3 = this;
            float r0 = r3.jx
            float r1 = r3.ix
            float r1 = r0 - r1
            float r2 = r3.jy
            float r5 = r5 - r2
            float r1 = r1 * r5
            float r3 = r3.iy
            float r2 = r2 - r3
            float r4 = r4 - r0
            float r2 = r2 * r4
            float r1 = r1 - r2
            float r3 = java.lang.Math.signum(r1)
            int r3 = (int) r3
            return r3
    }
}
