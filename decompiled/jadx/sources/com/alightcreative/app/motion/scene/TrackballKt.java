package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u001a\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\nH\u0002\u001a\u0016\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"TRACKBALLSIZE", "", "axisToQuat", "Lcom/alightcreative/app/motion/scene/Quaternion;", "a", "Lcom/alightcreative/app/motion/scene/Vector3D;", "phi", "projectToSphere", "r", "p", "Lcom/alightcreative/app/motion/scene/Vector2D;", "trackball_3d", "p1", "p2", "app_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nTrackball.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Trackball.kt\ncom/alightcreative/app/motion/scene/TrackballKt\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n+ 3 Quaternion.kt\ncom/alightcreative/app/motion/scene/QuaternionKt\n*L\n1#1,101:1\n122#2:102\n424#2:103\n418#2:104\n411#2,8:105\n424#2:113\n418#2:114\n415#2:115\n161#3:116\n*S KotlinDebug\n*F\n+ 1 Trackball.kt\ncom/alightcreative/app/motion/scene/TrackballKt\n*L\n75#1:102\n75#1:103\n75#1:104\n76#1:105,8\n86#1:113\n86#1:114\n86#1:115\n87#1:116\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class TrackballKt {
    private static final float TRACKBALLSIZE = 0.8f;

    private static final com.alightcreative.app.motion.scene.Quaternion axisToQuat(com.alightcreative.app.motion.scene.Vector3D r13, float r14) {
            java.lang.String r12 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r0 = com.alightcreative.app.motion.scene.GeometryKt.getLength(r13)
            r12 = 6
            com.alightcreative.app.motion.scene.Vector3D r1 = new com.alightcreative.app.motion.scene.Vector3D
            r12 = 3
            float r2 = r13.getX()
            r12 = 4
            float r2 = r2 / r0
            r12 = 4
            float r3 = r13.getY()
            r12 = 2
            float r3 = r3 / r0
            r12 = 2
            float r13 = r13.getZ()
            r12 = 6
            float r13 = r13 / r0
            r12 = 0
            r1.<init>(r2, r3, r13)
            r12 = 5
            r13 = 1073741824(0x40000000, float:2.0)
            r12 = 3
            float r14 = r14 / r13
            r12 = 6
            double r13 = (double) r14
            r12 = 6
            double r2 = java.lang.Math.sin(r13)
            r12 = 2
            float r0 = (float) r2
            r12 = 4
            com.alightcreative.app.motion.scene.Vector3D r2 = new com.alightcreative.app.motion.scene.Vector3D
            r12 = 7
            float r3 = r1.getX()
            r12 = 0
            float r3 = r3 * r0
            r12 = 5
            float r4 = r1.getY()
            r12 = 4
            float r4 = r4 * r0
            r12 = 6
            float r1 = r1.getZ()
            r12 = 7
            float r1 = r1 * r0
            r12 = 6
            r2.<init>(r3, r4, r1)
            r12 = 5
            float r0 = r2.getX()
            r12 = 2
            float r1 = r2.getY()
            r12 = 4
            float r2 = r2.getZ()
            r12 = 0
            double r13 = java.lang.Math.cos(r13)
            r12 = 7
            float r13 = (float) r13
            r12 = 0
            com.alightcreative.app.motion.scene.Quaternion r14 = new com.alightcreative.app.motion.scene.Quaternion
            r12 = 4
            double r4 = (double) r0
            r12 = 0
            double r6 = (double) r1
            r12 = 6
            double r8 = (double) r2
            r12 = 7
            double r10 = (double) r13
            r3 = r14
            r12 = 3
            r3.<init>(r4, r6, r8, r10)
            r12 = 7
            return r14
    }

    private static final com.alightcreative.app.motion.scene.Vector3D projectToSphere(float r3, com.alightcreative.app.motion.scene.Vector2D r4) {
            r2 = 0
            float r0 = com.alightcreative.app.motion.scene.GeometryKt.getLength(r4)
            r2 = 0
            r1 = 1060439283(0x3f3504f3, float:0.70710677)
            r2 = 3
            float r1 = r1 * r3
            r2 = 1
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r2 = 1
            if (r1 >= 0) goto L21
            float r3 = r3 * r3
            r2 = 0
            float r0 = r0 * r0
            r2 = 0
            float r3 = r3 - r0
            r2 = 3
            double r0 = (double) r3
            r2 = 0
            double r0 = java.lang.Math.sqrt(r0)
            r2 = 6
            float r3 = (float) r0
            r2 = 0
            goto L2b
        L21:
            r2 = 4
            r1 = 1068827891(0x3fb504f3, float:1.4142135)
            r2 = 6
            float r3 = r3 / r1
            r2 = 0
            float r3 = r3 * r3
            r2 = 0
            float r3 = r3 / r0
        L2b:
            r2 = 4
            com.alightcreative.app.motion.scene.Vector3D r0 = new com.alightcreative.app.motion.scene.Vector3D
            r2 = 5
            float r1 = r4.getX()
            float r4 = r4.getY()
            r2 = 1
            r0.<init>(r1, r4, r3)
            r2 = 7
            return r0
    }

    public static final com.alightcreative.app.motion.scene.Quaternion trackball_3d(com.alightcreative.app.motion.scene.Vector2D r7, com.alightcreative.app.motion.scene.Vector2D r8) {
            r6 = 1
            java.lang.String r0 = "1p"
            java.lang.String r0 = "p1"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r6 = 1
            java.lang.String r0 = "2p"
            java.lang.String r0 = "p2"
            r6 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 2
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r8)
            r6 = 5
            if (r0 == 0) goto L27
            r6 = 0
            com.alightcreative.app.motion.scene.Quaternion$Companion r7 = com.alightcreative.app.motion.scene.Quaternion.Companion
            r6 = 3
            com.alightcreative.app.motion.scene.Quaternion r7 = r7.getIDENTITY()
            r6 = 0
            return r7
        L27:
            r6 = 3
            r0 = 1061997773(0x3f4ccccd, float:0.8)
            r6 = 7
            com.alightcreative.app.motion.scene.Vector3D r7 = projectToSphere(r0, r7)
            r6 = 7
            com.alightcreative.app.motion.scene.Vector3D r8 = projectToSphere(r0, r8)
            r6 = 6
            com.alightcreative.app.motion.scene.Vector3D r0 = new com.alightcreative.app.motion.scene.Vector3D
            r6 = 6
            float r1 = r8.getY()
            r6 = 3
            float r2 = r7.getZ()
            r6 = 1
            float r1 = r1 * r2
            r6 = 6
            float r2 = r8.getZ()
            r6 = 0
            float r3 = r7.getY()
            r6 = 0
            float r2 = r2 * r3
            r6 = 2
            float r1 = r1 - r2
            r6 = 5
            float r2 = r8.getZ()
            r6 = 7
            float r3 = r7.getX()
            r6 = 5
            float r2 = r2 * r3
            r6 = 0
            float r3 = r8.getX()
            r6 = 4
            float r4 = r7.getZ()
            r6 = 5
            float r3 = r3 * r4
            r6 = 1
            float r2 = r2 - r3
            r6 = 7
            float r3 = r8.getX()
            r6 = 2
            float r4 = r7.getY()
            r6 = 1
            float r3 = r3 * r4
            r6 = 0
            float r4 = r8.getY()
            r6 = 3
            float r5 = r7.getX()
            r6 = 2
            float r4 = r4 * r5
            r6 = 0
            float r3 = r3 - r4
            r0.<init>(r1, r2, r3)
            r6 = 2
            float r1 = com.alightcreative.app.motion.scene.GeometryKt.getLength(r0)
            r6 = 0
            com.alightcreative.app.motion.scene.Vector3D r2 = new com.alightcreative.app.motion.scene.Vector3D
            r6 = 5
            float r3 = r0.getX()
            r6 = 4
            float r3 = r3 / r1
            r6 = 0
            float r4 = r0.getY()
            r6 = 6
            float r4 = r4 / r1
            r6 = 4
            float r0 = r0.getZ()
            r6 = 0
            float r0 = r0 / r1
            r6 = 7
            r2.<init>(r3, r4, r0)
            r6 = 0
            com.alightcreative.app.motion.scene.Vector3D r0 = new com.alightcreative.app.motion.scene.Vector3D
            r6 = 0
            float r1 = r7.getX()
            r6 = 4
            float r3 = r8.getX()
            r6 = 2
            float r1 = r1 - r3
            r6 = 6
            float r3 = r7.getY()
            r6 = 1
            float r4 = r8.getY()
            r6 = 7
            float r3 = r3 - r4
            r6 = 6
            float r7 = r7.getZ()
            r6 = 6
            float r8 = r8.getZ()
            r6 = 6
            float r7 = r7 - r8
            r6 = 6
            r0.<init>(r1, r3, r7)
            r6 = 0
            com.alightcreative.app.motion.scene.Vector3D r7 = new com.alightcreative.app.motion.scene.Vector3D
            r6 = 7
            float r8 = r0.getX()
            r6 = 0
            r1 = 1070386381(0x3fcccccd, float:1.6)
            r6 = 4
            float r8 = r8 / r1
            float r3 = r0.getY()
            r6 = 0
            float r3 = r3 / r1
            float r0 = r0.getZ()
            r6 = 0
            float r0 = r0 / r1
            r6 = 5
            r7.<init>(r8, r3, r0)
            r6 = 5
            float r7 = com.alightcreative.app.motion.scene.GeometryKt.getLength(r7)
            r6 = 2
            r8 = -1082130432(0xffffffffbf800000, float:-1.0)
            r0 = 1065353216(0x3f800000, float:1.0)
            float r7 = kotlin.ranges.RangesKt.coerceIn(r7, r8, r0)
            r6 = 4
            double r7 = (double) r7
            r6 = 3
            double r7 = java.lang.Math.asin(r7)
            r6 = 0
            float r7 = (float) r7
            r6 = 5
            r8 = 1073741824(0x40000000, float:2.0)
            r6 = 6
            float r7 = r7 * r8
            r6 = 5
            com.alightcreative.app.motion.scene.Quaternion r7 = axisToQuat(r2, r7)
            r6 = 2
            com.alightcreative.app.motion.scene.Quaternion r7 = r7.normalize()
            r6 = 6
            return r7
    }
}
