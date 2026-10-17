package com.goldmotion.gm3d;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes33.dex */
public final class Gm3d {
    public static final float DEFAULT_FOCAL = 2400.0f;
    private static final int DIAG_LIMIT = 60;
    private static volatile float sCx;
    private static volatile float sCy;
    private static volatile int sDiag;

    static {
            return
    }

    private Gm3d() {
            r0 = this;
            r0.<init>()
            return
    }

    public static boolean apply(android.graphics.Matrix r6, com.alightcreative.app.motion.scene.Transform r7, float r8) {
            android.graphics.Matrix r0 = r7.getParentTransform()
            float[] r0 = poseOf(r0)
            if (r0 != 0) goto Lc
            r6 = 0
            return r6
        Lc:
            r1 = 16
            float[] r2 = new float[r1]
            float[] r3 = new float[r1]
            float[] r4 = new float[r1]
            float[] r1 = new float[r1]
            buildLocal(r7, r2)
            com.goldmotion.gm3d.GmMat4.mul(r0, r2, r3)
            float r2 = com.goldmotion.gm3d.Gm3d.sCx
            float r5 = com.goldmotion.gm3d.Gm3d.sCy
            com.goldmotion.gm3d.GmMat4.projection(r4, r8, r2, r5)
            com.goldmotion.gm3d.GmMat4.mul(r4, r3, r1)
            r2 = 9
            float[] r2 = new float[r2]
            com.goldmotion.gm3d.GmMat4.project(r1, r2)
            diag(r7, r0, r8, r2)
            r6.setValues(r2)
            r6 = 1
            return r6
    }

    public static boolean applyOpti(android.graphics.Matrix r6, com.alightcreative.app.motion.scene.Transform r7, float r8, float r9, float r10, float r11, float r12) {
            android.graphics.Matrix r0 = r7.getParentTransform()
            float[] r0 = poseOf(r0)
            if (r0 != 0) goto Lc
            r6 = 0
            return r6
        Lc:
            r1 = 16
            float[] r2 = new float[r1]
            float[] r3 = new float[r1]
            float[] r4 = new float[r1]
            float[] r5 = new float[r1]
            float[] r1 = new float[r1]
            com.goldmotion.gm3d.GmMat4.scale(r2, r8, r9)
            r8 = 0
            com.goldmotion.gm3d.GmMat4.translate(r3, r10, r11, r8)
            com.goldmotion.gm3d.GmMat4.mul(r2, r3, r2)
            com.goldmotion.gm3d.GmMat4.identity(r3)
            buildLocalInto(r7, r3)
            com.goldmotion.gm3d.GmMat4.mul(r2, r3, r2)
            com.goldmotion.gm3d.GmMat4.mul(r0, r2, r4)
            float r7 = com.goldmotion.gm3d.Gm3d.sCx
            float r8 = com.goldmotion.gm3d.Gm3d.sCy
            com.goldmotion.gm3d.GmMat4.projection(r5, r12, r7, r8)
            com.goldmotion.gm3d.GmMat4.mul(r5, r4, r1)
            r7 = 9
            float[] r7 = new float[r7]
            com.goldmotion.gm3d.GmMat4.project(r1, r7)
            r6.setValues(r7)
            r6 = 1
            return r6
    }

    public static void buildLocal(com.alightcreative.app.motion.scene.Transform r0, float[] r1) {
            com.goldmotion.gm3d.GmMat4.identity(r1)
            buildLocalInto(r0, r1)
            return
    }

