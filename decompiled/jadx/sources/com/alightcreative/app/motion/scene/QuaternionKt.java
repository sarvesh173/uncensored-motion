package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0006\n\u0002\b\u000b\n\u0002\u0010\u0014\n\u0002\u0010\u0013\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\u001a)\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0001H\u0086\b\u001a\u0016\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004\u001a!\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014H\u0086\b\u001a!\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0086\b\u001a\u001e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0001\u001a\n\u0010\u001a\u001a\u00020\u0003*\u00020\u0004\u001a\n\u0010\u001b\u001a\u00020\u0004*\u00020\u0004\u001a\u0012\u0010\u001c\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0004\u001a\u0012\u0010\u001c\u001a\u00020\b*\u00020\b2\u0006\u0010\u001d\u001a\u00020\u0004\u001a\u0015\u0010\u001e\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0004H\u0086\u0002\u001a\n\u0010\u001f\u001a\u00020 *\u00020!\u001a\n\u0010\"\u001a\u00020 *\u00020\u0004\u001a\n\u0010#\u001a\u00020 *\u00020\u0004\u001a\f\u0010$\u001a\u0004\u0018\u00010\u0004*\u00020%\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082D¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0003*\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006\"\u0015\u0010\u0007\u001a\u00020\b*\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006&"}, d2 = {"epsilonF", "", "vec3", "Lcom/alightcreative/app/motion/scene/Vector3D;", "Lcom/alightcreative/app/motion/scene/Quaternion;", "getVec3", "(Lcom/alightcreative/app/motion/scene/Quaternion;)Lcom/alightcreative/app/motion/scene/Vector3D;", "vec4", "Lcom/alightcreative/app/motion/scene/Vector4D;", "getVec4", "(Lcom/alightcreative/app/motion/scene/Quaternion;)Lcom/alightcreative/app/motion/scene/Vector4D;", "Quaternion", "x", "y", "z", "w", "cross", "q1", "q2", "mix", "", "a", "b", "p", "slerp", "interp", "eulerAngles", "inverse", "rotate", "q", "times", "toFloatArray", "", "", "toMat3", "toMat4", "toQuaternionOrNull", "", "app_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nQuaternion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Quaternion.kt\ncom/alightcreative/app/motion/scene/QuaternionKt\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n+ 3 MathUtil.kt\ncom/alightcreative/ext/MathUtilKt\n*L\n1#1,326:1\n122#2:327\n119#2:328\n84#2:329\n116#2:330\n5#3:331\n5#3:332\n5#3:333\n5#3:334\n*S KotlinDebug\n*F\n+ 1 Quaternion.kt\ncom/alightcreative/app/motion/scene/QuaternionKt\n*L\n166#1:327\n259#1:328\n278#1:329\n278#1:330\n307#1:331\n308#1:332\n309#1:333\n310#1:334\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class QuaternionKt {
    private static final float epsilonF = 1.1920929E-7f;

    static {
            r0 = 3
            return
    }

    public static final com.alightcreative.app.motion.scene.Quaternion Quaternion(float r11, float r12, float r13, float r14) {
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.scene.Quaternion r9 = new com.alightcreative.app.motion.scene.Quaternion
            r10 = 7
            double r1 = (double) r11
            r10 = 2
            double r3 = (double) r12
            r10 = 4
            double r5 = (double) r13
            r10 = 0
            double r7 = (double) r14
            r0 = r9
            r0 = r9
            r10 = 6
            r0.<init>(r1, r3, r5, r7)
            r10 = 4
            return r9
    }

    public static final com.alightcreative.app.motion.scene.Vector3D cross(com.alightcreative.app.motion.scene.Quaternion r6, com.alightcreative.app.motion.scene.Quaternion r7) {
            r5 = 2
            java.lang.String r0 = "1q"
            java.lang.String r0 = "q1"
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 1
            java.lang.String r0 = "q2"
            java.lang.String r0 = "q2"
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 0
            com.alightcreative.app.motion.scene.Vector3D r0 = new com.alightcreative.app.motion.scene.Vector3D
            r5 = 1
            double r1 = r6.getX()
            r5 = 7
            float r1 = (float) r1
            r5 = 6
            double r2 = r6.getY()
            r5 = 0
            float r2 = (float) r2
            r5 = 5
            double r3 = r6.getZ()
            r5 = 6
            float r6 = (float) r3
            r5 = 0
            r0.<init>(r1, r2, r6)
            r5 = 1
            com.alightcreative.app.motion.scene.Vector3D r6 = new com.alightcreative.app.motion.scene.Vector3D
            r5 = 1
            double r1 = r7.getX()
            r5 = 4
            float r1 = (float) r1
            r5 = 6
            double r2 = r7.getY()
            r5 = 1
            float r2 = (float) r2
            r5 = 0
            double r3 = r7.getZ()
            r5 = 0
            float r7 = (float) r3
            r6.<init>(r1, r2, r7)
            r5 = 1
            com.alightcreative.app.motion.scene.Vector3D r7 = new com.alightcreative.app.motion.scene.Vector3D
            r5 = 1
            float r1 = r0.getY()
            r5 = 4
            float r2 = r6.getZ()
            r5 = 6
            float r1 = r1 * r2
            float r2 = r0.getZ()
            r5 = 4
            float r3 = r6.getY()
            r5 = 1
            float r2 = r2 * r3
            r5 = 5
            float r1 = r1 - r2
            r5 = 0
            float r2 = r0.getZ()
            r5 = 0
            float r3 = r6.getX()
            r5 = 5
            float r2 = r2 * r3
            r5 = 3
            float r3 = r0.getX()
            r5 = 5
            float r4 = r6.getZ()
            r5 = 7
            float r3 = r3 * r4
            r5 = 3
            float r2 = r2 - r3
            r5 = 6
            float r3 = r0.getX()
            r5 = 2
            float r4 = r6.getY()
            r5 = 2
            float r3 = r3 * r4
            r5 = 7
            float r0 = r0.getY()
            r5 = 7
            float r6 = r6.getX()
            r5 = 0
            float r0 = r0 * r6
            r5 = 0
            float r3 = r3 - r0
            r5 = 1
            r7.<init>(r1, r2, r3)
            r5 = 0
            return r7
    }

    public static final com.alightcreative.app.motion.scene.Vector3D eulerAngles(com.alightcreative.app.motion.scene.Quaternion r6) {
            r5 = 4
            java.lang.String r0 = "<this>"
            r5 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 5
            com.alightcreative.app.motion.scene.Vector3D r0 = new com.alightcreative.app.motion.scene.Vector3D
            double r1 = r6.getPitch()
            r5 = 4
            float r1 = (float) r1
            r5 = 5
            double r2 = r6.getYaw()
            r5 = 7
            float r2 = (float) r2
            double r3 = r6.getRoll()
            r5 = 5
            float r6 = (float) r3
            r5 = 3
            r0.<init>(r1, r2, r6)
            r5 = 1
            return r0
    }

    public static final com.alightcreative.app.motion.scene.Vector3D getVec3(com.alightcreative.app.motion.scene.Quaternion r6) {
            r5 = 4
            java.lang.String r0 = "<ts>si"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 6
            com.alightcreative.app.motion.scene.Vector3D r0 = new com.alightcreative.app.motion.scene.Vector3D
            r5 = 0
            double r1 = r6.getX()
            r5 = 4
            float r1 = (float) r1
            double r2 = r6.getY()
            r5 = 7
            float r2 = (float) r2
            r5 = 6
            double r3 = r6.getZ()
            r5 = 6
            float r6 = (float) r3
            r5 = 0
            r0.<init>(r1, r2, r6)
            r5 = 4
            return r0
    }

    public static final com.alightcreative.app.motion.scene.Vector4D getVec4(com.alightcreative.app.motion.scene.Quaternion r7) {
            r6 = 6
            java.lang.String r0 = "i<tmsh"
            java.lang.String r0 = "<this>"
            r6 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            com.alightcreative.app.motion.scene.Vector4D r0 = new com.alightcreative.app.motion.scene.Vector4D
            r6 = 3
            double r1 = r7.getX()
            r6 = 2
            float r1 = (float) r1
            r6 = 1
            double r2 = r7.getY()
            r6 = 5
            float r2 = (float) r2
            r6 = 0
            double r3 = r7.getZ()
            r6 = 3
            float r3 = (float) r3
            double r4 = r7.getW()
            r6 = 7
            float r7 = (float) r4
            r6 = 6
            r0.<init>(r1, r2, r3, r7)
            r6 = 4
            return r0
    }

    public static final com.alightcreative.app.motion.scene.Quaternion inverse(com.alightcreative.app.motion.scene.Quaternion r11) {
            r10 = 5
            java.lang.String r0 = "t<ihos"
            java.lang.String r0 = "<this>"
            r10 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            com.alightcreative.app.motion.scene.Quaternion r0 = new com.alightcreative.app.motion.scene.Quaternion
            r10 = 4
            double r1 = r11.getX()
            r10 = 5
            double r2 = -r1
            r10 = 6
            double r4 = r11.getY()
            r10 = 1
            double r4 = -r4
            r10 = 1
            double r6 = r11.getZ()
            r10 = 4
            double r6 = -r6
            r10 = 0
            double r8 = r11.getW()
            r1 = r0
            r1 = r0
            r10 = 4
            r1.<init>(r2, r4, r6, r8)
            r10 = 5
            return r0
    }

    public static final double mix(double r3, double r5, double r7) {
            r2 = 6
            r0 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r0 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r2 = 2
            double r0 = r0 - r7
            double r3 = r3 * r0
            double r5 = r5 * r7
            r2 = 0
            double r3 = r3 + r5
            r2 = 1
            return r3
    }

    public static final float mix(float r2, float r3, float r4) {
            r0 = 1065353216(0x3f800000, float:1.0)
            float r0 = r0 - r4
            r1 = 7
            float r2 = r2 * r0
            float r3 = r3 * r4
            r1 = 3
            float r2 = r2 + r3
            r1 = 5
            return r2
    }

    public static final com.alightcreative.app.motion.scene.Vector3D rotate(com.alightcreative.app.motion.scene.Vector3D r2, com.alightcreative.app.motion.scene.Quaternion r3) {
            r1 = 0
            java.lang.String r0 = "<ts>hb"
            java.lang.String r0 = "<this>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            java.lang.String r0 = "q"
            java.lang.String r0 = "q"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            com.alightcreative.app.motion.scene.Vector3D r2 = r3.times(r2)
            r1 = 2
            return r2
    }

    public static final com.alightcreative.app.motion.scene.Vector4D rotate(com.alightcreative.app.motion.scene.Vector4D r4, com.alightcreative.app.motion.scene.Quaternion r5) {
            r3 = 5
            java.lang.String r0 = "ui<hts"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 0
            java.lang.String r0 = "q"
            java.lang.String r0 = "q"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 7
            com.alightcreative.app.motion.scene.Vector3D r0 = new com.alightcreative.app.motion.scene.Vector3D
            r3 = 2
            float r1 = r4.getX()
            r3 = 4
            float r2 = r4.getY()
            r3 = 5
            float r4 = r4.getZ()
            r3 = 2
            r0.<init>(r1, r2, r4)
            r3 = 7
            com.alightcreative.app.motion.scene.Vector3D r4 = r5.times(r0)
            r3 = 6
            com.alightcreative.app.motion.scene.Vector4D r5 = new com.alightcreative.app.motion.scene.Vector4D
            r3 = 2
            float r0 = r4.getX()
            r3 = 1
            float r1 = r4.getY()
            r3 = 5
            float r4 = r4.getZ()
            r3 = 7
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = 4
            r5.<init>(r0, r1, r4, r2)
            r3 = 6
            return r5
    }

    public static final com.alightcreative.app.motion.scene.Quaternion slerp(com.alightcreative.app.motion.scene.Quaternion r25, com.alightcreative.app.motion.scene.Quaternion r26, float r27) {
            r0 = r27
            r0 = r27
            java.lang.String r1 = "a"
            java.lang.String r1 = "a"
            r2 = r25
            r2 = r25
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r1)
            java.lang.String r1 = "b"
            java.lang.String r1 = "b"
            r3 = r26
            r3 = r26
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
            double r4 = r26.getW()
            double r6 = r26.getX()
            double r8 = r26.getY()
            double r10 = r26.getZ()
            double r12 = r25.dot(r26)
            r14 = 0
            r14 = 0
            int r1 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r1 >= 0) goto L4d
            double r4 = r26.getW()
            double r4 = -r4
            double r6 = r26.getX()
            double r6 = -r6
            double r8 = r26.getY()
            double r8 = -r8
            double r10 = r26.getZ()
            double r10 = -r10
            double r12 = -r12
        L4d:
            float r1 = com.alightcreative.app.motion.scene.QuaternionKt.epsilonF
            r3 = 1065353216(0x3f800000, float:1.0)
            float r1 = r3 - r1
            double r14 = (double) r1
            int r1 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r1 <= 0) goto L82
            com.alightcreative.app.motion.scene.Quaternion r1 = new com.alightcreative.app.motion.scene.Quaternion
            double r12 = r25.getX()
            float r3 = r3 - r0
            double r14 = (double) r3
            double r12 = r12 * r14
            double r2 = (double) r0
            double r6 = r6 * r2
            double r6 = r6 + r12
            double r12 = r25.getY()
            double r12 = r12 * r14
            double r8 = r8 * r2
            double r17 = r12 + r8
            double r8 = r25.getZ()
            double r8 = r8 * r14
            double r10 = r10 * r2
            double r19 = r8 + r10
            double r8 = r25.getW()
            double r8 = r8 * r14
            double r4 = r4 * r2
            double r21 = r8 + r4
            r14 = r1
            r15 = r6
            r14.<init>(r15, r17, r19, r21)
            return r1
        L82:
            double r1 = java.lang.Math.acos(r12)
            float r3 = r3 - r0
            double r12 = (double) r3
            double r12 = r12 * r1
            double r12 = java.lang.Math.sin(r12)
            double r14 = (double) r0
            double r14 = r14 * r1
            double r14 = java.lang.Math.sin(r14)
            double r0 = java.lang.Math.sin(r1)
            com.alightcreative.app.motion.scene.Quaternion r2 = new com.alightcreative.app.motion.scene.Quaternion
            double r16 = r25.getX()
            double r16 = r16 * r12
            double r6 = r6 * r14
            double r16 = r16 + r6
            double r17 = r16 / r0
            double r6 = r25.getY()
            double r6 = r6 * r12
            double r8 = r8 * r14
            double r6 = r6 + r8
            double r19 = r6 / r0
            double r6 = r25.getZ()
            double r6 = r6 * r12
            double r10 = r10 * r14
            double r6 = r6 + r10
            double r21 = r6 / r0
            double r6 = r25.getW()
            double r12 = r12 * r6
            double r14 = r14 * r4
            double r12 = r12 + r14
            double r23 = r12 / r0
            r16 = r2
            r16.<init>(r17, r19, r21, r23)
            return r2
    }

    public static final com.alightcreative.app.motion.scene.Vector3D times(com.alightcreative.app.motion.scene.Vector3D r19, com.alightcreative.app.motion.scene.Quaternion r20) {
            java.lang.String r0 = "tpi<h>"
            java.lang.String r0 = "<this>"
            r1 = r19
            r1 = r19
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            java.lang.String r0 = "q"
            java.lang.String r0 = "q"
            r2 = r20
            r2 = r20
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            float r0 = r19.getX()
            float r3 = r19.getX()
            float r0 = r0 * r3
            float r3 = r19.getY()
            float r4 = r19.getY()
            float r3 = r3 * r4
            float r0 = r0 + r3
            float r3 = r19.getZ()
            float r4 = r19.getZ()
            float r3 = r3 * r4
            float r0 = r0 + r3
            double r3 = r20.getW()
            double r5 = (double) r0
            double r3 = r3 / r5
            double r7 = r20.getX()
            double r7 = -r7
            double r7 = r7 / r5
            double r9 = r20.getY()
            double r9 = -r9
            double r9 = r9 / r5
            double r11 = r20.getZ()
            double r11 = -r11
            double r11 = r11 / r5
            float r0 = r19.getZ()
            double r5 = (double) r0
            double r5 = r5 * r9
            float r0 = r19.getY()
            double r13 = (double) r0
            double r13 = r13 * r11
            double r5 = r5 - r13
            float r0 = r19.getX()
            double r13 = (double) r0
            double r13 = r13 * r11
            float r0 = r19.getZ()
            double r0 = (double) r0
            double r0 = r0 * r7
            double r13 = r13 - r0
            float r0 = r19.getY()
            double r0 = (double) r0
            double r0 = r0 * r7
            float r2 = r19.getX()
            r15 = r3
            double r2 = (double) r2
            double r2 = r2 * r9
            double r0 = r0 - r2
            double r2 = r9 * r0
            double r17 = r13 * r11
            double r2 = r2 - r17
            double r11 = r11 * r5
            double r17 = r0 * r7
            double r11 = r11 - r17
            double r7 = r7 * r13
            double r9 = r9 * r5
            double r7 = r7 - r9
            com.alightcreative.app.motion.scene.Vector3D r4 = new com.alightcreative.app.motion.scene.Vector3D
            float r9 = r19.getX()
            double r9 = (double) r9
            double r5 = r5 * r15
            double r5 = r5 + r2
            r2 = 4611686018427387904(0x4000000000000000, double:2.0)
            r2 = 4611686018427387904(0x4000000000000000, double:2.0)
            double r5 = r5 * r2
            double r9 = r9 + r5
            float r5 = (float) r9
            float r6 = r19.getY()
            double r9 = (double) r6
            double r13 = r13 * r15
            double r13 = r13 + r11
            double r13 = r13 * r2
            double r9 = r9 + r13
            float r6 = (float) r9
            float r9 = r19.getZ()
            double r9 = (double) r9
            double r0 = r0 * r15
            double r0 = r0 + r7
            double r0 = r0 * r2
            double r9 = r9 + r0
            float r0 = (float) r9
            r4.<init>(r5, r6, r0)
            return r4
    }

    public static final float[] toFloatArray(double[] r6) {
            r5 = 3
            java.lang.String r0 = "s<qi>t"
            java.lang.String r0 = "<this>"
            r5 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 0
            int r0 = r6.length
            r5 = 2
            float[] r1 = new float[r0]
            r5 = 5
            r2 = 0
        L11:
            r5 = 2
            if (r2 >= r0) goto L21
            r5 = 1
            r3 = r6[r2]
            r5 = 6
            float r3 = (float) r3
            r5 = 7
            r1[r2] = r3
            r5 = 1
            int r2 = r2 + 1
            r5 = 3
            goto L11
        L21:
            r5 = 6
            return r1
    }

    public static final float[] toMat3(com.alightcreative.app.motion.scene.Quaternion r26) {
            java.lang.String r0 = ">ist<h"
            java.lang.String r0 = "<this>"
            r1 = r26
            r1 = r26
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            r0 = 9
            double[] r0 = new double[r0]
            double r2 = r26.getX()
            double r4 = r26.getX()
            double r2 = r2 * r4
            double r4 = r26.getY()
            double r6 = r26.getY()
            double r4 = r4 * r6
            double r6 = r26.getZ()
            double r8 = r26.getZ()
            double r6 = r6 * r8
            double r8 = r26.getX()
            double r10 = r26.getZ()
            double r8 = r8 * r10
            double r10 = r26.getX()
            double r12 = r26.getY()
            double r10 = r10 * r12
            double r12 = r26.getY()
            double r14 = r26.getZ()
            double r12 = r12 * r14
            double r14 = r26.getW()
            double r16 = r26.getX()
            double r14 = r14 * r16
            double r16 = r26.getW()
            double r18 = r26.getY()
            double r16 = r16 * r18
            double r18 = r26.getW()
            double r20 = r26.getZ()
            double r18 = r18 * r20
            double r20 = r4 + r6
            r22 = 4611686018427387904(0x4000000000000000, double:2.0)
            r22 = 4611686018427387904(0x4000000000000000, double:2.0)
            double r20 = r20 * r22
            r24 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r24 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r20 = r24 - r20
            r1 = 0
            r0[r1] = r20
            double r20 = r10 + r18
            double r20 = r20 * r22
            r1 = 1
            r0[r1] = r20
            double r20 = r8 - r16
            double r20 = r20 * r22
            r1 = 2
            r0[r1] = r20
            double r10 = r10 - r18
            double r10 = r10 * r22
            r1 = 3
            r0[r1] = r10
            double r6 = r6 + r2
            double r6 = r6 * r22
            double r6 = r24 - r6
            r1 = 4
            r0[r1] = r6
            double r6 = r12 + r14
            double r6 = r6 * r22
            r1 = 5
            r0[r1] = r6
            double r8 = r8 + r16
            double r8 = r8 * r22
            r1 = 6
            r0[r1] = r8
            double r12 = r12 - r14
            double r12 = r12 * r22
            r1 = 7
            r0[r1] = r12
            double r2 = r2 + r4
            double r2 = r2 * r22
            double r24 = r24 - r2
            r1 = 8
            r0[r1] = r24
            float[] r0 = toFloatArray(r0)
            return r0
    }

    public static final float[] toMat4(com.alightcreative.app.motion.scene.Quaternion r26) {
            java.lang.String r0 = ">shm<t"
            java.lang.String r0 = "<this>"
            r1 = r26
            r1 = r26
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            r0 = 16
            double[] r0 = new double[r0]
            double r2 = r26.getX()
            double r4 = r26.getX()
            double r2 = r2 * r4
            double r4 = r26.getY()
            double r6 = r26.getY()
            double r4 = r4 * r6
            double r6 = r26.getZ()
            double r8 = r26.getZ()
            double r6 = r6 * r8
            double r8 = r26.getX()
            double r10 = r26.getZ()
            double r8 = r8 * r10
            double r10 = r26.getX()
            double r12 = r26.getY()
            double r10 = r10 * r12
            double r12 = r26.getY()
            double r14 = r26.getZ()
            double r12 = r12 * r14
            double r14 = r26.getW()
            double r16 = r26.getX()
            double r14 = r14 * r16
            double r16 = r26.getW()
            double r18 = r26.getY()
            double r16 = r16 * r18
            double r18 = r26.getW()
            double r20 = r26.getZ()
            double r18 = r18 * r20
            double r20 = r4 + r6
            r22 = 4611686018427387904(0x4000000000000000, double:2.0)
            r22 = 4611686018427387904(0x4000000000000000, double:2.0)
            double r20 = r20 * r22
            r24 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r24 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r20 = r24 - r20
            r1 = 0
            r0[r1] = r20
            double r20 = r10 + r18
            double r20 = r20 * r22
            r1 = 1
            r0[r1] = r20
            double r20 = r8 - r16
            double r20 = r20 * r22
            r1 = 2
            r0[r1] = r20
            r1 = 3
            r20 = 0
            r20 = 0
            r0[r1] = r20
            double r10 = r10 - r18
            double r10 = r10 * r22
            r1 = 4
            r0[r1] = r10
            double r6 = r6 + r2
            double r6 = r6 * r22
            double r6 = r24 - r6
            r1 = 5
            r0[r1] = r6
            double r6 = r12 + r14
            double r6 = r6 * r22
            r1 = 6
            r0[r1] = r6
            r1 = 7
            r0[r1] = r20
            double r8 = r8 + r16
            double r8 = r8 * r22
            r1 = 8
            r0[r1] = r8
            double r12 = r12 - r14
            double r12 = r12 * r22
            r1 = 9
            r0[r1] = r12
            double r2 = r2 + r4
            double r2 = r2 * r22
            double r1 = r24 - r2
            r3 = 10
            r0[r3] = r1
            r1 = 11
            r0[r1] = r20
            r1 = 12
            r0[r1] = r20
            r1 = 13
            r0[r1] = r20
            r1 = 14
            r0[r1] = r20
            r1 = 15
            r0[r1] = r24
            float[] r0 = toFloatArray(r0)
            return r0
    }

    public static final com.alightcreative.app.motion.scene.Quaternion toQuaternionOrNull(java.lang.String r14) {
            java.lang.String r0 = "th><os"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            r1 = 44
            r2 = 0
            r3 = 0
            r4 = 6
            r5 = 0
            r0 = r14
            r0 = r14
            int r7 = kotlin.text.StringsKt.indexOf$default(r0, r1, r2, r3, r4, r5)
            int r8 = r7 + 1
            r4 = 4
            r2 = r8
            r2 = r8
            int r9 = kotlin.text.StringsKt.indexOf$default(r0, r1, r2, r3, r4, r5)
            int r10 = r9 + 1
            r2 = r10
            r2 = r10
            int r11 = kotlin.text.StringsKt.indexOf$default(r0, r1, r2, r3, r4, r5)
            int r12 = r11 + 1
            r2 = r12
            r2 = r12
            int r0 = kotlin.text.StringsKt.indexOf$default(r0, r1, r2, r3, r4, r5)
            r1 = 0
            if (r7 >= 0) goto L31
            return r1
        L31:
            if (r9 >= 0) goto L34
            return r1
        L34:
            if (r11 >= 0) goto L37
            return r1
        L37:
            if (r0 < 0) goto L3a
            return r1
        L3a:
            r0 = 0
            java.lang.String r0 = r14.substring(r0, r7)
            java.lang.String r2 = "dniirbng2I S/aad.tn0sht(6g,a.elivs)dg2rtnsjau eneIntxax"
            java.lang.String r2 = "this as java.lang.String…ing(startIndex, endIndex)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            java.lang.Double r0 = kotlin.text.StringsKt.toDoubleOrNull(r0)
            java.lang.String r3 = r14.substring(r8, r9)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r2)
            java.lang.Double r3 = kotlin.text.StringsKt.toDoubleOrNull(r3)
            java.lang.String r4 = r14.substring(r10, r11)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r2)
            java.lang.Double r4 = kotlin.text.StringsKt.toDoubleOrNull(r4)
            int r5 = r14.length()
            java.lang.String r5 = r14.substring(r12, r5)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r2)
            java.lang.Double r2 = kotlin.text.StringsKt.toDoubleOrNull(r5)
            if (r0 == 0) goto L91
            if (r3 == 0) goto L91
            if (r4 == 0) goto L91
            if (r2 != 0) goto L7a
            goto L91
        L7a:
            com.alightcreative.app.motion.scene.Quaternion r1 = new com.alightcreative.app.motion.scene.Quaternion
            double r6 = r0.doubleValue()
            double r8 = r3.doubleValue()
            double r10 = r4.doubleValue()
            double r12 = r2.doubleValue()
            r5 = r1
            r5 = r1
            r5.<init>(r6, r8, r10, r12)
        L91:
            return r1
    }
}
