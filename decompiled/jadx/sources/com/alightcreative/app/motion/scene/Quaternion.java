package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0016\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u0000 +2\u00020\u0001:\u0001+B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J1\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0011\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001aH\u0086\u0002J\u000e\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0000J\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\u0006\u0010 \u001a\u00020\u001dJ\u0006\u0010!\u001a\u00020\u0003J\u0011\u0010\"\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0000H\u0086\u0002J\u0006\u0010#\u001a\u00020\u0000J\u0011\u0010$\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0000H\u0086\u0002J\u0011\u0010%\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0000H\u0086\u0002J\u0011\u0010%\u001a\u00020&2\u0006\u0010\u0019\u001a\u00020&H\u0086\u0002J\u0011\u0010%\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001aH\u0086\u0002J\b\u0010'\u001a\u00020(H\u0016J\t\u0010)\u001a\u00020\u0000H\u0086\u0002J\t\u0010*\u001a\u00020\u0000H\u0086\u0002R\u0011\u0010\b\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\nR\u0011\u0010\u0010\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\n¨\u0006,"}, d2 = {"Lcom/alightcreative/app/motion/scene/Quaternion;", "", "x", "", "y", "z", "w", "(DDDD)V", "pitch", "getPitch", "()D", "roll", "getRoll", "getW", "getX", "getY", "yaw", "getYaw", "getZ", "component1", "component2", "component3", "component4", "copy", "div", "other", "", "dot", "equals", "", "hashCode", "", "isNaN", "length", "minus", "normalize", "plus", "times", "Lcom/alightcreative/app/motion/scene/Vector3D;", "toString", "", "unaryMinus", "unaryPlus", "Companion", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class Quaternion {
    public static final int $stable = 0;
    public static final com.alightcreative.app.motion.scene.Quaternion.Companion Companion = null;
    private static final com.alightcreative.app.motion.scene.Quaternion IDENTITY = null;
    private final double w;
    private final double x;
    private final double y;
    private final double z;

    @kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tJ\u0016\u0010\f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"}, d2 = {"Lcom/alightcreative/app/motion/scene/Quaternion$Companion;", "", "()V", "IDENTITY", "Lcom/alightcreative/app/motion/scene/Quaternion;", "getIDENTITY", "()Lcom/alightcreative/app/motion/scene/Quaternion;", "fromEulerAngles", "x", "", "y", "z", "rotateAxisAngle", "axis", "Lcom/alightcreative/app/motion/scene/Vector3D;", "degrees", "", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 6
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 1
                return
        }

        public final com.alightcreative.app.motion.scene.Quaternion fromEulerAngles(double r23, double r25, double r27) {
                r22 = this;
                r0 = 4580687792632512607(0x3f91df4722d4405f, double:0.0174533)
                r0 = 4580687792632512607(0x3f91df4722d4405f, double:0.0174533)
                double r2 = r23 * r0
                double r4 = r25 * r0
                double r0 = r0 * r27
                r6 = 4602678819172646912(0x3fe0000000000000, double:0.5)
                r6 = 4602678819172646912(0x3fe0000000000000, double:0.5)
                double r2 = r2 * r6
                double r8 = java.lang.Math.cos(r2)
                double r4 = r4 * r6
                double r10 = java.lang.Math.cos(r4)
                double r0 = r0 * r6
                double r6 = java.lang.Math.cos(r0)
                double r2 = java.lang.Math.sin(r2)
                double r4 = java.lang.Math.sin(r4)
                double r0 = java.lang.Math.sin(r0)
                com.alightcreative.app.motion.scene.Quaternion r21 = new com.alightcreative.app.motion.scene.Quaternion
                double r12 = r2 * r10
                double r14 = r12 * r6
                double r16 = r8 * r4
                double r18 = r16 * r0
                double r14 = r14 - r18
                double r16 = r16 * r6
                double r12 = r12 * r0
                double r16 = r16 + r12
                double r8 = r8 * r10
                double r10 = r8 * r0
                double r2 = r2 * r4
                double r4 = r2 * r6
                double r4 = r10 - r4
                double r8 = r8 * r6
                double r2 = r2 * r0
                double r19 = r8 + r2
                r12 = r21
                r12 = r21
                r13 = r14
                r15 = r16
                r17 = r4
                r12.<init>(r13, r15, r17, r19)
                return r21
        }

        public final com.alightcreative.app.motion.scene.Quaternion getIDENTITY() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.alightcreative.app.motion.scene.Quaternion r0 = com.alightcreative.app.motion.scene.Quaternion.access$getIDENTITY$cp()
                r1 = 3
                return r0
        }

        public final com.alightcreative.app.motion.scene.Quaternion rotateAxisAngle(com.alightcreative.app.motion.scene.Vector3D r18, float r19) {
                r17 = this;
                java.lang.String r0 = "siax"
                java.lang.String r0 = "axis"
                r1 = r18
                r1 = r18
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
                r0 = r19
                r0 = r19
                double r2 = (double) r0
                r4 = 4645040803167600640(0x4076800000000000, double:360.0)
                r4 = 4645040803167600640(0x4076800000000000, double:360.0)
                double r2 = r2 % r4
                r4 = 4614256656552045848(0x400921fb54442d18, double:3.141592653589793)
                r4 = 4614256656552045848(0x400921fb54442d18, double:3.141592653589793)
                double r2 = r2 * r4
                r4 = 4640537203540230144(0x4066800000000000, double:180.0)
                r4 = 4640537203540230144(0x4066800000000000, double:180.0)
                double r2 = r2 / r4
                r4 = 4611686018427387904(0x4000000000000000, double:2.0)
                r4 = 4611686018427387904(0x4000000000000000, double:2.0)
                double r4 = r2 / r4
                double r4 = java.lang.Math.sin(r4)
                float r0 = r18.getX()
                double r6 = (double) r0
                double r9 = r6 * r4
                float r0 = r18.getY()
                double r6 = (double) r0
                double r11 = r6 * r4
                float r0 = r18.getZ()
                double r0 = (double) r0
                double r13 = r0 * r4
                r0 = 1073741824(0x40000000, float:2.0)
                double r0 = (double) r0
                double r2 = r2 / r0
                double r15 = java.lang.Math.cos(r2)
                com.alightcreative.app.motion.scene.Quaternion r0 = new com.alightcreative.app.motion.scene.Quaternion
                r8 = r0
                r8 = r0
                r8.<init>(r9, r11, r13, r15)
                com.alightcreative.app.motion.scene.Quaternion r0 = r0.normalize()
                return r0
        }
    }

    static {
            r11 = 5
            com.alightcreative.app.motion.scene.Quaternion$Companion r0 = new com.alightcreative.app.motion.scene.Quaternion$Companion
            r11 = 2
            r1 = 0
            r11 = 3
            r0.<init>(r1)
            r11 = 4
            com.alightcreative.app.motion.scene.Quaternion.Companion = r0
            r11 = 1
            com.alightcreative.app.motion.scene.Quaternion r0 = new com.alightcreative.app.motion.scene.Quaternion
            r11 = 1
            r3 = 0
            r11 = 5
            r5 = 0
            r5 = 0
            r11 = 6
            r7 = 0
            r7 = 0
            r11 = 7
            r9 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r9 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r2 = r0
            r2 = r0
            r11 = 7
            r2.<init>(r3, r5, r7, r9)
            r11 = 1
            com.alightcreative.app.motion.scene.Quaternion.IDENTITY = r0
            r11 = 2
            return
    }

    public Quaternion(double r2, double r4, double r6, double r8) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r1.x = r2
            r0 = 1
            r1.y = r4
            r0 = 1
            r1.z = r6
            r0 = 6
            r1.w = r8
            r0 = 3
            return
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.Quaternion access$getIDENTITY$cp() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.scene.Quaternion r0 = com.alightcreative.app.motion.scene.Quaternion.IDENTITY
            r1 = 2
            return r0
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.Quaternion copy$default(com.alightcreative.app.motion.scene.Quaternion r9, double r10, double r12, double r14, double r16, int r18, java.lang.Object r19) {
            r0 = r9
            r0 = r9
            r1 = r18 & 1
            if (r1 == 0) goto L9
            double r1 = r0.x
            goto La
        L9:
            r1 = r10
        La:
            r3 = r18 & 2
            if (r3 == 0) goto L11
            double r3 = r0.y
            goto L12
        L11:
            r3 = r12
        L12:
            r5 = r18 & 4
            if (r5 == 0) goto L19
            double r5 = r0.z
            goto L1a
        L19:
            r5 = r14
        L1a:
            r7 = r18 & 8
            if (r7 == 0) goto L21
            double r7 = r0.w
            goto L23
        L21:
            r7 = r16
        L23:
            r10 = r1
            r12 = r3
            r14 = r5
            r16 = r7
            com.alightcreative.app.motion.scene.Quaternion r0 = r9.copy(r10, r12, r14, r16)
            return r0
    }

    public final double component1() {
            r3 = this;
            r2 = 0
            double r0 = r3.x
            r2 = 5
            return r0
    }

    public final double component2() {
            r3 = this;
            r2 = 5
            double r0 = r3.y
            r2 = 3
            return r0
    }

    public final double component3() {
            r3 = this;
            double r0 = r3.z
            r2 = 6
            return r0
    }

    public final double component4() {
            r3 = this;
            r2 = 3
            double r0 = r3.w
            r2 = 5
            return r0
    }

    public final com.alightcreative.app.motion.scene.Quaternion copy(double r11, double r13, double r15, double r17) {
            r10 = this;
            com.alightcreative.app.motion.scene.Quaternion r9 = new com.alightcreative.app.motion.scene.Quaternion
            r0 = r9
            r0 = r9
            r1 = r11
            r3 = r13
            r5 = r15
            r7 = r17
            r0.<init>(r1, r3, r5, r7)
            return r9
    }

    public final com.alightcreative.app.motion.scene.Quaternion div(float r15) {
            r14 = this;
            com.alightcreative.app.motion.scene.Quaternion r9 = new com.alightcreative.app.motion.scene.Quaternion
            double r0 = r14.x
            double r2 = (double) r15
            double r4 = r0 / r2
            double r0 = r14.y
            double r6 = r0 / r2
            double r0 = r14.z
            double r10 = r0 / r2
            double r0 = r14.w
            double r12 = r0 / r2
            r0 = r9
            r0 = r9
            r1 = r4
            r3 = r6
            r5 = r10
            r7 = r12
            r0.<init>(r1, r3, r5, r7)
            return r9
    }

    public final double dot(com.alightcreative.app.motion.scene.Quaternion r8) {
            r7 = this;
            r6 = 0
            java.lang.String r0 = "resth"
            java.lang.String r0 = "other"
            r6 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 1
            double r0 = r7.x
            double r2 = r8.x
            r6 = 6
            double r0 = r0 * r2
            r6 = 1
            double r2 = r7.y
            r6 = 6
            double r4 = r8.y
            r6 = 0
            double r2 = r2 * r4
            r6 = 6
            double r0 = r0 + r2
            r6 = 3
            double r2 = r7.z
            r6 = 7
            double r4 = r8.z
            r6 = 4
            double r2 = r2 * r4
            r6 = 7
            double r0 = r0 + r2
            r6 = 6
            double r2 = r7.w
            r6 = 1
            double r4 = r8.w
            double r2 = r2 * r4
            r6 = 7
            double r0 = r0 + r2
            r6 = 4
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 3
            r0 = 1
            r7 = 5
            if (r8 != r9) goto L6
            return r0
        L6:
            r7 = 0
            boolean r1 = r9 instanceof com.alightcreative.app.motion.scene.Quaternion
            r7 = 3
            r2 = 0
            r7 = 6
            if (r1 != 0) goto L10
            r7 = 6
            return r2
        L10:
            r7 = 1
            com.alightcreative.app.motion.scene.Quaternion r9 = (com.alightcreative.app.motion.scene.Quaternion) r9
            r7 = 3
            double r3 = r8.x
            r7 = 0
            double r5 = r9.x
            r7 = 4
            int r1 = java.lang.Double.compare(r3, r5)
            r7 = 5
            if (r1 == 0) goto L23
            r7 = 2
            return r2
        L23:
            double r3 = r8.y
            double r5 = r9.y
            r7 = 7
            int r1 = java.lang.Double.compare(r3, r5)
            r7 = 7
            if (r1 == 0) goto L31
            r7 = 2
            return r2
        L31:
            r7 = 1
            double r3 = r8.z
            r7 = 1
            double r5 = r9.z
            r7 = 2
            int r1 = java.lang.Double.compare(r3, r5)
            r7 = 1
            if (r1 == 0) goto L41
            r7 = 0
            return r2
        L41:
            r7 = 3
            double r3 = r8.w
            r7 = 0
            double r5 = r9.w
            r7 = 1
            int r9 = java.lang.Double.compare(r3, r5)
            r7 = 1
            if (r9 == 0) goto L51
            r7 = 5
            return r2
        L51:
            r7 = 5
            return r0
    }

    public final double getPitch() {
            r9 = this;
            r8 = 7
            double r0 = r9.w
            r8 = 7
            double r2 = r9.x
            r8 = 1
            double r0 = r0 * r2
            r8 = 4
            double r4 = r9.y
            r8 = 6
            double r6 = r9.z
            r8 = 2
            double r6 = r6 * r4
            r8 = 4
            double r0 = r0 + r6
            r8 = 1
            r6 = 4611686018427387904(0x4000000000000000, double:2.0)
            r6 = 4611686018427387904(0x4000000000000000, double:2.0)
            r8 = 4
            double r0 = r0 * r6
            r8 = 3
            double r2 = r2 * r2
            r8 = 6
            double r4 = r4 * r4
            r8 = 1
            double r2 = r2 + r4
            r8 = 3
            double r2 = r2 * r6
            r8 = 6
            r4 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r8 = 3
            double r4 = r4 - r2
            r8 = 7
            double r0 = java.lang.Math.atan2(r0, r4)
            r8 = 0
            r2 = 4640537203540230144(0x4066800000000000, double:180.0)
            r2 = 4640537203540230144(0x4066800000000000, double:180.0)
            double r0 = r0 * r2
            r2 = 4614256656552045848(0x400921fb54442d18, double:3.141592653589793)
            r2 = 4614256656552045848(0x400921fb54442d18, double:3.141592653589793)
            r8 = 2
            double r0 = r0 / r2
            r8 = 2
            return r0
    }

    public final double getRoll() {
            r13 = this;
            r12 = 6
            double r0 = r13.x
            r12 = 3
            double r2 = r13.y
            r12 = 0
            double r4 = r0 * r2
            r12 = 4
            double r6 = r13.w
            r12 = 2
            double r8 = r13.z
            double r10 = r6 * r8
            r12 = 4
            double r4 = r4 + r10
            r12 = 1
            r10 = 4611686018427387904(0x4000000000000000, double:2.0)
            r10 = 4611686018427387904(0x4000000000000000, double:2.0)
            double r4 = r4 * r10
            double r6 = r6 * r6
            r12 = 6
            double r0 = r0 * r0
            r12 = 3
            double r6 = r6 + r0
            r12 = 3
            double r2 = r2 * r2
            double r6 = r6 - r2
            r12 = 6
            double r8 = r8 * r8
            r12 = 6
            double r6 = r6 - r8
            r12 = 4
            double r0 = java.lang.Math.atan2(r4, r6)
            r12 = 3
            r2 = 4640537203540230144(0x4066800000000000, double:180.0)
            r2 = 4640537203540230144(0x4066800000000000, double:180.0)
            double r0 = r0 * r2
            r12 = 1
            r2 = 4614256656552045848(0x400921fb54442d18, double:3.141592653589793)
            r2 = 4614256656552045848(0x400921fb54442d18, double:3.141592653589793)
            r12 = 5
            double r0 = r0 / r2
            r12 = 4
            return r0
    }

    public final double getW() {
            r3 = this;
            r2 = 2
            double r0 = r3.w
            r2 = 3
            return r0
    }

    public final double getX() {
            r3 = this;
            r2 = 6
            double r0 = r3.x
            r2 = 3
            return r0
    }

    public final double getY() {
            r3 = this;
            r2 = 4
            double r0 = r3.y
            r2 = 5
            return r0
    }

    public final double getYaw() {
            r11 = this;
            r10 = 0
            r0 = -1073741824(0xffffffffc0000000, float:-2.0)
            r10 = 1
            double r0 = (double) r0
            r10 = 0
            double r2 = r11.x
            double r4 = r11.z
            r10 = 6
            double r2 = r2 * r4
            r10 = 6
            double r4 = r11.w
            r10 = 5
            double r6 = r11.y
            r10 = 4
            double r4 = r4 * r6
            r10 = 6
            double r2 = r2 - r4
            r10 = 5
            double r4 = r0 * r2
            r10 = 6
            r6 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            r6 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            r10 = 6
            r8 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r8 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r10 = 5
            double r0 = kotlin.ranges.RangesKt.coerceIn(r4, r6, r8)
            r10 = 0
            double r0 = java.lang.Math.asin(r0)
            r10 = 7
            r2 = 4640537203540230144(0x4066800000000000, double:180.0)
            r2 = 4640537203540230144(0x4066800000000000, double:180.0)
            r10 = 1
            double r0 = r0 * r2
            r10 = 0
            r2 = 4614256656552045848(0x400921fb54442d18, double:3.141592653589793)
            r2 = 4614256656552045848(0x400921fb54442d18, double:3.141592653589793)
            r10 = 5
            double r0 = r0 / r2
            r10 = 0
            return r0
    }

    public final double getZ() {
            r3 = this;
            r2 = 5
            double r0 = r3.z
            r2 = 0
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 7
            double r0 = r4.x
            r3 = 0
            int r0 = oz.EM.XF(r0)
            r3 = 4
            int r0 = r0 * 31
            r3 = 1
            double r1 = r4.y
            r3 = 7
            int r1 = oz.EM.XF(r1)
            r3 = 2
            int r0 = r0 + r1
            r3 = 4
            int r0 = r0 * 31
            r3 = 4
            double r1 = r4.z
            r3 = 6
            int r1 = oz.EM.XF(r1)
            r3 = 5
            int r0 = r0 + r1
            r3 = 0
            int r0 = r0 * 31
            r3 = 1
            double r1 = r4.w
            r3 = 0
            int r1 = oz.EM.XF(r1)
            r3 = 0
            int r0 = r0 + r1
            r3 = 4
            return r0
    }

    public final boolean isNaN() {
            r3 = this;
            r2 = 7
            double r0 = r3.x
            r2 = 1
            boolean r0 = java.lang.Double.isNaN(r0)
            r2 = 3
            if (r0 != 0) goto L30
            r2 = 0
            double r0 = r3.y
            boolean r0 = java.lang.Double.isNaN(r0)
            r2 = 6
            if (r0 != 0) goto L30
            r2 = 2
            double r0 = r3.z
            r2 = 2
            boolean r0 = java.lang.Double.isNaN(r0)
            r2 = 5
            if (r0 != 0) goto L30
            r2 = 6
            double r0 = r3.w
            boolean r0 = java.lang.Double.isNaN(r0)
            r2 = 0
            if (r0 == 0) goto L2c
            r2 = 4
            goto L30
        L2c:
            r2 = 7
            r0 = 0
            r2 = 4
            goto L32
        L30:
            r2 = 0
            r0 = 1
        L32:
            r2 = 1
            return r0
    }

    public final double length() {
            r3 = this;
            r2 = 4
            double r0 = r3.dot(r3)
            r2 = 2
            double r0 = java.lang.Math.sqrt(r0)
            r2 = 0
            return r0
    }

    public final com.alightcreative.app.motion.scene.Quaternion minus(com.alightcreative.app.motion.scene.Quaternion r14) {
            r13 = this;
            r12 = 6
            java.lang.String r0 = "orhme"
            java.lang.String r0 = "other"
            r12 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            r12 = 1
            com.alightcreative.app.motion.scene.Quaternion r0 = new com.alightcreative.app.motion.scene.Quaternion
            r12 = 4
            double r1 = r13.x
            r12 = 4
            double r3 = r14.x
            r12 = 4
            double r2 = r1 - r3
            r12 = 2
            double r4 = r13.y
            r12 = 5
            double r6 = r14.y
            r12 = 0
            double r4 = r4 - r6
            double r6 = r13.z
            r12 = 0
            double r8 = r14.z
            r12 = 0
            double r6 = r6 - r8
            r12 = 5
            double r8 = r13.w
            r12 = 0
            double r10 = r14.w
            r12 = 4
            double r8 = r8 - r10
            r1 = r0
            r1 = r0
            r12 = 0
            r1.<init>(r2, r4, r6, r8)
            r12 = 1
            return r0
    }

    public final com.alightcreative.app.motion.scene.Quaternion normalize() {
            r14 = this;
            r13 = 5
            double r0 = r14.length()
            r13 = 0
            r2 = 0
            r2 = 0
            r13 = 2
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r13 = 5
            if (r2 > 0) goto L15
            r13 = 0
            com.alightcreative.app.motion.scene.Quaternion r0 = com.alightcreative.app.motion.scene.Quaternion.IDENTITY
            r13 = 5
            return r0
        L15:
            r13 = 5
            r2 = 1065353216(0x3f800000, float:1.0)
            r13 = 5
            double r2 = (double) r2
            r13 = 6
            double r2 = r2 / r0
            r13 = 6
            com.alightcreative.app.motion.scene.Quaternion r0 = new com.alightcreative.app.motion.scene.Quaternion
            r13 = 7
            double r4 = r14.x
            r13 = 2
            double r5 = r4 * r2
            r13 = 0
            double r7 = r14.y
            r13 = 1
            double r7 = r7 * r2
            r13 = 4
            double r9 = r14.z
            r13 = 1
            double r9 = r9 * r2
            r13 = 6
            double r11 = r14.w
            r13 = 2
            double r11 = r11 * r2
            r4 = r0
            r4 = r0
            r13 = 5
            r4.<init>(r5, r7, r9, r11)
            r13 = 1
            return r0
    }

    public final com.alightcreative.app.motion.scene.Quaternion plus(com.alightcreative.app.motion.scene.Quaternion r14) {
            r13 = this;
            r12 = 3
            java.lang.String r0 = "oheto"
            java.lang.String r0 = "other"
            r12 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            com.alightcreative.app.motion.scene.Quaternion r0 = new com.alightcreative.app.motion.scene.Quaternion
            r12 = 1
            double r1 = r13.x
            r12 = 3
            double r3 = r14.x
            r12 = 2
            double r2 = r1 + r3
            r12 = 0
            double r4 = r13.y
            r12 = 4
            double r6 = r14.y
            r12 = 3
            double r4 = r4 + r6
            r12 = 5
            double r6 = r13.z
            r12 = 1
            double r8 = r14.z
            double r6 = r6 + r8
            r12 = 2
            double r8 = r13.w
            r12 = 3
            double r10 = r14.w
            r12 = 4
            double r8 = r8 + r10
            r1 = r0
            r1 = r0
            r12 = 3
            r1.<init>(r2, r4, r6, r8)
            return r0
    }

    public final com.alightcreative.app.motion.scene.Quaternion times(float r15) {
            r14 = this;
            com.alightcreative.app.motion.scene.Quaternion r9 = new com.alightcreative.app.motion.scene.Quaternion
            double r0 = r14.x
            double r2 = (double) r15
            double r4 = r0 * r2
            double r0 = r14.y
            double r6 = r0 * r2
            double r0 = r14.z
            double r10 = r0 * r2
            double r0 = r14.w
            double r12 = r0 * r2
            r0 = r9
            r1 = r4
            r3 = r6
            r5 = r10
            r7 = r12
            r0.<init>(r1, r3, r5, r7)
            return r9
    }

    public final com.alightcreative.app.motion.scene.Quaternion times(com.alightcreative.app.motion.scene.Quaternion r30) {
            r29 = this;
            r0 = r29
            r0 = r29
            r1 = r30
            r1 = r30
            java.lang.String r2 = "boert"
            java.lang.String r2 = "other"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            double r2 = r0.w
            double r4 = r0.x
            double r6 = r0.y
            double r8 = r0.z
            double r10 = r1.w
            double r12 = r1.x
            double r14 = r1.y
            double r0 = r1.z
            double r16 = r2 * r10
            double r18 = r4 * r12
            double r16 = r16 - r18
            double r18 = r6 * r14
            double r16 = r16 - r18
            double r18 = r8 * r0
            double r27 = r16 - r18
            double r16 = r2 * r12
            double r18 = r4 * r10
            double r16 = r16 + r18
            double r18 = r6 * r0
            double r16 = r16 + r18
            double r18 = r8 * r14
            double r21 = r16 - r18
            double r16 = r2 * r14
            double r18 = r4 * r0
            double r16 = r16 - r18
            double r18 = r6 * r10
            double r16 = r16 + r18
            double r18 = r8 * r12
            double r23 = r16 + r18
            double r2 = r2 * r0
            double r4 = r4 * r14
            double r2 = r2 + r4
            double r6 = r6 * r12
            double r2 = r2 - r6
            double r8 = r8 * r10
            double r25 = r2 + r8
            com.alightcreative.app.motion.scene.Quaternion r0 = new com.alightcreative.app.motion.scene.Quaternion
            r20 = r0
            r20 = r0
            r20.<init>(r21, r23, r25, r27)
            return r0
    }

    public final com.alightcreative.app.motion.scene.Vector3D times(com.alightcreative.app.motion.scene.Vector3D r19) {
            r18 = this;
            r0 = r18
            r0 = r18
            java.lang.String r1 = "ouhet"
            java.lang.String r1 = "other"
            r2 = r19
            r2 = r19
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r1)
            double r3 = r0.y
            float r1 = r19.getZ()
            double r5 = (double) r1
            double r3 = r3 * r5
            float r1 = r19.getY()
            double r5 = (double) r1
            double r7 = r0.z
            double r5 = r5 * r7
            double r3 = r3 - r5
            float r1 = r19.getX()
            double r5 = (double) r1
            double r7 = r7 * r5
            float r1 = r19.getZ()
            double r5 = (double) r1
            double r9 = r0.x
            double r5 = r5 * r9
            double r7 = r7 - r5
            float r1 = r19.getY()
            double r5 = (double) r1
            double r9 = r9 * r5
            float r1 = r19.getX()
            double r5 = (double) r1
            double r11 = r0.y
            double r5 = r5 * r11
            double r9 = r9 - r5
            double r5 = r11 * r9
            double r13 = r0.z
            double r15 = r7 * r13
            double r5 = r5 - r15
            double r13 = r13 * r3
            double r1 = r0.x
            double r15 = r9 * r1
            double r13 = r13 - r15
            double r1 = r1 * r7
            double r11 = r11 * r3
            double r1 = r1 - r11
            com.alightcreative.app.motion.scene.Vector3D r11 = new com.alightcreative.app.motion.scene.Vector3D
            float r12 = r19.getX()
            r15 = r11
            r15 = r11
            double r11 = (double) r12
            r16 = r1
            double r1 = r0.w
            double r3 = r3 * r1
            double r3 = r3 + r5
            r1 = 4611686018427387904(0x4000000000000000, double:2.0)
            r1 = 4611686018427387904(0x4000000000000000, double:2.0)
            double r3 = r3 * r1
            double r11 = r11 + r3
            float r3 = (float) r11
            float r4 = r19.getY()
            double r4 = (double) r4
            double r11 = r0.w
            double r7 = r7 * r11
            double r7 = r7 + r13
            double r7 = r7 * r1
            double r4 = r4 + r7
            float r4 = (float) r4
            float r5 = r19.getZ()
            double r5 = (double) r5
            double r7 = r0.w
            double r9 = r9 * r7
            double r9 = r9 + r16
            double r9 = r9 * r1
            double r5 = r5 + r9
            float r1 = (float) r5
            r2 = r15
            r2 = r15
            r2.<init>(r3, r4, r1)
            return r2
    }

    public java.lang.String toString() {
            r6 = this;
            r5 = 6
            java.util.Locale r0 = java.util.Locale.ROOT
            r5 = 7
            r1 = 4
            r5 = 2
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r5 = 0
            double r3 = r6.x
            r5 = 5
            java.lang.Double r3 = java.lang.Double.valueOf(r3)
            r5 = 7
            r4 = 0
            r5 = 7
            r2[r4] = r3
            r5 = 7
            double r3 = r6.y
            r5 = 6
            java.lang.Double r3 = java.lang.Double.valueOf(r3)
            r5 = 1
            r4 = 1
            r5 = 1
            r2[r4] = r3
            r5 = 0
            double r3 = r6.z
            r5 = 4
            java.lang.Double r3 = java.lang.Double.valueOf(r3)
            r5 = 6
            r4 = 2
            r5 = 5
            r2[r4] = r3
            r5 = 7
            double r3 = r6.w
            r5 = 4
            java.lang.Double r3 = java.lang.Double.valueOf(r3)
            r5 = 4
            r4 = 3
            r5 = 6
            r2[r4] = r3
            r5 = 4
            java.lang.Object[] r1 = java.util.Arrays.copyOf(r2, r1)
            r5 = 1
            java.lang.String r2 = "6,.f,6fp%,f6.6f%.%%"
            java.lang.String r2 = "%.6f,%.6f,%.6f,%.6f"
            java.lang.String r0 = java.lang.String.format(r0, r2, r1)
            r5 = 5
            java.lang.String r1 = "eg)h,amlq,iat scorlrto(f sa"
            java.lang.String r1 = "format(locale, this, *args)"
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r5 = 7
            return r0
    }

    public final com.alightcreative.app.motion.scene.Quaternion unaryMinus() {
            r11 = this;
            r10 = 6
            com.alightcreative.app.motion.scene.Quaternion r9 = new com.alightcreative.app.motion.scene.Quaternion
            r10 = 2
            double r0 = r11.x
            r10 = 6
            double r1 = -r0
            r10 = 4
            double r3 = r11.y
            r10 = 6
            double r3 = -r3
            r10 = 3
            double r5 = r11.z
            r10 = 6
            double r5 = -r5
            r10 = 5
            double r7 = r11.w
            r10 = 4
            double r7 = -r7
            r0 = r9
            r0 = r9
            r10 = 4
            r0.<init>(r1, r3, r5, r7)
            r10 = 2
            return r9
    }

    public final com.alightcreative.app.motion.scene.Quaternion unaryPlus() {
            r1 = this;
            r0 = 0
            return r1
    }
}