    public static void buildLocalInto(com.alightcreative.app.motion.scene.Transform r8, float[] r9) {
            r0 = 16
            float[] r0 = new float[r0]
            com.alightcreative.app.motion.scene.Vector3D r1 = r8.getLocation()
            com.alightcreative.app.motion.scene.Vector2D r2 = r8.getPivot()
            com.alightcreative.app.motion.scene.Vector2D r3 = r8.getScale()
            com.alightcreative.app.motion.scene.Vector2D r4 = r8.getSkew()
            float r5 = r2.getX()
            float r2 = r2.getY()
            float r6 = r1.getX()
            float r7 = r1.getY()
            float r1 = r1.getZ()
            com.goldmotion.gm3d.GmMat4.translate(r0, r6, r7, r1)
            com.goldmotion.gm3d.GmMat4.mulRight(r9, r0)
            r1 = 0
            com.goldmotion.gm3d.GmMat4.translate(r0, r5, r2, r1)
            com.goldmotion.gm3d.GmMat4.mulRight(r9, r0)
            float r6 = r8.getRotation()
            com.goldmotion.gm3d.GmMat4.rotateZ(r0, r6)
            com.goldmotion.gm3d.GmMat4.mulRight(r9, r0)
            float r6 = r8.getRotationX()
            float r7 = r8.getRotationY()
            com.goldmotion.gm3d.GmMat4.rotation(r0, r6, r7)
            com.goldmotion.gm3d.GmMat4.mulRight(r9, r0)
            float r6 = r3.getX()
            float r3 = r3.getY()
            com.goldmotion.gm3d.GmMat4.scale(r0, r6, r3)
            com.goldmotion.gm3d.GmMat4.mulRight(r9, r0)
            float r3 = r4.getX()
            float r4 = r4.getY()
            com.goldmotion.gm3d.GmMat4.skew(r0, r3, r4)
            com.goldmotion.gm3d.GmMat4.mulRight(r9, r0)
            float r3 = -r5
            float r2 = -r2
            com.goldmotion.gm3d.GmMat4.translate(r0, r3, r2, r1)
            com.goldmotion.gm3d.GmMat4.mulRight(r9, r0)
            float r1 = r8.getOrientation()
            com.goldmotion.gm3d.GmMat4.rotateZ(r0, r1)
            com.goldmotion.gm3d.GmMat4.mulRight(r9, r0)
            float r1 = r8.getSize()
            float r8 = r8.getSize()
            com.goldmotion.gm3d.GmMat4.scale(r0, r1, r8)
            com.goldmotion.gm3d.GmMat4.mulRight(r9, r0)
            return
    }

    public static void buildParent(com.alightcreative.app.motion.scene.Transform r8, float[] r9) {
            r0 = 16
            float[] r0 = new float[r0]
            com.goldmotion.gm3d.GmMat4.identity(r9)
            com.alightcreative.app.motion.scene.Vector3D r1 = r8.getLocation()
            com.alightcreative.app.motion.scene.Vector2D r2 = r8.getPivot()
            com.alightcreative.app.motion.scene.Vector2D r3 = r8.getScale()
            com.alightcreative.app.motion.scene.Vector2D r4 = r8.getSkew()
            float r5 = r1.getX()
            float r6 = r2.getX()
            float r5 = r5 + r6
            float r6 = r1.getY()
            float r2 = r2.getY()
            float r6 = r6 + r2
            float r1 = r1.getZ()
            com.goldmotion.gm3d.GmMat4.translate(r0, r5, r6, r1)
            com.goldmotion.gm3d.GmMat4.mulRight(r9, r0)
            float r2 = r8.getRotation()
            com.goldmotion.gm3d.GmMat4.rotateZ(r0, r2)
            com.goldmotion.gm3d.GmMat4.mulRight(r9, r0)
            float r2 = r8.getRotationX()
            float r7 = r8.getRotationY()
            com.goldmotion.gm3d.GmMat4.rotation(r0, r2, r7)
            com.goldmotion.gm3d.GmMat4.mulRight(r9, r0)
            float r2 = r3.getX()
            float r3 = r3.getY()
            com.goldmotion.gm3d.GmMat4.scale(r0, r2, r3)
            com.goldmotion.gm3d.GmMat4.mulRight(r9, r0)
            float r2 = r4.getX()
            float r3 = r4.getY()
            com.goldmotion.gm3d.GmMat4.skew(r0, r2, r3)
            com.goldmotion.gm3d.GmMat4.mulRight(r9, r0)
            float r2 = r8.getOrientation()
            com.goldmotion.gm3d.GmMat4.rotateZ(r0, r2)
            com.goldmotion.gm3d.GmMat4.mulRight(r9, r0)
            float r2 = r8.getSize()
            float r8 = r8.getSize()
            com.goldmotion.gm3d.GmMat4.scale(r0, r2, r8)
            com.goldmotion.gm3d.GmMat4.mulRight(r9, r0)
            float r8 = -r5
            float r2 = -r6
            float r1 = -r1
            com.goldmotion.gm3d.GmMat4.translate(r0, r8, r2, r1)
            com.goldmotion.gm3d.GmMat4.mulRight(r9, r0)
            return
    }

