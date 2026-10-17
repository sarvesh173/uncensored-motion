package com.otaliastudios.opengl.internal;

/* compiled from: misc.kt */
@kotlin.Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0014\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0006\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u0001H\u0080\b\u001a\u0019\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u0001H\u0080\b\u001a\u0019\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u0001H\u0080\b\u001a\u0019\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u0001H\u0080\b\u001a\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0000\u001a\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0000\u001a \u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0000\u001a0\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016H\u0000\u001a(\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016H\u0000\u001a(\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016H\u0000¨\u0006\u001c"}, d2 = {"gluErrorString", "", "value", "", "intToHexString", "loge", "", "tag", "message", "logi", "logv", "logw", "matrixClone", "", "matrix", "matrixMakeIdentity", "matrixMultiply", "result", "left", "right", "matrixRotate", "angle", "", "x", "y", "z", "matrixScale", "matrixTranslate", "library_release"}, k = 2, mv = {1, 5, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class MiscKt {
    public static final java.lang.String gluErrorString(int r1) {
            java.lang.String r1 = android.opengl.GLU.gluErrorString(r1)
            java.lang.String r0 = "gluErrorString(value)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r0)
            return r1
    }

    public static final java.lang.String intToHexString(int r1) {
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            java.lang.String r0 = "toHexString(value)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r0)
            return r1
    }

    public static final void loge(java.lang.String r1, java.lang.String r2) {
            java.lang.String r0 = "tag"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            java.lang.String r0 = "message"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            android.util.Log.e(r1, r2)
            return
    }

    public static final void logi(java.lang.String r1, java.lang.String r2) {
            java.lang.String r0 = "tag"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            java.lang.String r0 = "message"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            android.util.Log.i(r1, r2)
            return
    }

    public static final void logv(java.lang.String r1, java.lang.String r2) {
            java.lang.String r0 = "tag"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            java.lang.String r0 = "message"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            android.util.Log.v(r1, r2)
            return
    }

    public static final void logw(java.lang.String r1, java.lang.String r2) {
            java.lang.String r0 = "tag"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            java.lang.String r0 = "message"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            android.util.Log.w(r1, r2)
            return
    }

    public static final float[] matrixClone(float[] r1) {
            java.lang.String r0 = "matrix"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            java.lang.Object r1 = r1.clone()
            float[] r1 = (float[]) r1
            return r1
    }

    public static final void matrixMakeIdentity(float[] r1) {
            java.lang.String r0 = "matrix"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            r0 = 0
            android.opengl.Matrix.setIdentityM(r1, r0)
            return
    }

    public static final void matrixMultiply(float[] r7, float[] r8, float[] r9) {
            java.lang.String r0 = "result"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.lang.String r0 = "left"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            java.lang.String r0 = "right"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r4 = 0
            r6 = 0
            r2 = 0
            r1 = r7
            r3 = r8
            r5 = r9
            android.opengl.Matrix.multiplyMM(r1, r2, r3, r4, r5, r6)
            return
    }

    public static final void matrixRotate(float[] r7, float r8, float r9, float r10, float r11) {
            java.lang.String r0 = "matrix"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r2 = 0
            r1 = r7
            r3 = r8
            r4 = r9
            r5 = r10
            r6 = r11
            android.opengl.Matrix.rotateM(r1, r2, r3, r4, r5, r6)
            return
    }

    public static final void matrixScale(float[] r1, float r2, float r3, float r4) {
            java.lang.String r0 = "matrix"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            r0 = 0
            android.opengl.Matrix.scaleM(r1, r0, r2, r3, r4)
            return
    }

    public static final void matrixTranslate(float[] r1, float r2, float r3, float r4) {
            java.lang.String r0 = "matrix"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            r0 = 0
            android.opengl.Matrix.translateM(r1, r0, r2, r3, r4)
            return
    }
}
