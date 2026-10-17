package com.goldmotion.gm3d;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes33.dex */
public final class GmPoseMatrix extends android.graphics.Matrix {
    public final float[] pose;

    public GmPoseMatrix(float[] r4) {
            r3 = this;
            r3.<init>()
            r0 = 16
            float[] r1 = new float[r0]
            r3.pose = r1
            r2 = 0
            java.lang.System.arraycopy(r4, r2, r1, r2, r0)
            r4 = 9
            float[] r4 = new float[r4]
            com.goldmotion.gm3d.GmMat4.homography(r1, r4)
            r3.setValues(r4)
            return
    }

    public static android.graphics.Matrix copyOf(android.graphics.Matrix r1) {
            boolean r0 = r1 instanceof com.goldmotion.gm3d.GmPoseMatrix
            if (r0 == 0) goto Le
            com.goldmotion.gm3d.GmPoseMatrix r0 = new com.goldmotion.gm3d.GmPoseMatrix
            com.goldmotion.gm3d.GmPoseMatrix r1 = (com.goldmotion.gm3d.GmPoseMatrix) r1
            float[] r1 = r1.pose
            r0.<init>(r1)
            return r0
        Le:
            android.graphics.Matrix r0 = new android.graphics.Matrix
            r0.<init>(r1)
            return r0
    }
}