    public static android.graphics.Matrix cameraPose(android.graphics.Matrix r8, com.alightcreative.app.motion.scene.Transform r9, float r10) {
            r10 = 16
            float[] r0 = new float[r10]
            float[] r1 = new float[r10]
            float[] r2 = new float[r10]
            float[] r8 = poseOf(r8)
            com.alightcreative.app.motion.scene.Vector3D r3 = r9.getLocation()
            com.alightcreative.app.motion.scene.Vector2D r4 = r9.getPivot()
            float r5 = r3.getX()
            float r6 = r4.getX()
            float r5 = r5 + r6
            float r3 = r3.getY()
            float r4 = r4.getY()
            float r3 = r3 + r4
            r4 = 0
            com.goldmotion.gm3d.GmMat4.translate(r1, r5, r3, r4)
            float r6 = r9.getRotationX()
            float r6 = -r6
            float r7 = r9.getRotationY()
            float r7 = -r7
            com.goldmotion.gm3d.GmMat4.rotation(r2, r6, r7)
            com.goldmotion.gm3d.GmMat4.mul(r1, r2, r0)
            float r9 = r9.getRotation()
            float r9 = -r9
            com.goldmotion.gm3d.GmMat4.rotateZ(r2, r9)
            com.goldmotion.gm3d.GmMat4.mul(r0, r2, r0)
            float r9 = -r5
            float r1 = -r3
            com.goldmotion.gm3d.GmMat4.translate(r2, r9, r1, r4)
            com.goldmotion.gm3d.GmMat4.mul(r0, r2, r0)
            float[] r9 = new float[r10]
            if (r8 == 0) goto L55
            com.goldmotion.gm3d.GmMat4.mul(r0, r8, r9)
            goto L58
        L55:
            com.goldmotion.gm3d.GmMat4.copy(r0, r9)
        L58:
            com.goldmotion.gm3d.GmPoseMatrix r8 = new com.goldmotion.gm3d.GmPoseMatrix
            r8.<init>(r9)
            return r8
    }

