package com.otaliastudios.opengl.extensions;

/* compiled from: Matrix.kt */
@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u0014\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0010\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0002\u001a\n\u0010\u0004\u001a\u00020\u0002*\u00020\u0002\u001a*\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007\u001a\u0012\u0010\u000b\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0012\u0010\f\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0012\u0010\r\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007\u001a(\u0010\u000e\u001a\u00020\u0002*\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u0007\u001a\u0012\u0010\u000f\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0007\u001a\u0012\u0010\u0010\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0007\u001a\u0012\u0010\u0011\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0007\u001a(\u0010\u0012\u001a\u00020\u0002*\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u0007\u001a\u0012\u0010\u0013\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0007\u001a\u0012\u0010\u0015\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0007\u001a\u0012\u0010\u0016\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0007¨\u0006\u0017"}, d2 = {"checkSize", "", "", "clear", "makeIdentity", "rotate", "angle", "", "x", "y", "z", "rotateX", "rotateY", "rotateZ", "scale", "scaleX", "scaleY", "scaleZ", "translate", "translateX", "translation", "translateY", "translateZ", "library_release"}, k = 2, mv = {1, 5, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class MatrixKt {
    private static final void checkSize(float[] r1) {
            int r1 = r1.length
            r0 = 16
            if (r1 != r0) goto L6
            return
        L6:
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            java.lang.String r0 = "Need a 16 values matrix."
            r1.<init>(r0)
            throw r1
    }

    public static final float[] clear(float[] r1) {
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            float[] r1 = makeIdentity(r1)
            return r1
    }

    public static final float[] makeIdentity(float[] r1) {
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            checkSize(r1)
            com.otaliastudios.opengl.internal.MiscKt.matrixMakeIdentity(r1)
            return r1
    }

    public static final float[] rotate(float[] r1, float r2, float r3, float r4, float r5) {
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            checkSize(r1)
            com.otaliastudios.opengl.internal.MiscKt.matrixRotate(r1, r2, r3, r4, r5)
            return r1
    }

    public static final float[] rotateX(float[] r2, float r3) {
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r0 = 1065353216(0x3f800000, float:1.0)
            r1 = 0
            float[] r2 = rotate(r2, r3, r0, r1, r1)
            return r2
    }

    public static final float[] rotateY(float[] r2, float r3) {
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r0 = 0
            r1 = 1065353216(0x3f800000, float:1.0)
            float[] r2 = rotate(r2, r3, r0, r1, r0)
            return r2
    }

    public static final float[] rotateZ(float[] r2, float r3) {
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r0 = 0
            r1 = 1065353216(0x3f800000, float:1.0)
            float[] r2 = rotate(r2, r3, r0, r0, r1)
            return r2
    }

    public static final float[] scale(float[] r1, float r2, float r3, float r4) {
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            checkSize(r1)
            com.otaliastudios.opengl.internal.MiscKt.matrixScale(r1, r2, r3, r4)
            return r1
    }

    public static /* synthetic */ float[] scale$default(float[] r1, float r2, float r3, float r4, int r5, java.lang.Object r6) {
            r6 = r5 & 1
            r0 = 1065353216(0x3f800000, float:1.0)
            if (r6 == 0) goto L7
            r2 = r0
        L7:
            r6 = r5 & 2
            if (r6 == 0) goto Lc
            r3 = r0
        Lc:
            r5 = r5 & 4
            if (r5 == 0) goto L11
            r4 = r0
        L11:
            float[] r1 = scale(r1, r2, r3, r4)
            return r1
    }

    public static final float[] scaleX(float[] r7, float r8) {
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 6
            r6 = 0
            r3 = 0
            r4 = 0
            r1 = r7
            r2 = r8
            float[] r7 = scale$default(r1, r2, r3, r4, r5, r6)
            return r7
    }

    public static final float[] scaleY(float[] r7, float r8) {
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 5
            r6 = 0
            r2 = 0
            r4 = 0
            r1 = r7
            r3 = r8
            float[] r7 = scale$default(r1, r2, r3, r4, r5, r6)
            return r7
    }

    public static final float[] scaleZ(float[] r7, float r8) {
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 3
            r6 = 0
            r2 = 0
            r3 = 0
            r1 = r7
            r4 = r8
            float[] r7 = scale$default(r1, r2, r3, r4, r5, r6)
            return r7
    }

    public static final float[] translate(float[] r1, float r2, float r3, float r4) {
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            checkSize(r1)
            com.otaliastudios.opengl.internal.MiscKt.matrixTranslate(r1, r2, r3, r4)
            return r1
    }

    public static /* synthetic */ float[] translate$default(float[] r1, float r2, float r3, float r4, int r5, java.lang.Object r6) {
            r6 = r5 & 1
            r0 = 0
            if (r6 == 0) goto L6
            r2 = r0
        L6:
            r6 = r5 & 2
            if (r6 == 0) goto Lb
            r3 = r0
        Lb:
            r5 = r5 & 4
            if (r5 == 0) goto L10
            r4 = r0
        L10:
            float[] r1 = translate(r1, r2, r3, r4)
            return r1
    }

    public static final float[] translateX(float[] r7, float r8) {
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 6
            r6 = 0
            r3 = 0
            r4 = 0
            r1 = r7
            r2 = r8
            float[] r7 = translate$default(r1, r2, r3, r4, r5, r6)
            return r7
    }

    public static final float[] translateY(float[] r7, float r8) {
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 5
            r6 = 0
            r2 = 0
            r4 = 0
            r1 = r7
            r3 = r8
            float[] r7 = translate$default(r1, r2, r3, r4, r5, r6)
            return r7
    }

    public static final float[] translateZ(float[] r7, float r8) {
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 3
            r6 = 0
            r2 = 0
            r3 = 0
            r1 = r7
            r4 = r8
            float[] r7 = translate$default(r1, r2, r3, r4, r5, r6)
            return r7
    }
}