    private static void diag(com.alightcreative.app.motion.scene.Transform r41, float[] r42, float r43, float[] r44) {
            int r0 = com.goldmotion.gm3d.Gm3d.sDiag
            r1 = 60
            if (r0 < r1) goto L8
            goto L123
        L8:
            int r0 = com.goldmotion.gm3d.Gm3d.sDiag
            r1 = 1
            int r0 = r0 + r1
            com.goldmotion.gm3d.Gm3d.sDiag = r0
            com.alightcreative.app.motion.scene.Vector3D r0 = r41.getLocation()     // Catch: java.lang.Throwable -> L123
            com.alightcreative.app.motion.scene.Vector2D r2 = r41.getPivot()     // Catch: java.lang.Throwable -> L123
            java.lang.String r3 = "GM4X4"
            java.util.Locale r4 = java.util.Locale.US     // Catch: java.lang.Throwable -> L123
            java.lang.String r5 = "n=%d rx=%.4f ry=%.4f loc=(%.3f,%.3f,%.3f) piv=(%.3f,%.3f) f=%.1f c=(%.1f,%.1f) poseRow3=[%.4f %.4f %.4f %.4f] h=[%.4f %.4f %.4f | %.4f %.4f %.4f | %.4f %.4f %.4f]"
            int r6 = com.goldmotion.gm3d.Gm3d.sDiag     // Catch: java.lang.Throwable -> L123
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)     // Catch: java.lang.Throwable -> L123
            float r7 = r41.getRotationX()     // Catch: java.lang.Throwable -> L123
            java.lang.Float r7 = java.lang.Float.valueOf(r7)     // Catch: java.lang.Throwable -> L123
            float r8 = r41.getRotationY()     // Catch: java.lang.Throwable -> L123
            java.lang.Float r8 = java.lang.Float.valueOf(r8)     // Catch: java.lang.Throwable -> L123
            float r9 = r0.getX()     // Catch: java.lang.Throwable -> L123
            java.lang.Float r9 = java.lang.Float.valueOf(r9)     // Catch: java.lang.Throwable -> L123
            float r10 = r0.getY()     // Catch: java.lang.Throwable -> L123
            java.lang.Float r10 = java.lang.Float.valueOf(r10)     // Catch: java.lang.Throwable -> L123
            float r0 = r0.getZ()     // Catch: java.lang.Throwable -> L123
            java.lang.Float r0 = java.lang.Float.valueOf(r0)     // Catch: java.lang.Throwable -> L123
            float r11 = r2.getX()     // Catch: java.lang.Throwable -> L123
            java.lang.Float r11 = java.lang.Float.valueOf(r11)     // Catch: java.lang.Throwable -> L123
            float r2 = r2.getY()     // Catch: java.lang.Throwable -> L123
            java.lang.Float r2 = java.lang.Float.valueOf(r2)     // Catch: java.lang.Throwable -> L123
            java.lang.Float r12 = java.lang.Float.valueOf(r43)     // Catch: java.lang.Throwable -> L123
            float r13 = com.goldmotion.gm3d.Gm3d.sCx     // Catch: java.lang.Throwable -> L123
            java.lang.Float r13 = java.lang.Float.valueOf(r13)     // Catch: java.lang.Throwable -> L123
            float r14 = com.goldmotion.gm3d.Gm3d.sCy     // Catch: java.lang.Throwable -> L123
            java.lang.Float r14 = java.lang.Float.valueOf(r14)     // Catch: java.lang.Throwable -> L123
            r15 = 12
            r16 = r42[r15]     // Catch: java.lang.Throwable -> L123
            java.lang.Float r16 = java.lang.Float.valueOf(r16)     // Catch: java.lang.Throwable -> L123
            r17 = 13
            r18 = r42[r17]     // Catch: java.lang.Throwable -> L123
            java.lang.Float r18 = java.lang.Float.valueOf(r18)     // Catch: java.lang.Throwable -> L123
            r19 = 14
            r20 = r42[r19]     // Catch: java.lang.Throwable -> L123
            java.lang.Float r20 = java.lang.Float.valueOf(r20)     // Catch: java.lang.Throwable -> L123
            r21 = 15
            r22 = r42[r21]     // Catch: java.lang.Throwable -> L123
            java.lang.Float r22 = java.lang.Float.valueOf(r22)     // Catch: java.lang.Throwable -> L123
            r23 = 0
            r24 = r44[r23]     // Catch: java.lang.Throwable -> L123
            java.lang.Float r24 = java.lang.Float.valueOf(r24)     // Catch: java.lang.Throwable -> L123
            r25 = r44[r1]     // Catch: java.lang.Throwable -> L123
            java.lang.Float r25 = java.lang.Float.valueOf(r25)     // Catch: java.lang.Throwable -> L123
            r26 = 2
            r27 = r44[r26]     // Catch: java.lang.Throwable -> L123
            java.lang.Float r27 = java.lang.Float.valueOf(r27)     // Catch: java.lang.Throwable -> L123
            r28 = 3
            r29 = r44[r28]     // Catch: java.lang.Throwable -> L123
            java.lang.Float r29 = java.lang.Float.valueOf(r29)     // Catch: java.lang.Throwable -> L123
            r30 = 4
            r31 = r44[r30]     // Catch: java.lang.Throwable -> L123
            java.lang.Float r31 = java.lang.Float.valueOf(r31)     // Catch: java.lang.Throwable -> L123
            r32 = 5
            r33 = r44[r32]     // Catch: java.lang.Throwable -> L123
            java.lang.Float r33 = java.lang.Float.valueOf(r33)     // Catch: java.lang.Throwable -> L123
            r34 = 6
            r35 = r44[r34]     // Catch: java.lang.Throwable -> L123
            java.lang.Float r35 = java.lang.Float.valueOf(r35)     // Catch: java.lang.Throwable -> L123
            r36 = 7
            r37 = r44[r36]     // Catch: java.lang.Throwable -> L123
            java.lang.Float r37 = java.lang.Float.valueOf(r37)     // Catch: java.lang.Throwable -> L123
            r38 = 8
            r39 = r44[r38]     // Catch: java.lang.Throwable -> L123
            java.lang.Float r39 = java.lang.Float.valueOf(r39)     // Catch: java.lang.Throwable -> L123
            r40 = r1
            r1 = 24
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L123
            r1[r23] = r6     // Catch: java.lang.Throwable -> L123
            r1[r40] = r7     // Catch: java.lang.Throwable -> L123
            r1[r26] = r8     // Catch: java.lang.Throwable -> L123
            r1[r28] = r9     // Catch: java.lang.Throwable -> L123
            r1[r30] = r10     // Catch: java.lang.Throwable -> L123
            r1[r32] = r0     // Catch: java.lang.Throwable -> L123
            r1[r34] = r11     // Catch: java.lang.Throwable -> L123
            r1[r36] = r2     // Catch: java.lang.Throwable -> L123
            r1[r38] = r12     // Catch: java.lang.Throwable -> L123
            r0 = 9
            r1[r0] = r13     // Catch: java.lang.Throwable -> L123
            r0 = 10
            r1[r0] = r14     // Catch: java.lang.Throwable -> L123
            r0 = 11
            r1[r0] = r16     // Catch: java.lang.Throwable -> L123
            r1[r15] = r18     // Catch: java.lang.Throwable -> L123
            r1[r17] = r20     // Catch: java.lang.Throwable -> L123
            r1[r19] = r22     // Catch: java.lang.Throwable -> L123
            r1[r21] = r24     // Catch: java.lang.Throwable -> L123
            r0 = 16
            r1[r0] = r25     // Catch: java.lang.Throwable -> L123
            r0 = 17
            r1[r0] = r27     // Catch: java.lang.Throwable -> L123
            r0 = 18
            r1[r0] = r29     // Catch: java.lang.Throwable -> L123
            r0 = 19
            r1[r0] = r31     // Catch: java.lang.Throwable -> L123
            r0 = 20
            r1[r0] = r33     // Catch: java.lang.Throwable -> L123
            r0 = 21
            r1[r0] = r35     // Catch: java.lang.Throwable -> L123
            r0 = 22
            r1[r0] = r37     // Catch: java.lang.Throwable -> L123
            r0 = 23
            r1[r0] = r39     // Catch: java.lang.Throwable -> L123
            java.lang.String r0 = java.lang.String.format(r4, r5, r1)     // Catch: java.lang.Throwable -> L123
            android.util.Log.e(r3, r0)     // Catch: java.lang.Throwable -> L123
        L123:
            return
    }

    public static boolean hasPose(android.graphics.Matrix r0) {
            boolean r0 = r0 instanceof com.goldmotion.gm3d.GmPoseMatrix
            return r0
    }

    public static boolean is3D(com.alightcreative.app.motion.scene.Transform r0) {
            android.graphics.Matrix r0 = r0.getParentTransform()
            boolean r0 = hasPose(r0)
            return r0
    }

    public static android.graphics.Matrix parentPose(com.alightcreative.app.motion.scene.Transform r2, android.graphics.Matrix r3, float r4) {
            r4 = 16
            float[] r0 = new float[r4]
            float[] r1 = new float[r4]
            float[] r3 = poseOf(r3)
            if (r3 == 0) goto L10
            com.goldmotion.gm3d.GmMat4.copy(r3, r0)
            goto L13
        L10:
            com.goldmotion.gm3d.GmMat4.identity(r0)
        L13:
            buildParent(r2, r1)
            float[] r2 = new float[r4]
            com.goldmotion.gm3d.GmMat4.mul(r0, r1, r2)
            com.goldmotion.gm3d.GmPoseMatrix r3 = new com.goldmotion.gm3d.GmPoseMatrix
            r3.<init>(r2)
            return r3
    }

    public static float[] poseOf(android.graphics.Matrix r1) {
            boolean r0 = r1 instanceof com.goldmotion.gm3d.GmPoseMatrix
            if (r0 == 0) goto L9
            com.goldmotion.gm3d.GmPoseMatrix r1 = (com.goldmotion.gm3d.GmPoseMatrix) r1
            float[] r1 = r1.pose
            return r1
        L9:
            r1 = 0
            return r1
    }

    public static void setViewport(float r2, float r3) {
            r0 = 0
            int r1 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r1 <= 0) goto L11
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r0 <= 0) goto L11
            r0 = 1056964608(0x3f000000, float:0.5)
            float r2 = r2 * r0
            com.goldmotion.gm3d.Gm3d.sCx = r2
            float r3 = r3 * r0
            com.goldmotion.gm3d.Gm3d.sCy = r3
        L11:
            return
    }

    public static float viewportCx() {
            float r0 = com.goldmotion.gm3d.Gm3d.sCx
            return r0
    }

    public static float viewportCy() {
            float r0 = com.goldmotion.gm3d.Gm3d.sCy
            return r0
    }
}
